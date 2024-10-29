.class public final Lp/a8s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/a8s0;

.field public static final b:F

.field public static final c:F

.field public static final d:Lp/bz2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/a8s0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/a8s0;->a:Lp/a8s0;

    .line 7
    .line 8
    sget v0, Lp/n8s0;->e:F

    .line 9
    .line 10
    sput v0, Lp/a8s0;->b:F

    .line 11
    .line 12
    sput v0, Lp/a8s0;->c:F

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/ui/graphics/a;->j()Lp/bz2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lp/a8s0;->d:Lp/bz2;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Lp/ned;)Lp/s7s0;
    .locals 1

    .line 1
    sget-object v0, Lp/cac;->a:Lp/qlu0;

    .line 2
    .line 3
    check-cast p0, Lp/sed;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp/aac;

    .line 10
    .line 11
    invoke-static {p0}, Lp/a8s0;->e(Lp/aac;)Lp/s7s0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(Lp/oin;JJJFF)V
    .locals 20

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    invoke-static {v0, v0}, Lp/zty0;->e(FF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v11

    .line 7
    move/from16 v0, p8

    .line 8
    .line 9
    invoke-static {v0, v0}, Lp/zty0;->e(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v9

    .line 13
    invoke-static/range {p1 .. p2}, Lp/l7c0;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lp/jkz;->b(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static/range {p3 .. p4}, Lp/v1s0;->e(J)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static/range {p3 .. p4}, Lp/v1s0;->c(J)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v2, v3}, Lp/gvv0;->k(FF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v0, v1, v2, v3}, Lp/k49;->d(JJ)Lp/qel0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v13, Lp/f4n0;

    .line 39
    .line 40
    iget v1, v0, Lp/qel0;->a:F

    .line 41
    .line 42
    iget v2, v0, Lp/qel0;->b:F

    .line 43
    .line 44
    iget v3, v0, Lp/qel0;->c:F

    .line 45
    .line 46
    iget v4, v0, Lp/qel0;->d:F

    .line 47
    .line 48
    move-object v0, v13

    .line 49
    move-wide v5, v11

    .line 50
    move-wide v7, v9

    .line 51
    invoke-direct/range {v0 .. v12}, Lp/f4n0;-><init>(FFFFJJJJ)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lp/a8s0;->d:Lp/bz2;

    .line 55
    .line 56
    invoke-static {v0, v13}, Lp/pud0;->b(Lp/uud0;Lp/f4n0;)V

    .line 57
    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x3c

    .line 62
    .line 63
    move-object/from16 v14, p0

    .line 64
    .line 65
    move-object v15, v0

    .line 66
    move-wide/from16 v16, p5

    .line 67
    .line 68
    invoke-static/range {v14 .. v19}, Lp/nin;->i(Lp/oin;Lp/uud0;JLp/hav0;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lp/bz2;->b:Landroid/graphics/Path;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static e(Lp/aac;)Lp/s7s0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/aac;->T:Lp/s7s0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lp/s7s0;

    .line 8
    .line 9
    sget v2, Lp/n8s0;->a:F

    .line 10
    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    invoke-static {v0, v2}, Lp/cac;->c(Lp/aac;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v0, v2}, Lp/cac;->c(Lp/aac;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    const/16 v7, 0x20

    .line 22
    .line 23
    invoke-static {v0, v7}, Lp/cac;->c(Lp/aac;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-static {v0, v7}, Lp/cac;->c(Lp/aac;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    invoke-static {v0, v2}, Lp/cac;->c(Lp/aac;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v23

    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    invoke-static {v0, v2}, Lp/cac;->c(Lp/aac;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v12

    .line 41
    const v7, 0x3ec28f5c    # 0.38f

    .line 42
    .line 43
    .line 44
    invoke-static {v12, v13, v7}, Lp/e8c;->b(JF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    iget-wide v14, v0, Lp/aac;->p:J

    .line 49
    .line 50
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/graphics/a;->o(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    move-wide/from16 v25, v13

    .line 55
    .line 56
    invoke-static {v0, v2}, Lp/cac;->c(Lp/aac;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    invoke-static {v12, v13, v7}, Lp/e8c;->b(JF)J

    .line 61
    .line 62
    .line 63
    move-result-wide v15

    .line 64
    invoke-static {v0, v2}, Lp/cac;->c(Lp/aac;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    const v14, 0x3df5c28f    # 0.12f

    .line 69
    .line 70
    .line 71
    invoke-static {v12, v13, v14}, Lp/e8c;->b(JF)J

    .line 72
    .line 73
    .line 74
    move-result-wide v17

    .line 75
    invoke-static {v0, v2}, Lp/cac;->c(Lp/aac;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    invoke-static {v12, v13, v14}, Lp/e8c;->b(JF)J

    .line 80
    .line 81
    .line 82
    move-result-wide v19

    .line 83
    invoke-static {v0, v2}, Lp/cac;->c(Lp/aac;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    invoke-static {v12, v13, v7}, Lp/e8c;->b(JF)J

    .line 88
    .line 89
    .line 90
    move-result-wide v21

    .line 91
    move-object v2, v1

    .line 92
    move-wide v7, v8

    .line 93
    move-wide v9, v10

    .line 94
    move-wide/from16 v11, v23

    .line 95
    .line 96
    move-wide/from16 v13, v25

    .line 97
    .line 98
    invoke-direct/range {v2 .. v22}, Lp/s7s0;-><init>(JJJJJJJJJJ)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Lp/aac;->T:Lp/s7s0;

    .line 102
    .line 103
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lp/yt90;Lp/n290;Lp/s7s0;ZJLp/ned;II)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    check-cast v0, Lp/sed;

    .line 8
    .line 9
    const v1, -0x114d4821

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/sed;->X(I)Lp/sed;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p9, 0x1

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v8, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v8, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v8

    .line 39
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v7, p2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v7, v8, 0x30

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    move-object/from16 v7, p2

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_5

    .line 59
    .line 60
    const/16 v9, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v9, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v9

    .line 66
    :goto_3
    and-int/lit16 v9, v8, 0x180

    .line 67
    .line 68
    if-nez v9, :cond_8

    .line 69
    .line 70
    and-int/lit8 v9, p9, 0x4

    .line 71
    .line 72
    if-nez v9, :cond_6

    .line 73
    .line 74
    move-object/from16 v9, p3

    .line 75
    .line 76
    invoke-virtual {v0, v9}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_7

    .line 81
    .line 82
    const/16 v10, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object/from16 v9, p3

    .line 86
    .line 87
    :cond_7
    const/16 v10, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v10

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-object/from16 v9, p3

    .line 92
    .line 93
    :goto_5
    and-int/lit8 v10, p9, 0x8

    .line 94
    .line 95
    if-eqz v10, :cond_a

    .line 96
    .line 97
    or-int/lit16 v1, v1, 0xc00

    .line 98
    .line 99
    :cond_9
    move/from16 v11, p4

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v11, v8, 0xc00

    .line 103
    .line 104
    if-nez v11, :cond_9

    .line 105
    .line 106
    move/from16 v11, p4

    .line 107
    .line 108
    invoke-virtual {v0, v11}, Lp/sed;->h(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_b

    .line 113
    .line 114
    const/16 v12, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v12, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v1, v12

    .line 120
    :goto_7
    and-int/lit8 v12, p9, 0x10

    .line 121
    .line 122
    if-eqz v12, :cond_d

    .line 123
    .line 124
    or-int/lit16 v1, v1, 0x6000

    .line 125
    .line 126
    :cond_c
    move-wide/from16 v13, p5

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v13, v8, 0x6000

    .line 130
    .line 131
    if-nez v13, :cond_c

    .line 132
    .line 133
    move-wide/from16 v13, p5

    .line 134
    .line 135
    invoke-virtual {v0, v13, v14}, Lp/sed;->f(J)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_e

    .line 140
    .line 141
    const/16 v15, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v15, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v1, v15

    .line 147
    :goto_9
    and-int/lit8 v15, p9, 0x20

    .line 148
    .line 149
    const/high16 v16, 0x30000

    .line 150
    .line 151
    if-eqz v15, :cond_10

    .line 152
    .line 153
    or-int v1, v1, v16

    .line 154
    .line 155
    :cond_f
    move-object/from16 v15, p0

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_10
    and-int v15, v8, v16

    .line 159
    .line 160
    if-nez v15, :cond_f

    .line 161
    .line 162
    move-object/from16 v15, p0

    .line 163
    .line 164
    invoke-virtual {v0, v15}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_11

    .line 169
    .line 170
    const/high16 v16, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_11
    const/high16 v16, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int v1, v1, v16

    .line 176
    .line 177
    :goto_b
    const v16, 0x12493

    .line 178
    .line 179
    .line 180
    and-int v6, v1, v16

    .line 181
    .line 182
    const v3, 0x12492

    .line 183
    .line 184
    .line 185
    if-ne v6, v3, :cond_13

    .line 186
    .line 187
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_12

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_12
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 195
    .line 196
    .line 197
    move-object v3, v7

    .line 198
    move-object v4, v9

    .line 199
    move v5, v11

    .line 200
    move-wide v6, v13

    .line 201
    goto/16 :goto_12

    .line 202
    .line 203
    :cond_13
    :goto_c
    invoke-virtual {v0}, Lp/sed;->R()V

    .line 204
    .line 205
    .line 206
    and-int/lit8 v3, v8, 0x1

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    if-eqz v3, :cond_15

    .line 210
    .line 211
    invoke-virtual {v0}, Lp/sed;->z()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_14

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_14
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 219
    .line 220
    .line 221
    and-int/lit8 v3, p9, 0x4

    .line 222
    .line 223
    if-eqz v3, :cond_19

    .line 224
    .line 225
    and-int/lit16 v1, v1, -0x381

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_15
    :goto_d
    if-eqz v5, :cond_16

    .line 229
    .line 230
    sget-object v3, Lp/k290;->b:Lp/k290;

    .line 231
    .line 232
    move-object v7, v3

    .line 233
    :cond_16
    and-int/lit8 v3, p9, 0x4

    .line 234
    .line 235
    if-eqz v3, :cond_17

    .line 236
    .line 237
    invoke-static {v0}, Lp/a8s0;->c(Lp/ned;)Lp/s7s0;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    and-int/lit16 v1, v1, -0x381

    .line 242
    .line 243
    move-object v9, v3

    .line 244
    :cond_17
    if-eqz v10, :cond_18

    .line 245
    .line 246
    move v11, v6

    .line 247
    :cond_18
    if-eqz v12, :cond_19

    .line 248
    .line 249
    sget-wide v12, Lp/k8s0;->c:J

    .line 250
    .line 251
    move-wide v13, v12

    .line 252
    :cond_19
    :goto_e
    invoke-virtual {v0}, Lp/sed;->s()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    sget-object v5, Lp/l1g;->g:Lp/csc0;

    .line 260
    .line 261
    if-ne v3, v5, :cond_1a

    .line 262
    .line 263
    new-instance v3, Lp/bus0;

    .line 264
    .line 265
    invoke-direct {v3}, Lp/bus0;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v3}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_1a
    check-cast v3, Lp/bus0;

    .line 272
    .line 273
    and-int/lit8 v1, v1, 0xe

    .line 274
    .line 275
    if-ne v1, v4, :cond_1b

    .line 276
    .line 277
    move v1, v6

    .line 278
    goto :goto_f

    .line 279
    :cond_1b
    const/4 v1, 0x0

    .line 280
    :goto_f
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-nez v1, :cond_1c

    .line 285
    .line 286
    if-ne v4, v5, :cond_1d

    .line 287
    .line 288
    :cond_1c
    new-instance v4, Lp/u7s0;

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    invoke-direct {v4, v2, v3, v1}, Lp/u7s0;-><init>(Lp/yt90;Lp/bus0;Lp/lof;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_1d
    check-cast v4, Lp/u3v;

    .line 298
    .line 299
    invoke-static {v2, v4, v0}, Lp/zh50;->f(Ljava/lang/Object;Lp/u3v;Lp/ned;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Lp/bus0;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    xor-int/2addr v1, v6

    .line 307
    if-eqz v1, :cond_1e

    .line 308
    .line 309
    invoke-static {v13, v14}, Lp/agn;->b(J)F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const/4 v3, 0x2

    .line 314
    int-to-float v3, v3

    .line 315
    div-float/2addr v1, v3

    .line 316
    invoke-static {v13, v14}, Lp/agn;->a(J)F

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    int-to-long v4, v1

    .line 325
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    move-wide/from16 p2, v13

    .line 330
    .line 331
    int-to-long v12, v1

    .line 332
    const/16 v1, 0x20

    .line 333
    .line 334
    shl-long v3, v4, v1

    .line 335
    .line 336
    const-wide v5, 0xffffffffL

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    and-long/2addr v5, v12

    .line 342
    or-long/2addr v3, v5

    .line 343
    goto :goto_10

    .line 344
    :cond_1e
    move-wide/from16 p2, v13

    .line 345
    .line 346
    move-wide/from16 v3, p2

    .line 347
    .line 348
    :goto_10
    sget-object v1, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 349
    .line 350
    invoke-static {v3, v4}, Lp/agn;->b(J)F

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static {v3, v4}, Lp/agn;->a(J)F

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-static {v7, v1, v3}, Landroidx/compose/foundation/layout/e;->p(Lp/n290;FF)Lp/n290;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v2, v1}, Landroidx/compose/foundation/a;->r(Lp/yt90;Lp/n290;)Lp/n290;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v11, :cond_1f

    .line 367
    .line 368
    iget-wide v3, v9, Lp/s7s0;->a:J

    .line 369
    .line 370
    goto :goto_11

    .line 371
    :cond_1f
    iget-wide v3, v9, Lp/s7s0;->f:J

    .line 372
    .line 373
    :goto_11
    sget v5, Lp/n8s0;->a:F

    .line 374
    .line 375
    const/4 v5, 0x5

    .line 376
    invoke-static {v5, v0}, Lp/c5q0;->a(ILp/ned;)Lp/u3q0;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/a;->e(Lp/n290;Lp/ned;)V

    .line 385
    .line 386
    .line 387
    move-object v3, v7

    .line 388
    move-object v4, v9

    .line 389
    move v5, v11

    .line 390
    move-wide/from16 v6, p2

    .line 391
    .line 392
    :goto_12
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    if-eqz v10, :cond_20

    .line 397
    .line 398
    new-instance v11, Lp/v7s0;

    .line 399
    .line 400
    move-object v0, v11

    .line 401
    move-object/from16 v1, p0

    .line 402
    .line 403
    move-object/from16 v2, p1

    .line 404
    .line 405
    move/from16 v8, p8

    .line 406
    .line 407
    move/from16 v9, p9

    .line 408
    .line 409
    invoke-direct/range {v0 .. v9}, Lp/v7s0;-><init>(Lp/a8s0;Lp/yt90;Lp/n290;Lp/s7s0;ZJII)V

    .line 410
    .line 411
    .line 412
    iput-object v11, v10, Lp/scl0;->d:Lp/u3v;

    .line 413
    .line 414
    :cond_20
    return-void
.end method

.method public final b(Lp/m8s0;Lp/n290;ZLp/s7s0;Lp/u3v;Lp/w3v;FFLp/ned;II)V
    .locals 26

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    move/from16 v15, p10

    .line 4
    .line 5
    move/from16 v13, p11

    .line 6
    .line 7
    move-object/from16 v12, p9

    .line 8
    .line 9
    check-cast v12, Lp/sed;

    .line 10
    .line 11
    const v0, 0x2fab503

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Lp/sed;->X(I)Lp/sed;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v13, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    or-int/lit8 v0, v15, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v0, v15, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v12, v14}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v15

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v15

    .line 40
    :goto_1
    and-int/lit8 v1, v13, 0x2

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v2, p2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v2, v15, 0x30

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    move-object/from16 v2, p2

    .line 54
    .line 55
    invoke-virtual {v12, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v3, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v3

    .line 67
    :goto_3
    and-int/lit8 v3, v13, 0x4

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x180

    .line 72
    .line 73
    :cond_6
    move/from16 v5, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v5, v15, 0x180

    .line 77
    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    move/from16 v5, p3

    .line 81
    .line 82
    invoke-virtual {v12, v5}, Lp/sed;->h(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    const/16 v6, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v6, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v6

    .line 94
    :goto_5
    and-int/lit16 v6, v15, 0xc00

    .line 95
    .line 96
    if-nez v6, :cond_b

    .line 97
    .line 98
    and-int/lit8 v6, v13, 0x8

    .line 99
    .line 100
    if-nez v6, :cond_9

    .line 101
    .line 102
    move-object/from16 v6, p4

    .line 103
    .line 104
    invoke-virtual {v12, v6}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_a

    .line 109
    .line 110
    const/16 v8, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    move-object/from16 v6, p4

    .line 114
    .line 115
    :cond_a
    const/16 v8, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v0, v8

    .line 118
    goto :goto_7

    .line 119
    :cond_b
    move-object/from16 v6, p4

    .line 120
    .line 121
    :goto_7
    and-int/lit16 v8, v15, 0x6000

    .line 122
    .line 123
    if-nez v8, :cond_e

    .line 124
    .line 125
    and-int/lit8 v8, v13, 0x10

    .line 126
    .line 127
    if-nez v8, :cond_c

    .line 128
    .line 129
    move-object/from16 v8, p5

    .line 130
    .line 131
    invoke-virtual {v12, v8}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_d

    .line 136
    .line 137
    const/16 v10, 0x4000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    move-object/from16 v8, p5

    .line 141
    .line 142
    :cond_d
    const/16 v10, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v0, v10

    .line 145
    goto :goto_9

    .line 146
    :cond_e
    move-object/from16 v8, p5

    .line 147
    .line 148
    :goto_9
    and-int/lit8 v10, v13, 0x20

    .line 149
    .line 150
    const/high16 v16, 0x30000

    .line 151
    .line 152
    if-eqz v10, :cond_f

    .line 153
    .line 154
    or-int v0, v0, v16

    .line 155
    .line 156
    move-object/from16 v11, p6

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_f
    and-int v16, v15, v16

    .line 160
    .line 161
    move-object/from16 v11, p6

    .line 162
    .line 163
    if-nez v16, :cond_11

    .line 164
    .line 165
    invoke-virtual {v12, v11}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    if-eqz v16, :cond_10

    .line 170
    .line 171
    const/high16 v16, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_10
    const/high16 v16, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int v0, v0, v16

    .line 177
    .line 178
    :cond_11
    :goto_b
    and-int/lit8 v16, v13, 0x40

    .line 179
    .line 180
    const/high16 v18, 0x180000

    .line 181
    .line 182
    if-eqz v16, :cond_12

    .line 183
    .line 184
    or-int v0, v0, v18

    .line 185
    .line 186
    move/from16 v9, p7

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_12
    and-int v18, v15, v18

    .line 190
    .line 191
    move/from16 v9, p7

    .line 192
    .line 193
    if-nez v18, :cond_14

    .line 194
    .line 195
    invoke-virtual {v12, v9}, Lp/sed;->d(F)Z

    .line 196
    .line 197
    .line 198
    move-result v19

    .line 199
    if-eqz v19, :cond_13

    .line 200
    .line 201
    const/high16 v19, 0x100000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_13
    const/high16 v19, 0x80000

    .line 205
    .line 206
    :goto_c
    or-int v0, v0, v19

    .line 207
    .line 208
    :cond_14
    :goto_d
    and-int/lit16 v4, v13, 0x80

    .line 209
    .line 210
    const/high16 v21, 0xc00000

    .line 211
    .line 212
    if-eqz v4, :cond_15

    .line 213
    .line 214
    or-int v0, v0, v21

    .line 215
    .line 216
    move/from16 v7, p8

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_15
    and-int v21, v15, v21

    .line 220
    .line 221
    move/from16 v7, p8

    .line 222
    .line 223
    if-nez v21, :cond_17

    .line 224
    .line 225
    invoke-virtual {v12, v7}, Lp/sed;->d(F)Z

    .line 226
    .line 227
    .line 228
    move-result v22

    .line 229
    if-eqz v22, :cond_16

    .line 230
    .line 231
    const/high16 v22, 0x800000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_16
    const/high16 v22, 0x400000

    .line 235
    .line 236
    :goto_e
    or-int v0, v0, v22

    .line 237
    .line 238
    :cond_17
    :goto_f
    and-int/lit16 v2, v13, 0x100

    .line 239
    .line 240
    const/high16 v22, 0x6000000

    .line 241
    .line 242
    if-eqz v2, :cond_19

    .line 243
    .line 244
    or-int v0, v0, v22

    .line 245
    .line 246
    :cond_18
    move-object/from16 v2, p0

    .line 247
    .line 248
    goto :goto_11

    .line 249
    :cond_19
    and-int v2, v15, v22

    .line 250
    .line 251
    if-nez v2, :cond_18

    .line 252
    .line 253
    move-object/from16 v2, p0

    .line 254
    .line 255
    invoke-virtual {v12, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v22

    .line 259
    if-eqz v22, :cond_1a

    .line 260
    .line 261
    const/high16 v22, 0x4000000

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_1a
    const/high16 v22, 0x2000000

    .line 265
    .line 266
    :goto_10
    or-int v0, v0, v22

    .line 267
    .line 268
    :goto_11
    const v22, 0x2492493

    .line 269
    .line 270
    .line 271
    and-int v2, v0, v22

    .line 272
    .line 273
    const v5, 0x2492492

    .line 274
    .line 275
    .line 276
    if-ne v2, v5, :cond_1c

    .line 277
    .line 278
    invoke-virtual {v12}, Lp/sed;->A()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_1b

    .line 283
    .line 284
    goto :goto_12

    .line 285
    :cond_1b
    invoke-virtual {v12}, Lp/sed;->P()V

    .line 286
    .line 287
    .line 288
    move-object/from16 v3, p2

    .line 289
    .line 290
    move/from16 v4, p3

    .line 291
    .line 292
    move-object v5, v6

    .line 293
    move-object v6, v8

    .line 294
    move v8, v9

    .line 295
    move-object v15, v12

    .line 296
    move v9, v7

    .line 297
    move-object v7, v11

    .line 298
    goto/16 :goto_27

    .line 299
    .line 300
    :cond_1c
    :goto_12
    invoke-virtual {v12}, Lp/sed;->R()V

    .line 301
    .line 302
    .line 303
    and-int/lit8 v2, v15, 0x1

    .line 304
    .line 305
    sget-object v5, Lp/l1g;->g:Lp/csc0;

    .line 306
    .line 307
    const v22, -0xe001

    .line 308
    .line 309
    .line 310
    if-eqz v2, :cond_20

    .line 311
    .line 312
    invoke-virtual {v12}, Lp/sed;->z()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_1d

    .line 317
    .line 318
    goto :goto_13

    .line 319
    :cond_1d
    invoke-virtual {v12}, Lp/sed;->P()V

    .line 320
    .line 321
    .line 322
    and-int/lit8 v1, v13, 0x8

    .line 323
    .line 324
    if-eqz v1, :cond_1e

    .line 325
    .line 326
    and-int/lit16 v0, v0, -0x1c01

    .line 327
    .line 328
    :cond_1e
    and-int/lit8 v1, v13, 0x10

    .line 329
    .line 330
    if-eqz v1, :cond_1f

    .line 331
    .line 332
    and-int v0, v0, v22

    .line 333
    .line 334
    :cond_1f
    move/from16 v10, p3

    .line 335
    .line 336
    move/from16 v20, v7

    .line 337
    .line 338
    move/from16 v19, v9

    .line 339
    .line 340
    move-object/from16 v16, v11

    .line 341
    .line 342
    move-object/from16 v11, p2

    .line 343
    .line 344
    move-object v9, v8

    .line 345
    move-object/from16 v8, p4

    .line 346
    .line 347
    goto/16 :goto_1b

    .line 348
    .line 349
    :cond_20
    :goto_13
    if-eqz v1, :cond_21

    .line 350
    .line 351
    sget-object v1, Lp/k290;->b:Lp/k290;

    .line 352
    .line 353
    goto :goto_14

    .line 354
    :cond_21
    move-object/from16 v1, p2

    .line 355
    .line 356
    :goto_14
    if-eqz v3, :cond_22

    .line 357
    .line 358
    const/4 v2, 0x1

    .line 359
    goto :goto_15

    .line 360
    :cond_22
    move/from16 v2, p3

    .line 361
    .line 362
    :goto_15
    and-int/lit8 v3, v13, 0x8

    .line 363
    .line 364
    if-eqz v3, :cond_23

    .line 365
    .line 366
    invoke-static {v12}, Lp/a8s0;->c(Lp/ned;)Lp/s7s0;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    and-int/lit16 v0, v0, -0x1c01

    .line 371
    .line 372
    goto :goto_16

    .line 373
    :cond_23
    move-object/from16 v3, p4

    .line 374
    .line 375
    :goto_16
    and-int/lit8 v24, v13, 0x10

    .line 376
    .line 377
    if-eqz v24, :cond_2a

    .line 378
    .line 379
    and-int/lit16 v8, v0, 0x1c00

    .line 380
    .line 381
    xor-int/lit16 v8, v8, 0xc00

    .line 382
    .line 383
    const/16 v6, 0x800

    .line 384
    .line 385
    if-le v8, v6, :cond_24

    .line 386
    .line 387
    invoke-virtual {v12, v3}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-nez v8, :cond_25

    .line 392
    .line 393
    :cond_24
    and-int/lit16 v8, v0, 0xc00

    .line 394
    .line 395
    if-ne v8, v6, :cond_26

    .line 396
    .line 397
    :cond_25
    const/4 v6, 0x1

    .line 398
    goto :goto_17

    .line 399
    :cond_26
    const/4 v6, 0x0

    .line 400
    :goto_17
    and-int/lit16 v8, v0, 0x380

    .line 401
    .line 402
    move-object/from16 p2, v1

    .line 403
    .line 404
    const/16 v1, 0x100

    .line 405
    .line 406
    if-ne v8, v1, :cond_27

    .line 407
    .line 408
    const/4 v1, 0x1

    .line 409
    goto :goto_18

    .line 410
    :cond_27
    const/4 v1, 0x0

    .line 411
    :goto_18
    or-int/2addr v1, v6

    .line 412
    invoke-virtual {v12}, Lp/sed;->K()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    if-nez v1, :cond_28

    .line 417
    .line 418
    if-ne v6, v5, :cond_29

    .line 419
    .line 420
    :cond_28
    new-instance v6, Lp/w7s0;

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    invoke-direct {v6, v3, v2, v1}, Lp/w7s0;-><init>(Ljava/lang/Object;ZI)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12, v6}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_29
    move-object v1, v6

    .line 430
    check-cast v1, Lp/u3v;

    .line 431
    .line 432
    and-int v0, v0, v22

    .line 433
    .line 434
    move-object v8, v1

    .line 435
    goto :goto_19

    .line 436
    :cond_2a
    move-object/from16 p2, v1

    .line 437
    .line 438
    :goto_19
    if-eqz v10, :cond_2b

    .line 439
    .line 440
    sget-object v1, Lp/x7s0;->a:Lp/x7s0;

    .line 441
    .line 442
    move-object v11, v1

    .line 443
    :cond_2b
    if-eqz v16, :cond_2c

    .line 444
    .line 445
    sget v1, Lp/k8s0;->d:F

    .line 446
    .line 447
    move v9, v1

    .line 448
    :cond_2c
    if-eqz v4, :cond_2d

    .line 449
    .line 450
    sget v1, Lp/k8s0;->e:F

    .line 451
    .line 452
    move/from16 v20, v1

    .line 453
    .line 454
    move v10, v2

    .line 455
    :goto_1a
    move/from16 v19, v9

    .line 456
    .line 457
    move-object/from16 v16, v11

    .line 458
    .line 459
    move-object/from16 v11, p2

    .line 460
    .line 461
    move-object v9, v8

    .line 462
    move-object v8, v3

    .line 463
    goto :goto_1b

    .line 464
    :cond_2d
    move v10, v2

    .line 465
    move/from16 v20, v7

    .line 466
    .line 467
    goto :goto_1a

    .line 468
    :goto_1b
    invoke-virtual {v12}, Lp/sed;->s()V

    .line 469
    .line 470
    .line 471
    const/4 v6, 0x0

    .line 472
    invoke-virtual {v8, v10, v6}, Lp/s7s0;->a(ZZ)J

    .line 473
    .line 474
    .line 475
    move-result-wide v2

    .line 476
    const/4 v1, 0x1

    .line 477
    invoke-virtual {v8, v10, v1}, Lp/s7s0;->a(ZZ)J

    .line 478
    .line 479
    .line 480
    move-result-wide v6

    .line 481
    if-eqz v10, :cond_2e

    .line 482
    .line 483
    move-wide/from16 p2, v2

    .line 484
    .line 485
    iget-wide v1, v8, Lp/s7s0;->e:J

    .line 486
    .line 487
    :goto_1c
    move-wide v2, v1

    .line 488
    goto :goto_1d

    .line 489
    :cond_2e
    move-wide/from16 p2, v2

    .line 490
    .line 491
    iget-wide v1, v8, Lp/s7s0;->j:J

    .line 492
    .line 493
    goto :goto_1c

    .line 494
    :goto_1d
    if-eqz v10, :cond_2f

    .line 495
    .line 496
    move-object v1, v5

    .line 497
    iget-wide v4, v8, Lp/s7s0;->c:J

    .line 498
    .line 499
    :goto_1e
    move-object/from16 v22, v8

    .line 500
    .line 501
    goto :goto_1f

    .line 502
    :cond_2f
    move-object v1, v5

    .line 503
    iget-wide v4, v8, Lp/s7s0;->h:J

    .line 504
    .line 505
    goto :goto_1e

    .line 506
    :goto_1f
    const/high16 v8, 0x3f800000    # 1.0f

    .line 507
    .line 508
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    move/from16 p4, v10

    .line 513
    .line 514
    sget v10, Lp/k8s0;->a:F

    .line 515
    .line 516
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/e;->f(Lp/n290;F)Lp/n290;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    sget-object v10, Lp/ogd;->l:Lp/qlu0;

    .line 521
    .line 522
    invoke-virtual {v12, v10}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    move-object/from16 p5, v11

    .line 527
    .line 528
    sget-object v11, Lp/uf10;->b:Lp/uf10;

    .line 529
    .line 530
    if-ne v10, v11, :cond_30

    .line 531
    .line 532
    const/high16 v10, 0x43340000    # 180.0f

    .line 533
    .line 534
    goto :goto_20

    .line 535
    :cond_30
    const/4 v10, 0x0

    .line 536
    :goto_20
    invoke-static {v8, v10}, Landroidx/compose/ui/draw/a;->i(Lp/n290;F)Lp/n290;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    invoke-virtual {v12, v14}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    move-object/from16 p6, v11

    .line 545
    .line 546
    move-wide/from16 v10, p2

    .line 547
    .line 548
    invoke-virtual {v12, v10, v11}, Lp/sed;->f(J)Z

    .line 549
    .line 550
    .line 551
    move-result v25

    .line 552
    or-int v8, v8, v25

    .line 553
    .line 554
    invoke-virtual {v12, v6, v7}, Lp/sed;->f(J)Z

    .line 555
    .line 556
    .line 557
    move-result v25

    .line 558
    or-int v8, v8, v25

    .line 559
    .line 560
    invoke-virtual {v12, v2, v3}, Lp/sed;->f(J)Z

    .line 561
    .line 562
    .line 563
    move-result v25

    .line 564
    or-int v8, v8, v25

    .line 565
    .line 566
    invoke-virtual {v12, v4, v5}, Lp/sed;->f(J)Z

    .line 567
    .line 568
    .line 569
    move-result v25

    .line 570
    or-int v8, v8, v25

    .line 571
    .line 572
    const/high16 v25, 0x380000

    .line 573
    .line 574
    move-wide/from16 p2, v2

    .line 575
    .line 576
    and-int v2, v0, v25

    .line 577
    .line 578
    const/high16 v3, 0x100000

    .line 579
    .line 580
    if-ne v2, v3, :cond_31

    .line 581
    .line 582
    const/4 v2, 0x1

    .line 583
    goto :goto_21

    .line 584
    :cond_31
    const/4 v2, 0x0

    .line 585
    :goto_21
    or-int/2addr v2, v8

    .line 586
    const/high16 v3, 0x1c00000

    .line 587
    .line 588
    and-int/2addr v3, v0

    .line 589
    const/high16 v8, 0x800000

    .line 590
    .line 591
    if-ne v3, v8, :cond_32

    .line 592
    .line 593
    const/4 v3, 0x1

    .line 594
    goto :goto_22

    .line 595
    :cond_32
    const/4 v3, 0x0

    .line 596
    :goto_22
    or-int/2addr v2, v3

    .line 597
    const v3, 0xe000

    .line 598
    .line 599
    .line 600
    and-int/2addr v3, v0

    .line 601
    xor-int/lit16 v3, v3, 0x6000

    .line 602
    .line 603
    const/16 v8, 0x4000

    .line 604
    .line 605
    if-le v3, v8, :cond_33

    .line 606
    .line 607
    invoke-virtual {v12, v9}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-nez v3, :cond_34

    .line 612
    .line 613
    :cond_33
    and-int/lit16 v3, v0, 0x6000

    .line 614
    .line 615
    if-ne v3, v8, :cond_35

    .line 616
    .line 617
    :cond_34
    const/4 v3, 0x1

    .line 618
    goto :goto_23

    .line 619
    :cond_35
    const/4 v3, 0x0

    .line 620
    :goto_23
    or-int/2addr v2, v3

    .line 621
    const/high16 v3, 0x70000

    .line 622
    .line 623
    and-int/2addr v0, v3

    .line 624
    const/high16 v3, 0x20000

    .line 625
    .line 626
    if-ne v0, v3, :cond_36

    .line 627
    .line 628
    const/16 v23, 0x1

    .line 629
    .line 630
    goto :goto_24

    .line 631
    :cond_36
    const/16 v23, 0x0

    .line 632
    .line 633
    :goto_24
    or-int v0, v2, v23

    .line 634
    .line 635
    invoke-virtual {v12}, Lp/sed;->K()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    if-nez v0, :cond_38

    .line 640
    .line 641
    if-ne v2, v1, :cond_37

    .line 642
    .line 643
    goto :goto_25

    .line 644
    :cond_37
    move/from16 v21, p4

    .line 645
    .line 646
    move-object/from16 v18, v9

    .line 647
    .line 648
    move-object v15, v12

    .line 649
    move-object/from16 v17, v22

    .line 650
    .line 651
    move-object/from16 v22, p5

    .line 652
    .line 653
    goto :goto_26

    .line 654
    :cond_38
    :goto_25
    new-instance v8, Lp/y7s0;

    .line 655
    .line 656
    move-object v0, v8

    .line 657
    move-object/from16 v1, p1

    .line 658
    .line 659
    move-wide/from16 v17, p2

    .line 660
    .line 661
    move-wide v2, v10

    .line 662
    move-wide v10, v4

    .line 663
    move-wide v4, v6

    .line 664
    const/4 v14, 0x0

    .line 665
    move-wide/from16 v6, v17

    .line 666
    .line 667
    move-object v14, v8

    .line 668
    move-object/from16 v18, v9

    .line 669
    .line 670
    move-object/from16 v17, v22

    .line 671
    .line 672
    move-wide v8, v10

    .line 673
    move/from16 v21, p4

    .line 674
    .line 675
    move/from16 v10, v19

    .line 676
    .line 677
    move-object/from16 v22, p5

    .line 678
    .line 679
    move-object/from16 v15, p6

    .line 680
    .line 681
    move/from16 v11, v20

    .line 682
    .line 683
    move-object v15, v12

    .line 684
    move-object/from16 v12, v18

    .line 685
    .line 686
    move-object/from16 v13, v16

    .line 687
    .line 688
    invoke-direct/range {v0 .. v13}, Lp/y7s0;-><init>(Lp/m8s0;JJJJFFLp/u3v;Lp/w3v;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v15, v14}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    move-object v2, v14

    .line 695
    :goto_26
    check-cast v2, Lp/j3v;

    .line 696
    .line 697
    move-object/from16 v1, p6

    .line 698
    .line 699
    const/4 v0, 0x0

    .line 700
    invoke-static {v1, v2, v15, v0}, Landroidx/compose/foundation/a;->c(Lp/n290;Lp/j3v;Lp/ned;I)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v7, v16

    .line 704
    .line 705
    move-object/from16 v5, v17

    .line 706
    .line 707
    move-object/from16 v6, v18

    .line 708
    .line 709
    move/from16 v8, v19

    .line 710
    .line 711
    move/from16 v9, v20

    .line 712
    .line 713
    move/from16 v4, v21

    .line 714
    .line 715
    move-object/from16 v3, v22

    .line 716
    .line 717
    :goto_27
    invoke-virtual {v15}, Lp/sed;->t()Lp/scl0;

    .line 718
    .line 719
    .line 720
    move-result-object v12

    .line 721
    if-eqz v12, :cond_39

    .line 722
    .line 723
    new-instance v13, Lp/z7s0;

    .line 724
    .line 725
    move-object v0, v13

    .line 726
    move-object/from16 v1, p0

    .line 727
    .line 728
    move-object/from16 v2, p1

    .line 729
    .line 730
    move/from16 v10, p10

    .line 731
    .line 732
    move/from16 v11, p11

    .line 733
    .line 734
    invoke-direct/range {v0 .. v11}, Lp/z7s0;-><init>(Lp/a8s0;Lp/m8s0;Lp/n290;ZLp/s7s0;Lp/u3v;Lp/w3v;FFII)V

    .line 735
    .line 736
    .line 737
    iput-object v13, v12, Lp/scl0;->d:Lp/u3v;

    .line 738
    .line 739
    :cond_39
    return-void
.end method
