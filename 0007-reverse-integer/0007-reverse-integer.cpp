class Solution {
public:
    int reverse(int x) {
        long revN = 0;
        while(x){
            long ld = x%10;
            revN = revN*10 + ld;
            x=x/10;
        }
        if(revN>INT_MAX || revN<INT_MIN) return 0;
        return int(revN);
    }
};