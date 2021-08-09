//
// Created by 22276 on 2021/8/9.
//

#include "SqStack.h"
#include "iostream"
bool SqStack::Pop(int &x) {
    //stack 空
    if(this->top==-1){
        return false;
    }
    x = this->data[this->top--];
    return true;
}
bool SqStack::GetTop(int &x) {
    //stack空
    if(this->top==-1){
        return false;
    }
    x = this->data[this->top];
    return true;
}
bool SqStack::Push(int x){
    // stack 满
    if(this->top+1==MaxSize){
        return false;
    }
    this->data[++this->top]=x;
    return true;
}

SqStack::SqStack() {
    this->top = -1;
}

int main(){
    SqStack s;
    for (int i = 0; i < 12; ++i) {
        if(s.Push(i)){
            std::cout<<"插入成功: "<<i<<std::endl;
        } else{
            std::cout<<"插入失败: "<<i<<std::endl;
        }
    }
    int x;
    for (int i = 0; i < 11; ++i) {
        if(s.Pop(x)){
            std::cout<<"出栈成功: "<<x<<std::endl;
        } else{
            std::cout<<"出栈失败: "<<x<<std::endl;
        }
    }

    return 0;
}