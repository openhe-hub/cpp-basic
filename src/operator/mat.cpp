#include <iostream>
#include <random>

using namespace std;

class RandomMat {
public:
    int **nums;
    int height;
    int width;
    default_random_engine e;
    uniform_int_distribution<int> dis;

    RandomMat(int height, int width, int low, int high) {
        this->height = height;
        this->width = width;
        dis = uniform_int_distribution<int>(low, high);
        nums = new int *[height];
        for (int i = 0; i < height; ++i) {
            nums[i] = new int[width];
        }

        for (int i = 0; i < height; ++i) {
            for (int j = 0; j < width; ++j) {
                nums[i][j] = dis(e);
            }
        }
    }

    RandomMat operator<(int mask) {
        RandomMat ret(this->height, this->width, 0, 0);
        for (int i = 0; i < height; ++i) {
            for (int j = 0; j < width; ++j) {
                ret.nums[i][j] = nums[i][j] < mask ? 1 : 0;
            }
        }
        return ret;
    }

    RandomMat operator%(int mask) {
        RandomMat ret(this->height, this->width, 0, 0);
        for (int i = 0; i < height; ++i) {
            for (int j = 0; j < width; ++j) {
                ret.nums[i][j] = nums[i][j] % mask ? 1 : 0;
            }
        }
        return ret;
    }
};

ostream &operator<<(ostream &cout, const RandomMat &mat) {
    for (int i = 0; i < mat.height; ++i) {
        for (int j = 0; j < mat.width; ++j) {
            cout << mat.nums[i][j];
            if (j != mat.width - 1) cout << " , ";
        }
        cout << endl;
    }
    return cout;
}

int main() {
    RandomMat mat(5, 5, 1, 100);
    cout << mat << endl;
    cout << (mat < 50) << endl;
    cout << (mat % 2) << endl;
    return 0;
}