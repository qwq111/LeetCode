#include <iostream>

using namespace std;


// Definition for a binary tree node.
struct TreeNode {
    int val;
    TreeNode *left;
    TreeNode *right;

    TreeNode(int x) : val(x), left(NULL), right(NULL) {}
};


class Solution {
public:
    /* 解法1 双指针保存 递归
    TreeNode *mirrorTree(TreeNode *root) {
        if(root==NULL)
            return root;
        TreeNode *left=root->left;
        TreeNode *right=root->right;
        left = mirrorTree(left);
        right = mirrorTree(right);
        root->left=right;
        root->right=left;
        return root;
    }
    */
    TreeNode *mirrorTree(TreeNode *root) {
        if (root == nullptr)
            return root;
        TreeNode *temp = root->left;
        root->left = mirrorTree(root->right);
        root->right = mirrorTree(temp);
        return root;
    }
};

int main() {
    cout<<"2"<<endl;
    return 0;
}
