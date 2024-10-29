.class public Lp/imb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public transient b:[I

.field public transient c:I

.field public transient d:I

.field public transient e:[I

.field public transient f:[J

.field public transient g:F

.field public transient h:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lp/imb0;->f(I)V

    return-void
.end method

.method public constructor <init>(Lp/imb0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lp/imb0;->c:I

    .line 3
    invoke-virtual {p0, v0}, Lp/imb0;->f(I)V

    .line 4
    invoke-virtual {p1}, Lp/imb0;->b()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5
    iget v1, p1, Lp/imb0;->c:I

    invoke-static {v0, v1}, Lp/hzj;->Y(II)V

    .line 6
    iget-object v1, p1, Lp/imb0;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 7
    invoke-virtual {p1, v0}, Lp/imb0;->d(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lp/imb0;->k(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p1, v0}, Lp/imb0;->i(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Lp/imb0;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lp/imb0;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lp/imb0;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lp/imb0;->c:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp/imb0;->b:[I

    .line 17
    .line 18
    iget v1, p0, Lp/imb0;->c:I

    .line 19
    .line 20
    invoke-static {v0, v3, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lp/imb0;->e:[I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lp/imb0;->f:[J

    .line 30
    .line 31
    const-wide/16 v1, -0x1

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 34
    .line 35
    .line 36
    iput v3, p0, Lp/imb0;->c:I

    .line 37
    .line 38
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lp/imb0;->c:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp/imb0;->e(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lp/imb0;->b:[I

    .line 11
    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    :goto_0
    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lp/imb0;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/hzj;->Y(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/imb0;->b:[I

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    return p1
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-static {p1}, Lp/f0n;->D0(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp/imb0;->e:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    and-int/2addr v2, v0

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    :goto_0
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lp/imb0;->f:[J

    .line 17
    .line 18
    aget-wide v3, v2, v1

    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    ushr-long v5, v3, v2

    .line 23
    .line 24
    long-to-int v2, v5

    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lp/imb0;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    invoke-static {p1, v2}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    long-to-int v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v2
.end method

.method public f(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v2, "Initial capacity must be non-negative"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lp/hzj;->W(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    float-to-double v2, v1

    .line 15
    invoke-static {v2, v3, p1}, Lp/f0n;->B(DI)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-array v3, v2, [I

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lp/imb0;->e:[I

    .line 26
    .line 27
    iput v1, p0, Lp/imb0;->g:F

    .line 28
    .line 29
    new-array v3, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v3, p0, Lp/imb0;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    new-array v3, p1, [I

    .line 34
    .line 35
    iput-object v3, p0, Lp/imb0;->b:[I

    .line 36
    .line 37
    new-array p1, p1, [J

    .line 38
    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lp/imb0;->f:[J

    .line 45
    .line 46
    int-to-float p1, v2

    .line 47
    mul-float/2addr p1, v1

    .line 48
    float-to-int p1, p1

    .line 49
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lp/imb0;->h:I

    .line 54
    .line 55
    return-void
.end method

.method public g(Ljava/lang/Object;III)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/imb0;->f:[J

    .line 2
    .line 3
    int-to-long v1, p4

    .line 4
    const/16 p4, 0x20

    .line 5
    .line 6
    shl-long/2addr v1, p4

    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    or-long/2addr v1, v3

    .line 13
    aput-wide v1, v0, p2

    .line 14
    .line 15
    iget-object p4, p0, Lp/imb0;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, p4, p2

    .line 18
    .line 19
    iget-object p1, p0, Lp/imb0;->b:[I

    .line 20
    .line 21
    aput p3, p1, p2

    .line 22
    .line 23
    return-void
.end method

.method public h(I)V
    .locals 10

    .line 1
    iget v0, p0, Lp/imb0;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge p1, v0, :cond_2

    .line 10
    .line 11
    iget-object v5, p0, Lp/imb0;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v6, v5, v0

    .line 14
    .line 15
    aput-object v6, v5, p1

    .line 16
    .line 17
    iget-object v6, p0, Lp/imb0;->b:[I

    .line 18
    .line 19
    aget v7, v6, v0

    .line 20
    .line 21
    aput v7, v6, p1

    .line 22
    .line 23
    aput-object v4, v5, v0

    .line 24
    .line 25
    aput v3, v6, v0

    .line 26
    .line 27
    iget-object v3, p0, Lp/imb0;->f:[J

    .line 28
    .line 29
    aget-wide v4, v3, v0

    .line 30
    .line 31
    aput-wide v4, v3, p1

    .line 32
    .line 33
    aput-wide v1, v3, v0

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    ushr-long v1, v4, v1

    .line 38
    .line 39
    long-to-int v1, v1

    .line 40
    iget-object v2, p0, Lp/imb0;->e:[I

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    and-int/2addr v1, v3

    .line 46
    aget v3, v2, v1

    .line 47
    .line 48
    if-ne v3, v0, :cond_0

    .line 49
    .line 50
    aput p1, v2, v1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    iget-object v1, p0, Lp/imb0;->f:[J

    .line 54
    .line 55
    aget-wide v4, v1, v3

    .line 56
    .line 57
    long-to-int v2, v4

    .line 58
    if-ne v2, v0, :cond_1

    .line 59
    .line 60
    const-wide v6, -0x100000000L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v4, v6

    .line 66
    const-wide v6, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    int-to-long v8, p1

    .line 72
    and-long/2addr v6, v8

    .line 73
    or-long/2addr v4, v6

    .line 74
    aput-wide v4, v1, v3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v3, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lp/imb0;->a:[Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v4, v0, p1

    .line 82
    .line 83
    iget-object v0, p0, Lp/imb0;->b:[I

    .line 84
    .line 85
    aput v3, v0, p1

    .line 86
    .line 87
    iget-object v0, p0, Lp/imb0;->f:[J

    .line 88
    .line 89
    aput-wide v1, v0, p1

    .line 90
    .line 91
    :goto_1
    return-void
.end method

.method public i(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lp/imb0;->c:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public j(II)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-lez v1, :cond_9

    .line 8
    .line 9
    iget-object v3, v0, Lp/imb0;->f:[J

    .line 10
    .line 11
    iget-object v4, v0, Lp/imb0;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, v0, Lp/imb0;->b:[I

    .line 14
    .line 15
    invoke-static/range {p2 .. p2}, Lp/f0n;->D0(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v7, v0, Lp/imb0;->e:[I

    .line 20
    .line 21
    array-length v8, v7

    .line 22
    const/4 v9, 0x1

    .line 23
    sub-int/2addr v8, v9

    .line 24
    and-int/2addr v8, v6

    .line 25
    iget v10, v0, Lp/imb0;->c:I

    .line 26
    .line 27
    aget v11, v7, v8

    .line 28
    .line 29
    const/4 v14, -0x1

    .line 30
    const/16 v15, 0x20

    .line 31
    .line 32
    if-ne v11, v14, :cond_0

    .line 33
    .line 34
    aput v10, v7, v8

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    aget-wide v7, v3, v11

    .line 38
    .line 39
    ushr-long v12, v7, v15

    .line 40
    .line 41
    long-to-int v12, v12

    .line 42
    if-ne v12, v6, :cond_1

    .line 43
    .line 44
    aget-object v12, v4, v11

    .line 45
    .line 46
    invoke-static {v2, v12}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_1

    .line 51
    .line 52
    aget v2, v5, v11

    .line 53
    .line 54
    aput v1, v5, v11

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    long-to-int v12, v7

    .line 58
    if-ne v12, v14, :cond_8

    .line 59
    .line 60
    const-wide v4, -0x100000000L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v4, v7

    .line 66
    int-to-long v7, v10

    .line 67
    const-wide v12, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v7, v12

    .line 73
    or-long/2addr v4, v7

    .line 74
    aput-wide v4, v3, v11

    .line 75
    .line 76
    :goto_1
    const v3, 0x7fffffff

    .line 77
    .line 78
    .line 79
    if-eq v10, v3, :cond_7

    .line 80
    .line 81
    add-int/lit8 v4, v10, 0x1

    .line 82
    .line 83
    iget-object v5, v0, Lp/imb0;->f:[J

    .line 84
    .line 85
    array-length v5, v5

    .line 86
    if-le v4, v5, :cond_3

    .line 87
    .line 88
    ushr-int/lit8 v7, v5, 0x1

    .line 89
    .line 90
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    add-int/2addr v7, v5

    .line 95
    if-gez v7, :cond_2

    .line 96
    .line 97
    move v7, v3

    .line 98
    :cond_2
    if-eq v7, v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, v7}, Lp/imb0;->m(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v0, v2, v10, v1, v6}, Lp/imb0;->g(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    iput v4, v0, Lp/imb0;->c:I

    .line 107
    .line 108
    iget v1, v0, Lp/imb0;->h:I

    .line 109
    .line 110
    if-lt v10, v1, :cond_6

    .line 111
    .line 112
    iget-object v1, v0, Lp/imb0;->e:[I

    .line 113
    .line 114
    array-length v2, v1

    .line 115
    mul-int/lit8 v2, v2, 0x2

    .line 116
    .line 117
    array-length v1, v1

    .line 118
    const/high16 v4, 0x40000000    # 2.0f

    .line 119
    .line 120
    if-lt v1, v4, :cond_4

    .line 121
    .line 122
    iput v3, v0, Lp/imb0;->h:I

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    int-to-float v1, v2

    .line 126
    iget v3, v0, Lp/imb0;->g:F

    .line 127
    .line 128
    mul-float/2addr v1, v3

    .line 129
    float-to-int v1, v1

    .line 130
    add-int/2addr v1, v9

    .line 131
    new-array v3, v2, [I

    .line 132
    .line 133
    invoke-static {v3, v14}, Ljava/util/Arrays;->fill([II)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v0, Lp/imb0;->f:[J

    .line 137
    .line 138
    sub-int/2addr v2, v9

    .line 139
    const/4 v5, 0x0

    .line 140
    :goto_2
    iget v6, v0, Lp/imb0;->c:I

    .line 141
    .line 142
    if-ge v5, v6, :cond_5

    .line 143
    .line 144
    aget-wide v6, v4, v5

    .line 145
    .line 146
    ushr-long/2addr v6, v15

    .line 147
    long-to-int v6, v6

    .line 148
    and-int v7, v6, v2

    .line 149
    .line 150
    aget v8, v3, v7

    .line 151
    .line 152
    aput v5, v3, v7

    .line 153
    .line 154
    int-to-long v6, v6

    .line 155
    shl-long/2addr v6, v15

    .line 156
    int-to-long v10, v8

    .line 157
    const-wide v16, 0xffffffffL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    and-long v10, v10, v16

    .line 163
    .line 164
    or-long/2addr v6, v10

    .line 165
    aput-wide v6, v4, v5

    .line 166
    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    iput v1, v0, Lp/imb0;->h:I

    .line 171
    .line 172
    iput-object v3, v0, Lp/imb0;->e:[I

    .line 173
    .line 174
    :cond_6
    :goto_3
    iget v1, v0, Lp/imb0;->d:I

    .line 175
    .line 176
    add-int/2addr v1, v9

    .line 177
    iput v1, v0, Lp/imb0;->d:I

    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v2, "Cannot contain more than Integer.MAX_VALUE elements!"

    .line 183
    .line 184
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_8
    const-wide v16, 0xffffffffL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    move v11, v12

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v3, "count must be positive but was: "

    .line 199
    .line 200
    invoke-static {v3, v1}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v2
.end method

.method public final l(I)I
    .locals 12

    .line 1
    iget-object v0, p0, Lp/imb0;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lp/imb0;->f:[J

    .line 6
    .line 7
    aget-wide v2, v1, p1

    .line 8
    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    ushr-long v1, v2, p1

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    iget-object v2, p0, Lp/imb0;->e:[I

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    and-int/2addr v3, v1

    .line 20
    aget v2, v2, v3

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, -0x1

    .line 24
    if-ne v2, v5, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    move v6, v5

    .line 28
    :goto_0
    iget-object v7, p0, Lp/imb0;->f:[J

    .line 29
    .line 30
    aget-wide v8, v7, v2

    .line 31
    .line 32
    ushr-long v7, v8, p1

    .line 33
    .line 34
    long-to-int v7, v7

    .line 35
    if-ne v7, v1, :cond_2

    .line 36
    .line 37
    iget-object v7, p0, Lp/imb0;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v7, v7, v2

    .line 40
    .line 41
    invoke-static {v0, v7}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lp/imb0;->b:[I

    .line 48
    .line 49
    aget v4, p1, v2

    .line 50
    .line 51
    if-ne v6, v5, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lp/imb0;->e:[I

    .line 54
    .line 55
    iget-object v0, p0, Lp/imb0;->f:[J

    .line 56
    .line 57
    aget-wide v5, v0, v2

    .line 58
    .line 59
    long-to-int v0, v5

    .line 60
    aput v0, p1, v3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object p1, p0, Lp/imb0;->f:[J

    .line 64
    .line 65
    aget-wide v0, p1, v6

    .line 66
    .line 67
    aget-wide v7, p1, v2

    .line 68
    .line 69
    long-to-int v3, v7

    .line 70
    const-wide v7, -0x100000000L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v0, v7

    .line 76
    const-wide v7, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    int-to-long v9, v3

    .line 82
    and-long/2addr v7, v9

    .line 83
    or-long/2addr v0, v7

    .line 84
    aput-wide v0, p1, v6

    .line 85
    .line 86
    :goto_1
    invoke-virtual {p0, v2}, Lp/imb0;->h(I)V

    .line 87
    .line 88
    .line 89
    iget p1, p0, Lp/imb0;->c:I

    .line 90
    .line 91
    add-int/lit8 p1, p1, -0x1

    .line 92
    .line 93
    iput p1, p0, Lp/imb0;->c:I

    .line 94
    .line 95
    iget p1, p0, Lp/imb0;->d:I

    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    iput p1, p0, Lp/imb0;->d:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget-object v6, p0, Lp/imb0;->f:[J

    .line 103
    .line 104
    aget-wide v7, v6, v2

    .line 105
    .line 106
    long-to-int v6, v7

    .line 107
    if-ne v6, v5, :cond_3

    .line 108
    .line 109
    :goto_2
    return v4

    .line 110
    :cond_3
    move v11, v6

    .line 111
    move v6, v2

    .line 112
    move v2, v11

    .line 113
    goto :goto_0
.end method

.method public m(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/imb0;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lp/imb0;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lp/imb0;->b:[I

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp/imb0;->b:[I

    .line 16
    .line 17
    iget-object v0, p0, Lp/imb0;->f:[J

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-le p1, v1, :cond_0

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, Lp/imb0;->f:[J

    .line 32
    .line 33
    return-void
.end method
