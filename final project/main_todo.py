import matplotlib.pyplot as plt
import numpy as np
from scipy.stats import norm
from scipy.stats import multivariate_normal

rng = np.random.RandomState(5)


def gen_data():
    global rng
    N = 500
    m1 = [0, -4]
    c1 = [[3, 0],
          [0, 3]]  # diagonal covariance
    x1, y1 = rng.multivariate_normal(m1, c1, N).T
    cl1 = [0] * N

    m2 = [4, 0]
    c2 = [[2, -1.5],
          [-1.5, 2]]  # diagonal covariance
    x2, y2 = rng.multivariate_normal(m2, c2, N).T
    cl2 = [1] * N

    m3 = [-4, 0]
    c3 = [[2, 1.5],
          [1.5, 2]]  # diagonal covariance
    x3, y3 = rng.multivariate_normal(m3, c3, N).T
    cl3 = [2] * N

    c = cl1 + cl2 + cl3
    x = x1.tolist() + x2.tolist() + x3.tolist()
    y = y1.tolist() + y2.tolist() + y3.tolist()

    return list(zip(x, y)), c


def draw(x, c, means=None):
    plt.clf()
    ctype = [(0, 0, 1), (0, 1, 0), (1, 0, 0)]
    colors = []
    for ci in c:
        colors.append(ctype[ci % len(ctype)])
    plt.scatter([xi[0] for xi in x],
                [xi[1] for xi in x],
                c=colors, alpha=0.3, s=10)
    if means is not None:
        plt.scatter([m[0] for m in means],
                    [m[1] for m in means],
                    c=ctype, alpha=1, s=40)
    plt.axis('equal')
    plt.show()


def init_means():
    global rng
    means = []
    for i in range(3):
        means.append([
            4 * (rng.rand() - 0.5),
            4 * (rng.rand() - 0.5),
        ])
    return means


def init_varis():
    global rng
    means = []
    for i in range(3):
        means.append([
            [1, 0],
            [0, 1],
        ])
    return means


def kmean():
    global rng
    means = init_means()
    x, c = gen_data()
    draw(x, c)
    # TODO K Means


def em_clustering():
    global rng
    means = init_means()
    varis = init_varis()
    x, c = gen_data()
    draw(x, c)
    # TODO EM Clustering


if __name__ == '__main__':
    pass
    kmean()
    #em_clustering()
