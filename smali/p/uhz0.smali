.class public final Lp/uhz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/je70;

.field public final c:Lp/ctr;

.field public final d:Lp/fb21;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lp/g1w0;

.field public final g:Lp/ivb;

.field public final h:Lp/ivb;

.field public final i:Lp/mjb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/je70;Lp/ctr;Lp/fb21;Ljava/util/concurrent/Executor;Lp/g1w0;Lp/ivb;Lp/ivb;Lp/mjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uhz0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/uhz0;->b:Lp/je70;

    .line 7
    .line 8
    iput-object p3, p0, Lp/uhz0;->c:Lp/ctr;

    .line 9
    .line 10
    iput-object p4, p0, Lp/uhz0;->d:Lp/fb21;

    .line 11
    .line 12
    iput-object p5, p0, Lp/uhz0;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lp/uhz0;->f:Lp/g1w0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/uhz0;->g:Lp/ivb;

    .line 17
    .line 18
    iput-object p8, p0, Lp/uhz0;->h:Lp/ivb;

    .line 19
    .line 20
    iput-object p9, p0, Lp/uhz0;->i:Lp/mjb;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lp/kb6;I)V
    .locals 42

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v8, Lp/kb6;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v7, Lp/uhz0;->b:Lp/je70;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lp/je70;->a(Ljava/lang/String;)Lp/tiy0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    :goto_0
    new-instance v0, Lp/xa21;

    .line 16
    .line 17
    const/16 v4, 0x15

    .line 18
    .line 19
    invoke-direct {v0, v4, v7, v8}, Lp/xa21;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v7, Lp/uhz0;->f:Lp/g1w0;

    .line 23
    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Lp/lin0;

    .line 26
    .line 27
    invoke-virtual {v9, v0}, Lp/lin0;->f(Lp/f1w0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_37

    .line 38
    .line 39
    new-instance v0, Lp/s18;

    .line 40
    .line 41
    const/16 v4, 0x11

    .line 42
    .line 43
    invoke-direct {v0, v4, v7, v8}, Lp/s18;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v0}, Lp/lin0;->f(Lp/f1w0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v4, v0

    .line 51
    check-cast v4, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const/4 v12, 0x3

    .line 65
    const-wide/16 v13, -0x1

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    iget-object v2, v8, Lp/kb6;->b:[B

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    const-string v0, "Uploader"

    .line 73
    .line 74
    const-string v10, "Unknown backend for %s, deleting event batch for it..."

    .line 75
    .line 76
    invoke-static {v0, v8, v10}, Lp/jav;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lp/u76;

    .line 80
    .line 81
    invoke-direct {v0, v12, v13, v14}, Lp/u76;-><init>(IJ)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v20, v1

    .line 85
    .line 86
    move-wide/from16 v27, v5

    .line 87
    .line 88
    move-object/from16 v26, v9

    .line 89
    .line 90
    :goto_1
    const/4 v1, 0x2

    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    goto/16 :goto_22

    .line 94
    .line 95
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    if-eqz v16, :cond_2

    .line 109
    .line 110
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    move-object/from16 v13, v16

    .line 115
    .line 116
    check-cast v13, Lp/ra6;

    .line 117
    .line 118
    iget-object v13, v13, Lp/ra6;->c:Lp/s96;

    .line 119
    .line 120
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const-wide/16 v13, -0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    if-eqz v2, :cond_3

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move v10, v15

    .line 131
    :goto_3
    const-string v13, "proto"

    .line 132
    .line 133
    if-eqz v10, :cond_4

    .line 134
    .line 135
    iget-object v10, v7, Lp/uhz0;->i:Lp/mjb;

    .line 136
    .line 137
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance v14, Lp/rll0;

    .line 141
    .line 142
    const/16 v11, 0x1a

    .line 143
    .line 144
    invoke-direct {v14, v10, v11}, Lp/rll0;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v14}, Lp/lin0;->f(Lp/f1w0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Lp/wlb;

    .line 152
    .line 153
    new-instance v11, Lp/r96;

    .line 154
    .line 155
    invoke-direct {v11, v15}, Lp/r96;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v14, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v14, v11, Lp/r96;->i:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v14, v7, Lp/uhz0;->g:Lp/ivb;

    .line 166
    .line 167
    check-cast v14, Lp/ijz0;

    .line 168
    .line 169
    invoke-virtual {v14}, Lp/ijz0;->a()J

    .line 170
    .line 171
    .line 172
    move-result-wide v17

    .line 173
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    iput-object v14, v11, Lp/r96;->g:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v14, v7, Lp/uhz0;->h:Lp/ivb;

    .line 180
    .line 181
    check-cast v14, Lp/ijz0;

    .line 182
    .line 183
    invoke-virtual {v14}, Lp/ijz0;->a()J

    .line 184
    .line 185
    .line 186
    move-result-wide v17

    .line 187
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    iput-object v14, v11, Lp/r96;->h:Ljava/lang/Object;

    .line 192
    .line 193
    const-string v14, "GDT_CLIENT_METRICS"

    .line 194
    .line 195
    iput-object v14, v11, Lp/r96;->b:Ljava/lang/Object;

    .line 196
    .line 197
    new-instance v14, Lp/luo;

    .line 198
    .line 199
    new-instance v3, Lp/ruo;

    .line 200
    .line 201
    invoke-direct {v3, v13}, Lp/ruo;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v12, Lp/zhj0;->a:Lp/qhk0;

    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    .line 213
    .line 214
    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 215
    .line 216
    .line 217
    :try_start_0
    invoke-virtual {v12, v15, v10}, Lp/qhk0;->h(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    .line 220
    :catch_0
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-direct {v14, v3, v10}, Lp/luo;-><init>(Lp/ruo;[B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v14}, Lp/r96;->j(Lp/luo;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, Lp/r96;->d()Lp/s96;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    move-object v10, v1

    .line 235
    check-cast v10, Lp/y4a;

    .line 236
    .line 237
    invoke-virtual {v10, v3}, Lp/y4a;->a(Lp/s96;)Lp/s96;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_4
    new-instance v3, Lp/s18;

    .line 245
    .line 246
    const/16 v10, 0x10

    .line 247
    .line 248
    invoke-direct {v3, v10}, Lp/s18;-><init>(I)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v3, Lp/s18;->b:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v2, v3, Lp/s18;->c:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v3, v1

    .line 256
    check-cast v3, Lp/y4a;

    .line 257
    .line 258
    new-instance v10, Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-eqz v11, :cond_6

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    check-cast v11, Lp/s96;

    .line 278
    .line 279
    iget-object v12, v11, Lp/s96;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    if-nez v14, :cond_5

    .line 286
    .line 287
    new-instance v14, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_5
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    check-cast v12, Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    const-string v14, "CctTransportBackend"

    .line 327
    .line 328
    if-eqz v11, :cond_19

    .line 329
    .line 330
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    check-cast v11, Ljava/util/Map$Entry;

    .line 335
    .line 336
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v19

    .line 340
    move-object/from16 v12, v19

    .line 341
    .line 342
    check-cast v12, Ljava/util/List;

    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    check-cast v12, Lp/s96;

    .line 350
    .line 351
    new-instance v15, Lp/gbt;

    .line 352
    .line 353
    move-object/from16 v20, v1

    .line 354
    .line 355
    const/4 v1, 0x3

    .line 356
    invoke-direct {v15, v1}, Lp/gbt;-><init>(I)V

    .line 357
    .line 358
    .line 359
    sget-object v1, Lp/gxj0;->a:Lp/gxj0;

    .line 360
    .line 361
    iput-object v1, v15, Lp/gbt;->h:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v1, v3, Lp/y4a;->f:Lp/ivb;

    .line 364
    .line 365
    check-cast v1, Lp/ijz0;

    .line 366
    .line 367
    invoke-virtual {v1}, Lp/ijz0;->a()J

    .line 368
    .line 369
    .line 370
    move-result-wide v21

    .line 371
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iput-object v1, v15, Lp/gbt;->c:Ljava/lang/Object;

    .line 376
    .line 377
    iget-object v1, v3, Lp/y4a;->e:Lp/ivb;

    .line 378
    .line 379
    check-cast v1, Lp/ijz0;

    .line 380
    .line 381
    invoke-virtual {v1}, Lp/ijz0;->a()J

    .line 382
    .line 383
    .line 384
    move-result-wide v21

    .line 385
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iput-object v1, v15, Lp/gbt;->d:Ljava/lang/Object;

    .line 390
    .line 391
    new-instance v1, Lp/ftm0;

    .line 392
    .line 393
    move-object/from16 v21, v10

    .line 394
    .line 395
    const/16 v10, 0x12

    .line 396
    .line 397
    invoke-direct {v1, v10}, Lp/ftm0;-><init>(I)V

    .line 398
    .line 399
    .line 400
    sget-object v10, Lp/sjb;->a:Lp/sjb;

    .line 401
    .line 402
    iput-object v10, v1, Lp/ftm0;->b:Ljava/lang/Object;

    .line 403
    .line 404
    new-instance v10, Lp/q76;

    .line 405
    .line 406
    const/4 v8, 0x0

    .line 407
    invoke-direct {v10, v8}, Lp/q76;-><init>(I)V

    .line 408
    .line 409
    .line 410
    const-string v8, "sdk-version"

    .line 411
    .line 412
    invoke-virtual {v12, v8}, Lp/s96;->b(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    iput-object v8, v10, Lp/q76;->b:Ljava/lang/Object;

    .line 421
    .line 422
    const-string v8, "model"

    .line 423
    .line 424
    invoke-virtual {v12, v8}, Lp/s96;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    iput-object v8, v10, Lp/q76;->c:Ljava/lang/Object;

    .line 429
    .line 430
    const-string v8, "hardware"

    .line 431
    .line 432
    invoke-virtual {v12, v8}, Lp/s96;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    iput-object v8, v10, Lp/q76;->d:Ljava/lang/Object;

    .line 437
    .line 438
    const-string v8, "device"

    .line 439
    .line 440
    invoke-virtual {v12, v8}, Lp/s96;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    iput-object v8, v10, Lp/q76;->e:Ljava/lang/Object;

    .line 445
    .line 446
    const-string v8, "product"

    .line 447
    .line 448
    invoke-virtual {v12, v8}, Lp/s96;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    iput-object v8, v10, Lp/q76;->f:Ljava/lang/Object;

    .line 453
    .line 454
    const-string v8, "os-uild"

    .line 455
    .line 456
    invoke-virtual {v12, v8}, Lp/s96;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    iput-object v8, v10, Lp/q76;->g:Ljava/lang/Object;

    .line 461
    .line 462
    const-string v8, "manufacturer"

    .line 463
    .line 464
    invoke-virtual {v12, v8}, Lp/s96;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    iput-object v8, v10, Lp/q76;->h:Ljava/lang/Object;

    .line 469
    .line 470
    const-string v8, "fingerprint"

    .line 471
    .line 472
    invoke-virtual {v12, v8}, Lp/s96;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    iput-object v8, v10, Lp/q76;->i:Ljava/lang/Object;

    .line 477
    .line 478
    const-string v8, "country"

    .line 479
    .line 480
    invoke-virtual {v12, v8}, Lp/s96;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    iput-object v8, v10, Lp/q76;->k:Ljava/lang/Object;

    .line 485
    .line 486
    const-string v8, "locale"

    .line 487
    .line 488
    invoke-virtual {v12, v8}, Lp/s96;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    iput-object v8, v10, Lp/q76;->j:Ljava/lang/Object;

    .line 493
    .line 494
    const-string v8, "mcc_mnc"

    .line 495
    .line 496
    invoke-virtual {v12, v8}, Lp/s96;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    iput-object v8, v10, Lp/q76;->l:Ljava/lang/Object;

    .line 501
    .line 502
    const-string v8, "application_build"

    .line 503
    .line 504
    invoke-virtual {v12, v8}, Lp/s96;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    iput-object v8, v10, Lp/q76;->m:Ljava/lang/Object;

    .line 509
    .line 510
    new-instance v12, Lp/r76;

    .line 511
    .line 512
    iget-object v7, v10, Lp/q76;->b:Ljava/lang/Object;

    .line 513
    .line 514
    move-object/from16 v24, v7

    .line 515
    .line 516
    check-cast v24, Ljava/lang/Integer;

    .line 517
    .line 518
    iget-object v7, v10, Lp/q76;->c:Ljava/lang/Object;

    .line 519
    .line 520
    move-object/from16 v25, v7

    .line 521
    .line 522
    check-cast v25, Ljava/lang/String;

    .line 523
    .line 524
    iget-object v7, v10, Lp/q76;->d:Ljava/lang/Object;

    .line 525
    .line 526
    move-object/from16 v26, v7

    .line 527
    .line 528
    check-cast v26, Ljava/lang/String;

    .line 529
    .line 530
    iget-object v7, v10, Lp/q76;->e:Ljava/lang/Object;

    .line 531
    .line 532
    move-object/from16 v27, v7

    .line 533
    .line 534
    check-cast v27, Ljava/lang/String;

    .line 535
    .line 536
    iget-object v7, v10, Lp/q76;->f:Ljava/lang/Object;

    .line 537
    .line 538
    move-object/from16 v28, v7

    .line 539
    .line 540
    check-cast v28, Ljava/lang/String;

    .line 541
    .line 542
    iget-object v7, v10, Lp/q76;->g:Ljava/lang/Object;

    .line 543
    .line 544
    move-object/from16 v29, v7

    .line 545
    .line 546
    check-cast v29, Ljava/lang/String;

    .line 547
    .line 548
    iget-object v7, v10, Lp/q76;->h:Ljava/lang/Object;

    .line 549
    .line 550
    move-object/from16 v30, v7

    .line 551
    .line 552
    check-cast v30, Ljava/lang/String;

    .line 553
    .line 554
    iget-object v7, v10, Lp/q76;->i:Ljava/lang/Object;

    .line 555
    .line 556
    move-object/from16 v31, v7

    .line 557
    .line 558
    check-cast v31, Ljava/lang/String;

    .line 559
    .line 560
    iget-object v7, v10, Lp/q76;->j:Ljava/lang/Object;

    .line 561
    .line 562
    move-object/from16 v32, v7

    .line 563
    .line 564
    check-cast v32, Ljava/lang/String;

    .line 565
    .line 566
    iget-object v7, v10, Lp/q76;->k:Ljava/lang/Object;

    .line 567
    .line 568
    move-object/from16 v33, v7

    .line 569
    .line 570
    check-cast v33, Ljava/lang/String;

    .line 571
    .line 572
    iget-object v7, v10, Lp/q76;->l:Ljava/lang/Object;

    .line 573
    .line 574
    move-object/from16 v34, v7

    .line 575
    .line 576
    check-cast v34, Ljava/lang/String;

    .line 577
    .line 578
    move-object/from16 v23, v12

    .line 579
    .line 580
    move-object/from16 v35, v8

    .line 581
    .line 582
    invoke-direct/range {v23 .. v35}, Lp/r76;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iput-object v12, v1, Lp/ftm0;->c:Ljava/lang/Object;

    .line 586
    .line 587
    new-instance v7, Lp/y76;

    .line 588
    .line 589
    iget-object v1, v1, Lp/ftm0;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Lp/sjb;

    .line 592
    .line 593
    invoke-direct {v7, v1, v12}, Lp/y76;-><init>(Lp/sjb;Lp/rg2;)V

    .line 594
    .line 595
    .line 596
    iput-object v7, v15, Lp/gbt;->e:Ljava/lang/Object;

    .line 597
    .line 598
    :try_start_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iput-object v1, v15, Lp/gbt;->f:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 613
    .line 614
    goto :goto_6

    .line 615
    :catch_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Ljava/lang/String;

    .line 620
    .line 621
    iput-object v1, v15, Lp/gbt;->b:Ljava/lang/Object;

    .line 622
    .line 623
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    check-cast v7, Ljava/util/List;

    .line 633
    .line 634
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    const-string v10, "Missing required properties:"

    .line 643
    .line 644
    const-string v11, ""

    .line 645
    .line 646
    if-eqz v8, :cond_15

    .line 647
    .line 648
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    check-cast v8, Lp/s96;

    .line 653
    .line 654
    iget-object v12, v8, Lp/s96;->c:Lp/luo;

    .line 655
    .line 656
    move-object/from16 v23, v7

    .line 657
    .line 658
    iget-object v7, v12, Lp/luo;->a:Lp/ruo;

    .line 659
    .line 660
    move-object/from16 v24, v11

    .line 661
    .line 662
    new-instance v11, Lp/ruo;

    .line 663
    .line 664
    invoke-direct {v11, v13}, Lp/ruo;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7, v11}, Lp/ruo;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v11

    .line 671
    iget-object v12, v12, Lp/luo;->b:[B

    .line 672
    .line 673
    if-eqz v11, :cond_7

    .line 674
    .line 675
    new-instance v7, Lp/nlo0;

    .line 676
    .line 677
    invoke-direct {v7}, Lp/nlo0;-><init>()V

    .line 678
    .line 679
    .line 680
    iput-object v12, v7, Lp/nlo0;->f:Ljava/lang/Object;

    .line 681
    .line 682
    move-object/from16 v25, v13

    .line 683
    .line 684
    goto :goto_8

    .line 685
    :cond_7
    new-instance v11, Lp/ruo;

    .line 686
    .line 687
    move-object/from16 v25, v13

    .line 688
    .line 689
    const-string v13, "json"

    .line 690
    .line 691
    invoke-direct {v11, v13}, Lp/ruo;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v7, v11}, Lp/ruo;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v11

    .line 698
    if-eqz v11, :cond_14

    .line 699
    .line 700
    new-instance v7, Ljava/lang/String;

    .line 701
    .line 702
    const-string v11, "UTF-8"

    .line 703
    .line 704
    invoke-static {v11}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    invoke-direct {v7, v12, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 709
    .line 710
    .line 711
    new-instance v11, Lp/nlo0;

    .line 712
    .line 713
    invoke-direct {v11}, Lp/nlo0;-><init>()V

    .line 714
    .line 715
    .line 716
    iput-object v7, v11, Lp/nlo0;->g:Ljava/lang/Object;

    .line 717
    .line 718
    move-object v7, v11

    .line 719
    :goto_8
    iget-wide v11, v8, Lp/s96;->d:J

    .line 720
    .line 721
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    iput-object v11, v7, Lp/nlo0;->b:Ljava/lang/Object;

    .line 726
    .line 727
    iget-wide v11, v8, Lp/s96;->e:J

    .line 728
    .line 729
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    iput-object v11, v7, Lp/nlo0;->e:Ljava/lang/Object;

    .line 734
    .line 735
    iget-object v11, v8, Lp/s96;->f:Ljava/util/Map;

    .line 736
    .line 737
    const-string v12, "tz-offset"

    .line 738
    .line 739
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v11

    .line 743
    check-cast v11, Ljava/lang/String;

    .line 744
    .line 745
    if-nez v11, :cond_8

    .line 746
    .line 747
    const-wide/16 v11, 0x0

    .line 748
    .line 749
    goto :goto_9

    .line 750
    :cond_8
    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 751
    .line 752
    .line 753
    move-result-object v11

    .line 754
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 755
    .line 756
    .line 757
    move-result-wide v11

    .line 758
    :goto_9
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 759
    .line 760
    .line 761
    move-result-object v11

    .line 762
    iput-object v11, v7, Lp/nlo0;->h:Ljava/lang/Object;

    .line 763
    .line 764
    new-instance v11, Lp/xa21;

    .line 765
    .line 766
    const/16 v12, 0x14

    .line 767
    .line 768
    invoke-direct {v11, v12}, Lp/xa21;-><init>(I)V

    .line 769
    .line 770
    .line 771
    const-string v12, "net-type"

    .line 772
    .line 773
    invoke-virtual {v8, v12}, Lp/s96;->b(Ljava/lang/String;)I

    .line 774
    .line 775
    .line 776
    move-result v12

    .line 777
    sget-object v13, Lp/tka0;->a:Landroid/util/SparseArray;

    .line 778
    .line 779
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v12

    .line 783
    check-cast v12, Lp/tka0;

    .line 784
    .line 785
    iput-object v12, v11, Lp/xa21;->b:Ljava/lang/Object;

    .line 786
    .line 787
    const-string v12, "mobile-subtype"

    .line 788
    .line 789
    invoke-virtual {v8, v12}, Lp/s96;->b(Ljava/lang/String;)I

    .line 790
    .line 791
    .line 792
    move-result v12

    .line 793
    sget-object v13, Lp/ska0;->a:Landroid/util/SparseArray;

    .line 794
    .line 795
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v12

    .line 799
    check-cast v12, Lp/ska0;

    .line 800
    .line 801
    iput-object v12, v11, Lp/xa21;->c:Ljava/lang/Object;

    .line 802
    .line 803
    new-instance v13, Lp/na6;

    .line 804
    .line 805
    iget-object v11, v11, Lp/xa21;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v11, Lp/tka0;

    .line 808
    .line 809
    invoke-direct {v13, v11, v12}, Lp/na6;-><init>(Lp/tka0;Lp/ska0;)V

    .line 810
    .line 811
    .line 812
    iput-object v13, v7, Lp/nlo0;->i:Ljava/lang/Object;

    .line 813
    .line 814
    iget-object v11, v8, Lp/s96;->b:Ljava/lang/Integer;

    .line 815
    .line 816
    if-eqz v11, :cond_9

    .line 817
    .line 818
    iput-object v11, v7, Lp/nlo0;->c:Ljava/lang/Object;

    .line 819
    .line 820
    :cond_9
    iget-object v11, v8, Lp/s96;->g:Ljava/lang/Integer;

    .line 821
    .line 822
    if-eqz v11, :cond_a

    .line 823
    .line 824
    new-instance v12, Lp/gxl;

    .line 825
    .line 826
    move-object/from16 v26, v9

    .line 827
    .line 828
    const/4 v9, 0x0

    .line 829
    const/16 v13, 0x14

    .line 830
    .line 831
    invoke-direct {v12, v13, v9}, Lp/gxl;-><init>(ILjava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    new-instance v9, Lp/nka0;

    .line 835
    .line 836
    const/16 v13, 0x1b

    .line 837
    .line 838
    invoke-direct {v9, v13}, Lp/nka0;-><init>(I)V

    .line 839
    .line 840
    .line 841
    new-instance v13, Lp/tkk0;

    .line 842
    .line 843
    move-wide/from16 v27, v5

    .line 844
    .line 845
    const/16 v5, 0x1d

    .line 846
    .line 847
    const/4 v6, 0x0

    .line 848
    invoke-direct {v13, v5, v6}, Lp/tkk0;-><init>(II)V

    .line 849
    .line 850
    .line 851
    iput-object v11, v13, Lp/tkk0;->b:Ljava/lang/Object;

    .line 852
    .line 853
    new-instance v5, Lp/v96;

    .line 854
    .line 855
    invoke-direct {v5, v11}, Lp/v96;-><init>(Ljava/lang/Integer;)V

    .line 856
    .line 857
    .line 858
    iput-object v5, v9, Lp/nka0;->b:Ljava/lang/Object;

    .line 859
    .line 860
    new-instance v6, Lp/w96;

    .line 861
    .line 862
    invoke-direct {v6, v5}, Lp/w96;-><init>(Lp/zis;)V

    .line 863
    .line 864
    .line 865
    iput-object v6, v12, Lp/gxl;->b:Ljava/lang/Object;

    .line 866
    .line 867
    sget-object v5, Lp/kqc;->a:Lp/kqc;

    .line 868
    .line 869
    iput-object v5, v12, Lp/gxl;->c:Ljava/lang/Object;

    .line 870
    .line 871
    new-instance v9, Lp/b86;

    .line 872
    .line 873
    invoke-direct {v9, v6, v5}, Lp/b86;-><init>(Lp/ajs;Lp/kqc;)V

    .line 874
    .line 875
    .line 876
    iput-object v9, v7, Lp/nlo0;->d:Ljava/lang/Object;

    .line 877
    .line 878
    goto :goto_a

    .line 879
    :cond_a
    move-wide/from16 v27, v5

    .line 880
    .line 881
    move-object/from16 v26, v9

    .line 882
    .line 883
    :goto_a
    iget-object v5, v8, Lp/s96;->j:[B

    .line 884
    .line 885
    iget-object v6, v8, Lp/s96;->i:[B

    .line 886
    .line 887
    if-nez v6, :cond_c

    .line 888
    .line 889
    if-eqz v5, :cond_b

    .line 890
    .line 891
    goto :goto_b

    .line 892
    :cond_b
    const/16 v9, 0x12

    .line 893
    .line 894
    goto :goto_c

    .line 895
    :cond_c
    :goto_b
    new-instance v8, Lp/zah0;

    .line 896
    .line 897
    const/16 v9, 0x12

    .line 898
    .line 899
    invoke-direct {v8, v9}, Lp/zah0;-><init>(I)V

    .line 900
    .line 901
    .line 902
    if-eqz v6, :cond_d

    .line 903
    .line 904
    iput-object v6, v8, Lp/zah0;->b:Ljava/lang/Object;

    .line 905
    .line 906
    :cond_d
    if-eqz v5, :cond_e

    .line 907
    .line 908
    iput-object v5, v8, Lp/zah0;->c:Ljava/lang/Object;

    .line 909
    .line 910
    :cond_e
    new-instance v5, Lp/u96;

    .line 911
    .line 912
    iget-object v6, v8, Lp/zah0;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v6, [B

    .line 915
    .line 916
    iget-object v8, v8, Lp/zah0;->c:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v8, [B

    .line 919
    .line 920
    invoke-direct {v5, v6, v8}, Lp/u96;-><init>([B[B)V

    .line 921
    .line 922
    .line 923
    iput-object v5, v7, Lp/nlo0;->j:Ljava/lang/Object;

    .line 924
    .line 925
    :goto_c
    iget-object v5, v7, Lp/nlo0;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v5, Ljava/lang/Long;

    .line 928
    .line 929
    if-nez v5, :cond_f

    .line 930
    .line 931
    const-string v11, " eventTimeMs"

    .line 932
    .line 933
    goto :goto_d

    .line 934
    :cond_f
    move-object/from16 v11, v24

    .line 935
    .line 936
    :goto_d
    iget-object v5, v7, Lp/nlo0;->e:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v5, Ljava/lang/Long;

    .line 939
    .line 940
    if-nez v5, :cond_10

    .line 941
    .line 942
    const-string v5, " eventUptimeMs"

    .line 943
    .line 944
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v11

    .line 948
    :cond_10
    iget-object v5, v7, Lp/nlo0;->h:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v5, Ljava/lang/Long;

    .line 951
    .line 952
    if-nez v5, :cond_11

    .line 953
    .line 954
    const-string v5, " timezoneOffsetSeconds"

    .line 955
    .line 956
    invoke-static {v11, v5}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v11

    .line 960
    :cond_11
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    if-eqz v5, :cond_13

    .line 965
    .line 966
    new-instance v5, Lp/ja6;

    .line 967
    .line 968
    iget-object v6, v7, Lp/nlo0;->b:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v6, Ljava/lang/Long;

    .line 971
    .line 972
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 973
    .line 974
    .line 975
    move-result-wide v30

    .line 976
    iget-object v6, v7, Lp/nlo0;->c:Ljava/lang/Object;

    .line 977
    .line 978
    move-object/from16 v32, v6

    .line 979
    .line 980
    check-cast v32, Ljava/lang/Integer;

    .line 981
    .line 982
    iget-object v6, v7, Lp/nlo0;->d:Ljava/lang/Object;

    .line 983
    .line 984
    move-object/from16 v33, v6

    .line 985
    .line 986
    check-cast v33, Lp/lqc;

    .line 987
    .line 988
    iget-object v6, v7, Lp/nlo0;->e:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v6, Ljava/lang/Long;

    .line 991
    .line 992
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 993
    .line 994
    .line 995
    move-result-wide v34

    .line 996
    iget-object v6, v7, Lp/nlo0;->f:Ljava/lang/Object;

    .line 997
    .line 998
    move-object/from16 v36, v6

    .line 999
    .line 1000
    check-cast v36, [B

    .line 1001
    .line 1002
    iget-object v6, v7, Lp/nlo0;->g:Ljava/lang/Object;

    .line 1003
    .line 1004
    move-object/from16 v37, v6

    .line 1005
    .line 1006
    check-cast v37, Ljava/lang/String;

    .line 1007
    .line 1008
    iget-object v6, v7, Lp/nlo0;->h:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v6, Ljava/lang/Long;

    .line 1011
    .line 1012
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v38

    .line 1016
    iget-object v6, v7, Lp/nlo0;->i:Ljava/lang/Object;

    .line 1017
    .line 1018
    move-object/from16 v40, v6

    .line 1019
    .line 1020
    check-cast v40, Lp/uka0;

    .line 1021
    .line 1022
    iget-object v6, v7, Lp/nlo0;->j:Ljava/lang/Object;

    .line 1023
    .line 1024
    move-object/from16 v41, v6

    .line 1025
    .line 1026
    check-cast v41, Lp/u5s;

    .line 1027
    .line 1028
    move-object/from16 v29, v5

    .line 1029
    .line 1030
    invoke-direct/range {v29 .. v41}, Lp/ja6;-><init>(JLjava/lang/Integer;Lp/lqc;J[BLjava/lang/String;JLp/uka0;Lp/u5s;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    :cond_12
    :goto_e
    move-object/from16 v7, v23

    .line 1037
    .line 1038
    move-object/from16 v13, v25

    .line 1039
    .line 1040
    move-object/from16 v9, v26

    .line 1041
    .line 1042
    move-wide/from16 v5, v27

    .line 1043
    .line 1044
    goto/16 :goto_7

    .line 1045
    .line 1046
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1047
    .line 1048
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    throw v0

    .line 1056
    :cond_14
    move-wide/from16 v27, v5

    .line 1057
    .line 1058
    move-object/from16 v26, v9

    .line 1059
    .line 1060
    const/16 v9, 0x12

    .line 1061
    .line 1062
    invoke-static {v14}, Lp/jav;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    const/4 v6, 0x5

    .line 1067
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v5

    .line 1071
    if-eqz v5, :cond_12

    .line 1072
    .line 1073
    const/4 v5, 0x1

    .line 1074
    new-array v8, v5, [Ljava/lang/Object;

    .line 1075
    .line 1076
    const/4 v5, 0x0

    .line 1077
    aput-object v7, v8, v5

    .line 1078
    .line 1079
    const-string v5, "Received event of unsupported encoding %s. Skipping..."

    .line 1080
    .line 1081
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    goto :goto_e

    .line 1085
    :cond_15
    move-wide/from16 v27, v5

    .line 1086
    .line 1087
    move-object/from16 v26, v9

    .line 1088
    .line 1089
    move-object/from16 v24, v11

    .line 1090
    .line 1091
    move-object/from16 v25, v13

    .line 1092
    .line 1093
    iput-object v1, v15, Lp/gbt;->g:Ljava/lang/Object;

    .line 1094
    .line 1095
    iget-object v1, v15, Lp/gbt;->c:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v1, Ljava/lang/Long;

    .line 1098
    .line 1099
    if-nez v1, :cond_16

    .line 1100
    .line 1101
    const-string v11, " requestTimeMs"

    .line 1102
    .line 1103
    goto :goto_f

    .line 1104
    :cond_16
    move-object/from16 v11, v24

    .line 1105
    .line 1106
    :goto_f
    iget-object v1, v15, Lp/gbt;->d:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v1, Ljava/lang/Long;

    .line 1109
    .line 1110
    if-nez v1, :cond_17

    .line 1111
    .line 1112
    const-string v1, " requestUptimeMs"

    .line 1113
    .line 1114
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v11

    .line 1118
    :cond_17
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    if-eqz v1, :cond_18

    .line 1123
    .line 1124
    new-instance v1, Lp/ka6;

    .line 1125
    .line 1126
    iget-object v5, v15, Lp/gbt;->c:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v5, Ljava/lang/Long;

    .line 1129
    .line 1130
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v30

    .line 1134
    iget-object v5, v15, Lp/gbt;->d:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v5, Ljava/lang/Long;

    .line 1137
    .line 1138
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v32

    .line 1142
    iget-object v5, v15, Lp/gbt;->e:Ljava/lang/Object;

    .line 1143
    .line 1144
    move-object/from16 v34, v5

    .line 1145
    .line 1146
    check-cast v34, Lp/ujb;

    .line 1147
    .line 1148
    iget-object v5, v15, Lp/gbt;->f:Ljava/lang/Object;

    .line 1149
    .line 1150
    move-object/from16 v35, v5

    .line 1151
    .line 1152
    check-cast v35, Ljava/lang/Integer;

    .line 1153
    .line 1154
    iget-object v5, v15, Lp/gbt;->b:Ljava/lang/Object;

    .line 1155
    .line 1156
    move-object/from16 v36, v5

    .line 1157
    .line 1158
    check-cast v36, Ljava/lang/String;

    .line 1159
    .line 1160
    iget-object v5, v15, Lp/gbt;->g:Ljava/lang/Object;

    .line 1161
    .line 1162
    move-object/from16 v37, v5

    .line 1163
    .line 1164
    check-cast v37, Ljava/util/List;

    .line 1165
    .line 1166
    iget-object v5, v15, Lp/gbt;->h:Ljava/lang/Object;

    .line 1167
    .line 1168
    move-object/from16 v38, v5

    .line 1169
    .line 1170
    check-cast v38, Lp/gxj0;

    .line 1171
    .line 1172
    move-object/from16 v29, v1

    .line 1173
    .line 1174
    invoke-direct/range {v29 .. v38}, Lp/ka6;-><init>(JJLp/ujb;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lp/gxj0;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-object/from16 v7, p0

    .line 1181
    .line 1182
    move-object/from16 v8, p1

    .line 1183
    .line 1184
    move-object/from16 v1, v20

    .line 1185
    .line 1186
    move-object/from16 v10, v21

    .line 1187
    .line 1188
    move-object/from16 v13, v25

    .line 1189
    .line 1190
    move-object/from16 v9, v26

    .line 1191
    .line 1192
    move-wide/from16 v5, v27

    .line 1193
    .line 1194
    goto/16 :goto_5

    .line 1195
    .line 1196
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1197
    .line 1198
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    throw v0

    .line 1206
    :cond_19
    move-object/from16 v20, v1

    .line 1207
    .line 1208
    move-wide/from16 v27, v5

    .line 1209
    .line 1210
    move-object/from16 v26, v9

    .line 1211
    .line 1212
    const/4 v6, 0x5

    .line 1213
    new-instance v1, Lp/v76;

    .line 1214
    .line 1215
    invoke-direct {v1, v0}, Lp/v76;-><init>(Ljava/util/ArrayList;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v0, v3, Lp/y4a;->d:Ljava/net/URL;

    .line 1219
    .line 1220
    if-eqz v2, :cond_1b

    .line 1221
    .line 1222
    :try_start_2
    invoke-static {v2}, Lp/px8;->a([B)Lp/px8;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    iget-object v7, v5, Lp/px8;->b:Ljava/lang/String;

    .line 1227
    .line 1228
    if-eqz v7, :cond_1a

    .line 1229
    .line 1230
    goto :goto_10

    .line 1231
    :cond_1a
    const/4 v7, 0x0

    .line 1232
    :goto_10
    iget-object v5, v5, Lp/px8;->a:Ljava/lang/String;

    .line 1233
    .line 1234
    if-eqz v5, :cond_1c

    .line 1235
    .line 1236
    invoke-static {v5}, Lp/y4a;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1240
    goto :goto_11

    .line 1241
    :catch_2
    new-instance v0, Lp/u76;

    .line 1242
    .line 1243
    const/4 v1, 0x3

    .line 1244
    const-wide/16 v5, -0x1

    .line 1245
    .line 1246
    invoke-direct {v0, v1, v5, v6}, Lp/u76;-><init>(IJ)V

    .line 1247
    .line 1248
    .line 1249
    goto/16 :goto_1

    .line 1250
    .line 1251
    :cond_1b
    const/4 v7, 0x0

    .line 1252
    :cond_1c
    :goto_11
    :try_start_3
    new-instance v8, Lp/w4a;

    .line 1253
    .line 1254
    invoke-direct {v8, v0, v1, v7}, Lp/w4a;-><init>(Ljava/net/URL;Lp/t27;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v1, Lp/rll0;

    .line 1258
    .line 1259
    const/16 v0, 0x19

    .line 1260
    .line 1261
    invoke-direct {v1, v3, v0}, Lp/rll0;-><init>(Ljava/lang/Object;I)V

    .line 1262
    .line 1263
    .line 1264
    move v12, v6

    .line 1265
    :cond_1d
    iget-object v0, v1, Lp/rll0;->b:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v0, Lp/y4a;

    .line 1268
    .line 1269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    iget-object v3, v8, Lp/w4a;->a:Ljava/net/URL;

    .line 1273
    .line 1274
    invoke-static {v14}, Lp/jav;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v6

    .line 1278
    const/4 v7, 0x4

    .line 1279
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v6

    .line 1283
    if-eqz v6, :cond_1e

    .line 1284
    .line 1285
    const/4 v6, 0x1

    .line 1286
    new-array v7, v6, [Ljava/lang/Object;

    .line 1287
    .line 1288
    const/4 v6, 0x0

    .line 1289
    aput-object v3, v7, v6

    .line 1290
    .line 1291
    const-string v3, "Making request to: %s"

    .line 1292
    .line 1293
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    :cond_1e
    iget-object v3, v8, Lp/w4a;->a:Ljava/net/URL;

    .line 1297
    .line 1298
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 1303
    .line 1304
    const/16 v6, 0x7530

    .line 1305
    .line 1306
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1307
    .line 1308
    .line 1309
    iget v6, v0, Lp/y4a;->g:I

    .line 1310
    .line 1311
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 1312
    .line 1313
    .line 1314
    const/4 v6, 0x1

    .line 1315
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 1316
    .line 1317
    .line 1318
    const/4 v7, 0x0

    .line 1319
    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 1320
    .line 1321
    .line 1322
    const-string v9, "POST"

    .line 1323
    .line 1324
    invoke-virtual {v3, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    new-array v9, v6, [Ljava/lang/Object;

    .line 1328
    .line 1329
    const-string v6, "3.3.0"

    .line 1330
    .line 1331
    aput-object v6, v9, v7

    .line 1332
    .line 1333
    const-string v6, "datatransport/%s android/"

    .line 1334
    .line 1335
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v6

    .line 1339
    const-string v7, "User-Agent"

    .line 1340
    .line 1341
    invoke-virtual {v3, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    const-string v6, "Content-Encoding"

    .line 1345
    .line 1346
    const-string v7, "gzip"

    .line 1347
    .line 1348
    invoke-virtual {v3, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    const-string v9, "Content-Type"

    .line 1352
    .line 1353
    const-string v10, "application/json"

    .line 1354
    .line 1355
    invoke-virtual {v3, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    const-string v10, "Accept-Encoding"

    .line 1359
    .line 1360
    invoke-virtual {v3, v10, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v10, v8, Lp/w4a;->c:Ljava/lang/String;

    .line 1364
    .line 1365
    if-eqz v10, :cond_1f

    .line 1366
    .line 1367
    const-string v11, "X-Goog-Api-Key"

    .line 1368
    .line 1369
    invoke-virtual {v3, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    .line 1370
    .line 1371
    .line 1372
    :cond_1f
    :try_start_4
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v15
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1376
    :try_start_5
    new-instance v10, Ljava/util/zip/GZIPOutputStream;

    .line 1377
    .line 1378
    invoke-direct {v10, v15}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1379
    .line 1380
    .line 1381
    :try_start_6
    iget-object v0, v0, Lp/y4a;->a:Lp/fa60;

    .line 1382
    .line 1383
    iget-object v11, v8, Lp/w4a;->b:Lp/t27;

    .line 1384
    .line 1385
    new-instance v5, Ljava/io/BufferedWriter;

    .line 1386
    .line 1387
    new-instance v13, Ljava/io/OutputStreamWriter;

    .line 1388
    .line 1389
    invoke-direct {v13, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-direct {v5, v13}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v0, v5, v11}, Lp/fa60;->b(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1396
    .line 1397
    .line 1398
    :try_start_7
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1399
    .line 1400
    .line 1401
    if-eqz v15, :cond_20

    .line 1402
    .line 1403
    :try_start_8
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/net/ConnectException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1404
    .line 1405
    .line 1406
    :cond_20
    :try_start_9
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    invoke-static {v14}, Lp/jav;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v10

    .line 1418
    const/4 v11, 0x4

    .line 1419
    invoke-static {v10, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v10

    .line 1423
    if-eqz v10, :cond_21

    .line 1424
    .line 1425
    const/4 v10, 0x1

    .line 1426
    new-array v11, v10, [Ljava/lang/Object;

    .line 1427
    .line 1428
    const/4 v10, 0x0

    .line 1429
    aput-object v5, v11, v10

    .line 1430
    .line 1431
    const-string v5, "Status Code: %d"

    .line 1432
    .line 1433
    invoke-static {v5, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    :cond_21
    const-string v5, "Content-Type: %s"

    .line 1437
    .line 1438
    invoke-virtual {v3, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v9

    .line 1442
    invoke-static {v14, v9, v5}, Lp/jav;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    const-string v5, "Content-Encoding: %s"

    .line 1446
    .line 1447
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v9

    .line 1451
    invoke-static {v14, v9, v5}, Lp/jav;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    const/16 v5, 0x12e

    .line 1455
    .line 1456
    if-eq v0, v5, :cond_29

    .line 1457
    .line 1458
    const/16 v5, 0x12d

    .line 1459
    .line 1460
    if-eq v0, v5, :cond_29

    .line 1461
    .line 1462
    const/16 v5, 0x133

    .line 1463
    .line 1464
    if-ne v0, v5, :cond_22

    .line 1465
    .line 1466
    goto/16 :goto_18

    .line 1467
    .line 1468
    :cond_22
    const/16 v5, 0xc8

    .line 1469
    .line 1470
    if-eq v0, v5, :cond_23

    .line 1471
    .line 1472
    new-instance v3, Lp/x4a;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 1473
    .line 1474
    const-wide/16 v5, 0x0

    .line 1475
    .line 1476
    const/4 v7, 0x0

    .line 1477
    :try_start_a
    invoke-direct {v3, v0, v7, v5, v6}, Lp/x4a;-><init>(ILjava/net/URL;J)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 1478
    .line 1479
    .line 1480
    :goto_12
    const-wide/16 v5, 0x0

    .line 1481
    .line 1482
    const/4 v9, 0x0

    .line 1483
    goto/16 :goto_1c

    .line 1484
    .line 1485
    :cond_23
    :try_start_b
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 1489
    :try_start_c
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v3

    .line 1497
    if-eqz v3, :cond_24

    .line 1498
    .line 1499
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 1500
    .line 1501
    invoke-direct {v3, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1502
    .line 1503
    .line 1504
    goto :goto_13

    .line 1505
    :cond_24
    move-object v3, v5

    .line 1506
    :goto_13
    :try_start_d
    new-instance v6, Ljava/io/BufferedReader;

    .line 1507
    .line 1508
    new-instance v7, Ljava/io/InputStreamReader;

    .line 1509
    .line 1510
    invoke-direct {v7, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v6}, Lp/la6;->a(Ljava/io/BufferedReader;)Lp/la6;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v6

    .line 1520
    iget-wide v6, v6, Lp/la6;->a:J

    .line 1521
    .line 1522
    new-instance v9, Lp/x4a;

    .line 1523
    .line 1524
    const/4 v10, 0x0

    .line 1525
    invoke-direct {v9, v0, v10, v6, v7}, Lp/x4a;-><init>(ILjava/net/URL;J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1526
    .line 1527
    .line 1528
    if-eqz v3, :cond_25

    .line 1529
    .line 1530
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1531
    .line 1532
    .line 1533
    goto :goto_14

    .line 1534
    :catchall_0
    move-exception v0

    .line 1535
    move-object v1, v0

    .line 1536
    goto :goto_16

    .line 1537
    :cond_25
    :goto_14
    if-eqz v5, :cond_26

    .line 1538
    .line 1539
    :try_start_f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    .line 1540
    .line 1541
    .line 1542
    :cond_26
    move-object v3, v9

    .line 1543
    goto :goto_12

    .line 1544
    :catchall_1
    move-exception v0

    .line 1545
    move-object v1, v0

    .line 1546
    if-eqz v3, :cond_27

    .line 1547
    .line 1548
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1549
    .line 1550
    .line 1551
    goto :goto_15

    .line 1552
    :catchall_2
    move-exception v0

    .line 1553
    move-object v3, v0

    .line 1554
    :try_start_11
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1555
    .line 1556
    .line 1557
    :cond_27
    :goto_15
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1558
    :goto_16
    if-eqz v5, :cond_28

    .line 1559
    .line 1560
    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1561
    .line 1562
    .line 1563
    goto :goto_17

    .line 1564
    :catchall_3
    move-exception v0

    .line 1565
    move-object v3, v0

    .line 1566
    :try_start_13
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1567
    .line 1568
    .line 1569
    :cond_28
    :goto_17
    throw v1

    .line 1570
    :cond_29
    :goto_18
    const-string v5, "Location"

    .line 1571
    .line 1572
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    new-instance v5, Lp/x4a;

    .line 1577
    .line 1578
    new-instance v6, Ljava/net/URL;

    .line 1579
    .line 1580
    invoke-direct {v6, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7

    .line 1581
    .line 1582
    .line 1583
    const-wide/16 v9, 0x0

    .line 1584
    .line 1585
    :try_start_14
    invoke-direct {v5, v0, v6, v9, v10}, Lp/x4a;-><init>(ILjava/net/URL;J)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3

    .line 1586
    .line 1587
    .line 1588
    move-object v3, v5

    .line 1589
    goto :goto_12

    .line 1590
    :catch_3
    move-wide v5, v9

    .line 1591
    goto/16 :goto_21

    .line 1592
    .line 1593
    :catchall_4
    move-exception v0

    .line 1594
    move-object v3, v0

    .line 1595
    goto :goto_1a

    .line 1596
    :catchall_5
    move-exception v0

    .line 1597
    move-object v3, v0

    .line 1598
    :try_start_15
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1599
    .line 1600
    .line 1601
    goto :goto_19

    .line 1602
    :catchall_6
    move-exception v0

    .line 1603
    move-object v5, v0

    .line 1604
    :try_start_16
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1605
    .line 1606
    .line 1607
    :goto_19
    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 1608
    :goto_1a
    if-eqz v15, :cond_2a

    .line 1609
    .line 1610
    :try_start_17
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1611
    .line 1612
    .line 1613
    goto :goto_1b

    .line 1614
    :catchall_7
    move-exception v0

    .line 1615
    move-object v5, v0

    .line 1616
    :try_start_18
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1617
    .line 1618
    .line 1619
    :cond_2a
    :goto_1b
    throw v3
    :try_end_18
    .catch Ljava/net/ConnectException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4

    .line 1620
    :catch_4
    :try_start_19
    invoke-static {v14}, Lp/jav;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    const/4 v3, 0x6

    .line 1625
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1626
    .line 1627
    .line 1628
    new-instance v3, Lp/x4a;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7

    .line 1629
    .line 1630
    const-wide/16 v5, 0x0

    .line 1631
    .line 1632
    const/4 v7, 0x0

    .line 1633
    const/16 v9, 0x190

    .line 1634
    .line 1635
    :try_start_1a
    invoke-direct {v3, v9, v7, v5, v6}, Lp/x4a;-><init>(ILjava/net/URL;J)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_8

    .line 1636
    .line 1637
    .line 1638
    goto/16 :goto_12

    .line 1639
    .line 1640
    :catch_5
    :try_start_1b
    invoke-static {v14}, Lp/jav;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    const/4 v3, 0x6

    .line 1645
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1646
    .line 1647
    .line 1648
    new-instance v3, Lp/x4a;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_7

    .line 1649
    .line 1650
    const-wide/16 v5, 0x0

    .line 1651
    .line 1652
    const/16 v7, 0x1f4

    .line 1653
    .line 1654
    const/4 v9, 0x0

    .line 1655
    :try_start_1c
    invoke-direct {v3, v7, v9, v5, v6}, Lp/x4a;-><init>(ILjava/net/URL;J)V

    .line 1656
    .line 1657
    .line 1658
    :goto_1c
    iget-object v0, v3, Lp/x4a;->b:Ljava/net/URL;

    .line 1659
    .line 1660
    if-eqz v0, :cond_2b

    .line 1661
    .line 1662
    const-string v7, "Following redirect to: %s"

    .line 1663
    .line 1664
    invoke-static {v14, v0, v7}, Lp/jav;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    new-instance v7, Lp/w4a;

    .line 1668
    .line 1669
    iget-object v10, v8, Lp/w4a;->b:Lp/t27;

    .line 1670
    .line 1671
    iget-object v8, v8, Lp/w4a;->c:Ljava/lang/String;

    .line 1672
    .line 1673
    invoke-direct {v7, v0, v10, v8}, Lp/w4a;-><init>(Ljava/net/URL;Lp/t27;Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    move-object v8, v7

    .line 1677
    goto :goto_1d

    .line 1678
    :cond_2b
    move-object v8, v9

    .line 1679
    :goto_1d
    if-eqz v8, :cond_2c

    .line 1680
    .line 1681
    add-int/lit8 v12, v12, -0x1

    .line 1682
    .line 1683
    const/4 v7, 0x1

    .line 1684
    if-ge v12, v7, :cond_1d

    .line 1685
    .line 1686
    goto :goto_1e

    .line 1687
    :cond_2c
    const/4 v7, 0x1

    .line 1688
    :goto_1e
    iget v0, v3, Lp/x4a;->a:I

    .line 1689
    .line 1690
    const/16 v1, 0xc8

    .line 1691
    .line 1692
    if-ne v0, v1, :cond_2d

    .line 1693
    .line 1694
    iget-wide v0, v3, Lp/x4a;->c:J

    .line 1695
    .line 1696
    new-instance v3, Lp/u76;

    .line 1697
    .line 1698
    invoke-direct {v3, v7, v0, v1}, Lp/u76;-><init>(IJ)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_8

    .line 1699
    .line 1700
    .line 1701
    move-object v0, v3

    .line 1702
    :goto_1f
    const/4 v1, 0x2

    .line 1703
    goto :goto_22

    .line 1704
    :cond_2d
    const/16 v1, 0x1f4

    .line 1705
    .line 1706
    if-ge v0, v1, :cond_2e

    .line 1707
    .line 1708
    const/16 v1, 0x194

    .line 1709
    .line 1710
    if-ne v0, v1, :cond_2f

    .line 1711
    .line 1712
    :cond_2e
    const-wide/16 v7, -0x1

    .line 1713
    .line 1714
    goto :goto_20

    .line 1715
    :cond_2f
    const/16 v1, 0x190

    .line 1716
    .line 1717
    if-ne v0, v1, :cond_30

    .line 1718
    .line 1719
    :try_start_1d
    new-instance v0, Lp/u76;
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_6

    .line 1720
    .line 1721
    const/4 v1, 0x4

    .line 1722
    const-wide/16 v7, -0x1

    .line 1723
    .line 1724
    :try_start_1e
    invoke-direct {v0, v1, v7, v8}, Lp/u76;-><init>(IJ)V

    .line 1725
    .line 1726
    .line 1727
    goto :goto_1f

    .line 1728
    :catch_6
    const-wide/16 v7, -0x1

    .line 1729
    .line 1730
    goto :goto_21

    .line 1731
    :cond_30
    const-wide/16 v7, -0x1

    .line 1732
    .line 1733
    new-instance v0, Lp/u76;

    .line 1734
    .line 1735
    const/4 v1, 0x3

    .line 1736
    invoke-direct {v0, v1, v7, v8}, Lp/u76;-><init>(IJ)V

    .line 1737
    .line 1738
    .line 1739
    goto :goto_1f

    .line 1740
    :goto_20
    new-instance v0, Lp/u76;

    .line 1741
    .line 1742
    const/4 v1, 0x2

    .line 1743
    invoke-direct {v0, v1, v7, v8}, Lp/u76;-><init>(IJ)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_8

    .line 1744
    .line 1745
    .line 1746
    goto :goto_1f

    .line 1747
    :catch_7
    const-wide/16 v5, 0x0

    .line 1748
    .line 1749
    :catch_8
    :goto_21
    invoke-static {v14}, Lp/jav;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    const/4 v1, 0x6

    .line 1754
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1755
    .line 1756
    .line 1757
    new-instance v0, Lp/u76;

    .line 1758
    .line 1759
    const/4 v1, 0x2

    .line 1760
    const-wide/16 v7, -0x1

    .line 1761
    .line 1762
    invoke-direct {v0, v1, v7, v8}, Lp/u76;-><init>(IJ)V

    .line 1763
    .line 1764
    .line 1765
    :goto_22
    iget v3, v0, Lp/u76;->a:I

    .line 1766
    .line 1767
    if-ne v3, v1, :cond_31

    .line 1768
    .line 1769
    new-instance v0, Lp/shz0;

    .line 1770
    .line 1771
    move-object v1, v0

    .line 1772
    move-object/from16 v2, p0

    .line 1773
    .line 1774
    move-object v3, v4

    .line 1775
    move-object/from16 v4, p1

    .line 1776
    .line 1777
    move-wide/from16 v5, v27

    .line 1778
    .line 1779
    invoke-direct/range {v1 .. v6}, Lp/shz0;-><init>(Lp/uhz0;Ljava/lang/Iterable;Lp/kb6;J)V

    .line 1780
    .line 1781
    .line 1782
    move-object/from16 v1, v26

    .line 1783
    .line 1784
    invoke-virtual {v1, v0}, Lp/lin0;->f(Lp/f1w0;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    const/4 v7, 0x1

    .line 1788
    add-int/lit8 v0, p2, 0x1

    .line 1789
    .line 1790
    move-object/from16 v8, p0

    .line 1791
    .line 1792
    iget-object v1, v8, Lp/uhz0;->d:Lp/fb21;

    .line 1793
    .line 1794
    check-cast v1, Lp/rl00;

    .line 1795
    .line 1796
    move-object/from16 v9, p1

    .line 1797
    .line 1798
    invoke-virtual {v1, v9, v0, v7}, Lp/rl00;->a(Lp/kb6;IZ)V

    .line 1799
    .line 1800
    .line 1801
    return-void

    .line 1802
    :cond_31
    move-object/from16 v8, p0

    .line 1803
    .line 1804
    move-object/from16 v9, p1

    .line 1805
    .line 1806
    move-object/from16 v1, v26

    .line 1807
    .line 1808
    const/4 v7, 0x1

    .line 1809
    new-instance v10, Lp/ftm0;

    .line 1810
    .line 1811
    const/16 v11, 0x14

    .line 1812
    .line 1813
    invoke-direct {v10, v11, v8, v4}, Lp/ftm0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v1, v10}, Lp/lin0;->f(Lp/f1w0;)Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    if-ne v3, v7, :cond_32

    .line 1820
    .line 1821
    iget-wide v3, v0, Lp/u76;->b:J

    .line 1822
    .line 1823
    move-wide/from16 v10, v27

    .line 1824
    .line 1825
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 1826
    .line 1827
    .line 1828
    move-result-wide v3

    .line 1829
    if-eqz v2, :cond_36

    .line 1830
    .line 1831
    new-instance v0, Lp/thz0;

    .line 1832
    .line 1833
    const/4 v2, 0x0

    .line 1834
    invoke-direct {v0, v8, v2}, Lp/thz0;-><init>(Ljava/lang/Object;I)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v1, v0}, Lp/lin0;->f(Lp/f1w0;)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    goto :goto_24

    .line 1841
    :cond_32
    move-wide/from16 v10, v27

    .line 1842
    .line 1843
    const/4 v2, 0x4

    .line 1844
    if-ne v3, v2, :cond_35

    .line 1845
    .line 1846
    new-instance v0, Ljava/util/HashMap;

    .line 1847
    .line 1848
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1849
    .line 1850
    .line 1851
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1856
    .line 1857
    .line 1858
    move-result v3

    .line 1859
    if-eqz v3, :cond_34

    .line 1860
    .line 1861
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v3

    .line 1865
    check-cast v3, Lp/ra6;

    .line 1866
    .line 1867
    iget-object v3, v3, Lp/ra6;->c:Lp/s96;

    .line 1868
    .line 1869
    iget-object v3, v3, Lp/s96;->a:Ljava/lang/String;

    .line 1870
    .line 1871
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v4

    .line 1875
    if-nez v4, :cond_33

    .line 1876
    .line 1877
    const/4 v4, 0x1

    .line 1878
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v7

    .line 1882
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    goto :goto_23

    .line 1886
    :cond_33
    const/4 v4, 0x1

    .line 1887
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v7

    .line 1891
    check-cast v7, Ljava/lang/Integer;

    .line 1892
    .line 1893
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1894
    .line 1895
    .line 1896
    move-result v7

    .line 1897
    add-int/2addr v7, v4

    .line 1898
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v7

    .line 1902
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    goto :goto_23

    .line 1906
    :cond_34
    new-instance v2, Lp/gxl;

    .line 1907
    .line 1908
    const/16 v3, 0x16

    .line 1909
    .line 1910
    invoke-direct {v2, v3, v8, v0}, Lp/gxl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v1, v2}, Lp/lin0;->f(Lp/f1w0;)Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    :cond_35
    move-wide v3, v10

    .line 1917
    :cond_36
    :goto_24
    move-wide v5, v3

    .line 1918
    move-object v7, v8

    .line 1919
    move-object v8, v9

    .line 1920
    move-object/from16 v1, v20

    .line 1921
    .line 1922
    goto/16 :goto_0

    .line 1923
    .line 1924
    :cond_37
    move-wide v10, v5

    .line 1925
    move-object v1, v9

    .line 1926
    move-object v9, v8

    .line 1927
    move-object v8, v7

    .line 1928
    new-instance v0, Lp/qej;

    .line 1929
    .line 1930
    invoke-direct {v0, v8, v10, v11, v9}, Lp/qej;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v1, v0}, Lp/lin0;->f(Lp/f1w0;)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    return-void
.end method
