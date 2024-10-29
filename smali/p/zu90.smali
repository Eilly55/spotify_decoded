.class public final Lp/zu90;
.super Lp/qxn0;
.source "SourceFile"

# interfaces
.implements Lp/wt00;


# instance fields
.field public final synthetic b:Lp/av90;


# direct methods
.method public constructor <init>(Lp/av90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/zu90;->b:Lp/av90;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp/qxn0;-><init>(Lp/rxn0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zu90;->b:Lp/av90;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/av90;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    iget-object v0, p0, Lp/zu90;->b:Lp/av90;

    .line 4
    .line 5
    iget v1, v0, Lp/rxn0;->d:I

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lp/av90;->f(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, v0, Lp/rxn0;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v2, v4, v3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p1, v0, Lp/rxn0;->d:I

    .line 31
    .line 32
    if-eq v1, p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zu90;->b:Lp/av90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/av90;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lp/yu90;

    .line 2
    .line 3
    iget-object v1, p0, Lp/zu90;->b:Lp/av90;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/yu90;-><init>(Lp/av90;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zu90;->b:Lp/av90;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/av90;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/zu90;->b:Lp/av90;

    .line 4
    .line 5
    iget v2, v1, Lp/rxn0;->d:I

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v4, :cond_5

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v7, v6

    .line 34
    :goto_1
    const v8, -0x3361d2af    # -8.2930312E7f

    .line 35
    .line 36
    .line 37
    mul-int/2addr v7, v8

    .line 38
    shl-int/lit8 v8, v7, 0x10

    .line 39
    .line 40
    xor-int/2addr v7, v8

    .line 41
    and-int/lit8 v8, v7, 0x7f

    .line 42
    .line 43
    iget v9, v1, Lp/rxn0;->c:I

    .line 44
    .line 45
    ushr-int/lit8 v7, v7, 0x7

    .line 46
    .line 47
    and-int/2addr v7, v9

    .line 48
    :goto_2
    iget-object v10, v1, Lp/rxn0;->a:[J

    .line 49
    .line 50
    shr-int/lit8 v11, v7, 0x3

    .line 51
    .line 52
    and-int/lit8 v12, v7, 0x7

    .line 53
    .line 54
    shl-int/lit8 v12, v12, 0x3

    .line 55
    .line 56
    aget-wide v13, v10, v11

    .line 57
    .line 58
    ushr-long/2addr v13, v12

    .line 59
    add-int/2addr v11, v5

    .line 60
    aget-wide v15, v10, v11

    .line 61
    .line 62
    rsub-int/lit8 v10, v12, 0x40

    .line 63
    .line 64
    shl-long v10, v15, v10

    .line 65
    .line 66
    move v15, v6

    .line 67
    int-to-long v5, v12

    .line 68
    neg-long v5, v5

    .line 69
    const/16 v12, 0x3f

    .line 70
    .line 71
    shr-long/2addr v5, v12

    .line 72
    and-long/2addr v5, v10

    .line 73
    or-long/2addr v5, v13

    .line 74
    int-to-long v10, v8

    .line 75
    const-wide v12, 0x101010101010101L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-long/2addr v10, v12

    .line 81
    xor-long/2addr v10, v5

    .line 82
    sub-long v12, v10, v12

    .line 83
    .line 84
    not-long v10, v10

    .line 85
    and-long/2addr v10, v12

    .line 86
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v10, v12

    .line 92
    :goto_3
    const-wide/16 v16, 0x0

    .line 93
    .line 94
    cmp-long v14, v10, v16

    .line 95
    .line 96
    if-eqz v14, :cond_3

    .line 97
    .line 98
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    shr-int/lit8 v14, v14, 0x3

    .line 103
    .line 104
    add-int/2addr v14, v7

    .line 105
    and-int/2addr v14, v9

    .line 106
    iget-object v12, v1, Lp/rxn0;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v12, v12, v14

    .line 109
    .line 110
    invoke-static {v12, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_2

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_2
    const-wide/16 v12, 0x1

    .line 118
    .line 119
    sub-long v12, v10, v12

    .line 120
    .line 121
    and-long/2addr v10, v12

    .line 122
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    not-long v10, v5

    .line 129
    const/4 v12, 0x6

    .line 130
    shl-long/2addr v10, v12

    .line 131
    and-long/2addr v5, v10

    .line 132
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    and-long/2addr v5, v10

    .line 138
    cmp-long v5, v5, v16

    .line 139
    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    const/4 v14, -0x1

    .line 143
    :goto_4
    if-ltz v14, :cond_0

    .line 144
    .line 145
    invoke-virtual {v1, v14}, Lp/av90;->k(I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_4
    add-int/lit8 v6, v15, 0x8

    .line 151
    .line 152
    add-int/2addr v7, v6

    .line 153
    and-int/2addr v7, v9

    .line 154
    const/4 v5, 0x1

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    iget v1, v1, Lp/rxn0;->d:I

    .line 157
    .line 158
    if-eq v2, v1, :cond_6

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    move v5, v6

    .line 163
    :goto_5
    return v5
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/zu90;->b:Lp/av90;

    .line 4
    .line 5
    iget-object v2, v1, Lp/rxn0;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ltz v3, :cond_5

    .line 12
    .line 13
    move v5, v4

    .line 14
    move v6, v5

    .line 15
    :goto_0
    aget-wide v7, v2, v5

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v11

    .line 27
    cmp-long v9, v9, v11

    .line 28
    .line 29
    if-eqz v9, :cond_3

    .line 30
    .line 31
    sub-int v9, v5, v3

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    move v11, v4

    .line 41
    :goto_1
    if-ge v11, v9, :cond_2

    .line 42
    .line 43
    const-wide/16 v12, 0xff

    .line 44
    .line 45
    and-long/2addr v12, v7

    .line 46
    const-wide/16 v14, 0x80

    .line 47
    .line 48
    cmp-long v12, v12, v14

    .line 49
    .line 50
    if-gez v12, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v12, v5, 0x3

    .line 53
    .line 54
    add-int/2addr v12, v11

    .line 55
    iget-object v13, v1, Lp/rxn0;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v13, v13, v12

    .line 58
    .line 59
    move-object/from16 v14, p1

    .line 60
    .line 61
    invoke-interface {v14, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-nez v13, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, v12}, Lp/av90;->k(I)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    move-object/from16 v14, p1

    .line 73
    .line 74
    :cond_1
    :goto_2
    shr-long/2addr v7, v10

    .line 75
    add-int/lit8 v11, v11, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object/from16 v14, p1

    .line 79
    .line 80
    if-ne v9, v10, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-object/from16 v14, p1

    .line 84
    .line 85
    :goto_3
    if-eq v5, v3, :cond_4

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move v4, v6

    .line 91
    :cond_5
    move v6, v4

    .line 92
    :cond_6
    return v6
.end method
