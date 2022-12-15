#ifndef HASH_H
#define HASH_H

#include <iostream>
#include <cmath>
#include <random>
#include <chrono>

typedef std::size_t HASH_INDEX_T;

struct MyStringHash {
    HASH_INDEX_T rValues[5] { 983132572, 1468777056, 552714139, 984953261, 261934300 };
    MyStringHash(bool debug = true)
    {
        if(false == debug){
            generateRValues();
        }
    }
    // hash function entry point (i.e. this is h(k))
    HASH_INDEX_T operator()(const std::string& k) const
    {
        // Add your code here
        HASH_INDEX_T hash = 0;
        const int BASE = 36;

        std::vector<unsigned long long> w(5, 0);

        int fullCycles = k.size() / 6;
        int fullCyclesCompleted = 0;
        int partial = k.size() % 6;

        while (fullCycles)
        {
            // do work
            std::vector<HASH_INDEX_T> toConvert;
            int start = k.size() - (6 * fullCyclesCompleted) - 1;
            const int ORIGINALSTART = start;
            for (start; start > ORIGINALSTART - 6; --start)
            {
                toConvert.push_back(letterDigitToNumber(k.at(start)));
            }

            unsigned long long tempHash = 0;
            for (int i = 0; i < toConvert.size(); ++i)
            {
                tempHash += (pow(BASE, 5 - i) * toConvert.at(5 - i));
            }

            w.at(4 - fullCyclesCompleted) = tempHash;

            // decrement
            --fullCycles;
            ++fullCyclesCompleted;
        }
        
        // at most will be 1 partial cycle
        if (partial)
        {
            std::vector<HASH_INDEX_T> toConvert(6, 0);
            int partialStart = partial - 1;
            int iteration = 0;
            for (partialStart; partialStart > -1; --partialStart)
            {
                toConvert.at(5 - iteration) = letterDigitToNumber(k.at(partialStart));

                ++iteration;
            } 

            unsigned long long tempHash = 0;
            for (int i = 0; i < toConvert.size(); ++i)
            {
                tempHash += (pow(BASE, 5 - i) * toConvert.at(i));
            }

            w.at(4 - fullCyclesCompleted) = tempHash;
            
        }
        
        for (int i = 0; i < 5; ++i)
        {
            hash += (w[i] * rValues[i]);
        }

        return hash;
    }

    // A likely helper function is to convert a-z,0-9 to an integral value 0-35
    HASH_INDEX_T letterDigitToNumber(char letter) const
    {
        // Add code here or delete this helper function if you do not want it
        char lowercaseLetter = tolower(letter);
        HASH_INDEX_T hash = static_cast<HASH_INDEX_T>(lowercaseLetter);

        if (isDigit(hash))
        {
            hash -= 22;
            // try to change to const later
        }
        else
        {
            hash -= 97;
        }

        return hash;
    }

    // Code to generate the random R values
    void generateRValues()
    {
        // obtain a seed from the system clock:
        unsigned seed = std::chrono::system_clock::now().time_since_epoch().count();
        std::mt19937 generator (seed);  // mt19937 is a standard random number generator

        // Simply call generator() [it has an operator()] to get another random number
        for(int i{ 0 }; i < 5; ++i)
        {
            rValues[i] = generator();
        }
    }

    // returns true if a given ascii number is a digit 0-9
    bool isDigit(const HASH_INDEX_T ascii) const
    {
        if (ascii > 47 && ascii < 58)
        {
            return true;
        }

        return false;
    }
     
};

#endif
