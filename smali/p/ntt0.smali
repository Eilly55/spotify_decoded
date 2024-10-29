.class public final Lp/ntt0;
.super Lp/ott0;
.source "SourceFile"


# instance fields
.field public f:Lp/nq9;

.field public g:[F


# virtual methods
.method public final b(FI)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute)"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final c(Lp/bty0;F)V
    .locals 3

    .line 1
    check-cast p1, Lp/hb90;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ott0;->a:Lp/mpk0;

    .line 4
    .line 5
    float-to-double v1, p2

    .line 6
    iget-object p2, p0, Lp/ntt0;->g:[F

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, p2}, Lp/mpk0;->e0(D[F)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lp/ntt0;->f:Lp/nq9;

    .line 12
    .line 13
    iget-object v0, p2, Lp/nq9;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [Lp/tih;

    .line 16
    .line 17
    iget-object p2, p2, Lp/nq9;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, [I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget p2, p2, v1

    .line 23
    .line 24
    aget-object p2, v0, p2

    .line 25
    .line 26
    iget-object v0, p0, Lp/ntt0;->g:[F

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Lp/tih;->f(Lp/hb90;[F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/ntt0;->f:Lp/nq9;

    .line 2
    .line 3
    iget v1, v0, Lp/nq9;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/nq9;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [Lp/tih;

    .line 8
    .line 9
    iget-object v3, v0, Lp/nq9;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, [I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aget v3, v3, v4

    .line 15
    .line 16
    aget-object v2, v2, v3

    .line 17
    .line 18
    invoke-virtual {v2}, Lp/tih;->e()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-array v3, v1, [D

    .line 23
    .line 24
    new-array v5, v2, [F

    .line 25
    .line 26
    iput-object v5, p0, Lp/ntt0;->g:[F

    .line 27
    .line 28
    filled-new-array {v1, v2}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, [[D

    .line 39
    .line 40
    move v5, v4

    .line 41
    :goto_0
    if-ge v5, v1, :cond_1

    .line 42
    .line 43
    iget-object v6, v0, Lp/nq9;->c:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    check-cast v7, [I

    .line 47
    .line 48
    aget v7, v7, v5

    .line 49
    .line 50
    iget-object v8, v0, Lp/nq9;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, [Lp/tih;

    .line 53
    .line 54
    check-cast v6, [I

    .line 55
    .line 56
    aget v6, v6, v5

    .line 57
    .line 58
    aget-object v6, v8, v6

    .line 59
    .line 60
    int-to-double v7, v7

    .line 61
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-double/2addr v7, v9

    .line 67
    aput-wide v7, v3, v5

    .line 68
    .line 69
    iget-object v7, p0, Lp/ntt0;->g:[F

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Lp/tih;->d([F)V

    .line 72
    .line 73
    .line 74
    move v6, v4

    .line 75
    :goto_1
    iget-object v7, p0, Lp/ntt0;->g:[F

    .line 76
    .line 77
    array-length v8, v7

    .line 78
    if-ge v6, v8, :cond_0

    .line 79
    .line 80
    aget-object v8, v2, v5

    .line 81
    .line 82
    aget v7, v7, v6

    .line 83
    .line 84
    float-to-double v9, v7

    .line 85
    aput-wide v9, v8, v6

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {p1, v3, v2}, Lp/mpk0;->a0(I[D[[D)Lp/mpk0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lp/ott0;->a:Lp/mpk0;

    .line 98
    .line 99
    return-void
.end method
