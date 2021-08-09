//
// Created by 22276 on 2021/8/9.
//

#include "SqStack.h"
#include "iostream"
bool SqStack::Pop(int &x) {
    //stack ��
    if(this->top==-1){
        return false;
    }
    x = this->data[this->top--];
    return true;
}
bool SqStack::GetTop(int &x) {
    //stack��
    if(this->top==-1){
        return false;
    }
    x = this->data[this->top];
    return true;
}
bool SqStack::Push(int x){
    // stack ��
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
            std::cout<<"����ɹ�: "<<i<<std::endl;
        } else{
            std::cout<<"����ʧ��: "<<i<<std::endl;
        }
    }
    int x;
    for (int i = 0; i < 11; ++i) {
        if(s.Pop(x)){
            std::cout<<"��ջ�ɹ�: "<<x<<std::endl;
        } else{
            std::cout<<"��ջʧ��: "<<x<<std::endl;
        }
    }

    return 0;
}