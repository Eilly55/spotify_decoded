.class public final Lp/wt90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 6
    invoke-direct {p0, v0}, Lp/wt90;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lp/pxn0;->a:[J

    iput-object v0, p0, Lp/wt90;->a:[J

    .line 3
    sget-object v0, Lp/dnz;->a:[I

    iput-object v0, p0, Lp/wt90;->b:[I

    if-ltz p1, :cond_0

    .line 4
    invoke-static {p1}, Lp/pxn0;->e(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lp/wt90;->g(I)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Capacity must be a positive value."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/wt90;->d:I

    .line 6
    .line 7
    const v3, -0x3361d2af    # -8.2930312E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v3, v1

    .line 11
    shl-int/lit8 v4, v3, 0x10

    .line 12
    .line 13
    xor-int/2addr v3, v4

    .line 14
    ushr-int/lit8 v4, v3, 0x7

    .line 15
    .line 16
    and-int/lit8 v3, v3, 0x7f

    .line 17
    .line 18
    iget v5, v0, Lp/wt90;->c:I

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    :goto_0
    iget-object v9, v0, Lp/wt90;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v10, v6, 0x3

    .line 26
    .line 27
    and-int/lit8 v11, v6, 0x7

    .line 28
    .line 29
    shl-int/lit8 v11, v11, 0x3

    .line 30
    .line 31
    aget-wide v12, v9, v10

    .line 32
    .line 33
    ushr-long/2addr v12, v11

    .line 34
    const/4 v14, 0x1

    .line 35
    add-int/2addr v10, v14

    .line 36
    aget-wide v15, v9, v10

    .line 37
    .line 38
    rsub-int/lit8 v9, v11, 0x40

    .line 39
    .line 40
    shl-long v9, v15, v9

    .line 41
    .line 42
    move/from16 v16, v8

    .line 43
    .line 44
    int-to-long v7, v11

    .line 45
    neg-long v7, v7

    .line 46
    const/16 v11, 0x3f

    .line 47
    .line 48
    shr-long/2addr v7, v11

    .line 49
    and-long/2addr v7, v9

    .line 50
    or-long/2addr v7, v12

    .line 51
    int-to-long v9, v3

    .line 52
    const-wide v11, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long v17, v9, v11

    .line 58
    .line 59
    xor-long v14, v7, v17

    .line 60
    .line 61
    sub-long v11, v14, v11

    .line 62
    .line 63
    not-long v14, v14

    .line 64
    and-long/2addr v11, v14

    .line 65
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v11, v14

    .line 71
    :goto_1
    const-wide/16 v17, 0x0

    .line 72
    .line 73
    cmp-long v19, v11, v17

    .line 74
    .line 75
    if-eqz v19, :cond_1

    .line 76
    .line 77
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    shr-int/lit8 v17, v17, 0x3

    .line 82
    .line 83
    add-int v17, v6, v17

    .line 84
    .line 85
    and-int v17, v17, v5

    .line 86
    .line 87
    iget-object v13, v0, Lp/wt90;->b:[I

    .line 88
    .line 89
    aget v13, v13, v17

    .line 90
    .line 91
    if-ne v13, v1, :cond_0

    .line 92
    .line 93
    const/16 v19, 0x1

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_0
    const-wide/16 v17, 0x1

    .line 98
    .line 99
    sub-long v17, v11, v17

    .line 100
    .line 101
    and-long v11, v11, v17

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    not-long v11, v7

    .line 105
    const/4 v13, 0x6

    .line 106
    shl-long/2addr v11, v13

    .line 107
    and-long/2addr v7, v11

    .line 108
    and-long/2addr v7, v14

    .line 109
    cmp-long v7, v7, v17

    .line 110
    .line 111
    const/16 v8, 0x8

    .line 112
    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Lp/wt90;->e(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget v5, v0, Lp/wt90;->e:I

    .line 120
    .line 121
    const-wide/16 v6, 0xff

    .line 122
    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    iget-object v5, v0, Lp/wt90;->a:[J

    .line 126
    .line 127
    shr-int/lit8 v11, v3, 0x3

    .line 128
    .line 129
    aget-wide v11, v5, v11

    .line 130
    .line 131
    and-int/lit8 v5, v3, 0x7

    .line 132
    .line 133
    shl-int/lit8 v5, v5, 0x3

    .line 134
    .line 135
    shr-long/2addr v11, v5

    .line 136
    and-long/2addr v11, v6

    .line 137
    const-wide/16 v13, 0xfe

    .line 138
    .line 139
    cmp-long v5, v11, v13

    .line 140
    .line 141
    if-nez v5, :cond_2

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    iget v3, v0, Lp/wt90;->c:I

    .line 145
    .line 146
    if-le v3, v8, :cond_3

    .line 147
    .line 148
    iget v5, v0, Lp/wt90;->d:I

    .line 149
    .line 150
    int-to-long v11, v5

    .line 151
    const-wide/16 v13, 0x20

    .line 152
    .line 153
    mul-long/2addr v11, v13

    .line 154
    int-to-long v13, v3

    .line 155
    const-wide/16 v15, 0x19

    .line 156
    .line 157
    mul-long/2addr v13, v15

    .line 158
    const-wide/high16 v15, -0x8000000000000000L

    .line 159
    .line 160
    xor-long/2addr v11, v15

    .line 161
    xor-long/2addr v13, v15

    .line 162
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Long;->compare(JJ)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-gtz v3, :cond_3

    .line 167
    .line 168
    iget v3, v0, Lp/wt90;->c:I

    .line 169
    .line 170
    invoke-static {v3}, Lp/pxn0;->c(I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v0, v3}, Lp/wt90;->i(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    iget v3, v0, Lp/wt90;->c:I

    .line 179
    .line 180
    invoke-static {v3}, Lp/pxn0;->c(I)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v0, v3}, Lp/wt90;->i(I)V

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-virtual {v0, v4}, Lp/wt90;->e(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    :cond_4
    :goto_3
    move/from16 v17, v3

    .line 192
    .line 193
    iget v3, v0, Lp/wt90;->d:I

    .line 194
    .line 195
    const/16 v19, 0x1

    .line 196
    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    iput v3, v0, Lp/wt90;->d:I

    .line 200
    .line 201
    iget v3, v0, Lp/wt90;->e:I

    .line 202
    .line 203
    iget-object v4, v0, Lp/wt90;->a:[J

    .line 204
    .line 205
    shr-int/lit8 v5, v17, 0x3

    .line 206
    .line 207
    aget-wide v11, v4, v5

    .line 208
    .line 209
    and-int/lit8 v8, v17, 0x7

    .line 210
    .line 211
    shl-int/lit8 v8, v8, 0x3

    .line 212
    .line 213
    shr-long v13, v11, v8

    .line 214
    .line 215
    and-long/2addr v13, v6

    .line 216
    const-wide/16 v15, 0x80

    .line 217
    .line 218
    cmp-long v13, v13, v15

    .line 219
    .line 220
    if-nez v13, :cond_5

    .line 221
    .line 222
    move/from16 v13, v19

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    const/4 v13, 0x0

    .line 226
    :goto_4
    sub-int/2addr v3, v13

    .line 227
    iput v3, v0, Lp/wt90;->e:I

    .line 228
    .line 229
    shl-long v13, v6, v8

    .line 230
    .line 231
    not-long v13, v13

    .line 232
    and-long/2addr v11, v13

    .line 233
    shl-long v13, v9, v8

    .line 234
    .line 235
    or-long/2addr v11, v13

    .line 236
    aput-wide v11, v4, v5

    .line 237
    .line 238
    iget v3, v0, Lp/wt90;->c:I

    .line 239
    .line 240
    add-int/lit8 v5, v17, -0x7

    .line 241
    .line 242
    and-int/2addr v5, v3

    .line 243
    and-int/lit8 v3, v3, 0x7

    .line 244
    .line 245
    add-int/2addr v5, v3

    .line 246
    shr-int/lit8 v3, v5, 0x3

    .line 247
    .line 248
    and-int/lit8 v5, v5, 0x7

    .line 249
    .line 250
    shl-int/lit8 v5, v5, 0x3

    .line 251
    .line 252
    aget-wide v11, v4, v3

    .line 253
    .line 254
    shl-long/2addr v6, v5

    .line 255
    not-long v6, v6

    .line 256
    and-long/2addr v6, v11

    .line 257
    shl-long v8, v9, v5

    .line 258
    .line 259
    or-long v5, v6, v8

    .line 260
    .line 261
    aput-wide v5, v4, v3

    .line 262
    .line 263
    :goto_5
    iget-object v3, v0, Lp/wt90;->b:[I

    .line 264
    .line 265
    aput v1, v3, v17

    .line 266
    .line 267
    iget v1, v0, Lp/wt90;->d:I

    .line 268
    .line 269
    if-eq v1, v2, :cond_6

    .line 270
    .line 271
    move/from16 v7, v19

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_6
    const/4 v7, 0x0

    .line 275
    :goto_6
    return v7

    .line 276
    :cond_7
    add-int/lit8 v8, v16, 0x8

    .line 277
    .line 278
    add-int/2addr v6, v8

    .line 279
    and-int/2addr v6, v5

    .line 280
    goto/16 :goto_0
.end method

.method public final b()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp/wt90;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Lp/wt90;->a:[J

    .line 5
    .line 6
    sget-object v1, Lp/pxn0;->a:[J

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lp/at3;->M0([J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/wt90;->a:[J

    .line 14
    .line 15
    iget v1, p0, Lp/wt90;->c:I

    .line 16
    .line 17
    shr-int/lit8 v2, v1, 0x3

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x7

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    aget-wide v3, v0, v2

    .line 24
    .line 25
    const-wide/16 v5, 0xff

    .line 26
    .line 27
    shl-long/2addr v5, v1

    .line 28
    not-long v7, v5

    .line 29
    and-long/2addr v3, v7

    .line 30
    or-long/2addr v3, v5

    .line 31
    aput-wide v3, v0, v2

    .line 32
    .line 33
    :cond_0
    iget v0, p0, Lp/wt90;->c:I

    .line 34
    .line 35
    invoke-static {v0}, Lp/pxn0;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lp/wt90;->d:I

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    iput v0, p0, Lp/wt90;->e:I

    .line 43
    .line 44
    return-void
.end method

.method public final c(I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v2, v1

    .line 9
    shl-int/lit8 v3, v2, 0x10

    .line 10
    .line 11
    xor-int/2addr v2, v3

    .line 12
    and-int/lit8 v3, v2, 0x7f

    .line 13
    .line 14
    iget v4, v0, Lp/wt90;->c:I

    .line 15
    .line 16
    ushr-int/lit8 v2, v2, 0x7

    .line 17
    .line 18
    and-int/2addr v2, v4

    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    :goto_0
    iget-object v7, v0, Lp/wt90;->a:[J

    .line 22
    .line 23
    shr-int/lit8 v8, v2, 0x3

    .line 24
    .line 25
    and-int/lit8 v9, v2, 0x7

    .line 26
    .line 27
    shl-int/lit8 v9, v9, 0x3

    .line 28
    .line 29
    aget-wide v10, v7, v8

    .line 30
    .line 31
    ushr-long/2addr v10, v9

    .line 32
    const/4 v12, 0x1

    .line 33
    add-int/2addr v8, v12

    .line 34
    aget-wide v13, v7, v8

    .line 35
    .line 36
    rsub-int/lit8 v7, v9, 0x40

    .line 37
    .line 38
    shl-long v7, v13, v7

    .line 39
    .line 40
    int-to-long v13, v9

    .line 41
    neg-long v13, v13

    .line 42
    const/16 v9, 0x3f

    .line 43
    .line 44
    shr-long/2addr v13, v9

    .line 45
    and-long/2addr v7, v13

    .line 46
    or-long/2addr v7, v10

    .line 47
    int-to-long v9, v3

    .line 48
    const-wide v13, 0x101010101010101L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-long/2addr v9, v13

    .line 54
    xor-long/2addr v9, v7

    .line 55
    sub-long v13, v9, v13

    .line 56
    .line 57
    not-long v9, v9

    .line 58
    and-long/2addr v9, v13

    .line 59
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v9, v13

    .line 65
    :goto_1
    const-wide/16 v15, 0x0

    .line 66
    .line 67
    cmp-long v11, v9, v15

    .line 68
    .line 69
    if-eqz v11, :cond_1

    .line 70
    .line 71
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    shr-int/lit8 v11, v11, 0x3

    .line 76
    .line 77
    add-int/2addr v11, v2

    .line 78
    and-int/2addr v11, v4

    .line 79
    iget-object v15, v0, Lp/wt90;->b:[I

    .line 80
    .line 81
    aget v15, v15, v11

    .line 82
    .line 83
    if-ne v15, v1, :cond_0

    .line 84
    .line 85
    if-ltz v11, :cond_2

    .line 86
    .line 87
    move v5, v12

    .line 88
    goto :goto_2

    .line 89
    :cond_0
    const-wide/16 v15, 0x1

    .line 90
    .line 91
    sub-long v15, v9, v15

    .line 92
    .line 93
    and-long/2addr v9, v15

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    not-long v9, v7

    .line 96
    const/4 v11, 0x6

    .line 97
    shl-long/2addr v9, v11

    .line 98
    and-long/2addr v7, v9

    .line 99
    and-long/2addr v7, v13

    .line 100
    cmp-long v7, v7, v15

    .line 101
    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    :cond_2
    :goto_2
    return v5

    .line 105
    :cond_3
    add-int/lit8 v6, v6, 0x8

    .line 106
    .line 107
    add-int/2addr v2, v6

    .line 108
    and-int/2addr v2, v4

    .line 109
    goto :goto_0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 17

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
    instance-of v3, v1, Lp/wt90;

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
    check-cast v1, Lp/wt90;

    .line 16
    .line 17
    iget v3, v1, Lp/wt90;->d:I

    .line 18
    .line 19
    iget v5, v0, Lp/wt90;->d:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lp/wt90;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Lp/wt90;->a:[J

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    add-int/lit8 v6, v6, -0x2

    .line 30
    .line 31
    if-ltz v6, :cond_6

    .line 32
    .line 33
    move v7, v4

    .line 34
    :goto_0
    aget-wide v8, v5, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-eqz v10, :cond_5

    .line 49
    .line 50
    sub-int v10, v7, v6

    .line 51
    .line 52
    not-int v10, v10

    .line 53
    ushr-int/lit8 v10, v10, 0x1f

    .line 54
    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v10, v10, 0x8

    .line 58
    .line 59
    move v12, v4

    .line 60
    :goto_1
    if-ge v12, v10, :cond_4

    .line 61
    .line 62
    const-wide/16 v13, 0xff

    .line 63
    .line 64
    and-long/2addr v13, v8

    .line 65
    const-wide/16 v15, 0x80

    .line 66
    .line 67
    cmp-long v13, v13, v15

    .line 68
    .line 69
    if-gez v13, :cond_3

    .line 70
    .line 71
    shl-int/lit8 v13, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v13, v12

    .line 74
    aget v13, v3, v13

    .line 75
    .line 76
    invoke-virtual {v1, v13}, Lp/wt90;->c(I)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_3

    .line 81
    .line 82
    return v4

    .line 83
    :cond_3
    shr-long/2addr v8, v11

    .line 84
    add-int/lit8 v12, v12, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne v10, v11, :cond_6

    .line 88
    .line 89
    :cond_5
    if-eq v7, v6, :cond_6

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return v2
.end method

.method public final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Lp/wt90;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lp/wt90;->a:[J

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

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/wt90;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f()I
    .locals 15

    .line 1
    iget-object v0, p0, Lp/wt90;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wt90;->a:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ltz v2, :cond_4

    .line 10
    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    aget-wide v6, v1, v4

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v10

    .line 25
    cmp-long v8, v8, v10

    .line 26
    .line 27
    if-eqz v8, :cond_2

    .line 28
    .line 29
    sub-int v8, v4, v2

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    move v10, v3

    .line 39
    :goto_1
    if-ge v10, v8, :cond_1

    .line 40
    .line 41
    const-wide/16 v11, 0xff

    .line 42
    .line 43
    and-long/2addr v11, v6

    .line 44
    const-wide/16 v13, 0x80

    .line 45
    .line 46
    cmp-long v11, v11, v13

    .line 47
    .line 48
    if-gez v11, :cond_0

    .line 49
    .line 50
    shl-int/lit8 v11, v4, 0x3

    .line 51
    .line 52
    add-int/2addr v11, v10

    .line 53
    aget v11, v0, v11

    .line 54
    .line 55
    add-int/2addr v5, v11

    .line 56
    :cond_0
    shr-long/2addr v6, v9

    .line 57
    add-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-ne v8, v9, :cond_5

    .line 61
    .line 62
    :cond_2
    if-eq v4, v2, :cond_3

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v3, v5

    .line 68
    :cond_4
    move v5, v3

    .line 69
    :cond_5
    return v5
.end method

.method public final g(I)V
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
    iput p1, p0, Lp/wt90;->c:I

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
    iput-object v0, p0, Lp/wt90;->a:[J

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
    iget v0, p0, Lp/wt90;->c:I

    .line 59
    .line 60
    invoke-static {v0}, Lp/pxn0;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Lp/wt90;->d:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Lp/wt90;->e:I

    .line 68
    .line 69
    new-array p1, p1, [I

    .line 70
    .line 71
    iput-object p1, p0, Lp/wt90;->b:[I

    .line 72
    .line 73
    return-void
.end method

.method public final h(I)V
    .locals 11

    .line 1
    iget v0, p0, Lp/wt90;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lp/wt90;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lp/wt90;->a:[J

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x3

    .line 10
    .line 11
    and-int/lit8 v2, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    aget-wide v3, v0, v1

    .line 16
    .line 17
    const-wide/16 v5, 0xff

    .line 18
    .line 19
    shl-long v7, v5, v2

    .line 20
    .line 21
    not-long v7, v7

    .line 22
    and-long/2addr v3, v7

    .line 23
    const-wide/16 v7, 0xfe

    .line 24
    .line 25
    shl-long v9, v7, v2

    .line 26
    .line 27
    or-long v2, v3, v9

    .line 28
    .line 29
    aput-wide v2, v0, v1

    .line 30
    .line 31
    iget v1, p0, Lp/wt90;->c:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x7

    .line 34
    .line 35
    and-int/2addr p1, v1

    .line 36
    and-int/lit8 v1, v1, 0x7

    .line 37
    .line 38
    add-int/2addr p1, v1

    .line 39
    shr-int/lit8 v1, p1, 0x3

    .line 40
    .line 41
    and-int/lit8 p1, p1, 0x7

    .line 42
    .line 43
    shl-int/lit8 p1, p1, 0x3

    .line 44
    .line 45
    aget-wide v2, v0, v1

    .line 46
    .line 47
    shl-long v4, v5, p1

    .line 48
    .line 49
    not-long v4, v4

    .line 50
    and-long/2addr v2, v4

    .line 51
    shl-long v4, v7, p1

    .line 52
    .line 53
    or-long/2addr v2, v4

    .line 54
    aput-wide v2, v0, v1

    .line 55
    .line 56
    return-void
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/wt90;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final i(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/wt90;->a:[J

    .line 4
    .line 5
    iget-object v2, v0, Lp/wt90;->b:[I

    .line 6
    .line 7
    iget v3, v0, Lp/wt90;->c:I

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Lp/wt90;->g(I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lp/wt90;->b:[I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v3, :cond_1

    .line 16
    .line 17
    shr-int/lit8 v6, v5, 0x3

    .line 18
    .line 19
    aget-wide v6, v1, v6

    .line 20
    .line 21
    and-int/lit8 v8, v5, 0x7

    .line 22
    .line 23
    shl-int/lit8 v8, v8, 0x3

    .line 24
    .line 25
    shr-long/2addr v6, v8

    .line 26
    const-wide/16 v8, 0xff

    .line 27
    .line 28
    and-long/2addr v6, v8

    .line 29
    const-wide/16 v10, 0x80

    .line 30
    .line 31
    cmp-long v6, v6, v10

    .line 32
    .line 33
    if-gez v6, :cond_0

    .line 34
    .line 35
    aget v6, v2, v5

    .line 36
    .line 37
    const v7, -0x3361d2af    # -8.2930312E7f

    .line 38
    .line 39
    .line 40
    mul-int/2addr v7, v6

    .line 41
    shl-int/lit8 v10, v7, 0x10

    .line 42
    .line 43
    xor-int/2addr v7, v10

    .line 44
    ushr-int/lit8 v10, v7, 0x7

    .line 45
    .line 46
    invoke-virtual {v0, v10}, Lp/wt90;->e(I)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    and-int/lit8 v7, v7, 0x7f

    .line 51
    .line 52
    int-to-long v11, v7

    .line 53
    iget-object v7, v0, Lp/wt90;->a:[J

    .line 54
    .line 55
    shr-int/lit8 v13, v10, 0x3

    .line 56
    .line 57
    and-int/lit8 v14, v10, 0x7

    .line 58
    .line 59
    shl-int/lit8 v14, v14, 0x3

    .line 60
    .line 61
    aget-wide v15, v7, v13

    .line 62
    .line 63
    move-object/from16 v17, v1

    .line 64
    .line 65
    move-object/from16 v18, v2

    .line 66
    .line 67
    shl-long v1, v8, v14

    .line 68
    .line 69
    not-long v1, v1

    .line 70
    and-long/2addr v1, v15

    .line 71
    shl-long v14, v11, v14

    .line 72
    .line 73
    or-long/2addr v1, v14

    .line 74
    aput-wide v1, v7, v13

    .line 75
    .line 76
    iget v1, v0, Lp/wt90;->c:I

    .line 77
    .line 78
    add-int/lit8 v2, v10, -0x7

    .line 79
    .line 80
    and-int/2addr v2, v1

    .line 81
    and-int/lit8 v1, v1, 0x7

    .line 82
    .line 83
    add-int/2addr v2, v1

    .line 84
    shr-int/lit8 v1, v2, 0x3

    .line 85
    .line 86
    and-int/lit8 v2, v2, 0x7

    .line 87
    .line 88
    shl-int/lit8 v2, v2, 0x3

    .line 89
    .line 90
    aget-wide v13, v7, v1

    .line 91
    .line 92
    shl-long/2addr v8, v2

    .line 93
    not-long v8, v8

    .line 94
    and-long/2addr v8, v13

    .line 95
    shl-long/2addr v11, v2

    .line 96
    or-long/2addr v8, v11

    .line 97
    aput-wide v8, v7, v1

    .line 98
    .line 99
    aput v6, v4, v10

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    move-object/from16 v17, v1

    .line 103
    .line 104
    move-object/from16 v18, v2

    .line 105
    .line 106
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    move-object/from16 v1, v17

    .line 109
    .line 110
    move-object/from16 v2, v18

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lp/wt90;->b:[I

    .line 14
    .line 15
    iget-object v3, v0, Lp/wt90;->a:[J

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    add-int/lit8 v4, v4, -0x2

    .line 19
    .line 20
    if-ltz v4, :cond_5

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    move v7, v6

    .line 25
    :goto_0
    aget-wide v8, v3, v6

    .line 26
    .line 27
    not-long v10, v8

    .line 28
    const/4 v12, 0x7

    .line 29
    shl-long/2addr v10, v12

    .line 30
    and-long/2addr v10, v8

    .line 31
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v10, v12

    .line 37
    cmp-long v10, v10, v12

    .line 38
    .line 39
    if-eqz v10, :cond_4

    .line 40
    .line 41
    sub-int v10, v6, v4

    .line 42
    .line 43
    not-int v10, v10

    .line 44
    ushr-int/lit8 v10, v10, 0x1f

    .line 45
    .line 46
    const/16 v11, 0x8

    .line 47
    .line 48
    rsub-int/lit8 v10, v10, 0x8

    .line 49
    .line 50
    move v12, v5

    .line 51
    :goto_1
    if-ge v12, v10, :cond_3

    .line 52
    .line 53
    const-wide/16 v13, 0xff

    .line 54
    .line 55
    and-long/2addr v13, v8

    .line 56
    const-wide/16 v15, 0x80

    .line 57
    .line 58
    cmp-long v13, v13, v15

    .line 59
    .line 60
    if-gez v13, :cond_2

    .line 61
    .line 62
    shl-int/lit8 v13, v6, 0x3

    .line 63
    .line 64
    add-int/2addr v13, v12

    .line 65
    aget v13, v2, v13

    .line 66
    .line 67
    const/4 v14, -0x1

    .line 68
    if-ne v7, v14, :cond_0

    .line 69
    .line 70
    const-string v2, "..."

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    if-eqz v7, :cond_1

    .line 77
    .line 78
    const-string v14, ", "

    .line 79
    .line 80
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    :cond_2
    shr-long/2addr v8, v11

    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    if-ne v10, v11, :cond_5

    .line 93
    .line 94
    :cond_4
    if-eq v6, v4, :cond_5

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const-string v2, "]"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/wt90;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
