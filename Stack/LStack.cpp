#include "iostream"

/*�ṹ�� ����ڵ�*/
typedef struct LNode{
    int data;
    LNode* next;
}LNode,*LStack; //�����ڵ㣬�Լ���ջ,����ʹ��

/*stack����ջ����*/
bool Push(LStack& stack,int x){
    LNode* node=new LNode;
    node->data=x;
    node->next= stack;
    stack = node;
    return true;
}
/*stack�ĳ�ջ����*/
bool Pop(LStack& stack,int& x){
    if(stack == nullptr) {
        /*����Ϊ�շǷ�����*/
        return false;
    }
    /*ȡֵ��ɾ��ջ��*/
    LNode* node=stack->next;
    x = stack->data;
    delete stack;
    stack = node;
    return true;
}
bool GetTop(LStack stack,int& x){
    if(stack == nullptr) {
        /*����Ϊ�շǷ�����*/
        return false;
    }
    /*ȡֵ*/
    x = stack->data;
    return true;
}

int main(){
    LStack s=nullptr;
    for (int i = 0; i < 12; ++i) {
        if(Push(s,i)){
            std::cout<<"����ɹ�: "<<i<<std::endl;
        } else{
            std::cout<<"����ʧ��: "<<i<<std::endl;
        }
    }
    int x;
    for (int i = 0; i < 11; ++i) {
        if(Pop(s,x)){
            std::cout<<"��ջ�ɹ�: "<<x<<std::endl;
        } else{
            std::cout<<"��ջʧ��: "<<x<<std::endl;
        }
    }

    return 0;
}