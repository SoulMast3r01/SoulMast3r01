//
// Created by Omgeee4 on 2018.11.14..
//

#ifndef COUNTER_COUNTER_H
#define COUNTER_COUNTER_H


class Counter {
public:
    Counter(int stat);
    Counter();


    int add (int number);
    void add ();
    int get();
    void reset();

private:
    int _stat;
};


#endif //COUNTER_COUNTER_H
