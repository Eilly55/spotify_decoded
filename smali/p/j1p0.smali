.class public final Lp/j1p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/r69;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:Ljava/lang/Object;


# virtual methods
.method public final a()F
    .locals 6

    .line 1
    iget-wide v0, p0, Lp/j1p0;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/high16 v3, 0x42c80000    # 100.0f

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    iget-wide v4, p0, Lp/j1p0;->d:J

    long-to-float v2, v4

    mul-float/2addr v2, v3

    long-to-float v0, v0

    div-float/2addr v2, v0

    return v2

    :cond_0
    iget v0, p0, Lp/j1p0;->a:I

    if-eqz v0, :cond_1

    iget v1, p0, Lp/j1p0;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final b(JJJ)V
    .locals 6

    .line 1
    iget-wide p1, p0, Lp/j1p0;->d:J

    .line 2
    .line 3
    add-long v4, p1, p5

    .line 4
    .line 5
    iput-wide v4, p0, Lp/j1p0;->d:J

    .line 6
    .line 7
    iget-object p1, p0, Lp/j1p0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lp/ifn;

    .line 11
    .line 12
    iget-wide v2, p0, Lp/j1p0;->c:J

    .line 13
    .line 14
    invoke-virtual {p0}, Lp/j1p0;->a()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface/range {v0 .. v5}, Lp/ifn;->a(FJJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(J)I
    .locals 3

    .line 1
    const/16 v0, 0x21

    ushr-long v1, p1, v0

    xor-long/2addr p1, v1

    const-wide v1, -0xae502812aa7333L

    mul-long/2addr p1, v1

    ushr-long v1, p1, v0

    xor-long/2addr p1, v1

    const-wide v1, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long/2addr p1, v1

    ushr-long v0, p1, v0

    xor-long/2addr p1, v0

    long-to-int p1, p1

    iget p2, p0, Lp/j1p0;->a:I

    and-int/2addr p1, p2

    return p1
.end method

.method public final d(JJ)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iput-wide p3, p0, Lp/j1p0;->c:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lp/j1p0;->c(J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    iget v5, p0, Lp/j1p0;->b:I

    .line 17
    .line 18
    if-ge v4, v5, :cond_6

    .line 19
    .line 20
    iget-object v5, p0, Lp/j1p0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, [J

    .line 23
    .line 24
    aget-wide v6, v5, v2

    .line 25
    .line 26
    cmp-long v8, v6, p1

    .line 27
    .line 28
    if-eqz v8, :cond_2

    .line 29
    .line 30
    cmp-long v8, v6, v0

    .line 31
    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    iget v5, p0, Lp/j1p0;->a:I

    .line 38
    .line 39
    and-int/2addr v2, v5

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    cmp-long v3, v6, v0

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    add-int/lit8 v3, v2, 0x1

    .line 49
    .line 50
    aget-wide v6, v5, v3

    .line 51
    .line 52
    :goto_2
    aput-wide p1, v5, v2

    .line 53
    .line 54
    add-int/lit8 v3, v2, 0x1

    .line 55
    .line 56
    aput-wide p3, v5, v3

    .line 57
    .line 58
    :goto_3
    iget p3, p0, Lp/j1p0;->b:I

    .line 59
    .line 60
    if-ge v4, p3, :cond_5

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x2

    .line 63
    .line 64
    iget p3, p0, Lp/j1p0;->a:I

    .line 65
    .line 66
    and-int/2addr v2, p3

    .line 67
    iget-object p3, p0, Lp/j1p0;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p3, [J

    .line 70
    .line 71
    aget-wide v5, p3, v2

    .line 72
    .line 73
    cmp-long p4, v5, p1

    .line 74
    .line 75
    if-nez p4, :cond_4

    .line 76
    .line 77
    aput-wide v0, p3, v2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    aget-wide p1, p3, v2

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_4
    return-void

    .line 88
    :cond_6
    iget-object v2, p0, Lp/j1p0;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, [J

    .line 91
    .line 92
    array-length v4, v2

    .line 93
    mul-int/lit8 v4, v4, 0x2

    .line 94
    .line 95
    new-array v4, v4, [J

    .line 96
    .line 97
    iput-object v4, p0, Lp/j1p0;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, [J

    .line 100
    .line 101
    array-length v4, v4

    .line 102
    add-int/lit8 v5, v4, -0x1

    .line 103
    .line 104
    and-int/lit8 v5, v5, -0x2

    .line 105
    .line 106
    iput v5, p0, Lp/j1p0;->a:I

    .line 107
    .line 108
    int-to-double v4, v4

    .line 109
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    double-to-int v4, v4

    .line 114
    iput v4, p0, Lp/j1p0;->b:I

    .line 115
    .line 116
    :goto_5
    array-length v4, v2

    .line 117
    if-ge v3, v4, :cond_0

    .line 118
    .line 119
    aget-wide v4, v2, v3

    .line 120
    .line 121
    cmp-long v6, v4, v0

    .line 122
    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    add-int/lit8 v6, v3, 0x1

    .line 126
    .line 127
    aget-wide v6, v2, v6

    .line 128
    .line 129
    invoke-virtual {p0, v4, v5, v6, v7}, Lp/j1p0;->d(JJ)V

    .line 130
    .line 131
    .line 132
    :cond_7
    add-int/lit8 v3, v3, 0x2

    .line 133
    .line 134
    goto :goto_5
.end method

.method public final e(J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-wide p1, p0, Lp/j1p0;->d:J

    .line 8
    .line 9
    iput-wide p1, p0, Lp/j1p0;->c:J

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lp/j1p0;->c(J)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget v4, p0, Lp/j1p0;->b:I

    .line 18
    .line 19
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    iget-object v4, p0, Lp/j1p0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, [J

    .line 24
    .line 25
    aget-wide v5, v4, v2

    .line 26
    .line 27
    cmp-long v5, v5, p1

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    aput-wide v0, v4, v2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    iget v4, p0, Lp/j1p0;->a:I

    .line 37
    .line 38
    and-int/2addr v2, v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method
