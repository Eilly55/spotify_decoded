.class public final Lp/zh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xqe0;
.implements Lp/y5h;
.implements Lp/iqn0;
.implements Lcom/spotify/esperanto/esperanto/Transport;


# direct methods
.method public static i(Lp/aas0;Ljava/util/List;Lp/tcl0;)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lp/x62;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lp/aas0;->c(Lp/x62;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v2}, Lp/aas0;->p(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lp/aas0;->b:[I

    .line 34
    .line 35
    invoke-virtual {p0, v4, v3}, Lp/aas0;->H([II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lp/aas0;->b:[I

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lp/aas0;->p(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0, v4, v2}, Lp/aas0;->f([II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v3, v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lp/aas0;->g(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lp/aas0;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v2, v3, v2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    sget-object v2, Lp/l1g;->g:Lp/csc0;

    .line 63
    .line 64
    :goto_1
    instance-of v3, v2, Lp/scl0;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    check-cast v2, Lp/scl0;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/4 v2, 0x0

    .line 72
    :goto_2
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iput-object p2, v2, Lp/scl0;->b:Lp/tcl0;

    .line 75
    .line 76
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-void
.end method

.method public static j([F)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    aget v2, p0, v2

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    aget v3, p0, v3

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    aget v4, p0, v4

    .line 15
    .line 16
    const/4 v5, 0x5

    .line 17
    aget p0, p0, v5

    .line 18
    .line 19
    mul-float v5, v0, v3

    .line 20
    .line 21
    mul-float v6, v1, v4

    .line 22
    .line 23
    add-float/2addr v6, v5

    .line 24
    mul-float v5, v2, p0

    .line 25
    .line 26
    add-float/2addr v5, v6

    .line 27
    mul-float/2addr v3, v4

    .line 28
    sub-float/2addr v5, v3

    .line 29
    mul-float/2addr v1, v2

    .line 30
    sub-float/2addr v5, v1

    .line 31
    mul-float/2addr v0, p0

    .line 32
    sub-float/2addr v5, v0

    .line 33
    const/high16 p0, 0x3f000000    # 0.5f

    .line 34
    .line 35
    mul-float/2addr v5, p0

    .line 36
    const/4 p0, 0x0

    .line 37
    cmpg-float p0, v5, p0

    .line 38
    .line 39
    if-gez p0, :cond_0

    .line 40
    .line 41
    neg-float v5, v5

    .line 42
    :cond_0
    return v5
.end method

.method public static k(FFFF)F
    .locals 0

    .line 1
    mul-float/2addr p0, p3

    mul-float/2addr p1, p2

    sub-float/2addr p0, p1

    return p0
.end method

.method public static l([Lp/hed0;FFI)Lp/zn20;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 12
    .line 13
    :cond_1
    const/4 v7, 0x0

    .line 14
    array-length p3, p0

    .line 15
    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, [Lp/hed0;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lp/jkz;->b(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {p2, v1}, Lp/jkz;->b(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-static/range {v2 .. v7}, Lp/zh1;->m([Lp/hed0;JJI)Lp/zn20;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static m([Lp/hed0;JJI)Lp/zn20;
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    iget-object v4, v4, Lp/hed0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lp/e8c;

    .line 16
    .line 17
    iget-wide v4, v4, Lp/e8c;->a:J

    .line 18
    .line 19
    new-instance v6, Lp/e8c;

    .line 20
    .line 21
    invoke-direct {v6, v4, v5}, Lp/e8c;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v0, p0

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    aget-object v4, p0, v1

    .line 39
    .line 40
    iget-object v4, v4, Lp/hed0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p0, Lp/zn20;

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    move-wide v4, p1

    .line 62
    move-wide v6, p3

    .line 63
    move v8, p5

    .line 64
    invoke-direct/range {v1 .. v8}, Lp/zn20;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static n(Lp/aas0;ILp/aas0;ZZZ)Ljava/util/List;
    .locals 21

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
    invoke-virtual/range {p0 .. p1}, Lp/aas0;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    iget-object v5, v0, Lp/aas0;->b:[I

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Lp/aas0;->p(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v0, v5, v6}, Lp/aas0;->f([II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v0, Lp/aas0;->b:[I

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lp/aas0;->p(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v0, v6, v7}, Lp/aas0;->f([II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int v7, v6, v5

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    iget-object v10, v0, Lp/aas0;->b:[I

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p1}, Lp/aas0;->p(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    mul-int/lit8 v11, v11, 0x5

    .line 45
    .line 46
    add-int/2addr v11, v8

    .line 47
    aget v10, v10, v11

    .line 48
    .line 49
    const/high16 v11, 0xc000000

    .line 50
    .line 51
    and-int/2addr v10, v11

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    move v10, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    :goto_0
    invoke-virtual {v2, v3}, Lp/aas0;->s(I)V

    .line 58
    .line 59
    .line 60
    iget v11, v2, Lp/aas0;->t:I

    .line 61
    .line 62
    invoke-virtual {v2, v7, v11}, Lp/aas0;->t(II)V

    .line 63
    .line 64
    .line 65
    iget v11, v0, Lp/aas0;->g:I

    .line 66
    .line 67
    if-ge v11, v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lp/aas0;->w(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v11, v0, Lp/aas0;->k:I

    .line 73
    .line 74
    if-ge v11, v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v6, v4}, Lp/aas0;->x(II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v11, v2, Lp/aas0;->b:[I

    .line 80
    .line 81
    iget v12, v2, Lp/aas0;->t:I

    .line 82
    .line 83
    iget-object v13, v0, Lp/aas0;->b:[I

    .line 84
    .line 85
    mul-int/lit8 v14, v12, 0x5

    .line 86
    .line 87
    mul-int/lit8 v15, v1, 0x5

    .line 88
    .line 89
    mul-int/lit8 v9, v4, 0x5

    .line 90
    .line 91
    invoke-static {v14, v15, v9, v13, v11}, Lp/at3;->C0(III[I[I)V

    .line 92
    .line 93
    .line 94
    iget-object v9, v2, Lp/aas0;->c:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v13, v2, Lp/aas0;->i:I

    .line 97
    .line 98
    iget-object v15, v0, Lp/aas0;->c:[Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v13, v5, v6, v15, v9}, Lp/at3;->D0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget v6, v2, Lp/aas0;->v:I

    .line 104
    .line 105
    add-int/lit8 v14, v14, 0x2

    .line 106
    .line 107
    aput v6, v11, v14

    .line 108
    .line 109
    sub-int v14, v12, v1

    .line 110
    .line 111
    add-int v15, v12, v3

    .line 112
    .line 113
    invoke-virtual {v2, v11, v12}, Lp/aas0;->f([II)I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    sub-int v16, v13, v16

    .line 118
    .line 119
    iget v8, v2, Lp/aas0;->m:I

    .line 120
    .line 121
    move/from16 v17, v8

    .line 122
    .line 123
    iget v8, v2, Lp/aas0;->l:I

    .line 124
    .line 125
    array-length v9, v9

    .line 126
    move/from16 v18, v10

    .line 127
    .line 128
    move/from16 v10, v17

    .line 129
    .line 130
    move/from16 v17, v13

    .line 131
    .line 132
    move v13, v12

    .line 133
    :goto_1
    if-ge v13, v15, :cond_6

    .line 134
    .line 135
    if-eq v13, v12, :cond_3

    .line 136
    .line 137
    mul-int/lit8 v19, v13, 0x5

    .line 138
    .line 139
    add-int/lit8 v19, v19, 0x2

    .line 140
    .line 141
    aget v20, v11, v19

    .line 142
    .line 143
    add-int v20, v20, v14

    .line 144
    .line 145
    aput v20, v11, v19

    .line 146
    .line 147
    :cond_3
    invoke-virtual {v2, v11, v13}, Lp/aas0;->f([II)I

    .line 148
    .line 149
    .line 150
    move-result v19

    .line 151
    move/from16 v20, v15

    .line 152
    .line 153
    add-int v15, v19, v16

    .line 154
    .line 155
    if-ge v10, v13, :cond_4

    .line 156
    .line 157
    move/from16 v19, v12

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move/from16 v19, v12

    .line 162
    .line 163
    iget v12, v2, Lp/aas0;->k:I

    .line 164
    .line 165
    :goto_2
    invoke-static {v15, v12, v8, v9}, Lp/aas0;->h(IIII)I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    mul-int/lit8 v15, v13, 0x5

    .line 170
    .line 171
    add-int/lit8 v15, v15, 0x4

    .line 172
    .line 173
    aput v12, v11, v15

    .line 174
    .line 175
    if-ne v13, v10, :cond_5

    .line 176
    .line 177
    add-int/lit8 v10, v10, 0x1

    .line 178
    .line 179
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 180
    .line 181
    move/from16 v12, v19

    .line 182
    .line 183
    move/from16 v15, v20

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    move/from16 v19, v12

    .line 187
    .line 188
    move/from16 v20, v15

    .line 189
    .line 190
    iput v10, v2, Lp/aas0;->m:I

    .line 191
    .line 192
    iget-object v8, v0, Lp/aas0;->d:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Lp/aas0;->n()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-static {v8, v1, v9}, Lp/gj40;->j(Ljava/util/ArrayList;II)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    iget-object v9, v0, Lp/aas0;->d:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lp/aas0;->n()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-static {v9, v4, v10}, Lp/gj40;->j(Ljava/util/ArrayList;II)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-ge v8, v4, :cond_8

    .line 213
    .line 214
    iget-object v9, v0, Lp/aas0;->d:Ljava/util/ArrayList;

    .line 215
    .line 216
    new-instance v10, Ljava/util/ArrayList;

    .line 217
    .line 218
    sub-int v12, v4, v8

    .line 219
    .line 220
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    move v12, v8

    .line 224
    :goto_3
    if-ge v12, v4, :cond_7

    .line 225
    .line 226
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    check-cast v13, Lp/x62;

    .line 231
    .line 232
    iget v15, v13, Lp/x62;->a:I

    .line 233
    .line 234
    add-int/2addr v15, v14

    .line 235
    iput v15, v13, Lp/x62;->a:I

    .line 236
    .line 237
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    add-int/lit8 v12, v12, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    iget-object v12, v2, Lp/aas0;->d:Ljava/util/ArrayList;

    .line 244
    .line 245
    iget v13, v2, Lp/aas0;->t:I

    .line 246
    .line 247
    invoke-virtual/range {p2 .. p2}, Lp/aas0;->n()I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    invoke-static {v12, v13, v14}, Lp/gj40;->j(Ljava/util/ArrayList;II)I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    iget-object v13, v2, Lp/aas0;->d:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v13, v12, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_8
    sget-object v10, Lp/lro;->a:Lp/lro;

    .line 269
    .line 270
    :goto_4
    move-object v4, v10

    .line 271
    check-cast v4, Ljava/util/Collection;

    .line 272
    .line 273
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    const/4 v8, 0x1

    .line 278
    xor-int/2addr v4, v8

    .line 279
    if-eqz v4, :cond_9

    .line 280
    .line 281
    iget-object v4, v0, Lp/aas0;->e:Ljava/util/HashMap;

    .line 282
    .line 283
    iget-object v8, v2, Lp/aas0;->e:Ljava/util/HashMap;

    .line 284
    .line 285
    if-eqz v4, :cond_9

    .line 286
    .line 287
    if-eqz v8, :cond_9

    .line 288
    .line 289
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    const/4 v9, 0x0

    .line 294
    :goto_5
    if-ge v9, v8, :cond_9

    .line 295
    .line 296
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    check-cast v12, Lp/x62;

    .line 301
    .line 302
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    check-cast v12, Lp/hkw;

    .line 307
    .line 308
    add-int/lit8 v9, v9, 0x1

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_9
    iget v4, v2, Lp/aas0;->v:I

    .line 312
    .line 313
    invoke-virtual {v2, v6}, Lp/aas0;->J(I)Lp/hkw;

    .line 314
    .line 315
    .line 316
    iget-object v4, v0, Lp/aas0;->b:[I

    .line 317
    .line 318
    invoke-virtual {v0, v4, v1}, Lp/aas0;->z([II)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez p5, :cond_a

    .line 323
    .line 324
    const/4 v3, 0x1

    .line 325
    const/4 v9, 0x0

    .line 326
    goto :goto_7

    .line 327
    :cond_a
    if-eqz p3, :cond_e

    .line 328
    .line 329
    if-ltz v4, :cond_b

    .line 330
    .line 331
    const/4 v9, 0x1

    .line 332
    goto :goto_6

    .line 333
    :cond_b
    const/4 v9, 0x0

    .line 334
    :goto_6
    if-eqz v9, :cond_c

    .line 335
    .line 336
    invoke-virtual/range {p0 .. p0}, Lp/aas0;->K()V

    .line 337
    .line 338
    .line 339
    iget v3, v0, Lp/aas0;->t:I

    .line 340
    .line 341
    sub-int/2addr v4, v3

    .line 342
    invoke-virtual {v0, v4}, Lp/aas0;->a(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Lp/aas0;->K()V

    .line 346
    .line 347
    .line 348
    :cond_c
    iget v3, v0, Lp/aas0;->t:I

    .line 349
    .line 350
    sub-int/2addr v1, v3

    .line 351
    invoke-virtual {v0, v1}, Lp/aas0;->a(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {p0 .. p0}, Lp/aas0;->C()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v9, :cond_d

    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, Lp/aas0;->G()V

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, Lp/aas0;->i()V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p0 .. p0}, Lp/aas0;->G()V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Lp/aas0;->i()V

    .line 370
    .line 371
    .line 372
    :cond_d
    move v9, v1

    .line 373
    const/4 v3, 0x1

    .line 374
    goto :goto_7

    .line 375
    :cond_e
    invoke-virtual {v0, v1, v3}, Lp/aas0;->D(II)Z

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    const/4 v3, 0x1

    .line 380
    sub-int/2addr v1, v3

    .line 381
    invoke-virtual {v0, v5, v7, v1}, Lp/aas0;->E(III)V

    .line 382
    .line 383
    .line 384
    :goto_7
    xor-int/lit8 v0, v9, 0x1

    .line 385
    .line 386
    if-eqz v0, :cond_12

    .line 387
    .line 388
    iget v0, v2, Lp/aas0;->o:I

    .line 389
    .line 390
    move/from16 v1, v19

    .line 391
    .line 392
    invoke-static {v11, v1}, Lp/gj40;->i([II)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_f

    .line 397
    .line 398
    move v8, v3

    .line 399
    goto :goto_8

    .line 400
    :cond_f
    invoke-static {v11, v1}, Lp/gj40;->k([II)I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    :goto_8
    add-int/2addr v0, v8

    .line 405
    iput v0, v2, Lp/aas0;->o:I

    .line 406
    .line 407
    if-eqz p4, :cond_10

    .line 408
    .line 409
    move/from16 v12, v20

    .line 410
    .line 411
    iput v12, v2, Lp/aas0;->t:I

    .line 412
    .line 413
    add-int v13, v17, v7

    .line 414
    .line 415
    iput v13, v2, Lp/aas0;->i:I

    .line 416
    .line 417
    :cond_10
    if-eqz v18, :cond_11

    .line 418
    .line 419
    invoke-virtual {v2, v6}, Lp/aas0;->P(I)V

    .line 420
    .line 421
    .line 422
    :cond_11
    return-object v10

    .line 423
    :cond_12
    const-string v0, "Unexpectedly removed anchors"

    .line 424
    .line 425
    invoke-static {v0}, Lp/uwa0;->o(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    throw v0
.end method

.method public static o(Ljava/util/List;FFII)Lp/zn20;
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_2
    move v9, p3

    .line 19
    invoke-static {v1, p1}, Lp/jkz;->b(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static {v1, p2}, Lp/jkz;->b(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    new-instance p1, Lp/zn20;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p0

    .line 32
    invoke-direct/range {v2 .. v9}, Lp/zn20;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static p([Lp/hed0;FFI)Lp/zn20;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 12
    .line 13
    :cond_1
    const/4 v7, 0x0

    .line 14
    array-length p3, p0

    .line 15
    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, [Lp/hed0;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lp/jkz;->b(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v1, p2}, Lp/jkz;->b(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-static/range {v2 .. v7}, Lp/zh1;->m([Lp/hed0;JJI)Lp/zn20;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public a()Lp/m940;
    .locals 3

    .line 1
    new-instance v0, Lp/m940;

    .line 2
    .line 3
    new-instance v1, Lp/l940;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lp/l940;-><init>(Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lp/m940;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public callSingle(Ljava/lang/String;Ljava/lang/String;[B)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    new-instance p1, Lcom/spotify/boombox/audiosinkesperanto/NoOpTransportException;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/spotify/boombox/audiosinkesperanto/NoOpTransportException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public callStream(Ljava/lang/String;Ljava/lang/String;[B)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    new-instance p1, Lcom/spotify/boombox/audiosinkesperanto/NoOpTransportException;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/spotify/boombox/audiosinkesperanto/NoOpTransportException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public callSync(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 0

    .line 1
    new-instance p1, Lcom/spotify/boombox/audiosinkesperanto/NoOpTransportException;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/spotify/boombox/audiosinkesperanto/NoOpTransportException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/util/Locale;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "und"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {}, Lp/lq90;->g()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
