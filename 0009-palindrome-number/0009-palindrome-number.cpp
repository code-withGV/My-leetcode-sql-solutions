class Solution {
public:
    bool isPalindrome(int x) {
        if(x<0){
            return false;
        }
        long long dup = x;
        long long revN = 0;
        while(x){
            int ld = x %10;
            revN = revN*10 + ld;
            x = x/10;

        }
        if(revN == dup){
            return true;
        }
        else{
            return false;
        }
        
    }
};