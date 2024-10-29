.class public abstract Lp/rvn0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/qlu0;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/xac;->t:Lp/xac;

    .line 2
    .line 3
    new-instance v1, Lp/qlu0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lp/jgd;-><init>(Lp/g3v;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lp/rvn0;->a:Lp/qlu0;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, Lp/rvn0;->b:F

    .line 14
    .line 15
    return-void
.end method

.method public static final a(ZILp/u3v;Lp/w3v;Lp/u3v;Lp/u3v;Lp/f621;Lp/u3v;Lp/ned;I)V
    .locals 19

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    check-cast v0, Lp/sed;

    .line 6
    .line 7
    const v1, -0x1beb98ab

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp/sed;->X(I)Lp/sed;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v9, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp/sed;->h(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p0

    .line 31
    .line 32
    move v3, v9

    .line 33
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    move/from16 v4, p1

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lp/sed;->e(I)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v6

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move/from16 v4, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v6, v9, 0x180

    .line 55
    .line 56
    const/16 v7, 0x100

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    move-object/from16 v6, p2

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    move v8, v7

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v3, v8

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object/from16 v6, p2

    .line 75
    .line 76
    :goto_5
    and-int/lit16 v8, v9, 0xc00

    .line 77
    .line 78
    if-nez v8, :cond_7

    .line 79
    .line 80
    move-object/from16 v8, p3

    .line 81
    .line 82
    invoke-virtual {v0, v8}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_6

    .line 87
    .line 88
    const/16 v11, 0x800

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    const/16 v11, 0x400

    .line 92
    .line 93
    :goto_6
    or-int/2addr v3, v11

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    move-object/from16 v8, p3

    .line 96
    .line 97
    :goto_7
    and-int/lit16 v11, v9, 0x6000

    .line 98
    .line 99
    const/16 v12, 0x4000

    .line 100
    .line 101
    move-object/from16 v15, p4

    .line 102
    .line 103
    if-nez v11, :cond_9

    .line 104
    .line 105
    invoke-virtual {v0, v15}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_8

    .line 110
    .line 111
    move v11, v12

    .line 112
    goto :goto_8

    .line 113
    :cond_8
    const/16 v11, 0x2000

    .line 114
    .line 115
    :goto_8
    or-int/2addr v3, v11

    .line 116
    :cond_9
    const/high16 v11, 0x30000

    .line 117
    .line 118
    and-int/2addr v11, v9

    .line 119
    move-object/from16 v14, p5

    .line 120
    .line 121
    if-nez v11, :cond_b

    .line 122
    .line 123
    invoke-virtual {v0, v14}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_a

    .line 128
    .line 129
    const/high16 v11, 0x20000

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_a
    const/high16 v11, 0x10000

    .line 133
    .line 134
    :goto_9
    or-int/2addr v3, v11

    .line 135
    :cond_b
    const/high16 v11, 0x180000

    .line 136
    .line 137
    and-int/2addr v11, v9

    .line 138
    if-nez v11, :cond_d

    .line 139
    .line 140
    move-object/from16 v11, p6

    .line 141
    .line 142
    invoke-virtual {v0, v11}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_c

    .line 147
    .line 148
    const/high16 v16, 0x100000

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_c
    const/high16 v16, 0x80000

    .line 152
    .line 153
    :goto_a
    or-int v3, v3, v16

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_d
    move-object/from16 v11, p6

    .line 157
    .line 158
    :goto_b
    const/high16 v16, 0xc00000

    .line 159
    .line 160
    and-int v16, v9, v16

    .line 161
    .line 162
    move-object/from16 v2, p7

    .line 163
    .line 164
    if-nez v16, :cond_f

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    if-eqz v18, :cond_e

    .line 171
    .line 172
    const/high16 v18, 0x800000

    .line 173
    .line 174
    goto :goto_c

    .line 175
    :cond_e
    const/high16 v18, 0x400000

    .line 176
    .line 177
    :goto_c
    or-int v3, v3, v18

    .line 178
    .line 179
    :cond_f
    const v18, 0x492493

    .line 180
    .line 181
    .line 182
    and-int v5, v3, v18

    .line 183
    .line 184
    const v13, 0x492492

    .line 185
    .line 186
    .line 187
    if-ne v5, v13, :cond_11

    .line 188
    .line 189
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_10

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_10
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_18

    .line 200
    .line 201
    :cond_11
    :goto_d
    and-int/lit16 v5, v3, 0x380

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v10, 0x1

    .line 205
    if-ne v5, v7, :cond_12

    .line 206
    .line 207
    move v5, v10

    .line 208
    goto :goto_e

    .line 209
    :cond_12
    move v5, v13

    .line 210
    :goto_e
    const v7, 0xe000

    .line 211
    .line 212
    .line 213
    and-int/2addr v7, v3

    .line 214
    if-ne v7, v12, :cond_13

    .line 215
    .line 216
    move v7, v10

    .line 217
    goto :goto_f

    .line 218
    :cond_13
    move v7, v13

    .line 219
    :goto_f
    or-int/2addr v5, v7

    .line 220
    const/high16 v7, 0x380000

    .line 221
    .line 222
    and-int/2addr v7, v3

    .line 223
    const/high16 v12, 0x100000

    .line 224
    .line 225
    if-ne v7, v12, :cond_14

    .line 226
    .line 227
    move v7, v10

    .line 228
    goto :goto_10

    .line 229
    :cond_14
    move v7, v13

    .line 230
    :goto_10
    or-int/2addr v5, v7

    .line 231
    const/high16 v7, 0x70000

    .line 232
    .line 233
    and-int/2addr v7, v3

    .line 234
    const/high16 v12, 0x20000

    .line 235
    .line 236
    if-ne v7, v12, :cond_15

    .line 237
    .line 238
    move v7, v10

    .line 239
    goto :goto_11

    .line 240
    :cond_15
    move v7, v13

    .line 241
    :goto_11
    or-int/2addr v5, v7

    .line 242
    and-int/lit8 v7, v3, 0x70

    .line 243
    .line 244
    const/16 v12, 0x20

    .line 245
    .line 246
    if-ne v7, v12, :cond_16

    .line 247
    .line 248
    move v7, v10

    .line 249
    goto :goto_12

    .line 250
    :cond_16
    move v7, v13

    .line 251
    :goto_12
    or-int/2addr v5, v7

    .line 252
    and-int/lit8 v7, v3, 0xe

    .line 253
    .line 254
    const/4 v12, 0x4

    .line 255
    if-ne v7, v12, :cond_17

    .line 256
    .line 257
    move v7, v10

    .line 258
    goto :goto_13

    .line 259
    :cond_17
    move v7, v13

    .line 260
    :goto_13
    or-int/2addr v5, v7

    .line 261
    const/high16 v7, 0x1c00000

    .line 262
    .line 263
    and-int/2addr v7, v3

    .line 264
    const/high16 v12, 0x800000

    .line 265
    .line 266
    if-ne v7, v12, :cond_18

    .line 267
    .line 268
    move v7, v10

    .line 269
    goto :goto_14

    .line 270
    :cond_18
    move v7, v13

    .line 271
    :goto_14
    or-int/2addr v5, v7

    .line 272
    and-int/lit16 v3, v3, 0x1c00

    .line 273
    .line 274
    const/16 v7, 0x800

    .line 275
    .line 276
    if-ne v3, v7, :cond_19

    .line 277
    .line 278
    move v3, v10

    .line 279
    goto :goto_15

    .line 280
    :cond_19
    move v3, v13

    .line 281
    :goto_15
    or-int/2addr v3, v5

    .line 282
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-nez v3, :cond_1b

    .line 287
    .line 288
    sget-object v3, Lp/l1g;->g:Lp/csc0;

    .line 289
    .line 290
    if-ne v5, v3, :cond_1a

    .line 291
    .line 292
    goto :goto_16

    .line 293
    :cond_1a
    move v3, v10

    .line 294
    move v7, v13

    .line 295
    goto :goto_17

    .line 296
    :cond_1b
    :goto_16
    new-instance v5, Lp/pvn0;

    .line 297
    .line 298
    move v3, v10

    .line 299
    move-object v10, v5

    .line 300
    move-object/from16 v11, p2

    .line 301
    .line 302
    move-object/from16 v12, p4

    .line 303
    .line 304
    move v7, v13

    .line 305
    move-object/from16 v13, p5

    .line 306
    .line 307
    move/from16 v14, p1

    .line 308
    .line 309
    move/from16 v15, p0

    .line 310
    .line 311
    move-object/from16 v16, p6

    .line 312
    .line 313
    move-object/from16 v17, p7

    .line 314
    .line 315
    move-object/from16 v18, p3

    .line 316
    .line 317
    invoke-direct/range {v10 .. v18}, Lp/pvn0;-><init>(Lp/u3v;Lp/u3v;Lp/u3v;IZLp/f621;Lp/u3v;Lp/w3v;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v5}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :goto_17
    check-cast v5, Lp/u3v;

    .line 324
    .line 325
    const/4 v10, 0x0

    .line 326
    invoke-static {v7, v3, v0, v10, v5}, Lp/qoz0;->j(IILp/ned;Lp/n290;Lp/u3v;)V

    .line 327
    .line 328
    .line 329
    :goto_18
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    if-eqz v10, :cond_1c

    .line 334
    .line 335
    new-instance v11, Lp/e93;

    .line 336
    .line 337
    move-object v0, v11

    .line 338
    move/from16 v1, p0

    .line 339
    .line 340
    move/from16 v2, p1

    .line 341
    .line 342
    move-object/from16 v3, p2

    .line 343
    .line 344
    move-object/from16 v4, p3

    .line 345
    .line 346
    move-object/from16 v5, p4

    .line 347
    .line 348
    move-object/from16 v6, p5

    .line 349
    .line 350
    move-object/from16 v7, p6

    .line 351
    .line 352
    move-object/from16 v8, p7

    .line 353
    .line 354
    move/from16 v9, p9

    .line 355
    .line 356
    invoke-direct/range {v0 .. v9}, Lp/e93;-><init>(ZILp/u3v;Lp/w3v;Lp/u3v;Lp/u3v;Lp/f621;Lp/u3v;I)V

    .line 357
    .line 358
    .line 359
    iput-object v11, v10, Lp/scl0;->d:Lp/u3v;

    .line 360
    .line 361
    :cond_1c
    return-void
.end method
