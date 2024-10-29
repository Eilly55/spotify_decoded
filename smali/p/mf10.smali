.class public abstract Lp/mf10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/zah0;

.field public static final b:Lp/zah0;

.field public static final c:Lp/zah0;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const-string v0, "nm"

    .line 2
    .line 3
    const-string v1, "ind"

    .line 4
    .line 5
    const-string v2, "refId"

    .line 6
    .line 7
    const-string v3, "ty"

    .line 8
    .line 9
    const-string v4, "parent"

    .line 10
    .line 11
    const-string v5, "sw"

    .line 12
    .line 13
    const-string v6, "sh"

    .line 14
    .line 15
    const-string v7, "sc"

    .line 16
    .line 17
    const-string v8, "ks"

    .line 18
    .line 19
    const-string v9, "tt"

    .line 20
    .line 21
    const-string v10, "masksProperties"

    .line 22
    .line 23
    const-string v11, "shapes"

    .line 24
    .line 25
    const-string v12, "t"

    .line 26
    .line 27
    const-string v13, "ef"

    .line 28
    .line 29
    const-string v14, "sr"

    .line 30
    .line 31
    const-string v15, "st"

    .line 32
    .line 33
    const-string v16, "w"

    .line 34
    .line 35
    const-string v17, "h"

    .line 36
    .line 37
    const-string v18, "ip"

    .line 38
    .line 39
    const-string v19, "op"

    .line 40
    .line 41
    const-string v20, "tm"

    .line 42
    .line 43
    const-string v21, "cl"

    .line 44
    .line 45
    const-string v22, "hd"

    .line 46
    .line 47
    const-string v23, "ao"

    .line 48
    .line 49
    const-string v24, "bm"

    .line 50
    .line 51
    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lp/zah0;->r([Ljava/lang/String;)Lp/zah0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lp/mf10;->a:Lp/zah0;

    .line 60
    .line 61
    const-string v0, "d"

    .line 62
    .line 63
    const-string v1, "a"

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lp/zah0;->r([Ljava/lang/String;)Lp/zah0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lp/mf10;->b:Lp/zah0;

    .line 74
    .line 75
    const-string v0, "ty"

    .line 76
    .line 77
    const-string v1, "nm"

    .line 78
    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lp/zah0;->r([Ljava/lang/String;)Lp/zah0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lp/mf10;->c:Lp/zah0;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Lp/cp00;Lp/au40;)Lp/kf10;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    new-instance v10, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v8, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->b()V

    .line 16
    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const-string v4, "UNSET"

    .line 32
    .line 33
    const-wide/16 v13, 0x0

    .line 34
    .line 35
    const-wide/16 v15, -0x1

    .line 36
    .line 37
    move/from16 v24, v1

    .line 38
    .line 39
    move/from16 v17, v2

    .line 40
    .line 41
    move/from16 v21, v17

    .line 42
    .line 43
    move/from16 v22, v21

    .line 44
    .line 45
    move/from16 v23, v22

    .line 46
    .line 47
    move/from16 v32, v23

    .line 48
    .line 49
    move/from16 v30, v3

    .line 50
    .line 51
    move/from16 v35, v30

    .line 52
    .line 53
    move/from16 v25, v9

    .line 54
    .line 55
    move/from16 v26, v25

    .line 56
    .line 57
    move/from16 v27, v26

    .line 58
    .line 59
    move/from16 v36, v27

    .line 60
    .line 61
    move-wide/from16 v18, v15

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v28, 0x0

    .line 67
    .line 68
    const/16 v29, 0x0

    .line 69
    .line 70
    const/16 v31, 0x0

    .line 71
    .line 72
    const/16 v33, 0x0

    .line 73
    .line 74
    const/16 v34, 0x0

    .line 75
    .line 76
    const/16 v37, 0x0

    .line 77
    .line 78
    move/from16 v16, v36

    .line 79
    .line 80
    move-wide v14, v13

    .line 81
    move-object v13, v4

    .line 82
    move/from16 v4, v32

    .line 83
    .line 84
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->f()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_41

    .line 89
    .line 90
    sget-object v1, Lp/mf10;->a:Lp/zah0;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lp/cp00;->q(Lp/zah0;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v38, -0x1

    .line 97
    .line 98
    packed-switch v1, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->r()V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->s()V

    .line 105
    .line 106
    .line 107
    move/from16 v42, v4

    .line 108
    .line 109
    move-object/from16 v43, v6

    .line 110
    .line 111
    move v6, v2

    .line 112
    goto/16 :goto_1e

    .line 113
    .line 114
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->i()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/16 v5, 0x12

    .line 119
    .line 120
    invoke-static {v5}, Lp/y93;->V(I)[I

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    array-length v9, v9

    .line 125
    if-lt v1, v9, :cond_0

    .line 126
    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v9, "Unsupported Blend Mode: "

    .line 130
    .line 131
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v7, v1}, Lp/au40;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move/from16 v35, v3

    .line 145
    .line 146
    :goto_1
    const/4 v9, 0x0

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    invoke-static {v5}, Lp/y93;->V(I)[I

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    aget v35, v5, v1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->i()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-ne v1, v3, :cond_1

    .line 160
    .line 161
    move v4, v3

    .line 162
    goto :goto_1

    .line 163
    :cond_1
    move v4, v2

    .line 164
    goto :goto_1

    .line 165
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->g()Z

    .line 166
    .line 167
    .line 168
    move-result v32

    .line 169
    goto :goto_1

    .line 170
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->j()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    goto :goto_1

    .line 175
    :pswitch_4
    invoke-static {v0, v7, v2}, Lp/lgd;->p(Lp/zo00;Lp/au40;Z)Lp/z63;

    .line 176
    .line 177
    .line 178
    move-result-object v31

    .line 179
    goto :goto_1

    .line 180
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->h()D

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    double-to-float v2, v2

    .line 185
    move/from16 v36, v2

    .line 186
    .line 187
    :goto_2
    const/4 v2, 0x0

    .line 188
    :goto_3
    const/4 v3, 0x1

    .line 189
    goto :goto_1

    .line 190
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->h()D

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    double-to-float v2, v2

    .line 195
    move/from16 v16, v2

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->h()D

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-static {}, Lp/cuz0;->c()F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    move/from16 v42, v4

    .line 207
    .line 208
    float-to-double v4, v5

    .line 209
    mul-double/2addr v2, v4

    .line 210
    double-to-float v2, v2

    .line 211
    move/from16 v27, v2

    .line 212
    .line 213
    :goto_4
    move/from16 v4, v42

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :pswitch_8
    move/from16 v42, v4

    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->h()D

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-static {}, Lp/cuz0;->c()F

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    float-to-double v4, v4

    .line 227
    mul-double/2addr v2, v4

    .line 228
    double-to-float v2, v2

    .line 229
    move/from16 v26, v2

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :pswitch_9
    move/from16 v42, v4

    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->h()D

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    double-to-float v2, v2

    .line 239
    move/from16 v25, v2

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :pswitch_a
    move/from16 v42, v4

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->h()D

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    double-to-float v2, v2

    .line 249
    move/from16 v24, v2

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :pswitch_b
    move/from16 v42, v4

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->a()V

    .line 255
    .line 256
    .line 257
    new-instance v2, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->f()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_1b

    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->b()V

    .line 269
    .line 270
    .line 271
    :cond_2
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->f()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_1a

    .line 276
    .line 277
    sget-object v3, Lp/mf10;->c:Lp/zah0;

    .line 278
    .line 279
    invoke-virtual {v0, v3}, Lp/cp00;->q(Lp/zah0;)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_4

    .line 284
    .line 285
    const/4 v4, 0x1

    .line 286
    if-eq v3, v4, :cond_3

    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->r()V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->s()V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->j()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->i()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    const/16 v4, 0x1d

    .line 308
    .line 309
    if-ne v3, v4, :cond_d

    .line 310
    .line 311
    sget-object v3, Lp/i38;->a:Lp/zah0;

    .line 312
    .line 313
    const/16 v33, 0x0

    .line 314
    .line 315
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->f()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_2

    .line 320
    .line 321
    sget-object v3, Lp/i38;->a:Lp/zah0;

    .line 322
    .line 323
    invoke-virtual {v0, v3}, Lp/cp00;->q(Lp/zah0;)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_5

    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->r()V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->s()V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->a()V

    .line 337
    .line 338
    .line 339
    :cond_6
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->f()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_c

    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->b()V

    .line 346
    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    const/4 v4, 0x0

    .line 350
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->f()Z

    .line 351
    .line 352
    .line 353
    move-result v41

    .line 354
    if-eqz v41, :cond_b

    .line 355
    .line 356
    sget-object v1, Lp/i38;->b:Lp/zah0;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lp/cp00;->q(Lp/zah0;)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_9

    .line 363
    .line 364
    const/4 v5, 0x1

    .line 365
    if-eq v1, v5, :cond_7

    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->r()V

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->s()V

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_7
    if-eqz v3, :cond_8

    .line 375
    .line 376
    new-instance v4, Lp/rll0;

    .line 377
    .line 378
    invoke-static {v0, v7, v5}, Lp/lgd;->p(Lp/zo00;Lp/au40;Z)Lp/z63;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const/16 v5, 0x18

    .line 383
    .line 384
    invoke-direct {v4, v1, v5}, Lp/rll0;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->s()V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->i()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_a

    .line 397
    .line 398
    const/4 v3, 0x1

    .line 399
    goto :goto_9

    .line 400
    :cond_a
    const/4 v3, 0x0

    .line 401
    goto :goto_9

    .line 402
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->d()V

    .line 403
    .line 404
    .line 405
    if-eqz v4, :cond_6

    .line 406
    .line 407
    move-object/from16 v33, v4

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->c()V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_d
    const/16 v1, 0x19

    .line 415
    .line 416
    if-ne v3, v1, :cond_2

    .line 417
    .line 418
    new-instance v3, Lp/uln;

    .line 419
    .line 420
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->f()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_18

    .line 428
    .line 429
    sget-object v1, Lp/uln;->f:Lp/zah0;

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Lp/cp00;->q(Lp/zah0;)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_e

    .line 436
    .line 437
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->r()V

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->s()V

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->a()V

    .line 445
    .line 446
    .line 447
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->f()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_17

    .line 452
    .line 453
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->b()V

    .line 454
    .line 455
    .line 456
    const-string v1, ""

    .line 457
    .line 458
    move-object v4, v1

    .line 459
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->f()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_16

    .line 464
    .line 465
    sget-object v1, Lp/uln;->g:Lp/zah0;

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Lp/cp00;->q(Lp/zah0;)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_15

    .line 472
    .line 473
    const/4 v5, 0x1

    .line 474
    if-eq v1, v5, :cond_f

    .line 475
    .line 476
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->r()V

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->s()V

    .line 480
    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    sparse-switch v1, :sswitch_data_0

    .line 491
    .line 492
    .line 493
    :goto_d
    move/from16 v1, v38

    .line 494
    .line 495
    goto :goto_e

    .line 496
    :sswitch_0
    const-string v1, "Softness"

    .line 497
    .line 498
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-nez v1, :cond_10

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_10
    const/4 v1, 0x4

    .line 506
    goto :goto_e

    .line 507
    :sswitch_1
    const-string v1, "Shadow Color"

    .line 508
    .line 509
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-nez v1, :cond_11

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_11
    const/4 v1, 0x3

    .line 517
    goto :goto_e

    .line 518
    :sswitch_2
    const-string v1, "Direction"

    .line 519
    .line 520
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-nez v1, :cond_12

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_12
    const/4 v1, 0x2

    .line 528
    goto :goto_e

    .line 529
    :sswitch_3
    const-string v1, "Opacity"

    .line 530
    .line 531
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-nez v1, :cond_13

    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_13
    const/4 v1, 0x1

    .line 539
    goto :goto_e

    .line 540
    :sswitch_4
    const-string v1, "Distance"

    .line 541
    .line 542
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-nez v1, :cond_14

    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_14
    const/4 v1, 0x0

    .line 550
    :goto_e
    packed-switch v1, :pswitch_data_1

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->s()V

    .line 554
    .line 555
    .line 556
    goto :goto_c

    .line 557
    :pswitch_c
    const/4 v1, 0x1

    .line 558
    invoke-static {v0, v7, v1}, Lp/lgd;->p(Lp/zo00;Lp/au40;Z)Lp/z63;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    iput-object v5, v3, Lp/uln;->e:Lp/z63;

    .line 563
    .line 564
    goto :goto_c

    .line 565
    :pswitch_d
    invoke-static/range {p0 .. p1}, Lp/lgd;->o(Lp/cp00;Lp/au40;)Lp/y63;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iput-object v1, v3, Lp/uln;->a:Lp/y63;

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :pswitch_e
    const/4 v1, 0x0

    .line 573
    invoke-static {v0, v7, v1}, Lp/lgd;->p(Lp/zo00;Lp/au40;Z)Lp/z63;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    iput-object v5, v3, Lp/uln;->c:Lp/z63;

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :pswitch_f
    const/4 v1, 0x0

    .line 581
    invoke-static {v0, v7, v1}, Lp/lgd;->p(Lp/zo00;Lp/au40;Z)Lp/z63;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    iput-object v5, v3, Lp/uln;->b:Lp/z63;

    .line 586
    .line 587
    goto/16 :goto_c

    .line 588
    .line 589
    :pswitch_10
    const/4 v5, 0x1

    .line 590
    invoke-static {v0, v7, v5}, Lp/lgd;->p(Lp/zo00;Lp/au40;Z)Lp/z63;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iput-object v1, v3, Lp/uln;->d:Lp/z63;

    .line 595
    .line 596
    goto/16 :goto_c

    .line 597
    .line 598
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->j()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    goto/16 :goto_c

    .line 603
    .line 604
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->d()V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_b

    .line 608
    .line 609
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->c()V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_a

    .line 613
    .line 614
    :cond_18
    iget-object v1, v3, Lp/uln;->a:Lp/y63;

    .line 615
    .line 616
    if-eqz v1, :cond_19

    .line 617
    .line 618
    iget-object v4, v3, Lp/uln;->b:Lp/z63;

    .line 619
    .line 620
    if-eqz v4, :cond_19

    .line 621
    .line 622
    iget-object v5, v3, Lp/uln;->c:Lp/z63;

    .line 623
    .line 624
    if-eqz v5, :cond_19

    .line 625
    .line 626
    iget-object v9, v3, Lp/uln;->d:Lp/z63;

    .line 627
    .line 628
    if-eqz v9, :cond_19

    .line 629
    .line 630
    iget-object v3, v3, Lp/uln;->e:Lp/z63;

    .line 631
    .line 632
    if-eqz v3, :cond_19

    .line 633
    .line 634
    new-instance v34, Lp/ipt0;

    .line 635
    .line 636
    move-object/from16 v43, v34

    .line 637
    .line 638
    move-object/from16 v44, v1

    .line 639
    .line 640
    move-object/from16 v45, v4

    .line 641
    .line 642
    move-object/from16 v46, v5

    .line 643
    .line 644
    move-object/from16 v47, v9

    .line 645
    .line 646
    move-object/from16 v48, v3

    .line 647
    .line 648
    invoke-direct/range {v43 .. v48}, Lp/ipt0;-><init>(Lp/y63;Lp/z63;Lp/z63;Lp/z63;Lp/z63;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_6

    .line 652
    .line 653
    :cond_19
    const/16 v34, 0x0

    .line 654
    .line 655
    goto/16 :goto_6

    .line 656
    .line 657
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->d()V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_5

    .line 661
    .line 662
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->c()V

    .line 663
    .line 664
    .line 665
    new-instance v1, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 668
    .line 669
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v7, v1}, Lp/au40;->a(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_4

    .line 683
    .line 684
    :pswitch_11
    move/from16 v42, v4

    .line 685
    .line 686
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->b()V

    .line 687
    .line 688
    .line 689
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->f()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_28

    .line 694
    .line 695
    sget-object v1, Lp/mf10;->b:Lp/zah0;

    .line 696
    .line 697
    invoke-virtual {v0, v1}, Lp/cp00;->q(Lp/zah0;)I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_27

    .line 702
    .line 703
    const/4 v2, 0x1

    .line 704
    if-eq v1, v2, :cond_1c

    .line 705
    .line 706
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->r()V

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->s()V

    .line 710
    .line 711
    .line 712
    goto :goto_f

    .line 713
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->a()V

    .line 714
    .line 715
    .line 716
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->f()Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_25

    .line 721
    .line 722
    sget-object v1, Lp/c73;->a:Lp/zah0;

    .line 723
    .line 724
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->b()V

    .line 725
    .line 726
    .line 727
    const/4 v1, 0x0

    .line 728
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->f()Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_23

    .line 733
    .line 734
    sget-object v2, Lp/c73;->a:Lp/zah0;

    .line 735
    .line 736
    invoke-virtual {v0, v2}, Lp/cp00;->q(Lp/zah0;)I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_1d

    .line 741
    .line 742
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->r()V

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->s()V

    .line 746
    .line 747
    .line 748
    goto :goto_10

    .line 749
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->b()V

    .line 750
    .line 751
    .line 752
    const/16 v44, 0x0

    .line 753
    .line 754
    const/16 v45, 0x0

    .line 755
    .line 756
    const/16 v46, 0x0

    .line 757
    .line 758
    const/16 v47, 0x0

    .line 759
    .line 760
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->f()Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_22

    .line 765
    .line 766
    sget-object v1, Lp/c73;->b:Lp/zah0;

    .line 767
    .line 768
    invoke-virtual {v0, v1}, Lp/cp00;->q(Lp/zah0;)I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_21

    .line 773
    .line 774
    const/4 v2, 0x1

    .line 775
    if-eq v1, v2, :cond_20

    .line 776
    .line 777
    const/4 v3, 0x2

    .line 778
    if-eq v1, v3, :cond_1f

    .line 779
    .line 780
    const/4 v3, 0x3

    .line 781
    if-eq v1, v3, :cond_1e

    .line 782
    .line 783
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->r()V

    .line 784
    .line 785
    .line 786
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->s()V

    .line 787
    .line 788
    .line 789
    goto :goto_11

    .line 790
    :cond_1e
    invoke-static {v0, v7, v2}, Lp/lgd;->p(Lp/zo00;Lp/au40;Z)Lp/z63;

    .line 791
    .line 792
    .line 793
    move-result-object v47

    .line 794
    goto :goto_11

    .line 795
    :cond_1f
    invoke-static {v0, v7, v2}, Lp/lgd;->p(Lp/zo00;Lp/au40;Z)Lp/z63;

    .line 796
    .line 797
    .line 798
    move-result-object v46

    .line 799
    goto :goto_11

    .line 800
    :cond_20
    invoke-static/range {p0 .. p1}, Lp/lgd;->o(Lp/cp00;Lp/au40;)Lp/y63;

    .line 801
    .line 802
    .line 803
    move-result-object v45

    .line 804
    goto :goto_11

    .line 805
    :cond_21
    invoke-static/range {p0 .. p1}, Lp/lgd;->o(Lp/cp00;Lp/au40;)Lp/y63;

    .line 806
    .line 807
    .line 808
    move-result-object v44

    .line 809
    goto :goto_11

    .line 810
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->d()V

    .line 811
    .line 812
    .line 813
    new-instance v1, Lp/kx7;

    .line 814
    .line 815
    const/16 v48, 0x2

    .line 816
    .line 817
    move-object/from16 v43, v1

    .line 818
    .line 819
    invoke-direct/range {v43 .. v48}, Lp/kx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    goto :goto_10

    .line 823
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->d()V

    .line 824
    .line 825
    .line 826
    if-nez v1, :cond_24

    .line 827
    .line 828
    new-instance v1, Lp/kx7;

    .line 829
    .line 830
    const/16 v50, 0x0

    .line 831
    .line 832
    const/16 v51, 0x0

    .line 833
    .line 834
    const/16 v52, 0x0

    .line 835
    .line 836
    const/16 v53, 0x0

    .line 837
    .line 838
    const/16 v54, 0x2

    .line 839
    .line 840
    move-object/from16 v49, v1

    .line 841
    .line 842
    invoke-direct/range {v49 .. v54}, Lp/kx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    :cond_24
    move-object/from16 v29, v1

    .line 846
    .line 847
    :cond_25
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->f()Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_26

    .line 852
    .line 853
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->s()V

    .line 854
    .line 855
    .line 856
    goto :goto_12

    .line 857
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->c()V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_f

    .line 861
    .line 862
    :cond_27
    new-instance v2, Lp/y63;

    .line 863
    .line 864
    invoke-static {}, Lp/cuz0;->c()F

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    sget-object v3, Lp/v0n;->a:Lp/v0n;

    .line 869
    .line 870
    const/4 v4, 0x0

    .line 871
    invoke-static {v0, v7, v1, v3, v4}, Lp/gz00;->a(Lp/zo00;Lp/au40;FLp/rwz0;Z)Ljava/util/ArrayList;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    const/4 v4, 0x6

    .line 876
    invoke-direct {v2, v4, v3}, Lp/y63;-><init>(ILjava/util/List;)V

    .line 877
    .line 878
    .line 879
    move-object/from16 v28, v2

    .line 880
    .line 881
    goto/16 :goto_f

    .line 882
    .line 883
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->d()V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_4

    .line 887
    .line 888
    :pswitch_12
    move/from16 v42, v4

    .line 889
    .line 890
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->a()V

    .line 891
    .line 892
    .line 893
    :cond_29
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->f()Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-eqz v2, :cond_2a

    .line 898
    .line 899
    invoke-static/range {p0 .. p1}, Lp/ize;->a(Lp/cp00;Lp/au40;)Lp/hze;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    if-eqz v2, :cond_29

    .line 904
    .line 905
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    goto :goto_13

    .line 909
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->c()V

    .line 910
    .line 911
    .line 912
    move-object/from16 v43, v6

    .line 913
    .line 914
    const/4 v6, 0x0

    .line 915
    goto/16 :goto_1e

    .line 916
    .line 917
    :pswitch_13
    move/from16 v42, v4

    .line 918
    .line 919
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->a()V

    .line 920
    .line 921
    .line 922
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->f()Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-eqz v2, :cond_3c

    .line 927
    .line 928
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->b()V

    .line 929
    .line 930
    .line 931
    const/4 v2, 0x0

    .line 932
    const/4 v3, 0x0

    .line 933
    const/4 v4, 0x0

    .line 934
    const/4 v5, 0x0

    .line 935
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->f()Z

    .line 936
    .line 937
    .line 938
    move-result v9

    .line 939
    if-eqz v9, :cond_3b

    .line 940
    .line 941
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->E()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v9

    .line 945
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 949
    .line 950
    .line 951
    move-result v41

    .line 952
    sparse-switch v41, :sswitch_data_1

    .line 953
    .line 954
    .line 955
    :goto_16
    move/from16 v1, v38

    .line 956
    .line 957
    goto :goto_17

    .line 958
    :sswitch_5
    const-string v1, "mode"

    .line 959
    .line 960
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    if-nez v1, :cond_2b

    .line 965
    .line 966
    goto :goto_16

    .line 967
    :cond_2b
    const/4 v1, 0x3

    .line 968
    goto :goto_17

    .line 969
    :sswitch_6
    const-string v1, "inv"

    .line 970
    .line 971
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    if-nez v1, :cond_2c

    .line 976
    .line 977
    goto :goto_16

    .line 978
    :cond_2c
    const/4 v1, 0x2

    .line 979
    goto :goto_17

    .line 980
    :sswitch_7
    const-string v1, "pt"

    .line 981
    .line 982
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    if-nez v1, :cond_2d

    .line 987
    .line 988
    goto :goto_16

    .line 989
    :cond_2d
    const/4 v1, 0x1

    .line 990
    goto :goto_17

    .line 991
    :sswitch_8
    const-string v1, "o"

    .line 992
    .line 993
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    if-nez v1, :cond_2e

    .line 998
    .line 999
    goto :goto_16

    .line 1000
    :cond_2e
    const/4 v1, 0x0

    .line 1001
    :goto_17
    packed-switch v1, :pswitch_data_2

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->s()V

    .line 1005
    .line 1006
    .line 1007
    move-object/from16 v43, v6

    .line 1008
    .line 1009
    :goto_18
    const/4 v6, 0x0

    .line 1010
    goto/16 :goto_1d

    .line 1011
    .line 1012
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->j()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    move-object/from16 v43, v6

    .line 1024
    .line 1025
    const/16 v6, 0x61

    .line 1026
    .line 1027
    if-eq v2, v6, :cond_35

    .line 1028
    .line 1029
    const/16 v6, 0x69

    .line 1030
    .line 1031
    if-eq v2, v6, :cond_33

    .line 1032
    .line 1033
    const/16 v6, 0x6e

    .line 1034
    .line 1035
    if-eq v2, v6, :cond_31

    .line 1036
    .line 1037
    const/16 v6, 0x73

    .line 1038
    .line 1039
    if-eq v2, v6, :cond_2f

    .line 1040
    .line 1041
    :goto_19
    move/from16 v1, v38

    .line 1042
    .line 1043
    goto :goto_1a

    .line 1044
    :cond_2f
    const-string v2, "s"

    .line 1045
    .line 1046
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    if-nez v1, :cond_30

    .line 1051
    .line 1052
    goto :goto_19

    .line 1053
    :cond_30
    const/4 v1, 0x3

    .line 1054
    goto :goto_1a

    .line 1055
    :cond_31
    const-string v2, "n"

    .line 1056
    .line 1057
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-nez v1, :cond_32

    .line 1062
    .line 1063
    goto :goto_19

    .line 1064
    :cond_32
    const/4 v1, 0x2

    .line 1065
    goto :goto_1a

    .line 1066
    :cond_33
    const-string v2, "i"

    .line 1067
    .line 1068
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    if-nez v1, :cond_34

    .line 1073
    .line 1074
    goto :goto_19

    .line 1075
    :cond_34
    const/4 v1, 0x1

    .line 1076
    goto :goto_1a

    .line 1077
    :cond_35
    const-string v2, "a"

    .line 1078
    .line 1079
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    if-nez v1, :cond_36

    .line 1084
    .line 1085
    goto :goto_19

    .line 1086
    :cond_36
    const/4 v1, 0x0

    .line 1087
    :goto_1a
    if-eqz v1, :cond_3a

    .line 1088
    .line 1089
    const/4 v2, 0x1

    .line 1090
    if-eq v1, v2, :cond_39

    .line 1091
    .line 1092
    const/4 v6, 0x2

    .line 1093
    if-eq v1, v6, :cond_38

    .line 1094
    .line 1095
    const/4 v2, 0x3

    .line 1096
    if-eq v1, v2, :cond_37

    .line 1097
    .line 1098
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    const-string v2, "Unknown mask mode "

    .line 1101
    .line 1102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    const-string v2, ". Defaulting to Add."

    .line 1109
    .line 1110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    invoke-static {v1}, Lp/zh40;->b(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    :goto_1b
    const/4 v1, 0x1

    .line 1121
    goto :goto_1c

    .line 1122
    :cond_37
    move v1, v6

    .line 1123
    goto :goto_1c

    .line 1124
    :cond_38
    const/4 v1, 0x4

    .line 1125
    goto :goto_1c

    .line 1126
    :cond_39
    const/4 v6, 0x2

    .line 1127
    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1128
    .line 1129
    invoke-virtual {v7, v1}, Lp/au40;->a(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    const/4 v1, 0x3

    .line 1133
    goto :goto_1c

    .line 1134
    :cond_3a
    const/4 v6, 0x2

    .line 1135
    goto :goto_1b

    .line 1136
    :goto_1c
    move v2, v1

    .line 1137
    goto/16 :goto_18

    .line 1138
    .line 1139
    :pswitch_15
    move-object/from16 v43, v6

    .line 1140
    .line 1141
    const/4 v6, 0x2

    .line 1142
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->g()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    move v3, v1

    .line 1147
    goto/16 :goto_18

    .line 1148
    .line 1149
    :pswitch_16
    move-object/from16 v43, v6

    .line 1150
    .line 1151
    const/4 v6, 0x2

    .line 1152
    new-instance v4, Lp/y63;

    .line 1153
    .line 1154
    invoke-static {}, Lp/cuz0;->c()F

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    sget-object v9, Lp/b4q0;->a:Lp/b4q0;

    .line 1159
    .line 1160
    const/4 v6, 0x0

    .line 1161
    invoke-static {v0, v7, v1, v9, v6}, Lp/gz00;->a(Lp/zo00;Lp/au40;FLp/rwz0;Z)Ljava/util/ArrayList;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    const/4 v9, 0x5

    .line 1166
    invoke-direct {v4, v9, v1}, Lp/y63;-><init>(ILjava/util/List;)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_1d

    .line 1170
    :pswitch_17
    move-object/from16 v43, v6

    .line 1171
    .line 1172
    const/4 v6, 0x0

    .line 1173
    invoke-static/range {p0 .. p1}, Lp/lgd;->q(Lp/cp00;Lp/au40;)Lp/y63;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    :goto_1d
    move-object/from16 v6, v43

    .line 1178
    .line 1179
    goto/16 :goto_15

    .line 1180
    .line 1181
    :cond_3b
    move-object/from16 v43, v6

    .line 1182
    .line 1183
    const/4 v6, 0x0

    .line 1184
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->d()V

    .line 1185
    .line 1186
    .line 1187
    new-instance v1, Lp/zx50;

    .line 1188
    .line 1189
    invoke-direct {v1, v2, v4, v5, v3}, Lp/zx50;-><init>(ILp/y63;Lp/y63;Z)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-object/from16 v6, v43

    .line 1196
    .line 1197
    goto/16 :goto_14

    .line 1198
    .line 1199
    :cond_3c
    move-object/from16 v43, v6

    .line 1200
    .line 1201
    const/4 v6, 0x0

    .line 1202
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    iget v2, v7, Lp/au40;->p:I

    .line 1207
    .line 1208
    add-int/2addr v2, v1

    .line 1209
    iput v2, v7, Lp/au40;->p:I

    .line 1210
    .line 1211
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->c()V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_1e

    .line 1215
    :pswitch_18
    move/from16 v42, v4

    .line 1216
    .line 1217
    move-object/from16 v43, v6

    .line 1218
    .line 1219
    move v6, v2

    .line 1220
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->i()I

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    const/4 v2, 0x6

    .line 1225
    invoke-static {v2}, Lp/y93;->V(I)[I

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    array-length v2, v3

    .line 1230
    if-lt v1, v2, :cond_3d

    .line 1231
    .line 1232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    const-string v3, "Unsupported matte type: "

    .line 1235
    .line 1236
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    invoke-virtual {v7, v1}, Lp/au40;->a(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    :goto_1e
    move v2, v6

    .line 1250
    move/from16 v4, v42

    .line 1251
    .line 1252
    move-object/from16 v6, v43

    .line 1253
    .line 1254
    goto/16 :goto_3

    .line 1255
    .line 1256
    :cond_3d
    const/4 v2, 0x6

    .line 1257
    invoke-static {v2}, Lp/y93;->V(I)[I

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    aget v30, v2, v1

    .line 1262
    .line 1263
    invoke-static/range {v30 .. v30}, Lp/y93;->z(I)I

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    const/4 v2, 0x3

    .line 1268
    if-eq v1, v2, :cond_3f

    .line 1269
    .line 1270
    const/4 v2, 0x4

    .line 1271
    if-eq v1, v2, :cond_3e

    .line 1272
    .line 1273
    goto :goto_1f

    .line 1274
    :cond_3e
    const-string v1, "Unsupported matte type: Luma Inverted"

    .line 1275
    .line 1276
    invoke-virtual {v7, v1}, Lp/au40;->a(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_1f

    .line 1280
    :cond_3f
    const-string v1, "Unsupported matte type: Luma"

    .line 1281
    .line 1282
    invoke-virtual {v7, v1}, Lp/au40;->a(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    :goto_1f
    iget v1, v7, Lp/au40;->p:I

    .line 1286
    .line 1287
    const/4 v2, 0x1

    .line 1288
    add-int/2addr v1, v2

    .line 1289
    iput v1, v7, Lp/au40;->p:I

    .line 1290
    .line 1291
    :cond_40
    :goto_20
    move v3, v2

    .line 1292
    move v2, v6

    .line 1293
    move/from16 v4, v42

    .line 1294
    .line 1295
    :goto_21
    move-object/from16 v6, v43

    .line 1296
    .line 1297
    goto/16 :goto_1

    .line 1298
    .line 1299
    :pswitch_19
    move/from16 v42, v4

    .line 1300
    .line 1301
    move-object/from16 v43, v6

    .line 1302
    .line 1303
    move v6, v2

    .line 1304
    move v2, v3

    .line 1305
    invoke-static/range {p0 .. p1}, Lp/e73;->a(Lp/cp00;Lp/au40;)Lp/d73;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v37

    .line 1309
    :goto_22
    move v2, v6

    .line 1310
    goto :goto_21

    .line 1311
    :pswitch_1a
    move/from16 v42, v4

    .line 1312
    .line 1313
    move-object/from16 v43, v6

    .line 1314
    .line 1315
    move v6, v2

    .line 1316
    move v2, v3

    .line 1317
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->j()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1322
    .line 1323
    .line 1324
    move-result v23

    .line 1325
    goto :goto_22

    .line 1326
    :pswitch_1b
    move/from16 v42, v4

    .line 1327
    .line 1328
    move-object/from16 v43, v6

    .line 1329
    .line 1330
    move v6, v2

    .line 1331
    move v2, v3

    .line 1332
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->i()I

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    int-to-float v1, v1

    .line 1337
    invoke-static {}, Lp/cuz0;->c()F

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    mul-float/2addr v3, v1

    .line 1342
    float-to-int v1, v3

    .line 1343
    move/from16 v22, v1

    .line 1344
    .line 1345
    :goto_23
    move v3, v2

    .line 1346
    goto :goto_22

    .line 1347
    :pswitch_1c
    move/from16 v42, v4

    .line 1348
    .line 1349
    move-object/from16 v43, v6

    .line 1350
    .line 1351
    move v6, v2

    .line 1352
    move v2, v3

    .line 1353
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->i()I

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    int-to-float v1, v1

    .line 1358
    invoke-static {}, Lp/cuz0;->c()F

    .line 1359
    .line 1360
    .line 1361
    move-result v3

    .line 1362
    mul-float/2addr v3, v1

    .line 1363
    float-to-int v1, v3

    .line 1364
    move/from16 v21, v1

    .line 1365
    .line 1366
    goto :goto_23

    .line 1367
    :pswitch_1d
    move/from16 v42, v4

    .line 1368
    .line 1369
    move-object/from16 v43, v6

    .line 1370
    .line 1371
    move v6, v2

    .line 1372
    move v2, v3

    .line 1373
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->i()I

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    int-to-long v3, v1

    .line 1378
    move-wide/from16 v18, v3

    .line 1379
    .line 1380
    move/from16 v4, v42

    .line 1381
    .line 1382
    const/4 v9, 0x0

    .line 1383
    move v3, v2

    .line 1384
    move v2, v6

    .line 1385
    move-object/from16 v6, v43

    .line 1386
    .line 1387
    goto/16 :goto_0

    .line 1388
    .line 1389
    :pswitch_1e
    move/from16 v42, v4

    .line 1390
    .line 1391
    move-object/from16 v43, v6

    .line 1392
    .line 1393
    move v6, v2

    .line 1394
    move v2, v3

    .line 1395
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->i()I

    .line 1396
    .line 1397
    .line 1398
    move-result v1

    .line 1399
    const/16 v17, 0x7

    .line 1400
    .line 1401
    const/4 v3, 0x6

    .line 1402
    if-ge v1, v3, :cond_40

    .line 1403
    .line 1404
    invoke-static/range {v17 .. v17}, Lp/y93;->V(I)[I

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    aget v17, v3, v1

    .line 1409
    .line 1410
    goto :goto_20

    .line 1411
    :pswitch_1f
    move/from16 v42, v4

    .line 1412
    .line 1413
    move-object/from16 v43, v6

    .line 1414
    .line 1415
    move v6, v2

    .line 1416
    move v2, v3

    .line 1417
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->j()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v20

    .line 1421
    goto :goto_22

    .line 1422
    :pswitch_20
    move/from16 v42, v4

    .line 1423
    .line 1424
    move-object/from16 v43, v6

    .line 1425
    .line 1426
    move v6, v2

    .line 1427
    move v2, v3

    .line 1428
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->i()I

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    int-to-long v14, v1

    .line 1433
    goto :goto_22

    .line 1434
    :pswitch_21
    move/from16 v42, v4

    .line 1435
    .line 1436
    move-object/from16 v43, v6

    .line 1437
    .line 1438
    move v6, v2

    .line 1439
    move v2, v3

    .line 1440
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->j()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v13

    .line 1444
    goto/16 :goto_22

    .line 1445
    .line 1446
    :cond_41
    move/from16 v42, v4

    .line 1447
    .line 1448
    move-object/from16 v43, v6

    .line 1449
    .line 1450
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->d()V

    .line 1451
    .line 1452
    .line 1453
    new-instance v9, Ljava/util/ArrayList;

    .line 1454
    .line 1455
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1456
    .line 1457
    .line 1458
    const/4 v0, 0x0

    .line 1459
    cmpl-float v1, v16, v0

    .line 1460
    .line 1461
    if-lez v1, :cond_42

    .line 1462
    .line 1463
    new-instance v6, Lp/cz00;

    .line 1464
    .line 1465
    const/4 v4, 0x0

    .line 1466
    const/4 v5, 0x0

    .line 1467
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v38

    .line 1471
    move-object v0, v6

    .line 1472
    move-object/from16 v1, p1

    .line 1473
    .line 1474
    move-object v2, v11

    .line 1475
    move-object v3, v11

    .line 1476
    move-object/from16 v39, v10

    .line 1477
    .line 1478
    move/from16 v10, v42

    .line 1479
    .line 1480
    move-wide/from16 v40, v14

    .line 1481
    .line 1482
    move-object/from16 v14, v43

    .line 1483
    .line 1484
    move-object v15, v6

    .line 1485
    move-object/from16 v6, v38

    .line 1486
    .line 1487
    invoke-direct/range {v0 .. v6}, Lp/cz00;-><init>(Lp/au40;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    :goto_24
    const/4 v0, 0x0

    .line 1494
    goto :goto_25

    .line 1495
    :cond_42
    move-object/from16 v39, v10

    .line 1496
    .line 1497
    move-wide/from16 v40, v14

    .line 1498
    .line 1499
    move/from16 v10, v42

    .line 1500
    .line 1501
    move-object/from16 v14, v43

    .line 1502
    .line 1503
    goto :goto_24

    .line 1504
    :goto_25
    cmpl-float v0, v36, v0

    .line 1505
    .line 1506
    if-lez v0, :cond_43

    .line 1507
    .line 1508
    goto :goto_26

    .line 1509
    :cond_43
    iget v0, v7, Lp/au40;->m:F

    .line 1510
    .line 1511
    move/from16 v36, v0

    .line 1512
    .line 1513
    :goto_26
    new-instance v15, Lp/cz00;

    .line 1514
    .line 1515
    const/4 v4, 0x0

    .line 1516
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v6

    .line 1520
    move-object v0, v15

    .line 1521
    move-object/from16 v1, p1

    .line 1522
    .line 1523
    move-object v2, v12

    .line 1524
    move-object v3, v12

    .line 1525
    move/from16 v5, v16

    .line 1526
    .line 1527
    invoke-direct/range {v0 .. v6}, Lp/cz00;-><init>(Lp/au40;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    new-instance v12, Lp/cz00;

    .line 1534
    .line 1535
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v6

    .line 1542
    move-object v0, v12

    .line 1543
    move-object v2, v11

    .line 1544
    move-object v3, v11

    .line 1545
    move/from16 v5, v36

    .line 1546
    .line 1547
    invoke-direct/range {v0 .. v6}, Lp/cz00;-><init>(Lp/au40;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    const-string v0, ".ai"

    .line 1554
    .line 1555
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    if-nez v0, :cond_44

    .line 1560
    .line 1561
    const-string v0, "ai"

    .line 1562
    .line 1563
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    if-eqz v0, :cond_45

    .line 1568
    .line 1569
    :cond_44
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1570
    .line 1571
    invoke-virtual {v7, v0}, Lp/au40;->a(Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    :cond_45
    if-eqz v10, :cond_47

    .line 1575
    .line 1576
    if-nez v37, :cond_46

    .line 1577
    .line 1578
    new-instance v37, Lp/d73;

    .line 1579
    .line 1580
    invoke-direct/range {v37 .. v37}, Lp/d73;-><init>()V

    .line 1581
    .line 1582
    .line 1583
    :cond_46
    move-object/from16 v0, v37

    .line 1584
    .line 1585
    iput-boolean v10, v0, Lp/d73;->j:Z

    .line 1586
    .line 1587
    move-object v11, v0

    .line 1588
    goto :goto_27

    .line 1589
    :cond_47
    move-object/from16 v11, v37

    .line 1590
    .line 1591
    :goto_27
    new-instance v36, Lp/kf10;

    .line 1592
    .line 1593
    move-object/from16 v0, v36

    .line 1594
    .line 1595
    move-object v1, v8

    .line 1596
    move-object/from16 v2, p1

    .line 1597
    .line 1598
    move-object v3, v13

    .line 1599
    move-wide/from16 v4, v40

    .line 1600
    .line 1601
    move/from16 v6, v17

    .line 1602
    .line 1603
    move-wide/from16 v7, v18

    .line 1604
    .line 1605
    move-object/from16 v37, v9

    .line 1606
    .line 1607
    move-object/from16 v9, v20

    .line 1608
    .line 1609
    move-object/from16 v10, v39

    .line 1610
    .line 1611
    move/from16 v12, v21

    .line 1612
    .line 1613
    move/from16 v13, v22

    .line 1614
    .line 1615
    move/from16 v14, v23

    .line 1616
    .line 1617
    move/from16 v15, v24

    .line 1618
    .line 1619
    move/from16 v16, v25

    .line 1620
    .line 1621
    move/from16 v17, v26

    .line 1622
    .line 1623
    move/from16 v18, v27

    .line 1624
    .line 1625
    move-object/from16 v19, v28

    .line 1626
    .line 1627
    move-object/from16 v20, v29

    .line 1628
    .line 1629
    move-object/from16 v21, v37

    .line 1630
    .line 1631
    move/from16 v22, v30

    .line 1632
    .line 1633
    move-object/from16 v23, v31

    .line 1634
    .line 1635
    move/from16 v24, v32

    .line 1636
    .line 1637
    move-object/from16 v25, v33

    .line 1638
    .line 1639
    move-object/from16 v26, v34

    .line 1640
    .line 1641
    move/from16 v27, v35

    .line 1642
    .line 1643
    invoke-direct/range {v0 .. v27}, Lp/kf10;-><init>(Ljava/util/List;Lp/au40;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lp/d73;IIIFFFFLp/y63;Lp/kx7;Ljava/util/List;ILp/z63;ZLp/rll0;Lp/ipt0;I)V

    .line 1644
    .line 1645
    .line 1646
    return-object v36

    .line 1647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
