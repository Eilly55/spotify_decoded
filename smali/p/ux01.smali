.class public final Lp/ux01;
.super Lp/xx01;
.source "SourceFile"


# instance fields
.field public f:Landroid/util/SparseArray;

.field public g:[F


# virtual methods
.method public final b(FI)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "call of custom attribute setPoint"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final d(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/ux01;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lp/ibe;

    .line 13
    .line 14
    invoke-virtual {v3}, Lp/ibe;->c()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    new-array v4, v1, [D

    .line 19
    .line 20
    new-array v5, v3, [F

    .line 21
    .line 22
    iput-object v5, p0, Lp/ux01;->g:[F

    .line 23
    .line 24
    filled-new-array {v1, v3}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, [[D

    .line 35
    .line 36
    move v5, v2

    .line 37
    :goto_0
    if-ge v5, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lp/ibe;

    .line 48
    .line 49
    int-to-double v8, v6

    .line 50
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double/2addr v8, v10

    .line 56
    aput-wide v8, v4, v5

    .line 57
    .line 58
    iget-object v6, p0, Lp/ux01;->g:[F

    .line 59
    .line 60
    invoke-virtual {v7, v6}, Lp/ibe;->b([F)V

    .line 61
    .line 62
    .line 63
    move v6, v2

    .line 64
    :goto_1
    iget-object v7, p0, Lp/ux01;->g:[F

    .line 65
    .line 66
    array-length v8, v7

    .line 67
    if-ge v6, v8, :cond_0

    .line 68
    .line 69
    aget-object v8, v3, v5

    .line 70
    .line 71
    aget v7, v7, v6

    .line 72
    .line 73
    float-to-double v9, v7

    .line 74
    aput-wide v9, v8, v6

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {p1, v4, v3}, Lp/mpk0;->a0(I[D[[D)Lp/mpk0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lp/ott0;->a:Lp/mpk0;

    .line 87
    .line 88
    return-void
.end method

.method public final e(Landroid/view/View;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ott0;->a:Lp/mpk0;

    .line 2
    .line 3
    float-to-double v1, p2

    .line 4
    iget-object p2, p0, Lp/ux01;->g:[F

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, p2}, Lp/mpk0;->e0(D[F)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lp/ux01;->f:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lp/ibe;

    .line 17
    .line 18
    iget-object v0, p0, Lp/ux01;->g:[F

    .line 19
    .line 20
    invoke-static {p2, p1, v0}, Lp/p8p;->y(Lp/ibe;Landroid/view/View;[F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
