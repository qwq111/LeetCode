//
// Created by 22276 on 2021/8/9.
//

#ifndef LEETCODE_SQSTACK_H
#define LEETCODE_SQSTACK_H
#define MaxSize 10

class SqStack {
public:
    int data[MaxSize];
    int top;

    SqStack();


    bool Pop(int& x);
    bool GetTop(int &x);
    bool Push(int x);
};


#endif //LEETCODE_SQSTACK_H
