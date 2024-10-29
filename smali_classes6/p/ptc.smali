.class public final Lp/ptc;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# static fields
.field public static final b:Lp/ptc;

.field public static final c:Lp/ptc;

.field public static final d:Lp/ptc;

.field public static final e:Lp/ptc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ptc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ptc;-><init>(I)V

    sput-object v0, Lp/ptc;->b:Lp/ptc;

    new-instance v0, Lp/ptc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ptc;-><init>(I)V

    sput-object v0, Lp/ptc;->c:Lp/ptc;

    new-instance v0, Lp/ptc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ptc;-><init>(I)V

    sput-object v0, Lp/ptc;->d:Lp/ptc;

    new-instance v0, Lp/ptc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/ptc;-><init>(I)V

    sput-object v0, Lp/ptc;->e:Lp/ptc;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ptc;->a:I

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lp/qsp0;Lp/j3v;Lp/ned;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    sget-object v4, Lp/l1g;->g:Lp/csc0;

    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    iget v6, v5, Lp/ptc;->a:I

    .line 14
    .line 15
    const/16 v7, 0x100

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v6, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    iget-object v6, v0, Lp/qsp0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    move v12, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v6, v0, Lp/qsp0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v12, v9

    .line 41
    :goto_1
    invoke-virtual {v0, v2}, Lp/qsp0;->b(Lp/ned;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    if-eqz v10, :cond_d

    .line 46
    .line 47
    if-eqz v12, :cond_2

    .line 48
    .line 49
    move-object v6, v2

    .line 50
    check-cast v6, Lp/sed;

    .line 51
    .line 52
    const v11, 0x40ad7f85

    .line 53
    .line 54
    .line 55
    const v13, 0x7f131587

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v11, v13, v6, v9}, Lp/wqa;->l(Lp/sed;IILp/sed;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v6, v2

    .line 64
    check-cast v6, Lp/sed;

    .line 65
    .line 66
    const v11, 0x40ad8a64

    .line 67
    .line 68
    .line 69
    const v13, 0x7f131588

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v11, v13, v6, v9}, Lp/wqa;->l(Lp/sed;IILp/sed;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :goto_2
    iget-object v11, v0, Lp/qsp0;->g:Lp/ob3;

    .line 77
    .line 78
    check-cast v2, Lp/sed;

    .line 79
    .line 80
    const v13, 0x40ada755

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v13}, Lp/sed;->V(I)V

    .line 84
    .line 85
    .line 86
    and-int/lit16 v13, v3, 0x380

    .line 87
    .line 88
    xor-int/lit16 v13, v13, 0x180

    .line 89
    .line 90
    if-le v13, v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-nez v14, :cond_4

    .line 97
    .line 98
    :cond_3
    and-int/lit16 v14, v3, 0x180

    .line 99
    .line 100
    if-ne v14, v7, :cond_5

    .line 101
    .line 102
    :cond_4
    const/4 v14, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move v14, v9

    .line 105
    :goto_3
    invoke-virtual {v2, v12}, Lp/sed;->h(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    or-int/2addr v14, v15

    .line 110
    invoke-virtual {v2}, Lp/sed;->K()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    if-nez v14, :cond_6

    .line 115
    .line 116
    if-ne v15, v4, :cond_7

    .line 117
    .line 118
    :cond_6
    new-instance v15, Lp/u5x0;

    .line 119
    .line 120
    const/4 v14, 0x7

    .line 121
    invoke-direct {v15, v1, v12, v14}, Lp/u5x0;-><init>(Lp/j3v;ZI)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v15}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    check-cast v15, Lp/g3v;

    .line 128
    .line 129
    invoke-static {v2, v9, v6, v15}, Lp/u73;->k(Lp/sed;ZLjava/lang/String;Lp/g3v;)Lp/yuo;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v15, v0, Lp/qsp0;->b:Lp/euo;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lp/qsp0;->a(Lp/ned;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    const v0, 0x40adb150

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lp/sed;->V(I)V

    .line 143
    .line 144
    .line 145
    if-le v13, v7, :cond_8

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    :cond_8
    and-int/lit16 v0, v3, 0x180

    .line 154
    .line 155
    if-ne v0, v7, :cond_a

    .line 156
    .line 157
    :cond_9
    const/4 v8, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_a
    move v8, v9

    .line 160
    :goto_4
    invoke-virtual {v2}, Lp/sed;->K()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v8, :cond_b

    .line 165
    .line 166
    if-ne v0, v4, :cond_c

    .line 167
    .line 168
    :cond_b
    new-instance v0, Lp/dll;

    .line 169
    .line 170
    const/16 v3, 0x1b

    .line 171
    .line 172
    invoke-direct {v0, v3, v1}, Lp/dll;-><init>(ILp/j3v;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    move-object v14, v0

    .line 179
    check-cast v14, Lp/j3v;

    .line 180
    .line 181
    invoke-virtual {v2, v9}, Lp/sed;->r(Z)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    const/16 v19, 0x1040

    .line 186
    .line 187
    const/16 v20, 0x20

    .line 188
    .line 189
    move-object v13, v6

    .line 190
    move-object v1, v15

    .line 191
    move-object v15, v0

    .line 192
    move-object/from16 v17, v1

    .line 193
    .line 194
    move-object/from16 v18, v2

    .line 195
    .line 196
    invoke-static/range {v10 .. v20}, Lp/bjj;->k(Ljava/lang/String;Lp/ob3;ZLp/yuo;Lp/j3v;Lp/n290;Ljava/lang/String;Lp/euo;Lp/ned;II)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string v1, "A title must be specified for switch settings items"

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :pswitch_1
    iget-object v6, v0, Lp/qsp0;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, Ljava/lang/Integer;

    .line 215
    .line 216
    if-nez v6, :cond_e

    .line 217
    .line 218
    iget-object v6, v0, Lp/qsp0;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v6, Ljava/lang/Integer;

    .line 221
    .line 222
    :cond_e
    invoke-virtual {v0, v2}, Lp/qsp0;->b(Lp/ned;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    iget-object v11, v0, Lp/qsp0;->g:Lp/ob3;

    .line 227
    .line 228
    check-cast v2, Lp/sed;

    .line 229
    .line 230
    const v12, 0x411acafd

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v12}, Lp/sed;->V(I)V

    .line 234
    .line 235
    .line 236
    iget-object v12, v0, Lp/qsp0;->f:Lp/ucu0;

    .line 237
    .line 238
    check-cast v12, Lp/mi90;

    .line 239
    .line 240
    iget-object v12, v12, Lp/mi90;->a:Ljava/util/List;

    .line 241
    .line 242
    check-cast v12, Ljava/lang/Iterable;

    .line 243
    .line 244
    new-instance v13, Ljava/util/ArrayList;

    .line 245
    .line 246
    const/16 v14, 0xa

    .line 247
    .line 248
    invoke-static {v12, v14}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-eqz v14, :cond_19

    .line 264
    .line 265
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    check-cast v14, Lp/fi90;

    .line 270
    .line 271
    iget-object v15, v14, Lp/fi90;->b:Ljava/lang/Integer;

    .line 272
    .line 273
    iget-object v8, v14, Lp/fi90;->c:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v15, v8, v2}, Lp/fsi;->u(Ljava/lang/Integer;Ljava/lang/String;Lp/ned;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v18

    .line 279
    if-eqz v18, :cond_18

    .line 280
    .line 281
    const v8, 0x7f131585

    .line 282
    .line 283
    .line 284
    invoke-static {v8, v2}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    new-instance v15, Lp/ob3;

    .line 289
    .line 290
    iget-object v9, v14, Lp/fi90;->f:Lp/itc;

    .line 291
    .line 292
    iget-object v7, v14, Lp/fi90;->d:Ljava/lang/Integer;

    .line 293
    .line 294
    iget-object v5, v14, Lp/fi90;->e:Ljava/lang/String;

    .line 295
    .line 296
    invoke-direct {v15, v7, v5, v9}, Lp/ob3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lp/itc;)V

    .line 297
    .line 298
    .line 299
    iget-object v5, v14, Lp/fi90;->h:Ljava/lang/Integer;

    .line 300
    .line 301
    iget-object v7, v14, Lp/fi90;->i:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v5, v7, v2}, Lp/fsi;->u(Ljava/lang/Integer;Ljava/lang/String;Lp/ned;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v20

    .line 307
    iget v5, v14, Lp/fi90;->a:I

    .line 308
    .line 309
    if-nez v6, :cond_f

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-ne v5, v7, :cond_10

    .line 317
    .line 318
    const/16 v21, 0x1

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_10
    :goto_6
    const/16 v21, 0x0

    .line 322
    .line 323
    :goto_7
    new-instance v7, Lp/yuo;

    .line 324
    .line 325
    new-instance v9, Lp/qx80;

    .line 326
    .line 327
    move-object/from16 v26, v6

    .line 328
    .line 329
    const/4 v6, 0x2

    .line 330
    invoke-direct {v9, v6, v1, v14}, Lp/qx80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v7, v8, v9}, Lp/yuo;-><init>(Ljava/lang/String;Lp/g3v;)V

    .line 334
    .line 335
    .line 336
    const v6, 0x77c9ce52

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v6}, Lp/sed;->V(I)V

    .line 340
    .line 341
    .line 342
    and-int/lit16 v6, v3, 0x380

    .line 343
    .line 344
    xor-int/lit16 v6, v6, 0x180

    .line 345
    .line 346
    const/16 v8, 0x100

    .line 347
    .line 348
    if-le v6, v8, :cond_11

    .line 349
    .line 350
    invoke-virtual {v2, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-nez v6, :cond_12

    .line 355
    .line 356
    :cond_11
    and-int/lit16 v6, v3, 0x180

    .line 357
    .line 358
    if-ne v6, v8, :cond_13

    .line 359
    .line 360
    :cond_12
    const/4 v6, 0x1

    .line 361
    goto :goto_8

    .line 362
    :cond_13
    const/4 v6, 0x0

    .line 363
    :goto_8
    invoke-virtual {v2}, Lp/sed;->K()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    if-nez v6, :cond_14

    .line 368
    .line 369
    if-ne v8, v4, :cond_15

    .line 370
    .line 371
    :cond_14
    new-instance v8, Lp/dll;

    .line 372
    .line 373
    const/16 v6, 0x1a

    .line 374
    .line 375
    invoke-direct {v8, v6, v1}, Lp/dll;-><init>(ILp/j3v;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v8}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_15
    move-object/from16 v23, v8

    .line 382
    .line 383
    check-cast v23, Lp/j3v;

    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    invoke-virtual {v2, v6}, Lp/sed;->r(Z)V

    .line 387
    .line 388
    .line 389
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    iget-object v6, v0, Lp/qsp0;->e:Ljava/util/Map;

    .line 394
    .line 395
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Lp/euo;

    .line 400
    .line 401
    if-nez v5, :cond_16

    .line 402
    .line 403
    sget-object v5, Lp/auo;->a:Lp/auo;

    .line 404
    .line 405
    :cond_16
    move-object/from16 v24, v5

    .line 406
    .line 407
    iget-object v5, v14, Lp/fi90;->j:Lp/li90;

    .line 408
    .line 409
    if-eqz v5, :cond_17

    .line 410
    .line 411
    iget-boolean v5, v5, Lp/li90;->a:Z

    .line 412
    .line 413
    move/from16 v25, v5

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_17
    const/16 v25, 0x0

    .line 417
    .line 418
    :goto_9
    new-instance v5, Lp/qi90;

    .line 419
    .line 420
    move-object/from16 v17, v5

    .line 421
    .line 422
    move-object/from16 v19, v15

    .line 423
    .line 424
    move-object/from16 v22, v7

    .line 425
    .line 426
    invoke-direct/range {v17 .. v25}, Lp/qi90;-><init>(Ljava/lang/String;Lp/ob3;Ljava/lang/String;ZLp/yuo;Lp/j3v;Lp/euo;Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-object/from16 v5, p0

    .line 433
    .line 434
    move-object/from16 v6, v26

    .line 435
    .line 436
    const/16 v7, 0x100

    .line 437
    .line 438
    const/4 v9, 0x0

    .line 439
    goto/16 :goto_5

    .line 440
    .line 441
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 442
    .line 443
    const-string v1, "A title must be specified for all multiple choice settings item options"

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_19
    move v1, v9

    .line 454
    invoke-virtual {v2, v1}, Lp/sed;->r(Z)V

    .line 455
    .line 456
    .line 457
    invoke-static {v13}, Lp/kmk;->A0(Ljava/lang/Iterable;)Lp/d1z;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    iget-object v15, v0, Lp/qsp0;->b:Lp/euo;

    .line 462
    .line 463
    invoke-virtual {v0, v2}, Lp/qsp0;->a(Lp/ned;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    const/4 v13, 0x0

    .line 468
    const/16 v17, 0x240

    .line 469
    .line 470
    const/16 v18, 0x8

    .line 471
    .line 472
    move-object/from16 v16, v2

    .line 473
    .line 474
    invoke-static/range {v10 .. v18}, Lp/pi90;->c(Ljava/lang/String;Lp/ob3;Lp/d1z;Lp/n290;Ljava/lang/String;Lp/euo;Lp/ned;II)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_2
    iget-object v5, v0, Lp/qsp0;->f:Lp/ucu0;

    .line 479
    .line 480
    check-cast v5, Lp/ix;

    .line 481
    .line 482
    iget-object v6, v5, Lp/ix;->a:Ljava/lang/Integer;

    .line 483
    .line 484
    iget-object v5, v5, Lp/ix;->b:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v6, v5, v2}, Lp/fsi;->u(Ljava/lang/Integer;Ljava/lang/String;Lp/ned;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    if-eqz v5, :cond_24

    .line 491
    .line 492
    invoke-virtual {v0, v2}, Lp/qsp0;->b(Lp/ned;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v26

    .line 496
    iget-object v6, v0, Lp/qsp0;->g:Lp/ob3;

    .line 497
    .line 498
    check-cast v2, Lp/sed;

    .line 499
    .line 500
    const v7, 0x4c8cfde6    # 7.3920304E7f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v7}, Lp/sed;->V(I)V

    .line 504
    .line 505
    .line 506
    and-int/lit16 v7, v3, 0x380

    .line 507
    .line 508
    xor-int/lit16 v7, v7, 0x180

    .line 509
    .line 510
    const/16 v8, 0x100

    .line 511
    .line 512
    if-le v7, v8, :cond_1a

    .line 513
    .line 514
    invoke-virtual {v2, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    if-nez v9, :cond_1b

    .line 519
    .line 520
    :cond_1a
    and-int/lit16 v9, v3, 0x180

    .line 521
    .line 522
    if-ne v9, v8, :cond_1c

    .line 523
    .line 524
    :cond_1b
    const/4 v8, 0x1

    .line 525
    goto :goto_a

    .line 526
    :cond_1c
    const/4 v8, 0x0

    .line 527
    :goto_a
    invoke-virtual {v2}, Lp/sed;->K()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    if-nez v8, :cond_1d

    .line 532
    .line 533
    if-ne v9, v4, :cond_1e

    .line 534
    .line 535
    :cond_1d
    const/16 v8, 0xe

    .line 536
    .line 537
    invoke-static {v8, v1, v2}, Lp/sb30;->f(ILp/j3v;Lp/sed;)Lp/upj0;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    :cond_1e
    check-cast v9, Lp/g3v;

    .line 542
    .line 543
    const/4 v8, 0x0

    .line 544
    invoke-static {v2, v8, v5, v9}, Lp/u73;->k(Lp/sed;ZLjava/lang/String;Lp/g3v;)Lp/yuo;

    .line 545
    .line 546
    .line 547
    move-result-object v29

    .line 548
    iget-object v8, v0, Lp/qsp0;->b:Lp/euo;

    .line 549
    .line 550
    invoke-virtual {v0, v2}, Lp/qsp0;->a(Lp/ned;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v32

    .line 554
    const v0, 0x4c8d05d2    # 7.3936528E7f

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v0}, Lp/sed;->V(I)V

    .line 558
    .line 559
    .line 560
    const/16 v0, 0x100

    .line 561
    .line 562
    if-le v7, v0, :cond_1f

    .line 563
    .line 564
    invoke-virtual {v2, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    if-nez v7, :cond_20

    .line 569
    .line 570
    :cond_1f
    and-int/lit16 v3, v3, 0x180

    .line 571
    .line 572
    if-ne v3, v0, :cond_21

    .line 573
    .line 574
    :cond_20
    const/16 v16, 0x1

    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_21
    const/16 v16, 0x0

    .line 578
    .line 579
    :goto_b
    invoke-virtual {v2}, Lp/sed;->K()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-nez v16, :cond_22

    .line 584
    .line 585
    if-ne v0, v4, :cond_23

    .line 586
    .line 587
    :cond_22
    new-instance v0, Lp/dll;

    .line 588
    .line 589
    const/16 v3, 0x19

    .line 590
    .line 591
    invoke-direct {v0, v3, v1}, Lp/dll;-><init>(ILp/j3v;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v0}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_23
    move-object/from16 v30, v0

    .line 598
    .line 599
    check-cast v30, Lp/j3v;

    .line 600
    .line 601
    const/4 v0, 0x0

    .line 602
    invoke-virtual {v2, v0}, Lp/sed;->r(Z)V

    .line 603
    .line 604
    .line 605
    const/16 v31, 0x0

    .line 606
    .line 607
    const/16 v35, 0x1040

    .line 608
    .line 609
    const/16 v36, 0x20

    .line 610
    .line 611
    move-object/from16 v27, v6

    .line 612
    .line 613
    move-object/from16 v28, v5

    .line 614
    .line 615
    move-object/from16 v33, v8

    .line 616
    .line 617
    move-object/from16 v34, v2

    .line 618
    .line 619
    invoke-static/range {v26 .. v36}, Lp/nsn;->b(Ljava/lang/String;Lp/ob3;Ljava/lang/String;Lp/yuo;Lp/j3v;Lp/n290;Ljava/lang/String;Lp/euo;Lp/ned;II)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 624
    .line 625
    const-string v1, "Action text must be specified for action settings items"

    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/ptc;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/rad;

    .line 9
    .line 10
    check-cast p2, Lp/qsp0;

    .line 11
    .line 12
    check-cast p3, Lp/j3v;

    .line 13
    .line 14
    check-cast p4, Lp/ned;

    .line 15
    .line 16
    check-cast p5, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p2, p3, p4, p1}, Lp/ptc;->a(Lp/qsp0;Lp/j3v;Lp/ned;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p1, Lp/rad;

    .line 27
    .line 28
    check-cast p2, Lp/qsp0;

    .line 29
    .line 30
    check-cast p3, Lp/j3v;

    .line 31
    .line 32
    check-cast p4, Lp/ned;

    .line 33
    .line 34
    check-cast p5, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p2, p3, p4, p1}, Lp/ptc;->a(Lp/qsp0;Lp/j3v;Lp/ned;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    check-cast p1, Lp/rad;

    .line 45
    .line 46
    check-cast p2, Lp/a0x;

    .line 47
    .line 48
    check-cast p3, Lp/j3v;

    .line 49
    .line 50
    move-object v3, p4

    .line 51
    check-cast v3, Lp/ned;

    .line 52
    .line 53
    check-cast p5, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    and-int/lit8 p3, p1, 0x70

    .line 60
    .line 61
    if-nez p3, :cond_1

    .line 62
    .line 63
    move-object p3, v3

    .line 64
    check-cast p3, Lp/sed;

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_0

    .line 71
    .line 72
    const/16 p3, 0x20

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/16 p3, 0x10

    .line 76
    .line 77
    :goto_0
    or-int/2addr p1, p3

    .line 78
    :cond_1
    and-int/lit16 p1, p1, 0x1451

    .line 79
    .line 80
    const/16 p3, 0x410

    .line 81
    .line 82
    if-ne p1, p3, :cond_3

    .line 83
    .line 84
    move-object p1, v3

    .line 85
    check-cast p1, Lp/sed;

    .line 86
    .line 87
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    iget-object v5, p2, Lp/a0x;->a:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    iget-object v6, p2, Lp/a0x;->b:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-static/range {v1 .. v6}, Lp/p7n;->i(IILp/ned;Lp/n290;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-object v0

    .line 109
    :pswitch_2
    check-cast p1, Lp/rad;

    .line 110
    .line 111
    check-cast p2, Lp/qsp0;

    .line 112
    .line 113
    check-cast p3, Lp/j3v;

    .line 114
    .line 115
    check-cast p4, Lp/ned;

    .line 116
    .line 117
    check-cast p5, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p0, p2, p3, p4, p1}, Lp/ptc;->a(Lp/qsp0;Lp/j3v;Lp/ned;I)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
