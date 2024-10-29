.class public abstract Landroidx/compose/foundation/lazy/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp/g3v;Lp/n290;Lp/bn10;Lp/u3v;Lp/ned;II)V
    .locals 9

    .line 1
    check-cast p4, Lp/sed;

    .line 2
    .line 3
    const v0, 0x775696f5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v0, p5, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v0, p5, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p4, p0}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, p5

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v0, p5

    .line 32
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x30

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v2, p5, 0x30

    .line 40
    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v2

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x180

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_6
    and-int/lit16 v3, p5, 0x180

    .line 63
    .line 64
    if-nez v3, :cond_8

    .line 65
    .line 66
    invoke-virtual {p4, p2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    const/16 v3, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_7
    const/16 v3, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v3

    .line 78
    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    .line 79
    .line 80
    if-eqz v3, :cond_9

    .line 81
    .line 82
    or-int/lit16 v0, v0, 0xc00

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_9
    and-int/lit16 v3, p5, 0xc00

    .line 86
    .line 87
    if-nez v3, :cond_b

    .line 88
    .line 89
    invoke-virtual {p4, p3}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_a

    .line 94
    .line 95
    const/16 v3, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_a
    const/16 v3, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v0, v3

    .line 101
    :cond_b
    :goto_7
    and-int/lit16 v0, v0, 0x493

    .line 102
    .line 103
    const/16 v3, 0x492

    .line 104
    .line 105
    if-ne v0, v3, :cond_d

    .line 106
    .line 107
    invoke-virtual {p4}, Lp/sed;->A()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_c

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_c
    invoke-virtual {p4}, Lp/sed;->P()V

    .line 115
    .line 116
    .line 117
    :goto_8
    move-object v4, p1

    .line 118
    move-object v5, p2

    .line 119
    goto :goto_a

    .line 120
    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 121
    .line 122
    sget-object p1, Lp/k290;->b:Lp/k290;

    .line 123
    .line 124
    :cond_e
    if-eqz v2, :cond_f

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    :cond_f
    invoke-static {p0, p4}, Lp/j1l0;->B(Ljava/lang/Object;Lp/ned;)Lp/ev90;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    new-instance v0, Lp/x73;

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    move-object v3, v0

    .line 135
    move-object v4, p2

    .line 136
    move-object v5, p1

    .line 137
    move-object v6, p3

    .line 138
    invoke-direct/range {v3 .. v8}, Lp/x73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const v1, -0x58c04be3

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0, p4}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v1, 0x6

    .line 149
    invoke-static {v0, p4, v1}, Landroidx/compose/foundation/lazy/layout/a;->c(Lp/w3v;Lp/ned;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_8

    .line 153
    :goto_a
    invoke-virtual {p4}, Lp/sed;->t()Lp/scl0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_10

    .line 158
    .line 159
    new-instance p2, Lp/dif;

    .line 160
    .line 161
    move-object v2, p2

    .line 162
    move-object v3, p0

    .line 163
    move-object v6, p3

    .line 164
    move v7, p5

    .line 165
    move v8, p6

    .line 166
    invoke-direct/range {v2 .. v8}, Lp/dif;-><init>(Lp/g3v;Lp/n290;Lp/bn10;Lp/u3v;II)V

    .line 167
    .line 168
    .line 169
    iput-object p2, p1, Lp/scl0;->d:Lp/u3v;

    .line 170
    .line 171
    :cond_10
    return-void
.end method

.method public static final b(Ljava/lang/Object;ILp/ym10;Lp/u3v;Lp/ned;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    check-cast v1, Lp/sed;

    .line 14
    .line 15
    const v2, -0x7beccd10

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lp/sed;->X(I)Lp/sed;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v6, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v6

    .line 37
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lp/sed;->e(I)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v6, 0xc00

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v7

    .line 85
    :cond_7
    and-int/lit16 v7, v2, 0x493

    .line 86
    .line 87
    const/16 v8, 0x492

    .line 88
    .line 89
    if-ne v7, v8, :cond_9

    .line 90
    .line 91
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_8

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_9
    :goto_5
    invoke-virtual {v1, v0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v1, v4}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    or-int/2addr v7, v8

    .line 112
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object v9, Lp/l1g;->g:Lp/csc0;

    .line 117
    .line 118
    if-nez v7, :cond_a

    .line 119
    .line 120
    if-ne v8, v9, :cond_b

    .line 121
    .line 122
    :cond_a
    new-instance v8, Lp/xm10;

    .line 123
    .line 124
    invoke-direct {v8, v0, v4}, Lp/xm10;-><init>(Ljava/lang/Object;Lp/ym10;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v8}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_b
    check-cast v8, Lp/xm10;

    .line 131
    .line 132
    iget-object v7, v8, Lp/xm10;->c:Lp/shd0;

    .line 133
    .line 134
    iget-object v10, v8, Lp/xm10;->e:Lp/uhd0;

    .line 135
    .line 136
    iget-object v11, v8, Lp/xm10;->f:Lp/uhd0;

    .line 137
    .line 138
    invoke-virtual {v7, v3}, Lp/kts0;->n(I)V

    .line 139
    .line 140
    .line 141
    sget-object v7, Lp/ehe0;->a:Lp/cpn;

    .line 142
    .line 143
    invoke-virtual {v1, v7}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Lp/xm10;

    .line 148
    .line 149
    invoke-static {}, Lp/hj1;->f()Lp/yss0;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    if-eqz v13, :cond_c

    .line 154
    .line 155
    invoke-virtual {v13}, Lp/yss0;->f()Lp/j3v;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    goto :goto_6

    .line 160
    :cond_c
    const/4 v15, 0x0

    .line 161
    :goto_6
    invoke-static {v13}, Lp/hj1;->g(Lp/yss0;)Lp/yss0;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    :try_start_0
    invoke-virtual {v11}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    move-object/from16 v0, v16

    .line 170
    .line 171
    check-cast v0, Lp/xm10;

    .line 172
    .line 173
    if-eq v12, v0, :cond_f

    .line 174
    .line 175
    invoke-virtual {v11, v12}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v8, Lp/xm10;->d:Lp/shd0;

    .line 179
    .line 180
    invoke-virtual {v0}, Lp/kts0;->k()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-lez v0, :cond_f

    .line 185
    .line 186
    invoke-virtual {v10}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lp/xm10;

    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    invoke-virtual {v0}, Lp/xm10;->b()V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto :goto_a

    .line 200
    :cond_d
    :goto_7
    if-eqz v12, :cond_e

    .line 201
    .line 202
    invoke-virtual {v12}, Lp/xm10;->a()Lp/xm10;

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_e
    const/4 v12, 0x0

    .line 207
    :goto_8
    invoke-virtual {v10, v12}, Lp/pts0;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    :cond_f
    invoke-static {v13, v14, v15}, Lp/hj1;->l(Lp/yss0;Lp/yss0;Lp/j3v;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v8}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    if-nez v0, :cond_10

    .line 222
    .line 223
    if-ne v10, v9, :cond_11

    .line 224
    .line 225
    :cond_10
    new-instance v10, Lp/pmb0;

    .line 226
    .line 227
    const/16 v0, 0xd

    .line 228
    .line 229
    invoke-direct {v10, v8, v0}, Lp/pmb0;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v10}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_11
    check-cast v10, Lp/j3v;

    .line 236
    .line 237
    invoke-static {v1, v8, v10}, Lp/zh50;->b(Lp/ned;Ljava/lang/Object;Lp/j3v;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v8}, Lp/cpn;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    shr-int/lit8 v2, v2, 0x6

    .line 245
    .line 246
    and-int/lit8 v2, v2, 0x70

    .line 247
    .line 248
    const/16 v7, 0x8

    .line 249
    .line 250
    or-int/2addr v2, v7

    .line 251
    invoke-static {v0, v5, v1, v2}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    .line 252
    .line 253
    .line 254
    :goto_9
    invoke-virtual {v1}, Lp/sed;->t()Lp/scl0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_12

    .line 259
    .line 260
    new-instance v7, Lp/bif;

    .line 261
    .line 262
    move-object v1, v7

    .line 263
    move-object/from16 v2, p0

    .line 264
    .line 265
    move/from16 v3, p1

    .line 266
    .line 267
    move-object/from16 v4, p2

    .line 268
    .line 269
    move-object/from16 v5, p3

    .line 270
    .line 271
    move/from16 v6, p5

    .line 272
    .line 273
    invoke-direct/range {v1 .. v6}, Lp/bif;-><init>(Ljava/lang/Object;ILp/ym10;Lp/u3v;I)V

    .line 274
    .line 275
    .line 276
    iput-object v7, v0, Lp/scl0;->d:Lp/u3v;

    .line 277
    .line 278
    :cond_12
    return-void

    .line 279
    :goto_a
    invoke-static {v13, v14, v15}, Lp/hj1;->l(Lp/yss0;Lp/yss0;Lp/j3v;)V

    .line 280
    .line 281
    .line 282
    throw v0
.end method

.method public static final c(Lp/w3v;Lp/ned;I)V
    .locals 10

    .line 1
    check-cast p1, Lp/sed;

    .line 2
    .line 3
    const v0, 0x282f3fa8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v7, 0x4

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    or-int/2addr v0, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p2

    .line 27
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    sget-object v9, Lp/jrn0;->a:Lp/qlu0;

    .line 44
    .line 45
    invoke-virtual {p1, v9}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lp/grn0;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    new-array v2, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v0, v2, v8

    .line 55
    .line 56
    sget-object v3, Lp/ip10;->a:Lp/ip10;

    .line 57
    .line 58
    new-instance v4, Lp/hp10;

    .line 59
    .line 60
    invoke-direct {v4, v0, v1}, Lp/hp10;-><init>(Lp/grn0;I)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lp/evn0;->a:Lp/dvn0;

    .line 64
    .line 65
    new-instance v1, Lp/dvn0;

    .line 66
    .line 67
    invoke-direct {v1, v4, v3}, Lp/dvn0;-><init>(Lp/j3v;Lp/u3v;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {p1, v0}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {p1}, Lp/sed;->K()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    sget-object v4, Lp/l1g;->g:Lp/csc0;

    .line 82
    .line 83
    if-ne v5, v4, :cond_5

    .line 84
    .line 85
    :cond_4
    new-instance v5, Lp/rbz;

    .line 86
    .line 87
    const/4 v4, 0x6

    .line 88
    invoke-direct {v5, v0, v4}, Lp/rbz;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v5}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    move-object v4, v5

    .line 95
    check-cast v4, Lp/g3v;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x4

    .line 99
    move-object v0, v2

    .line 100
    move-object v2, v3

    .line 101
    move-object v3, v4

    .line 102
    move-object v4, p1

    .line 103
    invoke-static/range {v0 .. v6}, Lp/g4j;->C0([Ljava/lang/Object;Lp/cvn0;Ljava/lang/String;Lp/g3v;Lp/ned;II)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lp/kp10;

    .line 108
    .line 109
    invoke-virtual {v9, v0}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Landroidx/compose/foundation/layout/c;

    .line 114
    .line 115
    invoke-direct {v2, v7, v0, p0}, Landroidx/compose/foundation/layout/c;-><init>(ILjava/lang/Object;Lp/w3v;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x6f1942e8

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/16 v2, 0x38

    .line 126
    .line 127
    invoke-static {v1, v0, p1, v2}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {p1}, Lp/sed;->t()Lp/scl0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    new-instance v0, Lp/lp10;

    .line 137
    .line 138
    invoke-direct {v0, p0, p2, v8}, Lp/lp10;-><init>(Lp/w3v;II)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p1, Lp/scl0;->d:Lp/u3v;

    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method public static final d(Lp/jm10;Ljava/lang/Object;ILjava/lang/Object;Lp/ned;I)V
    .locals 7

    .line 1
    check-cast p4, Lp/sed;

    .line 2
    .line 3
    const v0, 0x55d242fd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, p2}, Lp/sed;->e(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4, p3}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v0, v0, 0x493

    .line 74
    .line 75
    const/16 v1, 0x492

    .line 76
    .line 77
    if-ne v0, v1, :cond_9

    .line 78
    .line 79
    invoke-virtual {p4}, Lp/sed;->A()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    invoke-virtual {p4}, Lp/sed;->P()V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_9
    :goto_5
    move-object v0, p1

    .line 91
    check-cast v0, Lp/zqn0;

    .line 92
    .line 93
    new-instance v1, Lp/mfy0;

    .line 94
    .line 95
    invoke-direct {v1, p2, p0, p3}, Lp/mfy0;-><init>(ILp/jm10;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const v2, 0x3a785bde

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1, p4}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v2, 0x30

    .line 106
    .line 107
    invoke-interface {v0, p3, v1, p4, v2}, Lp/zqn0;->b(Ljava/lang/Object;Lp/u3v;Lp/ned;I)V

    .line 108
    .line 109
    .line 110
    :goto_6
    invoke-virtual {p4}, Lp/sed;->t()Lp/scl0;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-eqz p4, :cond_a

    .line 115
    .line 116
    new-instance v6, Lp/bif;

    .line 117
    .line 118
    move-object v0, v6

    .line 119
    move-object v1, p0

    .line 120
    move-object v2, p1

    .line 121
    move v3, p2

    .line 122
    move-object v4, p3

    .line 123
    move v5, p5

    .line 124
    invoke-direct/range {v0 .. v5}, Lp/bif;-><init>(Lp/jm10;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object v6, p4, Lp/scl0;->d:Lp/u3v;

    .line 128
    .line 129
    :cond_a
    return-void
.end method

.method public static final e(ILp/kv90;)I
    .locals 5

    .line 1
    iget v0, p1, Lp/kv90;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v1, v2, v1}, Lp/y93;->i(IIII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p1, Lp/kv90;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    check-cast v4, Lp/kyz;

    .line 18
    .line 19
    iget v4, v4, Lp/kyz;->a:I

    .line 20
    .line 21
    if-ne v4, p0, :cond_1

    .line 22
    .line 23
    :goto_1
    move v1, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    if-ge v4, p0, :cond_2

    .line 26
    .line 27
    add-int/lit8 v1, v2, 0x1

    .line 28
    .line 29
    aget-object v3, v3, v1

    .line 30
    .line 31
    check-cast v3, Lp/kyz;

    .line 32
    .line 33
    iget v3, v3, Lp/kyz;->a:I

    .line 34
    .line 35
    if-ge p0, v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_2
    return v1
.end method

.method public static final f(Lp/jm10;Lp/ym10;Lp/ml10;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p2, Lp/ml10;->a:Lp/kv90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/kv90;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lp/ym10;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lp/lro;->a:Lp/lro;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lp/ml10;->a:Lp/kv90;

    .line 26
    .line 27
    invoke-virtual {p2}, Lp/kv90;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_a

    .line 33
    .line 34
    new-instance v1, Lp/anz;

    .line 35
    .line 36
    invoke-virtual {p2}, Lp/kv90;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v4, "MutableVector is empty."

    .line 41
    .line 42
    if-nez v3, :cond_9

    .line 43
    .line 44
    iget-object v3, p2, Lp/kv90;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v5, v3, v2

    .line 47
    .line 48
    check-cast v5, Lp/ll10;

    .line 49
    .line 50
    iget v5, v5, Lp/ll10;->a:I

    .line 51
    .line 52
    iget v6, p2, Lp/kv90;->c:I

    .line 53
    .line 54
    if-lez v6, :cond_3

    .line 55
    .line 56
    move v7, v2

    .line 57
    :cond_1
    aget-object v8, v3, v7

    .line 58
    .line 59
    check-cast v8, Lp/ll10;

    .line 60
    .line 61
    iget v8, v8, Lp/ll10;->a:I

    .line 62
    .line 63
    if-ge v8, v5, :cond_2

    .line 64
    .line 65
    move v5, v8

    .line 66
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    if-lt v7, v6, :cond_1

    .line 69
    .line 70
    :cond_3
    if-ltz v5, :cond_8

    .line 71
    .line 72
    invoke-virtual {p2}, Lp/kv90;->l()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    iget-object v3, p2, Lp/kv90;->a:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v4, v3, v2

    .line 81
    .line 82
    check-cast v4, Lp/ll10;

    .line 83
    .line 84
    iget v4, v4, Lp/ll10;->b:I

    .line 85
    .line 86
    iget p2, p2, Lp/kv90;->c:I

    .line 87
    .line 88
    if-lez p2, :cond_6

    .line 89
    .line 90
    move v6, v2

    .line 91
    :cond_4
    aget-object v7, v3, v6

    .line 92
    .line 93
    check-cast v7, Lp/ll10;

    .line 94
    .line 95
    iget v7, v7, Lp/ll10;->b:I

    .line 96
    .line 97
    if-le v7, v4, :cond_5

    .line 98
    .line 99
    move v4, v7

    .line 100
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    if-lt v6, p2, :cond_4

    .line 103
    .line 104
    :cond_6
    invoke-interface {p0}, Lp/jm10;->a()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const/4 v3, 0x1

    .line 109
    sub-int/2addr p2, v3

    .line 110
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-direct {v1, v5, p2, v3}, Lp/ymz;-><init>(III)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 119
    .line 120
    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p1, "negative minIndex"

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 137
    .line 138
    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_a
    sget-object v1, Lp/anz;->d:Lp/anz;

    .line 143
    .line 144
    :goto_0
    iget-object p2, p1, Lp/ym10;->a:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    :goto_1
    if-ge v2, p2, :cond_d

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Lp/ym10;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lp/xm10;

    .line 157
    .line 158
    iget-object v4, v3, Lp/xm10;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v3, v3, Lp/xm10;->c:Lp/shd0;

    .line 161
    .line 162
    invoke-virtual {v3}, Lp/kts0;->k()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {v3, p0, v4}, Landroidx/compose/foundation/lazy/layout/a;->h(ILp/jm10;Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iget v4, v1, Lp/ymz;->a:I

    .line 171
    .line 172
    iget v5, v1, Lp/ymz;->b:I

    .line 173
    .line 174
    if-gt v3, v5, :cond_b

    .line 175
    .line 176
    if-gt v4, v3, :cond_b

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_b
    if-ltz v3, :cond_c

    .line 180
    .line 181
    invoke-interface {p0}, Lp/jm10;->a()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-ge v3, v4, :cond_c

    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_c
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_d
    iget p0, v1, Lp/ymz;->a:I

    .line 198
    .line 199
    iget p1, v1, Lp/ymz;->b:I

    .line 200
    .line 201
    if-gt p0, p1, :cond_e

    .line 202
    .line 203
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    if-eq p0, p1, :cond_e

    .line 211
    .line 212
    add-int/lit8 p0, p0, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_e
    return-object v0
.end method

.method public static g()Lp/ev90;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object v1, Lp/ama0;->a:Lp/ama0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final h(ILp/jm10;Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lp/jm10;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lp/jm10;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lp/jm10;->c(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    invoke-interface {p1, p2}, Lp/jm10;->b(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, -0x1

    .line 32
    if-eq p1, p2, :cond_2

    .line 33
    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return p0
.end method

.method public static final i(Lp/ev90;)V
    .locals 1

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final j(Lp/n290;Lp/ql10;Lp/ml10;ZLp/uf10;Lp/lsc0;ZLp/ned;I)Lp/n290;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p6, :cond_0

    .line 3
    .line 4
    check-cast p7, Lp/sed;

    .line 5
    .line 6
    const p1, -0x70b12a07

    .line 7
    .line 8
    .line 9
    invoke-virtual {p7, p1}, Lp/sed;->V(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p7, v0}, Lp/sed;->r(Z)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    check-cast p7, Lp/sed;

    .line 18
    .line 19
    const p6, -0x70b0c2db

    .line 20
    .line 21
    .line 22
    invoke-virtual {p7, p6}, Lp/sed;->V(I)V

    .line 23
    .line 24
    .line 25
    and-int/lit8 p6, p8, 0x70

    .line 26
    .line 27
    xor-int/lit8 p6, p6, 0x30

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-le p6, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p7, p1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p6

    .line 38
    if-nez p6, :cond_2

    .line 39
    .line 40
    :cond_1
    and-int/lit8 p6, p8, 0x30

    .line 41
    .line 42
    if-ne p6, v1, :cond_3

    .line 43
    .line 44
    :cond_2
    move p6, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move p6, v0

    .line 47
    :goto_0
    and-int/lit16 v1, p8, 0x380

    .line 48
    .line 49
    xor-int/lit16 v1, v1, 0x180

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    if-le v1, v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {p7, p2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    :cond_4
    and-int/lit16 v1, p8, 0x180

    .line 62
    .line 63
    if-ne v1, v3, :cond_6

    .line 64
    .line 65
    :cond_5
    move v1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_6
    move v1, v0

    .line 68
    :goto_1
    or-int/2addr p6, v1

    .line 69
    and-int/lit16 v1, p8, 0x1c00

    .line 70
    .line 71
    xor-int/lit16 v1, v1, 0xc00

    .line 72
    .line 73
    const/16 v3, 0x800

    .line 74
    .line 75
    if-le v1, v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {p7, p3}, Lp/sed;->h(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    :cond_7
    and-int/lit16 v1, p8, 0xc00

    .line 84
    .line 85
    if-ne v1, v3, :cond_9

    .line 86
    .line 87
    :cond_8
    move v1, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_9
    move v1, v0

    .line 90
    :goto_2
    or-int/2addr p6, v1

    .line 91
    const v1, 0xe000

    .line 92
    .line 93
    .line 94
    and-int/2addr v1, p8

    .line 95
    xor-int/lit16 v1, v1, 0x6000

    .line 96
    .line 97
    const/16 v3, 0x4000

    .line 98
    .line 99
    if-le v1, v3, :cond_a

    .line 100
    .line 101
    invoke-virtual {p7, p4}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_b

    .line 106
    .line 107
    :cond_a
    and-int/lit16 v1, p8, 0x6000

    .line 108
    .line 109
    if-ne v1, v3, :cond_c

    .line 110
    .line 111
    :cond_b
    move v1, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_c
    move v1, v0

    .line 114
    :goto_3
    or-int/2addr p6, v1

    .line 115
    const/high16 v1, 0x70000

    .line 116
    .line 117
    and-int/2addr v1, p8

    .line 118
    const/high16 v3, 0x30000

    .line 119
    .line 120
    xor-int/2addr v1, v3

    .line 121
    const/high16 v4, 0x20000

    .line 122
    .line 123
    if-le v1, v4, :cond_d

    .line 124
    .line 125
    invoke-virtual {p7, p5}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_f

    .line 130
    .line 131
    :cond_d
    and-int/2addr p8, v3

    .line 132
    if-ne p8, v4, :cond_e

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_e
    move v2, v0

    .line 136
    :cond_f
    :goto_4
    or-int/2addr p6, v2

    .line 137
    invoke-virtual {p7}, Lp/sed;->K()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p8

    .line 141
    if-nez p6, :cond_10

    .line 142
    .line 143
    sget-object p6, Lp/l1g;->g:Lp/csc0;

    .line 144
    .line 145
    if-ne p8, p6, :cond_11

    .line 146
    .line 147
    :cond_10
    new-instance p8, Lp/pl10;

    .line 148
    .line 149
    move-object v1, p8

    .line 150
    move-object v2, p1

    .line 151
    move-object v3, p2

    .line 152
    move v4, p3

    .line 153
    move-object v5, p4

    .line 154
    move-object v6, p5

    .line 155
    invoke-direct/range {v1 .. v6}, Lp/pl10;-><init>(Lp/ql10;Lp/ml10;ZLp/uf10;Lp/lsc0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p7, p8}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_11
    check-cast p8, Lp/pl10;

    .line 162
    .line 163
    invoke-interface {p0, p8}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p7, v0}, Lp/sed;->r(Z)V

    .line 168
    .line 169
    .line 170
    :goto_5
    return-object p0
.end method

.method public static final k(Lp/n290;Lp/ku00;Lp/cn10;Lp/lsc0;ZZ)Lp/n290;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;-><init>(Lp/ku00;Lp/cn10;Lp/lsc0;ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v6}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
