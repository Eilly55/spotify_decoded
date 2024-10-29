.class public abstract Lp/y290;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/y290;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lp/san0;
    .locals 49

    .line 1
    sget-object v0, Lp/ckl0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    new-instance v1, Lp/uw11;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lp/uw11;-><init>(Ljava/lang/ClassLoader;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lp/y290;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lp/san0;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_1
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance v3, Lp/ill0;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lp/ill0;-><init>(Ljava/lang/ClassLoader;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lp/ill0;

    .line 46
    .line 47
    const-class v5, Lp/r7z0;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v4, v5}, Lp/ill0;-><init>(Ljava/lang/ClassLoader;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lp/qkl0;

    .line 57
    .line 58
    invoke-direct {v7, v0}, Lp/qkl0;-><init>(Ljava/lang/ClassLoader;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "runtime module for "

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v28, Lp/r9z0;->s0:Lp/r9z0;

    .line 76
    .line 77
    sget-object v14, Lp/osn;->u0:Lp/osn;

    .line 78
    .line 79
    new-instance v15, Lp/ud40;

    .line 80
    .line 81
    const-string v5, "DeserializationComponentsForJava.ModuleData"

    .line 82
    .line 83
    invoke-direct {v15, v5}, Lp/ud40;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v13, Lp/dq00;

    .line 87
    .line 88
    invoke-direct {v13, v15}, Lp/dq00;-><init>(Lp/ud40;)V

    .line 89
    .line 90
    .line 91
    new-instance v12, Lp/c390;

    .line 92
    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v6, "<"

    .line 96
    .line 97
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x3e

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lp/ny90;->g(Ljava/lang/String;)Lp/ny90;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v5, 0x38

    .line 117
    .line 118
    invoke-direct {v12, v0, v15, v13, v5}, Lp/c390;-><init>(Lp/ny90;Lp/usu0;Lp/x710;I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lp/n5m0;

    .line 122
    .line 123
    const/4 v5, 0x5

    .line 124
    invoke-direct {v0, v5, v13, v12}, Lp/n5m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v15, Lp/ud40;->a:Lp/xvr0;

    .line 128
    .line 129
    invoke-interface {v5}, Lp/xvr0;->lock()V

    .line 130
    .line 131
    .line 132
    :try_start_0
    invoke-virtual {v0}, Lp/n5m0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-interface {v5}, Lp/xvr0;->unlock()V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lp/gk6;

    .line 139
    .line 140
    const/4 v11, 0x1

    .line 141
    const/4 v5, 0x6

    .line 142
    invoke-direct {v0, v12, v11, v5}, Lp/gk6;-><init>(Ljava/lang/Object;ZI)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v13, Lp/dq00;->f:Lp/g3v;

    .line 146
    .line 147
    new-instance v0, Lp/l4m;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v10, Lp/wyr0;

    .line 153
    .line 154
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v9, Lp/ab21;

    .line 158
    .line 159
    invoke-direct {v9, v15, v12}, Lp/ab21;-><init>(Lp/usu0;Lp/a390;)V

    .line 160
    .line 161
    .line 162
    sget-object v16, Lp/kn;->s0:Lp/kn;

    .line 163
    .line 164
    new-instance v8, Lp/wpi;

    .line 165
    .line 166
    sget-object v17, Lp/unr0;->e0:Lp/raa;

    .line 167
    .line 168
    sget-object v18, Lp/aem0;->o0:Lp/aem0;

    .line 169
    .line 170
    new-instance v6, Lp/xk5;

    .line 171
    .line 172
    invoke-direct {v6, v15}, Lp/xk5;-><init>(Lp/usu0;)V

    .line 173
    .line 174
    .line 175
    sget-object v19, Lp/ilg0;->u0:Lp/ilg0;

    .line 176
    .line 177
    sget-object v20, Lp/gs8;->o0:Lp/gs8;

    .line 178
    .line 179
    new-instance v5, Lp/qll0;

    .line 180
    .line 181
    invoke-direct {v5, v12, v9}, Lp/qll0;-><init>(Lp/c390;Lp/ab21;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 p0, v1

    .line 185
    .line 186
    new-instance v1, Lp/ec3;

    .line 187
    .line 188
    move-object/from16 v44, v2

    .line 189
    .line 190
    sget-object v2, Lp/ak00;->c:Lp/ak00;

    .line 191
    .line 192
    invoke-direct {v1, v2}, Lp/w1;-><init>(Lp/ak00;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v29, v4

    .line 196
    .line 197
    new-instance v4, Lp/sxt0;

    .line 198
    .line 199
    new-instance v11, Lp/liu0;

    .line 200
    .line 201
    move-object/from16 v26, v2

    .line 202
    .line 203
    sget-object v2, Lp/t2u0;->p0:Lp/t2u0;

    .line 204
    .line 205
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v2, v11, Lp/liu0;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v11, v4, Lp/sxt0;->a:Ljava/lang/Object;

    .line 214
    .line 215
    sget-object v23, Lp/iih0;->o0:Lp/iih0;

    .line 216
    .line 217
    sget-object v11, Lp/gna0;->b:Lp/fna0;

    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v40, Lp/fna0;->b:Lp/hna0;

    .line 223
    .line 224
    new-instance v27, Lp/cz4;

    .line 225
    .line 226
    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    move-object/from16 v22, v5

    .line 230
    .line 231
    move-object v5, v8

    .line 232
    move-object/from16 v24, v6

    .line 233
    .line 234
    move-object v6, v15

    .line 235
    move-object v11, v8

    .line 236
    move-object v8, v3

    .line 237
    move-object/from16 v45, v9

    .line 238
    .line 239
    move-object v9, v0

    .line 240
    move-object/from16 v30, v10

    .line 241
    .line 242
    move-object/from16 v10, v17

    .line 243
    .line 244
    move-object/from16 v46, v0

    .line 245
    .line 246
    move-object v0, v11

    .line 247
    move-object/from16 v11, v28

    .line 248
    .line 249
    move-object/from16 v47, v12

    .line 250
    .line 251
    move-object/from16 v12, v18

    .line 252
    .line 253
    move-object/from16 v31, v13

    .line 254
    .line 255
    move-object/from16 v13, v24

    .line 256
    .line 257
    move-object/from16 v48, v15

    .line 258
    .line 259
    move-object/from16 v15, v30

    .line 260
    .line 261
    move-object/from16 v17, v19

    .line 262
    .line 263
    move-object/from16 v18, v20

    .line 264
    .line 265
    move-object/from16 v19, v47

    .line 266
    .line 267
    move-object/from16 v20, v22

    .line 268
    .line 269
    move-object/from16 v21, v1

    .line 270
    .line 271
    move-object/from16 v22, v4

    .line 272
    .line 273
    move-object/from16 v24, v2

    .line 274
    .line 275
    move-object/from16 v25, v40

    .line 276
    .line 277
    invoke-direct/range {v5 .. v27}, Lp/wpi;-><init>(Lp/usu0;Lp/qkl0;Lp/z710;Lp/l4m;Lp/unr0;Lp/w2r;Lp/mj00;Lp/xk5;Lp/qj00;Lp/wyr0;Lp/zzc0;Lp/sov0;Lp/ds40;Lp/a390;Lp/qll0;Lp/ec3;Lp/sxt0;Lp/vi00;Lp/oj00;Lp/gna0;Lp/ak00;Lp/cz4;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lp/ok10;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Lp/ok10;-><init>(Lp/wpi;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lp/zq00;->g:Lp/zq00;

    .line 286
    .line 287
    new-instance v11, Lp/si00;

    .line 288
    .line 289
    move-object/from16 v2, v46

    .line 290
    .line 291
    invoke-direct {v11, v3, v2}, Lp/si00;-><init>(Lp/ill0;Lp/l4m;)V

    .line 292
    .line 293
    .line 294
    new-instance v12, Lp/kf7;

    .line 295
    .line 296
    move-object/from16 v6, v45

    .line 297
    .line 298
    move-object/from16 v5, v47

    .line 299
    .line 300
    move-object/from16 v4, v48

    .line 301
    .line 302
    invoke-direct {v12, v5, v6, v4, v3}, Lp/kf7;-><init>(Lp/c390;Lp/ab21;Lp/ud40;Lp/ill0;)V

    .line 303
    .line 304
    .line 305
    iput-object v0, v12, Lp/kf7;->f:Lp/zq00;

    .line 306
    .line 307
    sget-object v0, Lp/enl;->a:Lp/enl;

    .line 308
    .line 309
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v23

    .line 313
    iget-object v0, v5, Lp/c390;->d:Lp/x710;

    .line 314
    .line 315
    instance-of v7, v0, Lp/dq00;

    .line 316
    .line 317
    if-eqz v7, :cond_3

    .line 318
    .line 319
    check-cast v0, Lp/dq00;

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_3
    const/4 v0, 0x0

    .line 323
    :goto_0
    new-instance v7, Lp/ofv0;

    .line 324
    .line 325
    sget-object v15, Lp/jih0;->p0:Lp/jih0;

    .line 326
    .line 327
    sget-object v16, Lp/lro;->a:Lp/lro;

    .line 328
    .line 329
    if-eqz v0, :cond_4

    .line 330
    .line 331
    invoke-virtual {v0}, Lp/dq00;->J()Lp/kq00;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    if-eqz v8, :cond_4

    .line 336
    .line 337
    :goto_1
    move-object/from16 v18, v8

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_4
    sget-object v8, Lp/ilg0;->c:Lp/ilg0;

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :goto_2
    if-eqz v0, :cond_5

    .line 344
    .line 345
    invoke-virtual {v0}, Lp/dq00;->J()Lp/kq00;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_5

    .line 350
    .line 351
    :goto_3
    move-object/from16 v19, v0

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_5
    sget-object v0, Lp/w4o;->q0:Lp/w4o;

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :goto_4
    sget-object v20, Lp/tr00;->a:Lp/ccs;

    .line 358
    .line 359
    new-instance v0, Lp/xk5;

    .line 360
    .line 361
    invoke-direct {v0, v4}, Lp/xk5;-><init>(Lp/usu0;)V

    .line 362
    .line 363
    .line 364
    sget-object v42, Lp/gs8;->Z:Lp/gs8;

    .line 365
    .line 366
    move-object/from16 v24, v42

    .line 367
    .line 368
    move-object v8, v7

    .line 369
    move-object v9, v4

    .line 370
    move-object v10, v5

    .line 371
    move-object v13, v1

    .line 372
    move-object/from16 v14, v28

    .line 373
    .line 374
    move-object/from16 v17, v6

    .line 375
    .line 376
    move-object/from16 v21, v40

    .line 377
    .line 378
    move-object/from16 v22, v0

    .line 379
    .line 380
    invoke-direct/range {v8 .. v24}, Lp/ofv0;-><init>(Lp/usu0;Lp/a390;Lp/rdb;Lp/pb3;Lp/pzc0;Lp/w2r;Lp/zxt;Ljava/lang/Iterable;Lp/ab21;Lp/vz0;Lp/rqe0;Lp/ccs;Lp/gna0;Lp/xk5;Ljava/util/List;Lp/raq;)V

    .line 381
    .line 382
    .line 383
    iput-object v7, v2, Lp/l4m;->a:Lp/ofv0;

    .line 384
    .line 385
    new-instance v0, Lp/spi;

    .line 386
    .line 387
    invoke-direct {v0, v1}, Lp/spi;-><init>(Lp/ok10;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v8, v30

    .line 391
    .line 392
    iput-object v0, v8, Lp/wyr0;->a:Lp/spi;

    .line 393
    .line 394
    new-instance v0, Lp/mq00;

    .line 395
    .line 396
    invoke-virtual/range {v31 .. v31}, Lp/dq00;->J()Lp/kq00;

    .line 397
    .line 398
    .line 399
    move-result-object v37

    .line 400
    invoke-virtual/range {v31 .. v31}, Lp/dq00;->J()Lp/kq00;

    .line 401
    .line 402
    .line 403
    move-result-object v38

    .line 404
    new-instance v8, Lp/xk5;

    .line 405
    .line 406
    invoke-direct {v8, v4}, Lp/xk5;-><init>(Lp/usu0;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v9, v29

    .line 410
    .line 411
    invoke-direct {v0, v4, v9, v5}, Lp/a4;-><init>(Lp/ud40;Lp/ill0;Lp/c390;)V

    .line 412
    .line 413
    .line 414
    new-instance v9, Lp/ofv0;

    .line 415
    .line 416
    new-instance v10, Lp/a4m;

    .line 417
    .line 418
    invoke-direct {v10, v0}, Lp/a4m;-><init>(Lp/tzc0;)V

    .line 419
    .line 420
    .line 421
    new-instance v11, Lp/qb3;

    .line 422
    .line 423
    sget-object v12, Lp/js8;->q:Lp/js8;

    .line 424
    .line 425
    invoke-direct {v11, v5, v6, v12}, Lp/qb3;-><init>(Lp/a390;Lp/ab21;Lp/js8;)V

    .line 426
    .line 427
    .line 428
    const/4 v13, 0x2

    .line 429
    new-array v14, v13, [Lp/vdb;

    .line 430
    .line 431
    new-instance v15, Lp/is8;

    .line 432
    .line 433
    invoke-direct {v15, v4, v5}, Lp/is8;-><init>(Lp/usu0;Lp/c390;)V

    .line 434
    .line 435
    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    aput-object v15, v14, v16

    .line 439
    .line 440
    new-instance v15, Lp/bq00;

    .line 441
    .line 442
    invoke-direct {v15, v4, v5}, Lp/bq00;-><init>(Lp/usu0;Lp/c390;)V

    .line 443
    .line 444
    .line 445
    const/4 v13, 0x1

    .line 446
    aput-object v15, v14, v13

    .line 447
    .line 448
    invoke-static {v14}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    move-object/from16 v35, v14

    .line 453
    .line 454
    check-cast v35, Ljava/lang/Iterable;

    .line 455
    .line 456
    iget-object v12, v12, Lp/bep0;->a:Lp/ccs;

    .line 457
    .line 458
    const/high16 v43, 0x40000

    .line 459
    .line 460
    move-object/from16 v29, v9

    .line 461
    .line 462
    move-object/from16 v30, v4

    .line 463
    .line 464
    move-object/from16 v31, v5

    .line 465
    .line 466
    move-object/from16 v32, v10

    .line 467
    .line 468
    move-object/from16 v33, v11

    .line 469
    .line 470
    move-object/from16 v34, v0

    .line 471
    .line 472
    move-object/from16 v36, v6

    .line 473
    .line 474
    move-object/from16 v39, v12

    .line 475
    .line 476
    move-object/from16 v41, v8

    .line 477
    .line 478
    invoke-direct/range {v29 .. v43}, Lp/ofv0;-><init>(Lp/usu0;Lp/a390;Lp/a4m;Lp/qb3;Lp/tzc0;Ljava/lang/Iterable;Lp/ab21;Lp/vz0;Lp/rqe0;Lp/ccs;Lp/hna0;Lp/xk5;Lp/gs8;I)V

    .line 479
    .line 480
    .line 481
    iput-object v9, v0, Lp/a4;->d:Lp/ofv0;

    .line 482
    .line 483
    new-array v4, v13, [Lp/c390;

    .line 484
    .line 485
    aput-object v5, v4, v16

    .line 486
    .line 487
    invoke-static {v4}, Lp/at3;->o1([Ljava/lang/Object;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    new-instance v6, Lp/z290;

    .line 492
    .line 493
    invoke-direct {v6, v4}, Lp/z290;-><init>(Ljava/util/List;)V

    .line 494
    .line 495
    .line 496
    iput-object v6, v5, Lp/c390;->g:Lp/z290;

    .line 497
    .line 498
    new-instance v4, Lp/nfd;

    .line 499
    .line 500
    const/4 v6, 0x2

    .line 501
    new-array v6, v6, [Lp/tzc0;

    .line 502
    .line 503
    aput-object v1, v6, v16

    .line 504
    .line 505
    aput-object v0, v6, v13

    .line 506
    .line 507
    invoke-static {v6}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    const-string v6, "CompositeProvider@RuntimeModuleData for "

    .line 514
    .line 515
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-direct {v4, v0, v1}, Lp/nfd;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iput-object v4, v5, Lp/c390;->h:Lp/pzc0;

    .line 529
    .line 530
    new-instance v0, Lp/san0;

    .line 531
    .line 532
    new-instance v1, Lp/rni;

    .line 533
    .line 534
    invoke-direct {v1, v2, v3}, Lp/rni;-><init>(Lp/l4m;Lp/ill0;)V

    .line 535
    .line 536
    .line 537
    invoke-direct {v0, v7, v1}, Lp/san0;-><init>(Lp/ofv0;Lp/rni;)V

    .line 538
    .line 539
    .line 540
    :goto_5
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 541
    .line 542
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v2, p0

    .line 546
    .line 547
    move-object/from16 v3, v44

    .line 548
    .line 549
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 554
    .line 555
    if-nez v1, :cond_6

    .line 556
    .line 557
    return-object v0

    .line 558
    :cond_6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Lp/san0;

    .line 563
    .line 564
    if-eqz v4, :cond_7

    .line 565
    .line 566
    return-object v4

    .line 567
    :cond_7
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-object/from16 p0, v2

    .line 571
    .line 572
    move-object/from16 v44, v3

    .line 573
    .line 574
    goto :goto_5

    .line 575
    :catchall_0
    move-exception v0

    .line 576
    move-object v4, v15

    .line 577
    move-object v1, v0

    .line 578
    :try_start_1
    iget-object v0, v4, Lp/ud40;->b:Lp/ld40;

    .line 579
    .line 580
    check-cast v0, Lp/nkk0;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 586
    :catchall_1
    move-exception v0

    .line 587
    invoke-interface {v5}, Lp/xvr0;->unlock()V

    .line 588
    .line 589
    .line 590
    throw v0
.end method
