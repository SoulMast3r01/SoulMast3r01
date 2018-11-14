#include <iostream>
#include "counter.h"

Counter::Counter(){
    _stat = 0;
}
Counter::Counter(int stat){

}
int Counter::get() {
    return _stat;
}
int Counter::add(int number) {
    return _stat + number;
}
void Counter::add() {
    _stat++;
}
void Counter::reset() {
    _stat = 0;
}