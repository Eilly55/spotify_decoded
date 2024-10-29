.class public abstract Lp/gu40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/zah0;

.field public static final b:Lp/zah0;

.field public static final c:Lp/zah0;

.field public static final d:Lp/zah0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "w"

    .line 2
    .line 3
    const-string v1, "h"

    .line 4
    .line 5
    const-string v2, "ip"

    .line 6
    .line 7
    const-string v3, "op"

    .line 8
    .line 9
    const-string v4, "fr"

    .line 10
    .line 11
    const-string v5, "v"

    .line 12
    .line 13
    const-string v6, "layers"

    .line 14
    .line 15
    const-string v7, "assets"

    .line 16
    .line 17
    const-string v8, "fonts"

    .line 18
    .line 19
    const-string v9, "chars"

    .line 20
    .line 21
    const-string v10, "markers"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lp/zah0;->r([Ljava/lang/String;)Lp/zah0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lp/gu40;->a:Lp/zah0;

    .line 32
    .line 33
    const-string v1, "id"

    .line 34
    .line 35
    const-string v2, "layers"

    .line 36
    .line 37
    const-string v3, "w"

    .line 38
    .line 39
    const-string v4, "h"

    .line 40
    .line 41
    const-string v5, "p"

    .line 42
    .line 43
    const-string v6, "u"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lp/zah0;->r([Ljava/lang/String;)Lp/zah0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lp/gu40;->b:Lp/zah0;

    .line 54
    .line 55
    const-string v0, "list"

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lp/zah0;->r([Ljava/lang/String;)Lp/zah0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lp/gu40;->c:Lp/zah0;

    .line 66
    .line 67
    const-string v0, "tm"

    .line 68
    .line 69
    const-string v1, "dr"

    .line 70
    .line 71
    const-string v2, "cm"

    .line 72
    .line 73
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lp/zah0;->r([Ljava/lang/String;)Lp/zah0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lp/gu40;->d:Lp/zah0;

    .line 82
    .line 83
    return-void
.end method

.method public static a(Lp/cp00;)Lp/au40;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lp/cuz0;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lp/mr40;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Lp/mr40;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v7, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v9, Lp/snt0;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-direct {v9, v10}, Lp/snt0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v11, Lp/au40;

    .line 45
    .line 46
    invoke-direct {v11}, Lp/au40;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->b()V

    .line 50
    .line 51
    .line 52
    move v13, v10

    .line 53
    move v14, v13

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v17

    .line 62
    if-eqz v17, :cond_2a

    .line 63
    .line 64
    sget-object v3, Lp/gu40;->a:Lp/zah0;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lp/cp00;->q(Lp/zah0;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    packed-switch v3, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->r()V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->s()V

    .line 77
    .line 78
    .line 79
    move-object/from16 v21, v8

    .line 80
    .line 81
    move/from16 v22, v12

    .line 82
    .line 83
    move/from16 v19, v13

    .line 84
    .line 85
    move v10, v14

    .line 86
    move/from16 v20, v15

    .line 87
    .line 88
    goto/16 :goto_17

    .line 89
    .line 90
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->a()V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->b()V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v18

    .line 111
    if-eqz v18, :cond_3

    .line 112
    .line 113
    sget-object v10, Lp/gu40;->d:Lp/zah0;

    .line 114
    .line 115
    invoke-virtual {v0, v10}, Lp/cp00;->q(Lp/zah0;)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_2

    .line 120
    .line 121
    move/from16 v22, v12

    .line 122
    .line 123
    const/4 v12, 0x1

    .line 124
    if-eq v10, v12, :cond_1

    .line 125
    .line 126
    const/4 v12, 0x2

    .line 127
    if-eq v10, v12, :cond_0

    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->r()V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->s()V

    .line 133
    .line 134
    .line 135
    :goto_3
    move/from16 v12, v22

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_0
    move v10, v14

    .line 139
    move v12, v15

    .line 140
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->h()D

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    double-to-float v14, v14

    .line 145
    move v15, v12

    .line 146
    move/from16 v21, v14

    .line 147
    .line 148
    :goto_4
    move/from16 v12, v22

    .line 149
    .line 150
    move v14, v10

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    move v10, v14

    .line 153
    move v12, v15

    .line 154
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->h()D

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    double-to-float v14, v14

    .line 159
    move v15, v12

    .line 160
    move/from16 v20, v14

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_2
    move/from16 v22, v12

    .line 164
    .line 165
    move v10, v14

    .line 166
    move v12, v15

    .line 167
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->j()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    move/from16 v22, v12

    .line 173
    .line 174
    move v10, v14

    .line 175
    move v12, v15

    .line 176
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->d()V

    .line 177
    .line 178
    .line 179
    new-instance v14, Lp/qu50;

    .line 180
    .line 181
    move/from16 v15, v20

    .line 182
    .line 183
    move/from16 v20, v12

    .line 184
    .line 185
    move/from16 v12, v21

    .line 186
    .line 187
    invoke-direct {v14, v3, v15, v12}, Lp/qu50;-><init>(Ljava/lang/String;FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move v14, v10

    .line 194
    move/from16 v15, v20

    .line 195
    .line 196
    move/from16 v12, v22

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    move/from16 v22, v12

    .line 200
    .line 201
    move v10, v14

    .line 202
    move/from16 v20, v15

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->c()V

    .line 205
    .line 206
    .line 207
    :goto_5
    move-object/from16 v21, v8

    .line 208
    .line 209
    :goto_6
    move/from16 v19, v13

    .line 210
    .line 211
    goto/16 :goto_17

    .line 212
    .line 213
    :pswitch_1
    move/from16 v22, v12

    .line 214
    .line 215
    move v10, v14

    .line 216
    move/from16 v20, v15

    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->a()V

    .line 219
    .line 220
    .line 221
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->f()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_f

    .line 226
    .line 227
    sget-object v3, Lp/ggu;->a:Lp/zah0;

    .line 228
    .line 229
    new-instance v3, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->b()V

    .line 235
    .line 236
    .line 237
    const-wide/16 v14, 0x0

    .line 238
    .line 239
    move-wide/from16 v26, v14

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const/16 v28, 0x0

    .line 244
    .line 245
    const/16 v29, 0x0

    .line 246
    .line 247
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->f()Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_e

    .line 252
    .line 253
    sget-object v12, Lp/ggu;->a:Lp/zah0;

    .line 254
    .line 255
    invoke-virtual {v0, v12}, Lp/cp00;->q(Lp/zah0;)I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-eqz v12, :cond_d

    .line 260
    .line 261
    const/4 v14, 0x1

    .line 262
    if-eq v12, v14, :cond_c

    .line 263
    .line 264
    const/4 v14, 0x2

    .line 265
    if-eq v12, v14, :cond_b

    .line 266
    .line 267
    const/4 v14, 0x3

    .line 268
    if-eq v12, v14, :cond_a

    .line 269
    .line 270
    const/4 v14, 0x4

    .line 271
    if-eq v12, v14, :cond_9

    .line 272
    .line 273
    const/4 v14, 0x5

    .line 274
    if-eq v12, v14, :cond_5

    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->r()V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->s()V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->b()V

    .line 284
    .line 285
    .line 286
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->f()Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-eqz v12, :cond_8

    .line 291
    .line 292
    sget-object v12, Lp/ggu;->b:Lp/zah0;

    .line 293
    .line 294
    invoke-virtual {v0, v12}, Lp/cp00;->q(Lp/zah0;)I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-eqz v12, :cond_6

    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->r()V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->s()V

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->a()V

    .line 308
    .line 309
    .line 310
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->f()Z

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-eqz v12, :cond_7

    .line 315
    .line 316
    invoke-static {v0, v11}, Lp/ize;->a(Lp/cp00;Lp/au40;)Lp/hze;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    check-cast v12, Lp/f4q0;

    .line 321
    .line 322
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->c()V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->d()V

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->j()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v29

    .line 338
    goto :goto_8

    .line 339
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->j()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v28

    .line 343
    goto :goto_8

    .line 344
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->h()D

    .line 345
    .line 346
    .line 347
    move-result-wide v26

    .line 348
    goto :goto_8

    .line 349
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->h()D

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->j()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    const/4 v14, 0x0

    .line 358
    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    .line 359
    .line 360
    .line 361
    move-result v25

    .line 362
    goto :goto_8

    .line 363
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->d()V

    .line 364
    .line 365
    .line 366
    new-instance v12, Lp/fgu;

    .line 367
    .line 368
    move-object/from16 v23, v12

    .line 369
    .line 370
    move-object/from16 v24, v3

    .line 371
    .line 372
    invoke-direct/range {v23 .. v29}, Lp/fgu;-><init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12}, Lp/fgu;->hashCode()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-virtual {v9, v3, v12}, Lp/snt0;->i(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_7

    .line 383
    .line 384
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->c()V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :pswitch_2
    move/from16 v22, v12

    .line 390
    .line 391
    move v10, v14

    .line 392
    move/from16 v20, v15

    .line 393
    .line 394
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->b()V

    .line 395
    .line 396
    .line 397
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->f()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_17

    .line 402
    .line 403
    sget-object v3, Lp/gu40;->c:Lp/zah0;

    .line 404
    .line 405
    invoke-virtual {v0, v3}, Lp/cp00;->q(Lp/zah0;)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_10

    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->r()V

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->s()V

    .line 415
    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->a()V

    .line 419
    .line 420
    .line 421
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->f()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_16

    .line 426
    .line 427
    sget-object v3, Lp/qgu;->a:Lp/zah0;

    .line 428
    .line 429
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->b()V

    .line 430
    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    const/4 v12, 0x0

    .line 434
    const/4 v14, 0x0

    .line 435
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->f()Z

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    if-eqz v15, :cond_15

    .line 440
    .line 441
    sget-object v15, Lp/qgu;->a:Lp/zah0;

    .line 442
    .line 443
    invoke-virtual {v0, v15}, Lp/cp00;->q(Lp/zah0;)I

    .line 444
    .line 445
    .line 446
    move-result v15

    .line 447
    if-eqz v15, :cond_14

    .line 448
    .line 449
    move-object/from16 v21, v8

    .line 450
    .line 451
    const/4 v8, 0x1

    .line 452
    if-eq v15, v8, :cond_13

    .line 453
    .line 454
    const/4 v8, 0x2

    .line 455
    if-eq v15, v8, :cond_12

    .line 456
    .line 457
    const/4 v8, 0x3

    .line 458
    if-eq v15, v8, :cond_11

    .line 459
    .line 460
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->r()V

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->s()V

    .line 464
    .line 465
    .line 466
    :goto_e
    move-object/from16 v8, v21

    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->h()D

    .line 470
    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->j()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    goto :goto_e

    .line 478
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->j()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    goto :goto_e

    .line 483
    :cond_14
    move-object/from16 v21, v8

    .line 484
    .line 485
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->j()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    goto :goto_d

    .line 490
    :cond_15
    move-object/from16 v21, v8

    .line 491
    .line 492
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->d()V

    .line 493
    .line 494
    .line 495
    new-instance v8, Lp/cgu;

    .line 496
    .line 497
    invoke-direct {v8, v3, v12, v14}, Lp/cgu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-object/from16 v8, v21

    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_16
    move-object/from16 v21, v8

    .line 507
    .line 508
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->c()V

    .line 509
    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_17
    move-object/from16 v21, v8

    .line 513
    .line 514
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->d()V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_6

    .line 518
    .line 519
    :pswitch_3
    move-object/from16 v21, v8

    .line 520
    .line 521
    move/from16 v22, v12

    .line 522
    .line 523
    move v10, v14

    .line 524
    move/from16 v20, v15

    .line 525
    .line 526
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->a()V

    .line 527
    .line 528
    .line 529
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->f()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_21

    .line 534
    .line 535
    new-instance v3, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 538
    .line 539
    .line 540
    new-instance v8, Lp/mr40;

    .line 541
    .line 542
    const/4 v12, 0x0

    .line 543
    invoke-direct {v8, v12}, Lp/mr40;-><init>(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->b()V

    .line 547
    .line 548
    .line 549
    move-object v14, v12

    .line 550
    move-object/from16 v26, v14

    .line 551
    .line 552
    move-object/from16 v27, v26

    .line 553
    .line 554
    const/16 v25, 0x0

    .line 555
    .line 556
    const/16 v28, 0x0

    .line 557
    .line 558
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->f()Z

    .line 559
    .line 560
    .line 561
    move-result v15

    .line 562
    if-eqz v15, :cond_1f

    .line 563
    .line 564
    sget-object v15, Lp/gu40;->b:Lp/zah0;

    .line 565
    .line 566
    invoke-virtual {v0, v15}, Lp/cp00;->q(Lp/zah0;)I

    .line 567
    .line 568
    .line 569
    move-result v15

    .line 570
    if-eqz v15, :cond_1e

    .line 571
    .line 572
    const/4 v12, 0x1

    .line 573
    if-eq v15, v12, :cond_1c

    .line 574
    .line 575
    const/4 v12, 0x2

    .line 576
    if-eq v15, v12, :cond_1b

    .line 577
    .line 578
    const/4 v12, 0x3

    .line 579
    if-eq v15, v12, :cond_1a

    .line 580
    .line 581
    const/4 v12, 0x4

    .line 582
    if-eq v15, v12, :cond_19

    .line 583
    .line 584
    const/4 v12, 0x5

    .line 585
    if-eq v15, v12, :cond_18

    .line 586
    .line 587
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->r()V

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->s()V

    .line 591
    .line 592
    .line 593
    move/from16 v19, v13

    .line 594
    .line 595
    goto :goto_13

    .line 596
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->j()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v27

    .line 600
    :goto_11
    const/4 v12, 0x0

    .line 601
    goto :goto_10

    .line 602
    :cond_19
    const/4 v12, 0x5

    .line 603
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->j()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v26

    .line 607
    goto :goto_11

    .line 608
    :cond_1a
    const/4 v12, 0x5

    .line 609
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->i()I

    .line 610
    .line 611
    .line 612
    move-result v28

    .line 613
    goto :goto_11

    .line 614
    :cond_1b
    const/4 v12, 0x5

    .line 615
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->i()I

    .line 616
    .line 617
    .line 618
    move-result v25

    .line 619
    goto :goto_11

    .line 620
    :cond_1c
    const/4 v12, 0x5

    .line 621
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->a()V

    .line 622
    .line 623
    .line 624
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->f()Z

    .line 625
    .line 626
    .line 627
    move-result v15

    .line 628
    if-eqz v15, :cond_1d

    .line 629
    .line 630
    invoke-static {v0, v11}, Lp/mf10;->a(Lp/cp00;Lp/au40;)Lp/kf10;

    .line 631
    .line 632
    .line 633
    move-result-object v15

    .line 634
    move/from16 v19, v13

    .line 635
    .line 636
    iget-wide v12, v15, Lp/kf10;->d:J

    .line 637
    .line 638
    invoke-virtual {v8, v12, v13, v15}, Lp/mr40;->l(JLjava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move/from16 v13, v19

    .line 645
    .line 646
    const/4 v12, 0x5

    .line 647
    goto :goto_12

    .line 648
    :cond_1d
    move/from16 v19, v13

    .line 649
    .line 650
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->c()V

    .line 651
    .line 652
    .line 653
    :goto_13
    move/from16 v13, v19

    .line 654
    .line 655
    goto :goto_11

    .line 656
    :cond_1e
    move/from16 v19, v13

    .line 657
    .line 658
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->j()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v14

    .line 662
    goto :goto_11

    .line 663
    :cond_1f
    move/from16 v19, v13

    .line 664
    .line 665
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->d()V

    .line 666
    .line 667
    .line 668
    if-eqz v26, :cond_20

    .line 669
    .line 670
    new-instance v3, Lp/hv40;

    .line 671
    .line 672
    move-object/from16 v23, v3

    .line 673
    .line 674
    move-object/from16 v24, v14

    .line 675
    .line 676
    invoke-direct/range {v23 .. v28}, Lp/hv40;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    goto :goto_14

    .line 683
    :cond_20
    invoke-virtual {v5, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    :goto_14
    move/from16 v13, v19

    .line 687
    .line 688
    goto/16 :goto_f

    .line 689
    .line 690
    :cond_21
    move/from16 v19, v13

    .line 691
    .line 692
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->c()V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_17

    .line 696
    .line 697
    :pswitch_4
    move-object/from16 v21, v8

    .line 698
    .line 699
    move/from16 v22, v12

    .line 700
    .line 701
    move/from16 v19, v13

    .line 702
    .line 703
    move v10, v14

    .line 704
    move/from16 v20, v15

    .line 705
    .line 706
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->a()V

    .line 707
    .line 708
    .line 709
    const/4 v3, 0x0

    .line 710
    :cond_22
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->f()Z

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    if-eqz v8, :cond_24

    .line 715
    .line 716
    invoke-static {v0, v11}, Lp/mf10;->a(Lp/cp00;Lp/au40;)Lp/kf10;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    iget v12, v8, Lp/kf10;->e:I

    .line 721
    .line 722
    const/4 v13, 0x3

    .line 723
    if-ne v12, v13, :cond_23

    .line 724
    .line 725
    add-int/lit8 v3, v3, 0x1

    .line 726
    .line 727
    :cond_23
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    iget-wide v14, v8, Lp/kf10;->d:J

    .line 731
    .line 732
    invoke-virtual {v2, v14, v15, v8}, Lp/mr40;->l(JLjava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    const/4 v8, 0x4

    .line 736
    if-le v3, v8, :cond_22

    .line 737
    .line 738
    new-instance v8, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    const-string v12, "You have "

    .line 741
    .line 742
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    const-string v12, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 749
    .line 750
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    invoke-static {v8}, Lp/zh40;->b(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    goto :goto_15

    .line 761
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->c()V

    .line 762
    .line 763
    .line 764
    goto :goto_17

    .line 765
    :pswitch_5
    move-object/from16 v21, v8

    .line 766
    .line 767
    move/from16 v22, v12

    .line 768
    .line 769
    move/from16 v19, v13

    .line 770
    .line 771
    move v10, v14

    .line 772
    move/from16 v20, v15

    .line 773
    .line 774
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->j()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    const-string v8, "\\."

    .line 779
    .line 780
    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    const/4 v8, 0x0

    .line 785
    aget-object v12, v3, v8

    .line 786
    .line 787
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    const/4 v12, 0x1

    .line 792
    aget-object v12, v3, v12

    .line 793
    .line 794
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 795
    .line 796
    .line 797
    move-result v12

    .line 798
    const/4 v13, 0x2

    .line 799
    aget-object v3, v3, v13

    .line 800
    .line 801
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    const/4 v13, 0x4

    .line 806
    if-ge v8, v13, :cond_25

    .line 807
    .line 808
    goto :goto_16

    .line 809
    :cond_25
    if-le v8, v13, :cond_26

    .line 810
    .line 811
    goto :goto_17

    .line 812
    :cond_26
    if-ge v12, v13, :cond_27

    .line 813
    .line 814
    goto :goto_16

    .line 815
    :cond_27
    if-le v12, v13, :cond_28

    .line 816
    .line 817
    goto :goto_17

    .line 818
    :cond_28
    if-ltz v3, :cond_29

    .line 819
    .line 820
    goto :goto_17

    .line 821
    :cond_29
    :goto_16
    const-string v3, "Lottie only supports bodymovin >= 4.4.0"

    .line 822
    .line 823
    invoke-virtual {v11, v3}, Lp/au40;->a(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    :goto_17
    move v14, v10

    .line 827
    move/from16 v13, v19

    .line 828
    .line 829
    move/from16 v15, v20

    .line 830
    .line 831
    move-object/from16 v8, v21

    .line 832
    .line 833
    :goto_18
    move/from16 v12, v22

    .line 834
    .line 835
    :goto_19
    const/4 v3, 0x0

    .line 836
    const/4 v10, 0x0

    .line 837
    goto/16 :goto_0

    .line 838
    .line 839
    :pswitch_6
    move-object/from16 v21, v8

    .line 840
    .line 841
    move/from16 v22, v12

    .line 842
    .line 843
    move/from16 v19, v13

    .line 844
    .line 845
    move v10, v14

    .line 846
    move/from16 v20, v15

    .line 847
    .line 848
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->h()D

    .line 849
    .line 850
    .line 851
    move-result-wide v12

    .line 852
    double-to-float v3, v12

    .line 853
    move/from16 v16, v3

    .line 854
    .line 855
    :goto_1a
    move/from16 v13, v19

    .line 856
    .line 857
    goto :goto_18

    .line 858
    :pswitch_7
    move-object/from16 v21, v8

    .line 859
    .line 860
    move/from16 v19, v13

    .line 861
    .line 862
    move v10, v14

    .line 863
    move/from16 v20, v15

    .line 864
    .line 865
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->h()D

    .line 866
    .line 867
    .line 868
    move-result-wide v12

    .line 869
    double-to-float v3, v12

    .line 870
    const v8, 0x3c23d70a    # 0.01f

    .line 871
    .line 872
    .line 873
    sub-float v12, v3, v8

    .line 874
    .line 875
    move/from16 v13, v19

    .line 876
    .line 877
    move-object/from16 v8, v21

    .line 878
    .line 879
    goto :goto_19

    .line 880
    :pswitch_8
    move-object/from16 v21, v8

    .line 881
    .line 882
    move/from16 v22, v12

    .line 883
    .line 884
    move/from16 v19, v13

    .line 885
    .line 886
    move v10, v14

    .line 887
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->h()D

    .line 888
    .line 889
    .line 890
    move-result-wide v12

    .line 891
    double-to-float v15, v12

    .line 892
    goto :goto_1a

    .line 893
    :pswitch_9
    move-object/from16 v21, v8

    .line 894
    .line 895
    move/from16 v22, v12

    .line 896
    .line 897
    move/from16 v19, v13

    .line 898
    .line 899
    move/from16 v20, v15

    .line 900
    .line 901
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->i()I

    .line 902
    .line 903
    .line 904
    move-result v14

    .line 905
    goto :goto_19

    .line 906
    :pswitch_a
    move-object/from16 v21, v8

    .line 907
    .line 908
    move/from16 v22, v12

    .line 909
    .line 910
    move v10, v14

    .line 911
    move/from16 v20, v15

    .line 912
    .line 913
    invoke-virtual/range {p0 .. p0}, Lp/cp00;->i()I

    .line 914
    .line 915
    .line 916
    move-result v13

    .line 917
    goto :goto_19

    .line 918
    :cond_2a
    move-object/from16 v21, v8

    .line 919
    .line 920
    move/from16 v22, v12

    .line 921
    .line 922
    move v10, v14

    .line 923
    move/from16 v20, v15

    .line 924
    .line 925
    int-to-float v0, v13

    .line 926
    mul-float/2addr v0, v1

    .line 927
    float-to-int v0, v0

    .line 928
    int-to-float v3, v10

    .line 929
    mul-float/2addr v3, v1

    .line 930
    float-to-int v1, v3

    .line 931
    new-instance v3, Landroid/graphics/Rect;

    .line 932
    .line 933
    const/4 v8, 0x0

    .line 934
    invoke-direct {v3, v8, v8, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 935
    .line 936
    .line 937
    invoke-static {}, Lp/cuz0;->c()F

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    iput-object v3, v11, Lp/au40;->k:Landroid/graphics/Rect;

    .line 942
    .line 943
    move/from16 v15, v20

    .line 944
    .line 945
    iput v15, v11, Lp/au40;->l:F

    .line 946
    .line 947
    move/from16 v12, v22

    .line 948
    .line 949
    iput v12, v11, Lp/au40;->m:F

    .line 950
    .line 951
    move/from16 v3, v16

    .line 952
    .line 953
    iput v3, v11, Lp/au40;->n:F

    .line 954
    .line 955
    iput-object v4, v11, Lp/au40;->j:Ljava/util/List;

    .line 956
    .line 957
    iput-object v2, v11, Lp/au40;->i:Lp/mr40;

    .line 958
    .line 959
    iput-object v5, v11, Lp/au40;->c:Ljava/util/Map;

    .line 960
    .line 961
    iput-object v6, v11, Lp/au40;->d:Ljava/util/Map;

    .line 962
    .line 963
    iput v0, v11, Lp/au40;->e:F

    .line 964
    .line 965
    iput-object v9, v11, Lp/au40;->h:Lp/snt0;

    .line 966
    .line 967
    iput-object v7, v11, Lp/au40;->f:Ljava/util/Map;

    .line 968
    .line 969
    move-object/from16 v0, v21

    .line 970
    .line 971
    iput-object v0, v11, Lp/au40;->g:Ljava/util/List;

    .line 972
    .line 973
    return-object v11

    .line 974
    nop

    .line 975
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
