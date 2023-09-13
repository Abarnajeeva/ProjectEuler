#include <stdio.h>

int sum_of_multiples(int n) {
    int sum = 0;
    for (int i = 0; i < n; i++) {
        if (i % 3 == 0 || i % 5 == 0) {
            sum += i;
        }
    }
    return sum;
}

int main() {
    int T;
    scanf("%d", &T);

    for (int t = 0; t < T; t++) {
        int N;
        scanf("%d", &N);
        int result = sum_of_multiples(N);
        printf("%d\n", result);
    }

    return 0;
}
