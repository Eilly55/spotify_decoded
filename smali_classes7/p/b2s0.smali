.class public abstract Lp/b2s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:[I

.field public final k:[I

.field public final l:[I


# direct methods
.method public constructor <init>(IIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lp/x1h0;->j:Lp/vuz;

    .line 13
    .line 14
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    rsub-int/lit8 v4, v4, 0x1c

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    shl-int/2addr v4, v5

    .line 22
    const/4 v6, 0x7

    .line 23
    filled-new-array {v4, v6}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, [[S

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    :goto_0
    const/4 v10, 0x4

    .line 39
    if-ge v7, v10, :cond_0

    .line 40
    .line 41
    invoke-static {v8, v10, v10, v7, v1}, Lp/b2s0;->b(IIIII)[S

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    aput-object v9, v4, v8

    .line 46
    .line 47
    invoke-static {v9, v3}, Lp/b2s0;->e([SI)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    add-int/lit8 v8, v8, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v7, 0x6

    .line 57
    move v11, v7

    .line 58
    move v12, v10

    .line 59
    :goto_1
    const/4 v13, 0x1

    .line 60
    if-ge v9, v2, :cond_2

    .line 61
    .line 62
    :goto_2
    if-gt v13, v10, :cond_1

    .line 63
    .line 64
    if-ge v9, v2, :cond_1

    .line 65
    .line 66
    invoke-static {v8, v11, v12, v13, v1}, Lp/b2s0;->b(IIIII)[S

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    aput-object v9, v4, v8

    .line 71
    .line 72
    invoke-static {v9, v3}, Lp/b2s0;->e([SI)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    add-int/lit8 v13, v13, 0x1

    .line 77
    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 82
    .line 83
    add-int/lit8 v12, v12, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v9, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    :goto_3
    if-ge v9, v8, :cond_6

    .line 92
    .line 93
    aget-object v6, v4, v9

    .line 94
    .line 95
    aget-short v5, v6, v10

    .line 96
    .line 97
    if-ne v5, v13, :cond_3

    .line 98
    .line 99
    add-int/lit8 v14, v14, 0x1

    .line 100
    .line 101
    :cond_3
    const/4 v5, 0x5

    .line 102
    aget-short v5, v6, v5

    .line 103
    .line 104
    if-ne v5, v13, :cond_4

    .line 105
    .line 106
    add-int/lit8 v15, v15, 0x1

    .line 107
    .line 108
    move v11, v9

    .line 109
    :cond_4
    aget-short v5, v6, v7

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    invoke-static {v6, v3}, Lp/b2s0;->e([SI)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    const/4 v5, 0x2

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    iput v11, v0, Lp/b2s0;->i:I

    .line 122
    .line 123
    iput v12, v0, Lp/b2s0;->h:I

    .line 124
    .line 125
    iput v14, v0, Lp/b2s0;->g:I

    .line 126
    .line 127
    iput v15, v0, Lp/b2s0;->f:I

    .line 128
    .line 129
    iput v8, v0, Lp/b2s0;->e:I

    .line 130
    .line 131
    move/from16 v5, p1

    .line 132
    .line 133
    iput v5, v0, Lp/b2s0;->a:I

    .line 134
    .line 135
    iput v1, v0, Lp/b2s0;->b:I

    .line 136
    .line 137
    iput v2, v0, Lp/b2s0;->c:I

    .line 138
    .line 139
    iput v3, v0, Lp/b2s0;->d:I

    .line 140
    .line 141
    new-array v1, v8, [I

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    :goto_4
    if-ge v2, v8, :cond_7

    .line 145
    .line 146
    aget-object v5, v4, v2

    .line 147
    .line 148
    invoke-static {v5, v3}, Lp/b2s0;->e([SI)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    aput v5, v1, v2

    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    iput-object v1, v0, Lp/b2s0;->k:[I

    .line 158
    .line 159
    new-array v1, v14, [I

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    :goto_5
    if-ge v2, v8, :cond_9

    .line 164
    .line 165
    aget-object v6, v4, v2

    .line 166
    .line 167
    aget-short v7, v6, v10

    .line 168
    .line 169
    if-ne v7, v13, :cond_8

    .line 170
    .line 171
    add-int/lit8 v7, v5, 0x1

    .line 172
    .line 173
    invoke-static {v6, v3}, Lp/b2s0;->e([SI)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    aput v6, v1, v5

    .line 178
    .line 179
    move v5, v7

    .line 180
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    iput-object v1, v0, Lp/b2s0;->j:[I

    .line 184
    .line 185
    shr-int/lit8 v1, v12, 0x4

    .line 186
    .line 187
    new-array v1, v1, [I

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    :goto_6
    if-gt v6, v12, :cond_b

    .line 194
    .line 195
    aget-object v3, v4, v16

    .line 196
    .line 197
    const/4 v5, 0x2

    .line 198
    aget-short v3, v3, v5

    .line 199
    .line 200
    sub-int/2addr v3, v10

    .line 201
    shl-int v3, v13, v3

    .line 202
    .line 203
    :goto_7
    if-gt v6, v12, :cond_a

    .line 204
    .line 205
    add-int/lit8 v7, v3, -0x1

    .line 206
    .line 207
    if-lez v3, :cond_a

    .line 208
    .line 209
    add-int/lit8 v3, v2, 0x1

    .line 210
    .line 211
    aput v16, v1, v2

    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x2

    .line 214
    .line 215
    shl-int/lit8 v6, v2, 0x4

    .line 216
    .line 217
    move v2, v3

    .line 218
    move v3, v7

    .line 219
    goto :goto_7

    .line 220
    :cond_a
    add-int/lit8 v16, v16, 0x1

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_b
    iput-object v1, v0, Lp/b2s0;->l:[I

    .line 224
    .line 225
    return-void
.end method

.method public static a(II)I
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    return p0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr p0, p1

    sub-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public static b(IIIII)[S
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p2, p4, :cond_0

    .line 4
    .line 5
    :goto_0
    move v2, v1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    shl-int v2, v1, p4

    .line 8
    .line 9
    shl-int v3, v1, p1

    .line 10
    .line 11
    shl-int v4, p3, p2

    .line 12
    .line 13
    add-int/2addr v3, v4

    .line 14
    div-int v4, v3, v2

    .line 15
    .line 16
    mul-int/2addr v4, v2

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v2, v0

    .line 21
    :goto_1
    if-nez p3, :cond_2

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    sget-object v3, Lp/x1h0;->j:Lp/vuz;

    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    rsub-int/lit8 v3, v3, 0x1f

    .line 32
    .line 33
    :goto_2
    shl-int v4, v1, v3

    .line 34
    .line 35
    if-ge v4, p3, :cond_3

    .line 36
    .line 37
    move v4, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move v4, v0

    .line 40
    :goto_3
    add-int/2addr v3, p2

    .line 41
    if-ne v3, p1, :cond_4

    .line 42
    .line 43
    add-int/lit8 v3, p1, 0x1

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move v3, p1

    .line 47
    :goto_4
    if-ne v3, p1, :cond_5

    .line 48
    .line 49
    move v4, v1

    .line 50
    :cond_5
    const/4 v5, 0x2

    .line 51
    add-int/2addr p4, v5

    .line 52
    if-ge v3, p4, :cond_6

    .line 53
    .line 54
    move p4, v1

    .line 55
    goto :goto_5

    .line 56
    :cond_6
    move p4, v0

    .line 57
    :goto_5
    const/16 v6, 0xc

    .line 58
    .line 59
    if-lt v3, v6, :cond_8

    .line 60
    .line 61
    if-ne v3, v6, :cond_7

    .line 62
    .line 63
    if-nez v4, :cond_7

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_7
    move v3, v0

    .line 67
    goto :goto_7

    .line 68
    :cond_8
    :goto_6
    move v3, p2

    .line 69
    :goto_7
    const/4 v4, 0x7

    .line 70
    new-array v4, v4, [S

    .line 71
    .line 72
    int-to-short p0, p0

    .line 73
    aput-short p0, v4, v0

    .line 74
    .line 75
    int-to-short p0, p1

    .line 76
    aput-short p0, v4, v1

    .line 77
    .line 78
    int-to-short p0, p2

    .line 79
    aput-short p0, v4, v5

    .line 80
    .line 81
    const/4 p0, 0x3

    .line 82
    int-to-short p1, p3

    .line 83
    aput-short p1, v4, p0

    .line 84
    .line 85
    const/4 p0, 0x4

    .line 86
    aput-short v2, v4, p0

    .line 87
    .line 88
    const/4 p0, 0x5

    .line 89
    aput-short p4, v4, p0

    .line 90
    .line 91
    const/4 p0, 0x6

    .line 92
    int-to-short p1, v3

    .line 93
    aput-short p1, v4, p0

    .line 94
    .line 95
    return-object v4
.end method

.method public static e([SI)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-short v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    aget-short v2, p0, v2

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    aget-short p0, p0, v3

    .line 9
    .line 10
    shl-int/2addr v0, v1

    .line 11
    shl-int/2addr p0, v2

    .line 12
    add-int/2addr v0, p0

    .line 13
    invoke-static {v0, p1}, Lp/b2s0;->a(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public final c(IZ)I
    .locals 5

    .line 1
    iget v0, p0, Lp/b2s0;->b:I

    .line 2
    .line 3
    shl-int/2addr p1, v0

    .line 4
    iget v1, p0, Lp/b2s0;->c:I

    .line 5
    .line 6
    if-le p1, v1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lp/b2s0;->g:I

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    shl-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    sget-object v2, Lp/x1h0;->j:Lp/vuz;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    rsub-int/lit8 v2, v1, 0x1f

    .line 22
    .line 23
    add-int/lit8 v3, v0, 0x2

    .line 24
    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sub-int v3, v2, v3

    .line 30
    .line 31
    :goto_0
    shl-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    add-int/lit8 v4, v0, 0x3

    .line 34
    .line 35
    if-ge v2, v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    rsub-int/lit8 v0, v1, 0x1c

    .line 39
    .line 40
    :goto_1
    const/4 v1, -0x1

    .line 41
    shl-int/2addr v1, v0

    .line 42
    add-int/lit8 v2, p1, -0x1

    .line 43
    .line 44
    and-int/2addr v1, v2

    .line 45
    shr-int v0, v1, v0

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x3

    .line 48
    .line 49
    add-int/2addr v3, v0

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    iget-object p2, p0, Lp/b2s0;->j:[I

    .line 53
    .line 54
    aget p2, p2, v3

    .line 55
    .line 56
    if-le p2, p1, :cond_3

    .line 57
    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    :cond_3
    return v3
.end method

.method public final d(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lp/b2s0;->c:I

    .line 6
    .line 7
    if-le p1, v1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lp/b2s0;->e:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    iget v1, p0, Lp/b2s0;->d:I

    .line 13
    .line 14
    invoke-static {p1, v1}, Lp/b2s0;->a(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, p0, Lp/b2s0;->h:I

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-gt p1, v1, :cond_2

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    shr-int/2addr p1, v2

    .line 26
    iget-object v0, p0, Lp/b2s0;->l:[I

    .line 27
    .line 28
    aget p1, v0, p1

    .line 29
    .line 30
    return p1

    .line 31
    :cond_2
    shl-int/lit8 v1, p1, 0x1

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    sget-object v3, Lp/x1h0;->j:Lp/vuz;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    rsub-int/lit8 v3, v1, 0x1f

    .line 42
    .line 43
    const/4 v4, 0x7

    .line 44
    if-ge v3, v4, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    rsub-int/lit8 v0, v1, 0x19

    .line 48
    .line 49
    :goto_0
    shl-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    if-ge v3, v4, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    rsub-int/lit8 v2, v1, 0x1c

    .line 55
    .line 56
    :goto_1
    const/4 v1, -0x1

    .line 57
    shl-int/2addr v1, v2

    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    and-int/2addr p1, v1

    .line 61
    shr-int/2addr p1, v2

    .line 62
    and-int/lit8 p1, p1, 0x3

    .line 63
    .line 64
    add-int/2addr v0, p1

    .line 65
    return v0
.end method
