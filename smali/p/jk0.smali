.class public Lp/jk0;
.super Lp/yz6;
.source "SourceFile"


# instance fields
.field public final g:Lp/cs6;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:Lp/c1z;

.field public final p:Lp/nvb;

.field public q:F

.field public r:I

.field public s:I

.field public t:J

.field public u:Lp/x460;


# direct methods
.method public constructor <init>(Lp/aox0;[IILp/cs6;JJJIIFFLjava/util/List;Lp/nvb;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0, p1, p2}, Lp/yz6;-><init>(Lp/aox0;[I)V

    .line 3
    .line 4
    .line 5
    cmp-long v1, p9, p5

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 10
    .line 11
    invoke-static {v1}, Lp/bf40;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v3, p4

    .line 15
    move-wide v1, p5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, p4

    .line 18
    move-wide/from16 v1, p9

    .line 19
    .line 20
    :goto_0
    iput-object v3, v0, Lp/jk0;->g:Lp/cs6;

    .line 21
    .line 22
    const-wide/16 v3, 0x3e8

    .line 23
    .line 24
    mul-long v5, p5, v3

    .line 25
    .line 26
    iput-wide v5, v0, Lp/jk0;->h:J

    .line 27
    .line 28
    mul-long v5, p7, v3

    .line 29
    .line 30
    iput-wide v5, v0, Lp/jk0;->i:J

    .line 31
    .line 32
    mul-long/2addr v1, v3

    .line 33
    iput-wide v1, v0, Lp/jk0;->j:J

    .line 34
    .line 35
    move/from16 v1, p11

    .line 36
    .line 37
    iput v1, v0, Lp/jk0;->k:I

    .line 38
    .line 39
    move/from16 v1, p12

    .line 40
    .line 41
    iput v1, v0, Lp/jk0;->l:I

    .line 42
    .line 43
    move/from16 v1, p13

    .line 44
    .line 45
    iput v1, v0, Lp/jk0;->m:F

    .line 46
    .line 47
    move/from16 v1, p14

    .line 48
    .line 49
    iput v1, v0, Lp/jk0;->n:F

    .line 50
    .line 51
    invoke-static/range {p15 .. p15}, Lp/c1z;->p(Ljava/util/Collection;)Lp/c1z;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lp/jk0;->o:Lp/c1z;

    .line 56
    .line 57
    move-object/from16 v1, p16

    .line 58
    .line 59
    iput-object v1, v0, Lp/jk0;->p:Lp/nvb;

    .line 60
    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput v1, v0, Lp/jk0;->q:F

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput v1, v0, Lp/jk0;->s:I

    .line 67
    .line 68
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    iput-wide v1, v0, Lp/jk0;->t:J

    .line 74
    .line 75
    return-void
.end method

.method public static u(Ljava/util/ArrayList;[J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lp/w0z;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v4, Lp/hk0;

    .line 30
    .line 31
    aget-wide v5, p1, v2

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v5, v6}, Lp/hk0;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lp/p0z;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method public static x(Ljava/util/List;)J
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-wide v1

    .line 13
    :cond_0
    invoke-static {p0}, Lp/f0n;->T(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lp/x460;

    .line 18
    .line 19
    iget-wide v3, p0, Lp/kab;->g:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v5, p0, Lp/kab;->h:J

    .line 26
    .line 27
    cmp-long p0, v5, v1

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sub-long v1, v5, v3

    .line 32
    .line 33
    :cond_1
    return-wide v1
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lp/jk0;->r:I

    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lp/jk0;->u:Lp/x460;

    return-void
.end method

.method public final h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lp/jk0;->q:F

    return-void
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public k(JJJLjava/util/List;[Lp/y460;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p8

    .line 3
    .line 4
    iget-object v2, v0, Lp/jk0;->p:Lp/nvb;

    .line 5
    .line 6
    check-cast v2, Lp/fh1;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget v4, v0, Lp/jk0;->r:I

    .line 16
    .line 17
    array-length v5, v1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-ge v4, v5, :cond_0

    .line 20
    .line 21
    aget-object v4, v1, v4

    .line 22
    .line 23
    invoke-interface {v4}, Lp/y460;->next()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget v4, v0, Lp/jk0;->r:I

    .line 30
    .line 31
    aget-object v1, v1, v4

    .line 32
    .line 33
    invoke-interface {v1}, Lp/y460;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-interface {v1}, Lp/y460;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    :goto_0
    sub-long/2addr v4, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    array-length v4, v1

    .line 44
    move v5, v6

    .line 45
    :goto_1
    if-ge v5, v4, :cond_2

    .line 46
    .line 47
    aget-object v7, v1, v5

    .line 48
    .line 49
    invoke-interface {v7}, Lp/y460;->next()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    invoke-interface {v7}, Lp/y460;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-interface {v7}, Lp/y460;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static/range {p7 .. p7}, Lp/jk0;->x(Ljava/util/List;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    :goto_2
    iget v1, v0, Lp/jk0;->s:I

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput v1, v0, Lp/jk0;->s:I

    .line 77
    .line 78
    invoke-virtual {p0, v2, v3, v4, v5}, Lp/jk0;->w(JJ)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v0, Lp/jk0;->r:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget v7, v0, Lp/jk0;->r:I

    .line 86
    .line 87
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    iget-object v9, v0, Lp/yz6;->d:[Lp/lmu;

    .line 92
    .line 93
    const/4 v10, -0x1

    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    :cond_4
    move v6, v10

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    invoke-static/range {p7 .. p7}, Lp/f0n;->T(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lp/x460;

    .line 103
    .line 104
    iget-object v8, v8, Lp/kab;->d:Lp/lmu;

    .line 105
    .line 106
    :goto_3
    iget v11, v0, Lp/yz6;->b:I

    .line 107
    .line 108
    if-ge v6, v11, :cond_4

    .line 109
    .line 110
    aget-object v11, v9, v6

    .line 111
    .line 112
    if-ne v11, v8, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_4
    if-eq v6, v10, :cond_7

    .line 119
    .line 120
    invoke-static/range {p7 .. p7}, Lp/f0n;->T(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lp/x460;

    .line 125
    .line 126
    iget v1, v1, Lp/kab;->e:I

    .line 127
    .line 128
    move v7, v6

    .line 129
    :cond_7
    invoke-virtual {p0, v2, v3, v4, v5}, Lp/jk0;->w(JJ)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eq v6, v7, :cond_b

    .line 134
    .line 135
    invoke-virtual {p0, v7, v2, v3}, Lp/yz6;->a(IJ)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_b

    .line 140
    .line 141
    aget-object v2, v9, v7

    .line 142
    .line 143
    aget-object v3, v9, v6

    .line 144
    .line 145
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmp-long v10, p5, v8

    .line 151
    .line 152
    iget-wide v11, v0, Lp/jk0;->h:J

    .line 153
    .line 154
    if-nez v10, :cond_8

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    cmp-long v8, v4, v8

    .line 158
    .line 159
    if-eqz v8, :cond_9

    .line 160
    .line 161
    sub-long v4, p5, v4

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    move-wide/from16 v4, p5

    .line 165
    .line 166
    :goto_5
    long-to-float v4, v4

    .line 167
    iget v5, v0, Lp/jk0;->n:F

    .line 168
    .line 169
    mul-float/2addr v4, v5

    .line 170
    float-to-long v4, v4

    .line 171
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    :goto_6
    iget v3, v3, Lp/lmu;->i:I

    .line 176
    .line 177
    iget v2, v2, Lp/lmu;->i:I

    .line 178
    .line 179
    if-le v3, v2, :cond_a

    .line 180
    .line 181
    cmp-long v4, p3, v11

    .line 182
    .line 183
    if-gez v4, :cond_a

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_a
    if-ge v3, v2, :cond_b

    .line 187
    .line 188
    iget-wide v2, v0, Lp/jk0;->i:J

    .line 189
    .line 190
    cmp-long v2, p3, v2

    .line 191
    .line 192
    if-ltz v2, :cond_b

    .line 193
    .line 194
    :goto_7
    move v6, v7

    .line 195
    :cond_b
    if-ne v6, v7, :cond_c

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_c
    const/4 v1, 0x3

    .line 199
    :goto_8
    iput v1, v0, Lp/jk0;->s:I

    .line 200
    .line 201
    iput v6, v0, Lp/jk0;->r:I

    .line 202
    .line 203
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lp/jk0;->t:J

    const/4 v0, 0x0

    iput-object v0, p0, Lp/jk0;->u:Lp/x460;

    return-void
.end method

.method public final p(JLjava/util/List;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lp/jk0;->p:Lp/nvb;

    .line 2
    .line 3
    check-cast v0, Lp/fh1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lp/jk0;->t:J

    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    sub-long v2, v0, v2

    .line 24
    .line 25
    const-wide/16 v4, 0x3e8

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-gez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-static {p3}, Lp/f0n;->T(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lp/x460;

    .line 42
    .line 43
    iget-object v3, p0, Lp/jk0;->u:Lp/x460;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    :goto_0
    iput-wide v0, p0, Lp/jk0;->t:J

    .line 58
    .line 59
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {p3}, Lp/f0n;->T(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lp/x460;

    .line 72
    .line 73
    :goto_1
    iput-object v2, p0, Lp/jk0;->u:Lp/x460;

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    return v3

    .line 83
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/lit8 v4, v2, -0x1

    .line 88
    .line 89
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lp/x460;

    .line 94
    .line 95
    iget-wide v4, v4, Lp/kab;->g:J

    .line 96
    .line 97
    sub-long/2addr v4, p1

    .line 98
    iget v6, p0, Lp/jk0;->q:F

    .line 99
    .line 100
    invoke-static {v4, v5, v6}, Lp/ntz0;->B(JF)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    iget-wide v6, p0, Lp/jk0;->j:J

    .line 105
    .line 106
    cmp-long v4, v4, v6

    .line 107
    .line 108
    if-gez v4, :cond_4

    .line 109
    .line 110
    return v2

    .line 111
    :cond_4
    invoke-static {p3}, Lp/jk0;->x(Ljava/util/List;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-virtual {p0, v0, v1, v4, v5}, Lp/jk0;->w(JJ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v1, p0, Lp/yz6;->d:[Lp/lmu;

    .line 120
    .line 121
    aget-object v0, v1, v0

    .line 122
    .line 123
    :goto_2
    if-ge v3, v2, :cond_6

    .line 124
    .line 125
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lp/x460;

    .line 130
    .line 131
    iget-object v4, v1, Lp/kab;->d:Lp/lmu;

    .line 132
    .line 133
    iget-wide v8, v1, Lp/kab;->g:J

    .line 134
    .line 135
    sub-long/2addr v8, p1

    .line 136
    iget v1, p0, Lp/jk0;->q:F

    .line 137
    .line 138
    invoke-static {v8, v9, v1}, Lp/ntz0;->B(JF)J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    cmp-long v1, v8, v6

    .line 143
    .line 144
    if-ltz v1, :cond_5

    .line 145
    .line 146
    iget v1, v4, Lp/lmu;->i:I

    .line 147
    .line 148
    iget v5, v0, Lp/lmu;->i:I

    .line 149
    .line 150
    if-ge v1, v5, :cond_5

    .line 151
    .line 152
    const/4 v1, -0x1

    .line 153
    iget v5, v4, Lp/lmu;->t0:I

    .line 154
    .line 155
    if-eq v5, v1, :cond_5

    .line 156
    .line 157
    iget v8, p0, Lp/jk0;->l:I

    .line 158
    .line 159
    if-gt v5, v8, :cond_5

    .line 160
    .line 161
    iget v4, v4, Lp/lmu;->s0:I

    .line 162
    .line 163
    if-eq v4, v1, :cond_5

    .line 164
    .line 165
    iget v1, p0, Lp/jk0;->k:I

    .line 166
    .line 167
    if-gt v4, v1, :cond_5

    .line 168
    .line 169
    iget v1, v0, Lp/lmu;->t0:I

    .line 170
    .line 171
    if-ge v5, v1, :cond_5

    .line 172
    .line 173
    return v3

    .line 174
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    return v2
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lp/jk0;->s:I

    return v0
.end method

.method public v(IJLp/lmu;)Z
    .locals 2

    .line 1
    int-to-long v0, p1

    cmp-long p1, v0, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final w(JJ)I
    .locals 6

    .line 1
    iget-object p3, p0, Lp/jk0;->g:Lp/cs6;

    .line 2
    .line 3
    invoke-interface {p3}, Lp/cs6;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float p4, v0

    .line 8
    iget v0, p0, Lp/jk0;->m:F

    .line 9
    .line 10
    mul-float/2addr p4, v0

    .line 11
    float-to-long v0, p4

    .line 12
    invoke-interface {p3}, Lp/cs6;->b()V

    .line 13
    .line 14
    .line 15
    long-to-float p3, v0

    .line 16
    iget p4, p0, Lp/jk0;->q:F

    .line 17
    .line 18
    div-float/2addr p3, p4

    .line 19
    float-to-long p3, p3

    .line 20
    iget-object v0, p0, Lp/jk0;->o:Lp/c1z;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    move v2, v1

    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v3, v1

    .line 36
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lp/hk0;

    .line 43
    .line 44
    iget-wide v3, v3, Lp/hk0;->a:J

    .line 45
    .line 46
    cmp-long v3, v3, p3

    .line 47
    .line 48
    if-gez v3, :cond_1

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    add-int/lit8 v1, v2, -0x1

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lp/hk0;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lp/hk0;

    .line 66
    .line 67
    iget-wide v2, v1, Lp/hk0;->a:J

    .line 68
    .line 69
    sub-long/2addr p3, v2

    .line 70
    long-to-float p3, p3

    .line 71
    iget-wide v4, v0, Lp/hk0;->a:J

    .line 72
    .line 73
    sub-long/2addr v4, v2

    .line 74
    long-to-float p4, v4

    .line 75
    div-float/2addr p3, p4

    .line 76
    iget-wide v2, v0, Lp/hk0;->b:J

    .line 77
    .line 78
    iget-wide v0, v1, Lp/hk0;->b:J

    .line 79
    .line 80
    sub-long/2addr v2, v0

    .line 81
    long-to-float p4, v2

    .line 82
    mul-float/2addr p3, p4

    .line 83
    float-to-long p3, p3

    .line 84
    add-long/2addr p3, v0

    .line 85
    :goto_1
    const/4 v0, 0x0

    .line 86
    move v1, v0

    .line 87
    :goto_2
    iget v2, p0, Lp/yz6;->b:I

    .line 88
    .line 89
    if-ge v0, v2, :cond_5

    .line 90
    .line 91
    const-wide/high16 v2, -0x8000000000000000L

    .line 92
    .line 93
    cmp-long v2, p1, v2

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0, v0, p1, p2}, Lp/yz6;->a(IJ)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    :cond_2
    iget-object v1, p0, Lp/yz6;->d:[Lp/lmu;

    .line 104
    .line 105
    aget-object v1, v1, v0

    .line 106
    .line 107
    iget v2, v1, Lp/lmu;->i:I

    .line 108
    .line 109
    invoke-virtual {p0, v2, p3, p4, v1}, Lp/jk0;->v(IJLp/lmu;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    return v0

    .line 116
    :cond_3
    move v1, v0

    .line 117
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    return v1
.end method
