.class public final Lp/cu90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# virtual methods
.method public final a(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    ushr-long v1, p1, v1

    .line 6
    .line 7
    xor-long v1, p1, v1

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, v0, Lp/cu90;->d:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    and-int/2addr v1, v3

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    iget-object v6, v0, Lp/cu90;->a:[J

    .line 27
    .line 28
    shr-int/lit8 v7, v1, 0x3

    .line 29
    .line 30
    and-int/lit8 v8, v1, 0x7

    .line 31
    .line 32
    shl-int/lit8 v8, v8, 0x3

    .line 33
    .line 34
    aget-wide v9, v6, v7

    .line 35
    .line 36
    ushr-long/2addr v9, v8

    .line 37
    const/4 v11, 0x1

    .line 38
    add-int/2addr v7, v11

    .line 39
    aget-wide v12, v6, v7

    .line 40
    .line 41
    rsub-int/lit8 v6, v8, 0x40

    .line 42
    .line 43
    shl-long v6, v12, v6

    .line 44
    .line 45
    int-to-long v12, v8

    .line 46
    neg-long v12, v12

    .line 47
    const/16 v8, 0x3f

    .line 48
    .line 49
    shr-long/2addr v12, v8

    .line 50
    and-long/2addr v6, v12

    .line 51
    or-long/2addr v6, v9

    .line 52
    int-to-long v8, v2

    .line 53
    const-wide v12, 0x101010101010101L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-long/2addr v8, v12

    .line 59
    xor-long/2addr v8, v6

    .line 60
    sub-long v12, v8, v12

    .line 61
    .line 62
    not-long v8, v8

    .line 63
    and-long/2addr v8, v12

    .line 64
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v8, v12

    .line 70
    :goto_1
    const-wide/16 v14, 0x0

    .line 71
    .line 72
    cmp-long v10, v8, v14

    .line 73
    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    shr-int/lit8 v10, v10, 0x3

    .line 81
    .line 82
    add-int/2addr v10, v1

    .line 83
    and-int/2addr v10, v3

    .line 84
    iget-object v14, v0, Lp/cu90;->b:[J

    .line 85
    .line 86
    aget-wide v15, v14, v10

    .line 87
    .line 88
    cmp-long v14, v15, p1

    .line 89
    .line 90
    if-nez v14, :cond_0

    .line 91
    .line 92
    if-ltz v10, :cond_2

    .line 93
    .line 94
    move v4, v11

    .line 95
    goto :goto_2

    .line 96
    :cond_0
    const-wide/16 v14, 0x1

    .line 97
    .line 98
    sub-long v14, v8, v14

    .line 99
    .line 100
    and-long/2addr v8, v14

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    not-long v8, v6

    .line 103
    const/4 v10, 0x6

    .line 104
    shl-long/2addr v8, v10

    .line 105
    and-long/2addr v6, v8

    .line 106
    and-long/2addr v6, v12

    .line 107
    cmp-long v6, v6, v14

    .line 108
    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    :cond_2
    :goto_2
    return v4

    .line 112
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 113
    .line 114
    add-int/2addr v1, v5

    .line 115
    and-int/2addr v1, v3

    .line 116
    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lp/cu90;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lp/cu90;

    .line 16
    .line 17
    iget v3, v1, Lp/cu90;->e:I

    .line 18
    .line 19
    iget v5, v0, Lp/cu90;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lp/cu90;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, Lp/cu90;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Lp/cu90;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_9

    .line 34
    .line 35
    move v8, v4

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-eqz v11, :cond_8

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    .line 61
    move v13, v4

    .line 62
    :goto_1
    if-ge v13, v11, :cond_7

    .line 63
    .line 64
    const-wide/16 v14, 0xff

    .line 65
    .line 66
    and-long/2addr v14, v9

    .line 67
    const-wide/16 v16, 0x80

    .line 68
    .line 69
    cmp-long v14, v14, v16

    .line 70
    .line 71
    if-gez v14, :cond_6

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    move v15, v13

    .line 77
    aget-wide v12, v3, v14

    .line 78
    .line 79
    aget-object v14, v5, v14

    .line 80
    .line 81
    if-nez v14, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1, v12, v13}, Lp/cu90;->d(J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    if-nez v14, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v12, v13}, Lp/cu90;->a(J)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-nez v12, :cond_5

    .line 94
    .line 95
    :cond_3
    return v4

    .line 96
    :cond_4
    invoke-virtual {v1, v12, v13}, Lp/cu90;->d(J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v14, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-nez v12, :cond_5

    .line 105
    .line 106
    return v4

    .line 107
    :cond_5
    const/16 v12, 0x8

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move v15, v13

    .line 111
    :goto_2
    shr-long/2addr v9, v12

    .line 112
    add-int/lit8 v13, v15, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    if-ne v11, v12, :cond_9

    .line 116
    .line 117
    :cond_8
    if-eq v8, v7, :cond_9

    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_9
    return v2
.end method

.method public final c(I)I
    .locals 9

    .line 1
    iget v0, p0, Lp/cu90;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lp/cu90;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final d(J)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    ushr-long v1, p1, v1

    .line 5
    .line 6
    xor-long v1, p1, v1

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 10
    .line 11
    .line 12
    mul-int/2addr v1, v2

    .line 13
    shl-int/lit8 v2, v1, 0x10

    .line 14
    .line 15
    xor-int/2addr v1, v2

    .line 16
    and-int/lit8 v2, v1, 0x7f

    .line 17
    .line 18
    iget v3, v0, Lp/cu90;->d:I

    .line 19
    .line 20
    ushr-int/lit8 v1, v1, 0x7

    .line 21
    .line 22
    and-int/2addr v1, v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    iget-object v5, v0, Lp/cu90;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v6, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v7, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v7, v7, 0x3

    .line 31
    .line 32
    aget-wide v8, v5, v6

    .line 33
    .line 34
    ushr-long/2addr v8, v7

    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    aget-wide v10, v5, v6

    .line 38
    .line 39
    rsub-int/lit8 v5, v7, 0x40

    .line 40
    .line 41
    shl-long v5, v10, v5

    .line 42
    .line 43
    int-to-long v10, v7

    .line 44
    neg-long v10, v10

    .line 45
    const/16 v7, 0x3f

    .line 46
    .line 47
    shr-long/2addr v10, v7

    .line 48
    and-long/2addr v5, v10

    .line 49
    or-long/2addr v5, v8

    .line 50
    int-to-long v7, v2

    .line 51
    const-wide v9, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v7, v9

    .line 57
    xor-long/2addr v7, v5

    .line 58
    sub-long v9, v7, v9

    .line 59
    .line 60
    not-long v7, v7

    .line 61
    and-long/2addr v7, v9

    .line 62
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v7, v9

    .line 68
    :goto_1
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    cmp-long v13, v7, v11

    .line 71
    .line 72
    if-eqz v13, :cond_1

    .line 73
    .line 74
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    shr-int/lit8 v11, v11, 0x3

    .line 79
    .line 80
    add-int/2addr v11, v1

    .line 81
    and-int/2addr v11, v3

    .line 82
    iget-object v12, v0, Lp/cu90;->b:[J

    .line 83
    .line 84
    aget-wide v13, v12, v11

    .line 85
    .line 86
    cmp-long v12, v13, p1

    .line 87
    .line 88
    if-nez v12, :cond_0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_0
    const-wide/16 v11, 0x1

    .line 92
    .line 93
    sub-long v11, v7, v11

    .line 94
    .line 95
    and-long/2addr v7, v11

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    not-long v7, v5

    .line 98
    const/4 v13, 0x6

    .line 99
    shl-long/2addr v7, v13

    .line 100
    and-long/2addr v5, v7

    .line 101
    and-long/2addr v5, v9

    .line 102
    cmp-long v5, v5, v11

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    const/4 v11, -0x1

    .line 107
    :goto_2
    if-ltz v11, :cond_2

    .line 108
    .line 109
    iget-object v1, v0, Lp/cu90;->c:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object v1, v1, v11

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    const/4 v1, 0x0

    .line 115
    :goto_3
    return-object v1

    .line 116
    :cond_3
    add-int/lit8 v4, v4, 0x8

    .line 117
    .line 118
    add-int/2addr v1, v4

    .line 119
    and-int/2addr v1, v3

    .line 120
    goto :goto_0
.end method

.method public final e()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/cu90;->b:[J

    .line 4
    .line 5
    iget-object v2, v0, Lp/cu90;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lp/cu90;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_5

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_3

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 41
    .line 42
    move v12, v5

    .line 43
    :goto_1
    if-ge v12, v10, :cond_2

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v13, v13, v15

    .line 51
    .line 52
    if-gez v13, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget-wide v14, v1, v13

    .line 58
    .line 59
    aget-object v13, v2, v13

    .line 60
    .line 61
    const/16 v16, 0x20

    .line 62
    .line 63
    ushr-long v16, v14, v16

    .line 64
    .line 65
    xor-long v14, v14, v16

    .line 66
    .line 67
    long-to-int v14, v14

    .line 68
    if-eqz v13, :cond_0

    .line 69
    .line 70
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    move v13, v5

    .line 76
    :goto_2
    xor-int/2addr v13, v14

    .line 77
    add-int/2addr v7, v13

    .line 78
    :cond_1
    shr-long/2addr v8, v11

    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-ne v10, v11, :cond_6

    .line 83
    .line 84
    :cond_3
    if-eq v6, v4, :cond_4

    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move v5, v7

    .line 90
    :cond_5
    move v7, v5

    .line 91
    :cond_6
    return v7
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/cu90;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lp/pxn0;->d(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Lp/cu90;->d:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lp/pxn0;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Lp/cu90;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long v2, v3, v7

    .line 54
    .line 55
    or-long/2addr v2, v5

    .line 56
    aput-wide v2, v0, v1

    .line 57
    .line 58
    iget v0, p0, Lp/cu90;->d:I

    .line 59
    .line 60
    invoke-static {v0}, Lp/pxn0;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Lp/cu90;->e:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Lp/cu90;->f:I

    .line 68
    .line 69
    new-array v0, p1, [J

    .line 70
    .line 71
    iput-object v0, p0, Lp/cu90;->b:[J

    .line 72
    .line 73
    new-array p1, p1, [Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, p0, Lp/cu90;->c:[Ljava/lang/Object;

    .line 76
    .line 77
    return-void
.end method

.method public final g(I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/cu90;->a:[J

    .line 4
    .line 5
    iget-object v2, v0, Lp/cu90;->b:[J

    .line 6
    .line 7
    iget-object v3, v0, Lp/cu90;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, v0, Lp/cu90;->d:I

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Lp/cu90;->f(I)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lp/cu90;->b:[J

    .line 15
    .line 16
    iget-object v6, v0, Lp/cu90;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v7, v4, :cond_1

    .line 20
    .line 21
    shr-int/lit8 v8, v7, 0x3

    .line 22
    .line 23
    aget-wide v8, v1, v8

    .line 24
    .line 25
    and-int/lit8 v10, v7, 0x7

    .line 26
    .line 27
    shl-int/lit8 v10, v10, 0x3

    .line 28
    .line 29
    shr-long/2addr v8, v10

    .line 30
    const-wide/16 v10, 0xff

    .line 31
    .line 32
    and-long/2addr v8, v10

    .line 33
    const-wide/16 v12, 0x80

    .line 34
    .line 35
    cmp-long v8, v8, v12

    .line 36
    .line 37
    if-gez v8, :cond_0

    .line 38
    .line 39
    aget-wide v8, v2, v7

    .line 40
    .line 41
    const/16 v12, 0x20

    .line 42
    .line 43
    ushr-long v12, v8, v12

    .line 44
    .line 45
    xor-long/2addr v12, v8

    .line 46
    long-to-int v12, v12

    .line 47
    const v13, -0x3361d2af    # -8.2930312E7f

    .line 48
    .line 49
    .line 50
    mul-int/2addr v12, v13

    .line 51
    shl-int/lit8 v13, v12, 0x10

    .line 52
    .line 53
    xor-int/2addr v12, v13

    .line 54
    ushr-int/lit8 v13, v12, 0x7

    .line 55
    .line 56
    invoke-virtual {v0, v13}, Lp/cu90;->c(I)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    and-int/lit8 v12, v12, 0x7f

    .line 61
    .line 62
    int-to-long v14, v12

    .line 63
    iget-object v12, v0, Lp/cu90;->a:[J

    .line 64
    .line 65
    shr-int/lit8 v16, v13, 0x3

    .line 66
    .line 67
    and-int/lit8 v17, v13, 0x7

    .line 68
    .line 69
    shl-int/lit8 v17, v17, 0x3

    .line 70
    .line 71
    aget-wide v18, v12, v16

    .line 72
    .line 73
    move-object/from16 v20, v1

    .line 74
    .line 75
    move-object/from16 v21, v2

    .line 76
    .line 77
    shl-long v1, v10, v17

    .line 78
    .line 79
    not-long v1, v1

    .line 80
    and-long v1, v18, v1

    .line 81
    .line 82
    shl-long v17, v14, v17

    .line 83
    .line 84
    or-long v1, v1, v17

    .line 85
    .line 86
    aput-wide v1, v12, v16

    .line 87
    .line 88
    iget v1, v0, Lp/cu90;->d:I

    .line 89
    .line 90
    add-int/lit8 v2, v13, -0x7

    .line 91
    .line 92
    and-int/2addr v2, v1

    .line 93
    and-int/lit8 v1, v1, 0x7

    .line 94
    .line 95
    add-int/2addr v2, v1

    .line 96
    shr-int/lit8 v1, v2, 0x3

    .line 97
    .line 98
    and-int/lit8 v2, v2, 0x7

    .line 99
    .line 100
    shl-int/lit8 v2, v2, 0x3

    .line 101
    .line 102
    aget-wide v16, v12, v1

    .line 103
    .line 104
    shl-long/2addr v10, v2

    .line 105
    not-long v10, v10

    .line 106
    and-long v10, v16, v10

    .line 107
    .line 108
    shl-long/2addr v14, v2

    .line 109
    or-long/2addr v10, v14

    .line 110
    aput-wide v10, v12, v1

    .line 111
    .line 112
    aput-wide v8, v5, v13

    .line 113
    .line 114
    aget-object v1, v3, v7

    .line 115
    .line 116
    aput-object v1, v6, v13

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    move-object/from16 v20, v1

    .line 120
    .line 121
    move-object/from16 v21, v2

    .line 122
    .line 123
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    move-object/from16 v1, v20

    .line 126
    .line 127
    move-object/from16 v2, v21

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    return-void
.end method

.method public final h(JLp/lu90;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    ushr-long v1, p1, v1

    .line 6
    .line 7
    xor-long v1, p1, v1

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    ushr-int/lit8 v2, v1, 0x7

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x7f

    .line 20
    .line 21
    iget v3, v0, Lp/cu90;->d:I

    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    iget-object v7, v0, Lp/cu90;->a:[J

    .line 27
    .line 28
    shr-int/lit8 v8, v4, 0x3

    .line 29
    .line 30
    and-int/lit8 v9, v4, 0x7

    .line 31
    .line 32
    shl-int/lit8 v9, v9, 0x3

    .line 33
    .line 34
    aget-wide v10, v7, v8

    .line 35
    .line 36
    ushr-long/2addr v10, v9

    .line 37
    const/4 v12, 0x1

    .line 38
    add-int/2addr v8, v12

    .line 39
    aget-wide v13, v7, v8

    .line 40
    .line 41
    rsub-int/lit8 v7, v9, 0x40

    .line 42
    .line 43
    shl-long v7, v13, v7

    .line 44
    .line 45
    int-to-long v13, v9

    .line 46
    neg-long v13, v13

    .line 47
    const/16 v9, 0x3f

    .line 48
    .line 49
    shr-long/2addr v13, v9

    .line 50
    and-long/2addr v7, v13

    .line 51
    or-long/2addr v7, v10

    .line 52
    int-to-long v9, v1

    .line 53
    const-wide v13, 0x101010101010101L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-long v15, v9, v13

    .line 59
    .line 60
    move/from16 v17, v6

    .line 61
    .line 62
    xor-long v5, v7, v15

    .line 63
    .line 64
    sub-long v13, v5, v13

    .line 65
    .line 66
    not-long v5, v5

    .line 67
    and-long/2addr v5, v13

    .line 68
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v5, v13

    .line 74
    :goto_1
    const-wide/16 v15, 0x0

    .line 75
    .line 76
    cmp-long v18, v5, v15

    .line 77
    .line 78
    if-eqz v18, :cond_1

    .line 79
    .line 80
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    shr-int/lit8 v15, v15, 0x3

    .line 85
    .line 86
    add-int/2addr v15, v4

    .line 87
    and-int/2addr v15, v3

    .line 88
    iget-object v11, v0, Lp/cu90;->b:[J

    .line 89
    .line 90
    aget-wide v19, v11, v15

    .line 91
    .line 92
    cmp-long v11, v19, p1

    .line 93
    .line 94
    if-nez v11, :cond_0

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_0
    const-wide/16 v15, 0x1

    .line 99
    .line 100
    sub-long v15, v5, v15

    .line 101
    .line 102
    and-long/2addr v5, v15

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    not-long v5, v7

    .line 105
    const/4 v11, 0x6

    .line 106
    shl-long/2addr v5, v11

    .line 107
    and-long/2addr v5, v7

    .line 108
    and-long/2addr v5, v13

    .line 109
    cmp-long v5, v5, v15

    .line 110
    .line 111
    const/16 v6, 0x8

    .line 112
    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lp/cu90;->c(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget v3, v0, Lp/cu90;->f:I

    .line 120
    .line 121
    const-wide/16 v4, 0xff

    .line 122
    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    iget-object v3, v0, Lp/cu90;->a:[J

    .line 126
    .line 127
    shr-int/lit8 v7, v1, 0x3

    .line 128
    .line 129
    aget-wide v7, v3, v7

    .line 130
    .line 131
    and-int/lit8 v3, v1, 0x7

    .line 132
    .line 133
    shl-int/lit8 v3, v3, 0x3

    .line 134
    .line 135
    shr-long/2addr v7, v3

    .line 136
    and-long/2addr v7, v4

    .line 137
    const-wide/16 v13, 0xfe

    .line 138
    .line 139
    cmp-long v3, v7, v13

    .line 140
    .line 141
    if-nez v3, :cond_2

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    iget v1, v0, Lp/cu90;->d:I

    .line 145
    .line 146
    if-le v1, v6, :cond_3

    .line 147
    .line 148
    iget v3, v0, Lp/cu90;->e:I

    .line 149
    .line 150
    int-to-long v6, v3

    .line 151
    const-wide/16 v13, 0x20

    .line 152
    .line 153
    mul-long/2addr v6, v13

    .line 154
    int-to-long v13, v1

    .line 155
    const-wide/16 v15, 0x19

    .line 156
    .line 157
    mul-long/2addr v13, v15

    .line 158
    const-wide/high16 v15, -0x8000000000000000L

    .line 159
    .line 160
    xor-long/2addr v6, v15

    .line 161
    xor-long/2addr v13, v15

    .line 162
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Long;->compare(JJ)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-gtz v1, :cond_3

    .line 167
    .line 168
    iget v1, v0, Lp/cu90;->d:I

    .line 169
    .line 170
    invoke-static {v1}, Lp/pxn0;->c(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Lp/cu90;->g(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    iget v1, v0, Lp/cu90;->d:I

    .line 179
    .line 180
    invoke-static {v1}, Lp/pxn0;->c(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v0, v1}, Lp/cu90;->g(I)V

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-virtual {v0, v2}, Lp/cu90;->c(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    :cond_4
    :goto_3
    move v15, v1

    .line 192
    iget v1, v0, Lp/cu90;->e:I

    .line 193
    .line 194
    add-int/2addr v1, v12

    .line 195
    iput v1, v0, Lp/cu90;->e:I

    .line 196
    .line 197
    iget v1, v0, Lp/cu90;->f:I

    .line 198
    .line 199
    iget-object v2, v0, Lp/cu90;->a:[J

    .line 200
    .line 201
    shr-int/lit8 v3, v15, 0x3

    .line 202
    .line 203
    aget-wide v6, v2, v3

    .line 204
    .line 205
    and-int/lit8 v8, v15, 0x7

    .line 206
    .line 207
    shl-int/lit8 v8, v8, 0x3

    .line 208
    .line 209
    shr-long v13, v6, v8

    .line 210
    .line 211
    and-long/2addr v13, v4

    .line 212
    const-wide/16 v16, 0x80

    .line 213
    .line 214
    cmp-long v11, v13, v16

    .line 215
    .line 216
    if-nez v11, :cond_5

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    const/4 v12, 0x0

    .line 220
    :goto_4
    sub-int/2addr v1, v12

    .line 221
    iput v1, v0, Lp/cu90;->f:I

    .line 222
    .line 223
    shl-long v11, v4, v8

    .line 224
    .line 225
    not-long v11, v11

    .line 226
    and-long/2addr v6, v11

    .line 227
    shl-long v11, v9, v8

    .line 228
    .line 229
    or-long/2addr v6, v11

    .line 230
    aput-wide v6, v2, v3

    .line 231
    .line 232
    iget v1, v0, Lp/cu90;->d:I

    .line 233
    .line 234
    add-int/lit8 v3, v15, -0x7

    .line 235
    .line 236
    and-int/2addr v3, v1

    .line 237
    and-int/lit8 v1, v1, 0x7

    .line 238
    .line 239
    add-int/2addr v3, v1

    .line 240
    shr-int/lit8 v1, v3, 0x3

    .line 241
    .line 242
    and-int/lit8 v3, v3, 0x7

    .line 243
    .line 244
    shl-int/lit8 v3, v3, 0x3

    .line 245
    .line 246
    aget-wide v6, v2, v1

    .line 247
    .line 248
    shl-long/2addr v4, v3

    .line 249
    not-long v4, v4

    .line 250
    and-long/2addr v4, v6

    .line 251
    shl-long v6, v9, v3

    .line 252
    .line 253
    or-long v3, v4, v6

    .line 254
    .line 255
    aput-wide v3, v2, v1

    .line 256
    .line 257
    :goto_5
    iget-object v1, v0, Lp/cu90;->b:[J

    .line 258
    .line 259
    aput-wide p1, v1, v15

    .line 260
    .line 261
    iget-object v1, v0, Lp/cu90;->c:[Ljava/lang/Object;

    .line 262
    .line 263
    aput-object p3, v1, v15

    .line 264
    .line 265
    return-void

    .line 266
    :cond_6
    add-int/lit8 v6, v17, 0x8

    .line 267
    .line 268
    add-int/2addr v4, v6

    .line 269
    and-int/2addr v4, v3

    .line 270
    goto/16 :goto_0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/cu90;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/cu90;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "{}"

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lp/cu90;->b:[J

    .line 18
    .line 19
    iget-object v3, v0, Lp/cu90;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, Lp/cu90;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_6

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    aget-wide v9, v4, v7

    .line 31
    .line 32
    not-long v11, v9

    .line 33
    const/4 v13, 0x7

    .line 34
    shl-long/2addr v11, v13

    .line 35
    and-long/2addr v11, v9

    .line 36
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v11, v13

    .line 42
    cmp-long v11, v11, v13

    .line 43
    .line 44
    if-eqz v11, :cond_5

    .line 45
    .line 46
    sub-int v11, v7, v5

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_1
    if-ge v13, v11, :cond_4

    .line 57
    .line 58
    const-wide/16 v14, 0xff

    .line 59
    .line 60
    and-long/2addr v14, v9

    .line 61
    const-wide/16 v16, 0x80

    .line 62
    .line 63
    cmp-long v14, v14, v16

    .line 64
    .line 65
    if-gez v14, :cond_2

    .line 66
    .line 67
    shl-int/lit8 v14, v7, 0x3

    .line 68
    .line 69
    add-int/2addr v14, v13

    .line 70
    move/from16 v16, v7

    .line 71
    .line 72
    aget-wide v6, v2, v14

    .line 73
    .line 74
    aget-object v14, v3, v14

    .line 75
    .line 76
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, "="

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    if-ne v14, v0, :cond_1

    .line 85
    .line 86
    const-string v14, "(this)"

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    iget v6, v0, Lp/cu90;->e:I

    .line 94
    .line 95
    if-ge v8, v6, :cond_3

    .line 96
    .line 97
    const-string v6, ", "

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move/from16 v16, v7

    .line 104
    .line 105
    :cond_3
    :goto_2
    shr-long/2addr v9, v12

    .line 106
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    move/from16 v7, v16

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move/from16 v16, v7

    .line 112
    .line 113
    if-ne v11, v12, :cond_6

    .line 114
    .line 115
    move/from16 v6, v16

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v6, v7

    .line 119
    :goto_3
    if-eq v6, v5, :cond_6

    .line 120
    .line 121
    add-int/lit8 v7, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/16 v2, 0x7d

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    return-object v1
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/cu90;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
