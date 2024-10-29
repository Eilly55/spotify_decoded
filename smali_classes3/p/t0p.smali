.class public final Lp/t0p;
.super Lp/gtx;
.source "SourceFile"


# instance fields
.field public final b:Lp/gi5;

.field public final c:Lp/aqq;

.field public final d:Lp/oqc;

.field public final e:Lp/r5y;


# direct methods
.method public constructor <init>(Lp/gi5;Lp/aqq;Lp/oqc;Lp/r5y;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Lp/mx01;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lp/gtx;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/t0p;->b:Lp/gi5;

    .line 9
    .line 10
    iput-object p2, p0, Lp/t0p;->c:Lp/aqq;

    .line 11
    .line 12
    iput-object p3, p0, Lp/t0p;->d:Lp/oqc;

    .line 13
    .line 14
    iput-object p4, p0, Lp/t0p;->e:Lp/r5y;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    new-instance v8, Lp/kil0;

    .line 6
    .line 7
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v6, Lp/gtx;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface/range {p1 .. p1}, Lp/bux;->text()Lp/mux;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lp/mux;->title()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move-object v10, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v10, v1

    .line 31
    :goto_0
    invoke-interface/range {p1 .. p1}, Lp/bux;->text()Lp/mux;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    move-object v11, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v11, v1

    .line 44
    :goto_1
    invoke-interface/range {p1 .. p1}, Lp/bux;->text()Lp/mux;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lp/mux;->description()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    move-object v12, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v12, v1

    .line 57
    :goto_2
    invoke-interface/range {p1 .. p1}, Lp/bux;->images()Lp/ytx;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lp/ytx;->main()Lp/i2y;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Lp/i2y;->uri()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    :goto_3
    if-nez v1, :cond_4

    .line 74
    .line 75
    move-object v13, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move-object v13, v1

    .line 78
    :goto_4
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "gradientColor"

    .line 83
    .line 84
    invoke-interface {v1, v3}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    move-object v14, v2

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move-object v14, v1

    .line 93
    :goto_5
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "duration"

    .line 98
    .line 99
    invoke-interface {v1, v3}, Lp/ptx;->longValue(Ljava/lang/String;)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "releaseTimestamp"

    .line 104
    .line 105
    invoke-interface {v1, v4}, Lp/ptx;->longValue(Ljava/lang/String;)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v9, "progressPercentage"

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    invoke-interface {v1, v9, v15}, Lp/ptx;->intValue(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    iget-object v15, v6, Lp/t0p;->b:Lp/gi5;

    .line 121
    .line 122
    if-lez v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    int-to-long v5, v1

    .line 129
    mul-long/2addr v5, v3

    .line 130
    const/16 v1, 0x64

    .line 131
    .line 132
    move-object/from16 v17, v2

    .line 133
    .line 134
    int-to-long v1, v1

    .line 135
    div-long/2addr v5, v1

    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const v1, 0x7f131419

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v2, 0x1

    .line 148
    new-array v1, v2, [Ljava/lang/Object;

    .line 149
    .line 150
    sub-long/2addr v3, v5

    .line 151
    check-cast v15, Lp/shj;

    .line 152
    .line 153
    invoke-virtual {v15, v3, v4}, Lp/shj;->a(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/4 v4, 0x0

    .line 158
    aput-object v3, v1, v4

    .line 159
    .line 160
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_6

    .line 169
    :cond_6
    move-object/from16 v17, v2

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    check-cast v15, Lp/shj;

    .line 181
    .line 182
    invoke-virtual {v15, v0, v1}, Lp/shj;->a(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-wide/16 v5, 0x0

    .line 187
    .line 188
    cmp-long v1, v3, v5

    .line 189
    .line 190
    if-lez v1, :cond_8

    .line 191
    .line 192
    iget-object v1, v15, Lp/shj;->c:Lp/lzi;

    .line 193
    .line 194
    check-cast v1, Lp/wxj;

    .line 195
    .line 196
    invoke-virtual {v1, v3, v4}, Lp/wxj;->b(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v3, " \u2022 "

    .line 201
    .line 202
    invoke-static {v1, v3, v0}, Lp/z1t0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_6

    .line 207
    :cond_7
    move-object/from16 v17, v2

    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    const/4 v0, 0x0

    .line 211
    :cond_8
    :goto_6
    if-nez v0, :cond_9

    .line 212
    .line 213
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, "conciseFact"

    .line 218
    .line 219
    invoke-interface {v0, v1}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_9

    .line 224
    .line 225
    move-object/from16 v15, v17

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_9
    move-object v15, v0

    .line 229
    :goto_7
    move-object/from16 v0, p3

    .line 230
    .line 231
    check-cast v0, Lp/fsx;

    .line 232
    .line 233
    invoke-virtual {v0, v7}, Lp/fsx;->a(Lp/bux;)Landroid/os/Parcelable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    instance-of v1, v0, Landroid/os/Bundle;

    .line 238
    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    check-cast v0, Landroid/os/Bundle;

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_a
    const/4 v0, 0x0

    .line 245
    :goto_8
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v3, 0x0

    .line 250
    invoke-interface {v1, v9, v3}, Lp/ptx;->intValue(Ljava/lang/String;I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    const-string v4, "progressKey"

    .line 257
    .line 258
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    move/from16 v17, v0

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_b
    move/from16 v17, v1

    .line 266
    .line 267
    :goto_9
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v1, "isSaved"

    .line 272
    .line 273
    invoke-interface {v0, v1, v3}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v18

    .line 277
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v1, "isFresh"

    .line 282
    .line 283
    invoke-interface {v0, v1, v3}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v19

    .line 287
    new-instance v0, Lp/keq;

    .line 288
    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    const/16 v21, 0x840

    .line 294
    .line 295
    move-object v9, v0

    .line 296
    move v6, v3

    .line 297
    invoke-direct/range {v9 .. v21}, Lp/keq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v8, Lp/kil0;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface/range {p1 .. p1}, Lp/bux;->events()Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v1, "togglePlayStateClick"

    .line 307
    .line 308
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lp/dtx;

    .line 313
    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    invoke-interface {v0}, Lp/dtx;->data()Lp/ptx;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    const-string v1, "uri"

    .line 323
    .line 324
    invoke-interface {v0, v1}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move-object v9, v0

    .line 329
    goto :goto_a

    .line 330
    :cond_c
    const/4 v9, 0x0

    .line 331
    :goto_a
    if-eqz v9, :cond_d

    .line 332
    .line 333
    new-instance v10, Lp/s63;

    .line 334
    .line 335
    const/16 v5, 0x13

    .line 336
    .line 337
    move-object v0, v10

    .line 338
    move-object v1, v8

    .line 339
    move v11, v2

    .line 340
    move-object/from16 v2, p0

    .line 341
    .line 342
    move-object/from16 v3, p3

    .line 343
    .line 344
    move-object/from16 v4, p1

    .line 345
    .line 346
    move v12, v11

    .line 347
    const/4 v11, 0x0

    .line 348
    invoke-direct/range {v0 .. v5}, Lp/s63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v13, p0

    .line 352
    .line 353
    iget-object v0, v13, Lp/t0p;->c:Lp/aqq;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    new-instance v1, Lp/kil0;

    .line 359
    .line 360
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 361
    .line 362
    .line 363
    new-instance v2, Lp/giq;

    .line 364
    .line 365
    invoke-direct {v2, v6, v6, v11}, Lp/giq;-><init>(ZZLjava/lang/Integer;)V

    .line 366
    .line 367
    .line 368
    iput-object v2, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v2, v0, Lp/aqq;->b:Lp/r200;

    .line 371
    .line 372
    invoke-virtual {v2, v9}, Lp/r200;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 377
    .line 378
    iget-object v3, v0, Lp/aqq;->a:Lp/c300;

    .line 379
    .line 380
    invoke-virtual {v3, v9}, Lp/c300;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 385
    .line 386
    new-instance v4, Lp/w111;

    .line 387
    .line 388
    const/16 v5, 0x10

    .line 389
    .line 390
    invoke-direct {v4, v1, v5}, Lp/w111;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    new-instance v3, Lp/ypq;

    .line 398
    .line 399
    invoke-direct {v3, v1, v10, v6}, Lp/ypq;-><init>(Lp/kil0;Lp/s63;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v2, v3}, Lp/aqq;->a(Lio/reactivex/rxjava3/core/Observable;Lp/j3v;)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v0, Lp/aqq;->c:Lp/dux0;

    .line 406
    .line 407
    check-cast v2, Lp/eux0;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    new-instance v3, Lp/hux;

    .line 413
    .line 414
    const/4 v4, 0x4

    .line 415
    invoke-direct {v3, v9, v4}, Lp/hux;-><init>(Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    iget-object v4, v2, Lp/eux0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 419
    .line 420
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    new-instance v4, Lp/pge;

    .line 425
    .line 426
    const/16 v5, 0x17

    .line 427
    .line 428
    invoke-direct {v4, v2, v5}, Lp/pge;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    new-instance v3, Lp/ypq;

    .line 440
    .line 441
    invoke-direct {v3, v1, v10, v12}, Lp/ypq;-><init>(Lp/kil0;Lp/s63;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v2, v3}, Lp/aqq;->a(Lio/reactivex/rxjava3/core/Observable;Lp/j3v;)V

    .line 445
    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_d
    move-object/from16 v13, p0

    .line 449
    .line 450
    :goto_b
    new-instance v6, Lp/s63;

    .line 451
    .line 452
    const/16 v5, 0x14

    .line 453
    .line 454
    move-object v0, v6

    .line 455
    move-object/from16 v1, p0

    .line 456
    .line 457
    move-object/from16 v2, p1

    .line 458
    .line 459
    move-object/from16 v3, p2

    .line 460
    .line 461
    move-object v4, v8

    .line 462
    invoke-direct/range {v0 .. v5}, Lp/s63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v13, Lp/t0p;->d:Lp/oqc;

    .line 466
    .line 467
    invoke-interface {v0, v6}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v13, Lp/t0p;->e:Lp/r5y;

    .line 471
    .line 472
    invoke-virtual {v0, v7}, Lp/r5y;->a(Lp/bux;)V

    .line 473
    .line 474
    .line 475
    return-void
.end method

.method public final varargs b(Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    return-void
.end method
