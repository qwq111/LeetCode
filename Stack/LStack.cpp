#include "iostream"

/*结构体 链表节点*/
typedef struct LNode{
    int data;
    LNode* next;
}LNode,*LStack; //命名节点，以及链栈,方便使用

/*stack的入栈操作*/
bool Push(LStack& stack,int x){
    LNode* node=new LNode;
    node->data=x;
    node->next= stack;
    stack = node;
    return true;
}
/*stack的出栈操作*/
bool Pop(LStack& stack,int& x){
    if(stack == nullptr) {
        /*链表为空非法操作*/
        return false;
    }
    /*取值，删除栈顶*/
    LNode* node=stack->next;
    x = stack->data;
    delete stack;
    stack = node;
    return true;
}
bool GetTop(LStack stack,int& x){
    if(stack == nullptr) {
        /*链表为空非法操作*/
        return false;
    }
    /*取值*/
    x = stack->data;
    return true;
}

int main(){
    LStack s=nullptr;
    for (int i = 0; i < 12; ++i) {
        if(Push(s,i)){
            std::cout<<"插入成功: "<<i<<std::endl;
        } else{
            std::cout<<"插入失败: "<<i<<std::endl;
        }
    }
    int x;
    for (int i = 0; i < 11; ++i) {
        if(Pop(s,x)){
            std::cout<<"出栈成功: "<<x<<std::endl;
        } else{
            std::cout<<"出栈失败: "<<x<<std::endl;
        }
    }

    return 0;
}