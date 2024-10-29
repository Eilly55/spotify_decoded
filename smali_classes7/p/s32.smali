.class public final Lp/s32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kto0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Lp/xu21;

.field public final d:Lp/whc0;

.field public final e:Lp/erv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/xu21;Lp/erv;Lp/whc0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/s32;->a:I

    iput-object p1, p0, Lp/s32;->b:Landroid/content/Context;

    iput-object p2, p0, Lp/s32;->c:Lp/xu21;

    iput-object p3, p0, Lp/s32;->e:Lp/erv;

    iput-object p4, p0, Lp/s32;->d:Lp/whc0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/xu21;Lp/whc0;Lp/erv;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/s32;->a:I

    iput-object p1, p0, Lp/s32;->b:Landroid/content/Context;

    iput-object p2, p0, Lp/s32;->c:Lp/xu21;

    iput-object p3, p0, Lp/s32;->d:Lp/whc0;

    iput-object p4, p0, Lp/s32;->e:Lp/erv;

    return-void
.end method


# virtual methods
.method public final a(Lp/e22;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lp/vhc0;->d:Lp/vhc0;

    .line 6
    .line 7
    sget-object v3, Lp/vhc0;->c:Lp/vhc0;

    .line 8
    .line 9
    sget-object v4, Lp/vhc0;->b:Lp/vhc0;

    .line 10
    .line 11
    sget-object v5, Lp/o300;->a:Lp/o300;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget v7, v0, Lp/s32;->a:I

    .line 15
    .line 16
    const/4 v13, 0x1

    .line 17
    iget-object v14, v0, Lp/s32;->c:Lp/xu21;

    .line 18
    .line 19
    iget-object v15, v0, Lp/s32;->d:Lp/whc0;

    .line 20
    .line 21
    const v9, 0x7f1318b8

    .line 22
    .line 23
    .line 24
    iget-object v8, v0, Lp/s32;->b:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v11, v0, Lp/s32;->e:Lp/erv;

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    packed-switch v7, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v10, v1, Lp/e22;->c:Lp/e220;

    .line 39
    .line 40
    invoke-virtual {v10, v5}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move/from16 v5, v16

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v11, v1}, Lp/erv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Ljava/util/List;

    .line 60
    .line 61
    move-object v11, v10

    .line 62
    check-cast v11, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    xor-int/2addr v11, v13

    .line 69
    if-eqz v11, :cond_2

    .line 70
    .line 71
    new-instance v11, Lp/pxp;

    .line 72
    .line 73
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-direct {v11, v9}, Lp/pxp;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    check-cast v10, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    move/from16 v10, v16

    .line 90
    .line 91
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_2

    .line 96
    .line 97
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    add-int/lit8 v16, v10, 0x1

    .line 102
    .line 103
    if-ltz v10, :cond_1

    .line 104
    .line 105
    check-cast v11, Lp/xzk0;

    .line 106
    .line 107
    new-instance v13, Lp/rxp;

    .line 108
    .line 109
    invoke-interface {v11}, Lp/xzk0;->getUri()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-direct {v13, v12, v10, v11}, Lp/rxp;-><init>(Ljava/lang/String;ILp/xzk0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move/from16 v10, v16

    .line 120
    .line 121
    const/4 v13, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-static {}, Lp/wem;->a0()V

    .line 124
    .line 125
    .line 126
    throw v6

    .line 127
    :cond_2
    invoke-virtual {v15, v1}, Lp/whc0;->a(Lp/e22;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v14}, Lp/xu21;->s()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_3

    .line 136
    .line 137
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-static/range {p1 .. p1}, Lp/vi2;->K(Lp/e22;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    :goto_2
    iget-object v9, v1, Lp/e22;->b:Lp/d330;

    .line 147
    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    new-instance v4, Lp/mxp;

    .line 151
    .line 152
    const v10, 0x7f131ad8

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    iget-object v11, v9, Lp/d330;->a:Lp/wrc0;

    .line 160
    .line 161
    iget-object v11, v11, Lp/wrc0;->a:Lp/a42;

    .line 162
    .line 163
    const/4 v12, 0x1

    .line 164
    invoke-direct {v4, v12, v10, v5, v11}, Lp/mxp;-><init>(ILjava/lang/String;ZLp/a42;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {v14}, Lp/xu21;->s()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_5

    .line 175
    .line 176
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    invoke-static/range {p1 .. p1}, Lp/vi2;->L(Lp/e22;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    :goto_3
    if-eqz v3, :cond_6

    .line 186
    .line 187
    new-instance v3, Lp/mxp;

    .line 188
    .line 189
    const v4, 0x7f131ad9

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v10, v9, Lp/d330;->a:Lp/wrc0;

    .line 197
    .line 198
    iget-object v10, v10, Lp/wrc0;->a:Lp/a42;

    .line 199
    .line 200
    const/4 v11, 0x2

    .line 201
    invoke-direct {v3, v11, v4, v5, v10}, Lp/mxp;-><init>(ILjava/lang/String;ZLp/a42;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-virtual {v14}, Lp/xu21;->s()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_7

    .line 212
    .line 213
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    invoke-static/range {p1 .. p1}, Lp/vi2;->M(Lp/e22;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    :goto_4
    if-eqz v1, :cond_8

    .line 223
    .line 224
    new-instance v1, Lp/mxp;

    .line 225
    .line 226
    const v2, 0x7f131b0b

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v3, v9, Lp/d330;->a:Lp/wrc0;

    .line 234
    .line 235
    iget-object v3, v3, Lp/wrc0;->a:Lp/a42;

    .line 236
    .line 237
    const/4 v4, 0x3

    .line 238
    invoke-direct {v1, v4, v2, v5, v3}, Lp/mxp;-><init>(ILjava/lang/String;ZLp/a42;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_8
    return-object v7

    .line 245
    :pswitch_0
    new-instance v7, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v10, v1, Lp/e22;->c:Lp/e220;

    .line 251
    .line 252
    invoke-virtual {v10, v5}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Ljava/lang/Boolean;

    .line 257
    .line 258
    if-eqz v5, :cond_9

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    goto :goto_5

    .line 265
    :cond_9
    move/from16 v5, v16

    .line 266
    .line 267
    :goto_5
    invoke-virtual {v11, v1}, Lp/erv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    check-cast v10, Ljava/util/List;

    .line 272
    .line 273
    move-object v11, v10

    .line 274
    check-cast v11, Ljava/util/Collection;

    .line 275
    .line 276
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    const/4 v12, 0x1

    .line 281
    xor-int/2addr v11, v12

    .line 282
    if-eqz v11, :cond_b

    .line 283
    .line 284
    new-instance v11, Lp/pxp;

    .line 285
    .line 286
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-direct {v11, v9}, Lp/pxp;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    check-cast v10, Ljava/lang/Iterable;

    .line 297
    .line 298
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    :goto_6
    move/from16 v10, v16

    .line 303
    .line 304
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-eqz v11, :cond_b

    .line 309
    .line 310
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    add-int/lit8 v16, v10, 0x1

    .line 315
    .line 316
    if-ltz v10, :cond_a

    .line 317
    .line 318
    check-cast v11, Lp/xzk0;

    .line 319
    .line 320
    new-instance v12, Lp/rxp;

    .line 321
    .line 322
    invoke-interface {v11}, Lp/xzk0;->getUri()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-direct {v12, v13, v10, v11}, Lp/rxp;-><init>(Ljava/lang/String;ILp/xzk0;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_a
    invoke-static {}, Lp/wem;->a0()V

    .line 334
    .line 335
    .line 336
    throw v6

    .line 337
    :cond_b
    invoke-virtual {v15, v1}, Lp/whc0;->a(Lp/e22;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v14}, Lp/xu21;->s()Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-eqz v9, :cond_c

    .line 346
    .line 347
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    goto :goto_7

    .line 352
    :cond_c
    invoke-static/range {p1 .. p1}, Lp/vi2;->K(Lp/e22;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    :goto_7
    iget-object v9, v1, Lp/e22;->b:Lp/d330;

    .line 357
    .line 358
    if-eqz v4, :cond_d

    .line 359
    .line 360
    new-instance v4, Lp/mxp;

    .line 361
    .line 362
    const v10, 0x7f131ad8

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    iget-object v11, v9, Lp/d330;->a:Lp/wrc0;

    .line 370
    .line 371
    iget-object v11, v11, Lp/wrc0;->a:Lp/a42;

    .line 372
    .line 373
    const/4 v12, 0x1

    .line 374
    invoke-direct {v4, v12, v10, v5, v11}, Lp/mxp;-><init>(ILjava/lang/String;ZLp/a42;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_d
    invoke-virtual {v14}, Lp/xu21;->s()Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_e

    .line 385
    .line 386
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    goto :goto_8

    .line 391
    :cond_e
    invoke-static/range {p1 .. p1}, Lp/vi2;->L(Lp/e22;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    :goto_8
    if-eqz v3, :cond_f

    .line 396
    .line 397
    new-instance v3, Lp/mxp;

    .line 398
    .line 399
    const v4, 0x7f131ad9

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iget-object v10, v9, Lp/d330;->a:Lp/wrc0;

    .line 407
    .line 408
    iget-object v10, v10, Lp/wrc0;->a:Lp/a42;

    .line 409
    .line 410
    const/4 v11, 0x2

    .line 411
    invoke-direct {v3, v11, v4, v5, v10}, Lp/mxp;-><init>(ILjava/lang/String;ZLp/a42;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_f
    invoke-virtual {v14}, Lp/xu21;->s()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_10

    .line 422
    .line 423
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    goto :goto_9

    .line 428
    :cond_10
    invoke-static/range {p1 .. p1}, Lp/vi2;->M(Lp/e22;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    :goto_9
    if-eqz v1, :cond_11

    .line 433
    .line 434
    new-instance v1, Lp/mxp;

    .line 435
    .line 436
    const v2, 0x7f131b0b

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iget-object v3, v9, Lp/d330;->a:Lp/wrc0;

    .line 444
    .line 445
    iget-object v3, v3, Lp/wrc0;->a:Lp/a42;

    .line 446
    .line 447
    const/4 v4, 0x3

    .line 448
    invoke-direct {v1, v4, v2, v5, v3}, Lp/mxp;-><init>(ILjava/lang/String;ZLp/a42;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    :cond_11
    return-object v7

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
