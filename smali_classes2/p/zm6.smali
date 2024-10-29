.class public final Lp/zm6;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ol6;

.field public final synthetic c:Lp/rl6;


# direct methods
.method public synthetic constructor <init>(Lp/ush;Lp/rl6;Lp/jx21;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/zm6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/zm6;->b:Lp/ol6;

    .line 4
    .line 5
    iput-object p2, p0, Lp/zm6;->c:Lp/rl6;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/zm6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Lp/zm6;->b:Lp/ol6;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x6

    .line 12
    const/4 v8, 0x5

    .line 13
    const/4 v9, 0x4

    .line 14
    iget-object v10, v0, Lp/zm6;->c:Lp/rl6;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v1, Lp/bjb0;

    .line 20
    .line 21
    const/4 v11, 0x7

    .line 22
    invoke-direct {v1, v10, v11}, Lp/bjb0;-><init>(Lp/rl6;I)V

    .line 23
    .line 24
    .line 25
    new-instance v11, Lp/bjb0;

    .line 26
    .line 27
    const/16 v12, 0x8

    .line 28
    .line 29
    invoke-direct {v11, v10, v12}, Lp/bjb0;-><init>(Lp/rl6;I)V

    .line 30
    .line 31
    .line 32
    new-instance v12, Lp/ztf;

    .line 33
    .line 34
    invoke-virtual {v1}, Lp/bjb0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp/njj0;

    .line 39
    .line 40
    invoke-virtual {v11}, Lp/bjb0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, Lp/tg50;

    .line 45
    .line 46
    invoke-direct {v12, v1, v11}, Lp/ztf;-><init>(Lp/njj0;Lp/tg50;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lp/bjb0;

    .line 50
    .line 51
    invoke-direct {v1, v10, v9}, Lp/bjb0;-><init>(Lp/rl6;I)V

    .line 52
    .line 53
    .line 54
    new-instance v11, Lp/bjb0;

    .line 55
    .line 56
    invoke-direct {v11, v10, v8}, Lp/bjb0;-><init>(Lp/rl6;I)V

    .line 57
    .line 58
    .line 59
    new-instance v13, Lp/ztf;

    .line 60
    .line 61
    invoke-virtual {v1}, Lp/bjb0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/spotify/cosmos/fireandforgetresolver/FireAndForgetResolver;

    .line 66
    .line 67
    invoke-virtual {v11}, Lp/bjb0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Lp/men0;

    .line 72
    .line 73
    invoke-direct {v13, v1, v11}, Lp/ztf;-><init>(Lcom/spotify/cosmos/fireandforgetresolver/FireAndForgetResolver;Lp/men0;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lp/suf;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v11, Lp/bjb0;

    .line 82
    .line 83
    invoke-direct {v11, v10, v7}, Lp/bjb0;-><init>(Lp/rl6;I)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Lp/p760;

    .line 87
    .line 88
    invoke-virtual {v11}, Lp/bjb0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Lp/o760;

    .line 93
    .line 94
    invoke-direct {v7, v11, v6}, Lp/p760;-><init>(Lp/o760;I)V

    .line 95
    .line 96
    .line 97
    new-instance v11, Lp/zib0;

    .line 98
    .line 99
    const/16 v14, 0x1c

    .line 100
    .line 101
    invoke-direct {v11, v10, v14}, Lp/zib0;-><init>(Lp/rl6;I)V

    .line 102
    .line 103
    .line 104
    new-instance v14, Lp/ajb0;

    .line 105
    .line 106
    invoke-direct {v14, v5, v6}, Lp/ajb0;-><init>(Lp/ol6;I)V

    .line 107
    .line 108
    .line 109
    new-instance v15, Lp/zib0;

    .line 110
    .line 111
    const/16 v9, 0x1d

    .line 112
    .line 113
    invoke-direct {v15, v10, v9}, Lp/zib0;-><init>(Lp/rl6;I)V

    .line 114
    .line 115
    .line 116
    new-instance v9, Lp/ajb0;

    .line 117
    .line 118
    invoke-direct {v9, v5, v4}, Lp/ajb0;-><init>(Lp/ol6;I)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Lp/bjb0;

    .line 122
    .line 123
    invoke-direct {v5, v10, v6}, Lp/bjb0;-><init>(Lp/rl6;I)V

    .line 124
    .line 125
    .line 126
    new-instance v6, Lp/bjb0;

    .line 127
    .line 128
    invoke-direct {v6, v10, v4}, Lp/bjb0;-><init>(Lp/rl6;I)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lp/bjb0;

    .line 132
    .line 133
    invoke-direct {v4, v10, v3}, Lp/bjb0;-><init>(Lp/rl6;I)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lp/bjb0;

    .line 137
    .line 138
    invoke-direct {v3, v10, v2}, Lp/bjb0;-><init>(Lp/rl6;I)V

    .line 139
    .line 140
    .line 141
    new-instance v10, Lp/jm3;

    .line 142
    .line 143
    invoke-virtual {v11}, Lp/zib0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    move-object/from16 v17, v11

    .line 148
    .line 149
    check-cast v17, Lp/gm3;

    .line 150
    .line 151
    invoke-virtual {v14}, Lp/ajb0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    move-object/from16 v18, v11

    .line 156
    .line 157
    check-cast v18, Landroid/content/ServiceConnection;

    .line 158
    .line 159
    invoke-virtual {v15}, Lp/zib0;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    move-object/from16 v19, v11

    .line 164
    .line 165
    check-cast v19, Lp/tg50;

    .line 166
    .line 167
    invoke-virtual {v9}, Lp/ajb0;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    move-object/from16 v20, v9

    .line 172
    .line 173
    check-cast v20, Lp/el6;

    .line 174
    .line 175
    invoke-virtual {v5}, Lp/bjb0;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object/from16 v21, v5

    .line 180
    .line 181
    check-cast v21, Lp/a62;

    .line 182
    .line 183
    invoke-virtual {v6}, Lp/bjb0;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move-object/from16 v22, v5

    .line 188
    .line 189
    check-cast v22, Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v4}, Lp/bjb0;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    move-object/from16 v23, v4

    .line 196
    .line 197
    check-cast v23, Lp/jlu;

    .line 198
    .line 199
    invoke-virtual {v3}, Lp/bjb0;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object/from16 v24, v3

    .line 204
    .line 205
    check-cast v24, Lp/iey;

    .line 206
    .line 207
    move-object/from16 v16, v10

    .line 208
    .line 209
    invoke-direct/range {v16 .. v24}, Lp/jm3;-><init>(Lp/gm3;Landroid/content/ServiceConnection;Lp/tg50;Lp/el6;Lp/a62;Landroid/content/Context;Lp/jlu;Lp/iey;)V

    .line 210
    .line 211
    .line 212
    new-array v3, v8, [Lp/bnc0;

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    aput-object v12, v3, v4

    .line 216
    .line 217
    const/4 v4, 0x1

    .line 218
    aput-object v13, v3, v4

    .line 219
    .line 220
    const/4 v4, 0x2

    .line 221
    aput-object v1, v3, v4

    .line 222
    .line 223
    aput-object v7, v3, v2

    .line 224
    .line 225
    const/4 v1, 0x4

    .line 226
    aput-object v10, v3, v1

    .line 227
    .line 228
    invoke-static {v3}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    return-object v1

    .line 233
    :pswitch_0
    move v4, v3

    .line 234
    new-instance v1, Lp/bjb0;

    .line 235
    .line 236
    const/16 v3, 0x9

    .line 237
    .line 238
    invoke-direct {v1, v10, v3}, Lp/bjb0;-><init>(Lp/rl6;I)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Lp/ajb0;

    .line 242
    .line 243
    invoke-direct {v3, v5, v4}, Lp/ajb0;-><init>(Lp/ol6;I)V

    .line 244
    .line 245
    .line 246
    new-instance v4, Lp/bjb0;

    .line 247
    .line 248
    const/16 v6, 0xa

    .line 249
    .line 250
    invoke-direct {v4, v10, v6}, Lp/bjb0;-><init>(Lp/rl6;I)V

    .line 251
    .line 252
    .line 253
    new-instance v6, Lp/ajb0;

    .line 254
    .line 255
    invoke-direct {v6, v5, v2}, Lp/ajb0;-><init>(Lp/ol6;I)V

    .line 256
    .line 257
    .line 258
    new-instance v9, Lp/bjb0;

    .line 259
    .line 260
    const/16 v11, 0xb

    .line 261
    .line 262
    invoke-direct {v9, v10, v11}, Lp/bjb0;-><init>(Lp/rl6;I)V

    .line 263
    .line 264
    .line 265
    new-instance v11, Lp/bjb0;

    .line 266
    .line 267
    const/16 v12, 0xc

    .line 268
    .line 269
    invoke-direct {v11, v10, v12}, Lp/bjb0;-><init>(Lp/rl6;I)V

    .line 270
    .line 271
    .line 272
    new-instance v12, Lp/km3;

    .line 273
    .line 274
    invoke-virtual {v1}, Lp/bjb0;->invoke()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    move-object/from16 v17, v1

    .line 279
    .line 280
    check-cast v17, Lp/gm3;

    .line 281
    .line 282
    invoke-virtual {v3}, Lp/ajb0;->invoke()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object/from16 v18, v1

    .line 287
    .line 288
    check-cast v18, Landroid/content/ServiceConnection;

    .line 289
    .line 290
    invoke-virtual {v4}, Lp/bjb0;->invoke()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object/from16 v19, v1

    .line 295
    .line 296
    check-cast v19, Lp/tg50;

    .line 297
    .line 298
    invoke-virtual {v6}, Lp/ajb0;->invoke()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    move-object/from16 v20, v1

    .line 303
    .line 304
    check-cast v20, Lp/el6;

    .line 305
    .line 306
    invoke-virtual {v9}, Lp/bjb0;->invoke()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    move-object/from16 v21, v1

    .line 311
    .line 312
    check-cast v21, Lp/a62;

    .line 313
    .line 314
    invoke-virtual {v11}, Lp/bjb0;->invoke()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    move-object/from16 v22, v1

    .line 319
    .line 320
    check-cast v22, Lp/dyj0;

    .line 321
    .line 322
    move-object/from16 v16, v12

    .line 323
    .line 324
    invoke-direct/range {v16 .. v22}, Lp/km3;-><init>(Lp/gm3;Landroid/content/ServiceConnection;Lp/tg50;Lp/el6;Lp/a62;Lp/dyj0;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Lp/bjb0;

    .line 328
    .line 329
    const/16 v3, 0xf

    .line 330
    .line 331
    invoke-direct {v1, v10, v3}, Lp/bjb0;-><init>(Lp/rl6;I)V

    .line 332
    .line 333
    .line 334
    new-instance v3, Lp/p760;

    .line 335
    .line 336
    invoke-virtual {v1}, Lp/bjb0;->invoke()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lp/o760;

    .line 341
    .line 342
    const/4 v4, 0x1

    .line 343
    invoke-direct {v3, v1, v4}, Lp/p760;-><init>(Lp/o760;I)V

    .line 344
    .line 345
    .line 346
    new-instance v1, Lp/ajb0;

    .line 347
    .line 348
    const/4 v4, 0x4

    .line 349
    invoke-direct {v1, v5, v4}, Lp/ajb0;-><init>(Lp/ol6;I)V

    .line 350
    .line 351
    .line 352
    new-instance v4, Lp/tuf;

    .line 353
    .line 354
    invoke-virtual {v1}, Lp/ajb0;->invoke()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-direct {v4, v1}, Lp/tuf;-><init>(Z)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Lp/bjb0;

    .line 368
    .line 369
    const/16 v5, 0x14

    .line 370
    .line 371
    invoke-direct {v1, v10, v5}, Lp/bjb0;-><init>(Lp/rl6;I)V

    .line 372
    .line 373
    .line 374
    new-instance v5, Lp/bjb0;

    .line 375
    .line 376
    const/16 v6, 0x15

    .line 377
    .line 378
    invoke-direct {v5, v10, v6}, Lp/bjb0;-><init>(Lp/rl6;I)V

    .line 379
    .line 380
    .line 381
    new-instance v6, Lp/ztf;

    .line 382
    .line 383
    invoke-virtual {v1}, Lp/bjb0;->invoke()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lcom/spotify/appstorage/userdirectory/UserDirectoryCachePaths;

    .line 388
    .line 389
    invoke-virtual {v5}, Lp/bjb0;->invoke()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Lp/kju0;

    .line 394
    .line 395
    invoke-direct {v6, v1, v5}, Lp/ztf;-><init>(Lcom/spotify/appstorage/userdirectory/UserDirectoryCachePaths;Lp/kju0;)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Lp/bjb0;

    .line 399
    .line 400
    const/16 v5, 0xd

    .line 401
    .line 402
    invoke-direct {v1, v10, v5}, Lp/bjb0;-><init>(Lp/rl6;I)V

    .line 403
    .line 404
    .line 405
    new-instance v5, Lp/bjb0;

    .line 406
    .line 407
    const/16 v9, 0xe

    .line 408
    .line 409
    invoke-direct {v5, v10, v9}, Lp/bjb0;-><init>(Lp/rl6;I)V

    .line 410
    .line 411
    .line 412
    new-instance v9, Lp/ztf;

    .line 413
    .line 414
    invoke-virtual {v1}, Lp/bjb0;->invoke()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lcom/spotify/cosmos/fireandforgetresolver/FireAndForgetResolver;

    .line 419
    .line 420
    invoke-virtual {v5}, Lp/bjb0;->invoke()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Lp/kju0;

    .line 425
    .line 426
    invoke-direct {v9, v1, v5}, Lp/ztf;-><init>(Lcom/spotify/cosmos/fireandforgetresolver/FireAndForgetResolver;Lp/kju0;)V

    .line 427
    .line 428
    .line 429
    new-instance v1, Lp/bjb0;

    .line 430
    .line 431
    const/16 v5, 0x10

    .line 432
    .line 433
    invoke-direct {v1, v10, v5}, Lp/bjb0;-><init>(Lp/rl6;I)V

    .line 434
    .line 435
    .line 436
    new-instance v5, Lp/bjb0;

    .line 437
    .line 438
    const/16 v11, 0x11

    .line 439
    .line 440
    invoke-direct {v5, v10, v11}, Lp/bjb0;-><init>(Lp/rl6;I)V

    .line 441
    .line 442
    .line 443
    new-instance v11, Lp/bjb0;

    .line 444
    .line 445
    const/16 v13, 0x12

    .line 446
    .line 447
    invoke-direct {v11, v10, v13}, Lp/bjb0;-><init>(Lp/rl6;I)V

    .line 448
    .line 449
    .line 450
    new-instance v13, Lp/bjb0;

    .line 451
    .line 452
    const/16 v14, 0x13

    .line 453
    .line 454
    invoke-direct {v13, v10, v14}, Lp/bjb0;-><init>(Lp/rl6;I)V

    .line 455
    .line 456
    .line 457
    new-instance v10, Lp/l5m0;

    .line 458
    .line 459
    invoke-virtual {v1}, Lp/bjb0;->invoke()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lp/njj0;

    .line 464
    .line 465
    invoke-virtual {v5}, Lp/bjb0;->invoke()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Lp/tg50;

    .line 470
    .line 471
    invoke-virtual {v11}, Lp/bjb0;->invoke()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    check-cast v11, Lio/reactivex/rxjava3/core/Scheduler;

    .line 476
    .line 477
    invoke-virtual {v13}, Lp/bjb0;->invoke()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    check-cast v13, Lp/dyj0;

    .line 482
    .line 483
    invoke-direct {v10, v1, v5, v11, v13}, Lp/l5m0;-><init>(Lp/njj0;Lp/tg50;Lio/reactivex/rxjava3/core/Scheduler;Lp/dyj0;)V

    .line 484
    .line 485
    .line 486
    new-array v1, v7, [Lp/bnc0;

    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    aput-object v12, v1, v5

    .line 490
    .line 491
    const/4 v5, 0x1

    .line 492
    aput-object v3, v1, v5

    .line 493
    .line 494
    const/4 v3, 0x2

    .line 495
    aput-object v4, v1, v3

    .line 496
    .line 497
    aput-object v6, v1, v2

    .line 498
    .line 499
    const/4 v2, 0x4

    .line 500
    aput-object v9, v1, v2

    .line 501
    .line 502
    aput-object v10, v1, v8

    .line 503
    .line 504
    invoke-static {v1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    return-object v1

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/zm6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/zm6;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/zm6;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
