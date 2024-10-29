.class public final Lp/wf90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jgd0;


# instance fields
.field public final a:Lp/kb3;

.field public final b:Ljava/util/List;

.field public final c:Lp/ai10;

.field public final d:Lp/ai10;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lp/kb3;Lp/epw0;Ljava/util/List;Lp/svl;Lp/hgu;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lp/wf90;->a:Lp/kb3;

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    iput-object v3, v0, Lp/wf90;->b:Ljava/util/List;

    .line 15
    .line 16
    new-instance v3, Lp/vf90;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v3, v0, v4}, Lp/vf90;-><init>(Lp/wf90;I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-static {v4, v3}, Lp/bvn;->k(ILp/g3v;)Lp/ai10;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v0, Lp/wf90;->c:Lp/ai10;

    .line 28
    .line 29
    new-instance v3, Lp/vf90;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v3, v0, v5}, Lp/vf90;-><init>(Lp/wf90;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v3}, Lp/bvn;->k(ILp/g3v;)Lp/ai10;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v0, Lp/wf90;->d:Lp/ai10;

    .line 40
    .line 41
    sget-object v3, Lp/lb3;->a:Lp/kb3;

    .line 42
    .line 43
    iget-object v3, v1, Lp/kb3;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, v1, Lp/kb3;->c:Ljava/util/List;

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    sget-object v4, Lp/lro;->a:Lp/lro;

    .line 54
    .line 55
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    move v8, v5

    .line 65
    move v9, v8

    .line 66
    :goto_0
    iget-object v10, v2, Lp/epw0;->b:Lp/ngd0;

    .line 67
    .line 68
    if-ge v8, v7, :cond_2

    .line 69
    .line 70
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Lp/jb3;

    .line 75
    .line 76
    iget-object v12, v11, Lp/jb3;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v12, Lp/ngd0;

    .line 79
    .line 80
    iget v13, v11, Lp/jb3;->b:I

    .line 81
    .line 82
    if-eq v13, v9, :cond_1

    .line 83
    .line 84
    new-instance v14, Lp/jb3;

    .line 85
    .line 86
    invoke-direct {v14, v10, v9, v13}, Lp/jb3;-><init>(Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    new-instance v9, Lp/jb3;

    .line 93
    .line 94
    invoke-virtual {v10, v12}, Lp/ngd0;->a(Lp/ngd0;)Lp/ngd0;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget v11, v11, Lp/jb3;->c:I

    .line 99
    .line 100
    invoke-direct {v9, v10, v13, v11}, Lp/jb3;-><init>(Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    move v9, v11

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    if-eq v9, v3, :cond_3

    .line 111
    .line 112
    new-instance v4, Lp/jb3;

    .line 113
    .line 114
    invoke-direct {v4, v10, v9, v3}, Lp/jb3;-><init>(Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    new-instance v3, Lp/jb3;

    .line 127
    .line 128
    invoke-direct {v3, v10, v5, v5}, Lp/jb3;-><init>(Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    move v7, v5

    .line 148
    :goto_1
    if-ge v7, v4, :cond_b

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lp/jb3;

    .line 155
    .line 156
    iget v9, v8, Lp/jb3;->b:I

    .line 157
    .line 158
    new-instance v11, Lp/kb3;

    .line 159
    .line 160
    iget v12, v8, Lp/jb3;->c:I

    .line 161
    .line 162
    if-eq v9, v12, :cond_5

    .line 163
    .line 164
    iget-object v13, v1, Lp/kb3;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v13, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    const-string v13, ""

    .line 172
    .line 173
    :goto_2
    invoke-static {v1, v9, v12}, Lp/lb3;->b(Lp/kb3;II)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const/4 v14, 0x0

    .line 178
    invoke-direct {v11, v13, v9, v14, v14}, Lp/kb3;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    iget-object v9, v8, Lp/jb3;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v9, Lp/ngd0;

    .line 184
    .line 185
    iget v14, v9, Lp/ngd0;->b:I

    .line 186
    .line 187
    const/high16 v15, -0x80000000

    .line 188
    .line 189
    invoke-static {v14, v15}, Lp/riw0;->a(II)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-nez v14, :cond_6

    .line 194
    .line 195
    move-object/from16 v29, v3

    .line 196
    .line 197
    move/from16 v27, v4

    .line 198
    .line 199
    move-object/from16 v26, v6

    .line 200
    .line 201
    move/from16 v28, v7

    .line 202
    .line 203
    move-object/from16 v30, v13

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    iget v14, v10, Lp/ngd0;->b:I

    .line 207
    .line 208
    iget v15, v9, Lp/ngd0;->a:I

    .line 209
    .line 210
    move-object/from16 v26, v6

    .line 211
    .line 212
    iget-wide v5, v9, Lp/ngd0;->c:J

    .line 213
    .line 214
    iget-object v1, v9, Lp/ngd0;->d:Lp/dmw0;

    .line 215
    .line 216
    move/from16 v27, v4

    .line 217
    .line 218
    iget-object v4, v9, Lp/ngd0;->e:Lp/kre0;

    .line 219
    .line 220
    move/from16 v28, v7

    .line 221
    .line 222
    iget-object v7, v9, Lp/ngd0;->f:Lp/ln20;

    .line 223
    .line 224
    move-object/from16 v29, v3

    .line 225
    .line 226
    iget v3, v9, Lp/ngd0;->g:I

    .line 227
    .line 228
    move-object/from16 v30, v13

    .line 229
    .line 230
    iget v13, v9, Lp/ngd0;->h:I

    .line 231
    .line 232
    iget-object v9, v9, Lp/ngd0;->i:Lp/dow0;

    .line 233
    .line 234
    new-instance v31, Lp/ngd0;

    .line 235
    .line 236
    move/from16 v16, v15

    .line 237
    .line 238
    move-object/from16 v15, v31

    .line 239
    .line 240
    move/from16 v17, v14

    .line 241
    .line 242
    move-wide/from16 v18, v5

    .line 243
    .line 244
    move-object/from16 v20, v1

    .line 245
    .line 246
    move-object/from16 v21, v4

    .line 247
    .line 248
    move-object/from16 v22, v7

    .line 249
    .line 250
    move/from16 v23, v3

    .line 251
    .line 252
    move/from16 v24, v13

    .line 253
    .line 254
    move-object/from16 v25, v9

    .line 255
    .line 256
    invoke-direct/range {v15 .. v25}, Lp/ngd0;-><init>(IIJLp/dmw0;Lp/kre0;Lp/ln20;IILp/dow0;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v9, v31

    .line 260
    .line 261
    :goto_3
    new-instance v1, Lp/igd0;

    .line 262
    .line 263
    new-instance v15, Lp/epw0;

    .line 264
    .line 265
    invoke-virtual {v10, v9}, Lp/ngd0;->a(Lp/ngd0;)Lp/ngd0;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v4, v2, Lp/epw0;->a:Lp/nnt0;

    .line 270
    .line 271
    invoke-direct {v15, v4, v3}, Lp/epw0;-><init>(Lp/nnt0;Lp/ngd0;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11}, Lp/kb3;->b()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v19

    .line 278
    iget-object v3, v0, Lp/wf90;->b:Ljava/util/List;

    .line 279
    .line 280
    new-instance v4, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    const/4 v6, 0x0

    .line 294
    :goto_4
    iget v7, v8, Lp/jb3;->b:I

    .line 295
    .line 296
    if-ge v6, v5, :cond_8

    .line 297
    .line 298
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    move-object v11, v9

    .line 303
    check-cast v11, Lp/jb3;

    .line 304
    .line 305
    iget v13, v11, Lp/jb3;->b:I

    .line 306
    .line 307
    iget v11, v11, Lp/jb3;->c:I

    .line 308
    .line 309
    invoke-static {v7, v12, v13, v11}, Lp/lb3;->c(IIII)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_7

    .line 314
    .line 315
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    const/4 v6, 0x0

    .line 335
    :goto_5
    if-ge v6, v5, :cond_a

    .line 336
    .line 337
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    check-cast v8, Lp/jb3;

    .line 342
    .line 343
    iget v9, v8, Lp/jb3;->b:I

    .line 344
    .line 345
    if-gt v7, v9, :cond_9

    .line 346
    .line 347
    iget v11, v8, Lp/jb3;->c:I

    .line 348
    .line 349
    if-gt v11, v12, :cond_9

    .line 350
    .line 351
    new-instance v13, Lp/jb3;

    .line 352
    .line 353
    sub-int/2addr v9, v7

    .line 354
    sub-int/2addr v11, v7

    .line 355
    iget-object v8, v8, Lp/jb3;->a:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-direct {v13, v8, v9, v11}, Lp/jb3;-><init>(Ljava/lang/Object;II)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    add-int/lit8 v6, v6, 0x1

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 367
    .line 368
    const-string v2, "placeholder can not overlap with paragraph."

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :cond_a
    new-instance v4, Lp/az2;

    .line 379
    .line 380
    move-object v14, v4

    .line 381
    move-object/from16 v16, p5

    .line 382
    .line 383
    move-object/from16 v17, p4

    .line 384
    .line 385
    move-object/from16 v18, v30

    .line 386
    .line 387
    move-object/from16 v20, v3

    .line 388
    .line 389
    invoke-direct/range {v14 .. v20}, Lp/az2;-><init>(Lp/epw0;Lp/hgu;Lp/svl;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {v1, v4, v7, v12}, Lp/igd0;-><init>(Lp/az2;II)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v3, v29

    .line 396
    .line 397
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    add-int/lit8 v7, v28, 0x1

    .line 401
    .line 402
    move-object/from16 v1, p1

    .line 403
    .line 404
    move-object/from16 v6, v26

    .line 405
    .line 406
    move/from16 v4, v27

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_b
    iput-object v3, v0, Lp/wf90;->e:Ljava/util/ArrayList;

    .line 412
    .line 413
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp/wf90;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lp/igd0;

    .line 16
    .line 17
    iget-object v4, v4, Lp/igd0;->a:Lp/jgd0;

    .line 18
    .line 19
    invoke-interface {v4}, Lp/jgd0;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v2
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wf90;->d:Lp/ai10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wf90;->c:Lp/ai10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
