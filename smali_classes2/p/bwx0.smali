.class public final Lp/bwx0;
.super Lp/gtx;
.source "SourceFile"

# interfaces
.implements Lp/dzv0;


# instance fields
.field public final b:Lp/oqc;

.field public final c:Lp/dyx0;

.field public final d:Lp/dwx0;

.field public final e:Lp/cn20;

.field public final f:Lp/e8e0;

.field public final g:Lp/o520;

.field public h:Lp/jyv0;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/oqc;Lp/dyx0;Lp/dwx0;Lp/cn20;Lp/e8e0;Lp/o520;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lp/gtx;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/bwx0;->b:Lp/oqc;

    .line 9
    .line 10
    iput-object p2, p0, Lp/bwx0;->c:Lp/dyx0;

    .line 11
    .line 12
    iput-object p3, p0, Lp/bwx0;->d:Lp/dwx0;

    .line 13
    .line 14
    iput-object p4, p0, Lp/bwx0;->e:Lp/cn20;

    .line 15
    .line 16
    iput-object p5, p0, Lp/bwx0;->f:Lp/e8e0;

    .line 17
    .line 18
    iput-object p6, p0, Lp/bwx0;->g:Lp/o520;

    .line 19
    .line 20
    iput-object p7, p0, Lp/bwx0;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "isBlocked"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-interface {v2, v3, v4}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v5, "disabled"

    .line 21
    .line 22
    invoke-interface {v3, v5, v4}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v6, "hubs:glue:muted"

    .line 33
    .line 34
    invoke-interface {v3, v6, v4}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v4

    .line 43
    :goto_0
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "hubs:glue:highlight"

    .line 48
    .line 49
    const-string v8, "0"

    .line 50
    .line 51
    invoke-interface {v6, v7, v8}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "1"

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "isLiked"

    .line 66
    .line 67
    invoke-interface {v6, v7, v4}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v7, "rowNumber"

    .line 76
    .line 77
    invoke-interface {v6, v7}, Lp/ptx;->intValue(Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-interface/range {p1 .. p1}, Lp/bux;->metadata()Lp/ptx;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v7, "uri"

    .line 90
    .line 91
    invoke-interface {v6, v7}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-interface/range {p1 .. p1}, Lp/bux;->metadata()Lp/ptx;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v7, "top_video_association"

    .line 100
    .line 101
    invoke-interface {v6, v7}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_1

    .line 106
    .line 107
    const/16 v16, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move/from16 v16, v4

    .line 111
    .line 112
    :goto_1
    invoke-interface/range {p1 .. p1}, Lp/bux;->metadata()Lp/ptx;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string v7, "isCurated"

    .line 117
    .line 118
    invoke-interface {v6, v7, v4}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iget-object v11, v0, Lp/bwx0;->b:Lp/oqc;

    .line 123
    .line 124
    invoke-interface {v11}, Lp/mx01;->getView()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    new-instance v8, Lp/awx0;

    .line 129
    .line 130
    invoke-direct {v8, v13}, Lp/awx0;-><init>(Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7, v8}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    .line 134
    .line 135
    .line 136
    sget-object v7, Lp/v7k0;->c:Lp/v7k0;

    .line 137
    .line 138
    if-eqz v15, :cond_2

    .line 139
    .line 140
    if-nez v2, :cond_2

    .line 141
    .line 142
    new-instance v7, Lp/w7k0;

    .line 143
    .line 144
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    :cond_2
    if-eqz v6, :cond_3

    .line 148
    .line 149
    if-nez v2, :cond_3

    .line 150
    .line 151
    new-instance v6, Lp/u7k0;

    .line 152
    .line 153
    new-instance v7, Lp/en0;

    .line 154
    .line 155
    sget-object v18, Lp/gn0;->b:Lp/gn0;

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    sget-object v22, Lp/in0;->z:Lp/in0;

    .line 164
    .line 165
    move-object/from16 v17, v7

    .line 166
    .line 167
    invoke-direct/range {v17 .. v22}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v6, v7}, Lp/u7k0;-><init>(Lp/en0;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v19, v6

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    move-object/from16 v19, v7

    .line 177
    .line 178
    :goto_2
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const-string v7, "appears_disabled"

    .line 183
    .line 184
    invoke-interface {v6, v7, v4}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_5

    .line 189
    .line 190
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const-string v7, "appearDisabled"

    .line 195
    .line 196
    invoke-interface {v6, v7, v4}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_5

    .line 201
    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    move v6, v4

    .line 206
    goto :goto_4

    .line 207
    :cond_5
    :goto_3
    const/4 v6, 0x1

    .line 208
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    new-instance v7, Lp/je4;

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    invoke-direct {v7, v8, v4}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    :goto_5
    move-object v10, v7

    .line 221
    goto :goto_6

    .line 222
    :cond_6
    new-instance v7, Lp/je4;

    .line 223
    .line 224
    invoke-interface/range {p1 .. p1}, Lp/bux;->images()Lp/ytx;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-interface {v8}, Lp/ytx;->main()Lp/i2y;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-interface {v8}, Lp/i2y;->uri()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-direct {v7, v8, v4}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :goto_6
    xor-int/lit8 v18, v2, 0x1

    .line 241
    .line 242
    new-instance v9, Lp/xvx0;

    .line 243
    .line 244
    invoke-interface/range {p1 .. p1}, Lp/bux;->text()Lp/mux;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-interface {v7}, Lp/mux;->title()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-interface/range {p1 .. p1}, Lp/bux;->text()Lp/mux;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-interface {v7}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const-string v5, "label"

    .line 265
    .line 266
    invoke-interface {v7, v5}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-nez v7, :cond_8

    .line 275
    .line 276
    const-string v7, "explicit"

    .line 277
    .line 278
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_7

    .line 283
    .line 284
    sget-object v5, Lp/k2f;->b:Lp/k2f;

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_7
    const-string v7, "19"

    .line 288
    .line 289
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_8

    .line 294
    .line 295
    sget-object v5, Lp/k2f;->a:Lp/k2f;

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_8
    sget-object v5, Lp/k2f;->d:Lp/k2f;

    .line 299
    .line 300
    :goto_7
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    move-object/from16 v20, v11

    .line 305
    .line 306
    const-string v11, "isPremium"

    .line 307
    .line 308
    invoke-interface {v7, v11, v4}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v21

    .line 312
    invoke-interface/range {p1 .. p1}, Lp/bux;->metadata()Lp/ptx;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    const-string v11, "premium_only"

    .line 317
    .line 318
    invoke-interface {v7, v11, v4}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v22

    .line 322
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v23

    .line 326
    move-object v6, v9

    .line 327
    move v7, v14

    .line 328
    move-object v11, v9

    .line 329
    move-object/from16 v9, v17

    .line 330
    .line 331
    move-object v4, v11

    .line 332
    move-object/from16 p3, v20

    .line 333
    .line 334
    move-object v11, v5

    .line 335
    move-object v5, v12

    .line 336
    move/from16 v12, v16

    .line 337
    .line 338
    move-object/from16 v24, v4

    .line 339
    .line 340
    move v4, v14

    .line 341
    move v14, v3

    .line 342
    move/from16 v25, v15

    .line 343
    .line 344
    move/from16 v15, v21

    .line 345
    .line 346
    move/from16 v16, v22

    .line 347
    .line 348
    move/from16 v17, v23

    .line 349
    .line 350
    invoke-direct/range {v6 .. v19}, Lp/xvx0;-><init>(ILjava/lang/String;Ljava/lang/String;Lp/je4;Lp/k2f;ZZZZZZZLp/y7k0;)V

    .line 351
    .line 352
    .line 353
    if-eqz v3, :cond_9

    .line 354
    .line 355
    if-nez v2, :cond_9

    .line 356
    .line 357
    invoke-interface/range {p3 .. p3}, Lp/mx01;->getView()Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    new-instance v3, Lp/yvx0;

    .line 366
    .line 367
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-object v0, v3, Lp/yvx0;->a:Lp/bwx0;

    .line 371
    .line 372
    iput v4, v3, Lp/yvx0;->b:I

    .line 373
    .line 374
    iput-object v5, v3, Lp/yvx0;->c:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v1, v3, Lp/yvx0;->d:Lp/bux;

    .line 377
    .line 378
    invoke-static {v2, v3}, Lp/hj31;->h(Landroid/content/Context;Lp/g3v;)Lp/jyv0;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iput-object v2, v0, Lp/bwx0;->h:Lp/jyv0;

    .line 383
    .line 384
    :cond_9
    move-object/from16 v2, p3

    .line 385
    .line 386
    move-object/from16 v3, v24

    .line 387
    .line 388
    invoke-interface {v2, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance v3, Lp/zvx0;

    .line 392
    .line 393
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 394
    .line 395
    .line 396
    iput-object v0, v3, Lp/zvx0;->a:Lp/bwx0;

    .line 397
    .line 398
    iput-object v1, v3, Lp/zvx0;->b:Lp/bux;

    .line 399
    .line 400
    move/from16 v1, v25

    .line 401
    .line 402
    iput-boolean v1, v3, Lp/zvx0;->c:Z

    .line 403
    .line 404
    iput-object v5, v3, Lp/zvx0;->d:Ljava/lang/String;

    .line 405
    .line 406
    iput v4, v3, Lp/zvx0;->e:I

    .line 407
    .line 408
    invoke-interface {v2, v3}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 409
    .line 410
    .line 411
    const/4 v1, 0x1

    .line 412
    if-ne v4, v1, :cond_a

    .line 413
    .line 414
    iget-object v1, v0, Lp/bwx0;->e:Lp/cn20;

    .line 415
    .line 416
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v1, v3}, Lp/cn20;->b(Landroid/view/View;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iget-object v2, v0, Lp/bwx0;->f:Lp/e8e0;

    .line 428
    .line 429
    check-cast v2, Lp/i8e0;

    .line 430
    .line 431
    iget-object v3, v2, Lp/i8e0;->b:Lp/z7e0;

    .line 432
    .line 433
    check-cast v3, Lp/a8e0;

    .line 434
    .line 435
    iget-object v3, v3, Lp/a8e0;->a:Lp/njj0;

    .line 436
    .line 437
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Lp/p13;

    .line 442
    .line 443
    invoke-virtual {v3}, Lp/p13;->b()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_a

    .line 448
    .line 449
    iget-object v3, v2, Lp/i8e0;->c:Lp/c8e0;

    .line 450
    .line 451
    check-cast v3, Lp/d8e0;

    .line 452
    .line 453
    sget-object v4, Lp/d8e0;->b:Lp/gmt0;

    .line 454
    .line 455
    iget-object v3, v3, Lp/d8e0;->a:Lp/imt0;

    .line 456
    .line 457
    const/4 v5, 0x0

    .line 458
    invoke-interface {v3, v4, v5}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_a

    .line 463
    .line 464
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    const v4, 0x7f13107c

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v3, v4}, Lp/i8e0;->b(Landroid/content/Context;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v2, v1, v3}, Lp/i8e0;->a(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)Lp/mwa0;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    new-instance v3, Lp/g8e0;

    .line 480
    .line 481
    const/4 v4, 0x1

    .line 482
    invoke-direct {v3, v2, v4}, Lp/g8e0;-><init>(Lp/i8e0;I)V

    .line 483
    .line 484
    .line 485
    sget-object v4, Lp/h8e0;->b:Lp/h8e0;

    .line 486
    .line 487
    invoke-virtual {v2, v1, v3, v4}, Lp/i8e0;->d(Lp/mwa0;Lp/g8e0;Lp/h8e0;)V

    .line 488
    .line 489
    .line 490
    :cond_a
    return-void
.end method

.method public final varargs b(Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lp/gvv0;->P(Lp/kvu;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Lp/jyv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bwx0;->h:Lp/jyv0;

    return-object v0
.end method
