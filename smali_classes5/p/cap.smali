.class public final Lp/cap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lp/oyo;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x1b

    .line 9
    .line 10
    new-array v2, v2, [Lp/hed0;

    .line 11
    .line 12
    sget-object v3, Lp/mll0;->a:Lp/nll0;

    .line 13
    .line 14
    const-class v4, Lp/gcj;

    .line 15
    .line 16
    invoke-static {v3, v4}, Lp/zso;->d(Lp/nll0;Ljava/lang/Class;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Lp/aap;

    .line 21
    .line 22
    const/16 v6, 0x9

    .line 23
    .line 24
    invoke-direct {v5, v1, v6}, Lp/aap;-><init>(Lp/oyo;I)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lp/hed0;

    .line 28
    .line 29
    invoke-direct {v7, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v7, v2, v4

    .line 34
    .line 35
    const-class v5, Lp/fgj;

    .line 36
    .line 37
    invoke-static {v3, v5}, Lp/zso;->d(Lp/nll0;Ljava/lang/Class;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v7, Lp/aap;

    .line 42
    .line 43
    const/16 v8, 0x11

    .line 44
    .line 45
    invoke-direct {v7, v1, v8}, Lp/aap;-><init>(Lp/oyo;I)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Lp/hed0;

    .line 49
    .line 50
    invoke-direct {v9, v5, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    aput-object v9, v2, v5

    .line 55
    .line 56
    const-class v7, Lp/mhj;

    .line 57
    .line 58
    invoke-static {v3, v7}, Lp/zso;->d(Lp/nll0;Ljava/lang/Class;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v9, Lp/aap;

    .line 63
    .line 64
    const/16 v10, 0x12

    .line 65
    .line 66
    invoke-direct {v9, v1, v10}, Lp/aap;-><init>(Lp/oyo;I)V

    .line 67
    .line 68
    .line 69
    new-instance v11, Lp/hed0;

    .line 70
    .line 71
    invoke-direct {v11, v7, v9}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x2

    .line 75
    aput-object v11, v2, v7

    .line 76
    .line 77
    const-class v9, Lp/okj;

    .line 78
    .line 79
    invoke-static {v3, v9}, Lp/zso;->d(Lp/nll0;Ljava/lang/Class;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    new-instance v11, Lp/aap;

    .line 84
    .line 85
    const/16 v12, 0x13

    .line 86
    .line 87
    invoke-direct {v11, v1, v12}, Lp/aap;-><init>(Lp/oyo;I)V

    .line 88
    .line 89
    .line 90
    new-instance v13, Lp/hed0;

    .line 91
    .line 92
    invoke-direct {v13, v9, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x3

    .line 96
    aput-object v13, v2, v9

    .line 97
    .line 98
    const-class v11, Lcom/spotify/nowplaying/uiusecases/closebutton/CloseButtonNowPlaying;

    .line 99
    .line 100
    invoke-static {v3, v11}, Lp/zso;->d(Lp/nll0;Ljava/lang/Class;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    new-instance v13, Lp/aap;

    .line 105
    .line 106
    const/16 v14, 0x14

    .line 107
    .line 108
    invoke-direct {v13, v1, v14}, Lp/aap;-><init>(Lp/oyo;I)V

    .line 109
    .line 110
    .line 111
    new-instance v15, Lp/hed0;

    .line 112
    .line 113
    invoke-direct {v15, v11, v13}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v11, 0x4

    .line 117
    aput-object v15, v2, v11

    .line 118
    .line 119
    const-class v13, Lcom/spotify/nowplaying/uiusecases/contextheader/ContextHeaderNowPlaying;

    .line 120
    .line 121
    invoke-static {v3, v13}, Lp/zso;->d(Lp/nll0;Ljava/lang/Class;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    new-instance v15, Lp/aap;

    .line 126
    .line 127
    const/16 v14, 0x15

    .line 128
    .line 129
    invoke-direct {v15, v1, v14}, Lp/aap;-><init>(Lp/oyo;I)V

    .line 130
    .line 131
    .line 132
    new-instance v14, Lp/hed0;

    .line 133
    .line 134
    invoke-direct {v14, v13, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v13, 0x5

    .line 138
    aput-object v14, v2, v13

    .line 139
    .line 140
    const-class v14, Lcom/spotify/nowplaying/uiusecases/contextmenubutton/ContextMenuButtonNowPlaying;

    .line 141
    .line 142
    invoke-static {v3, v14}, Lp/zso;->d(Lp/nll0;Ljava/lang/Class;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    new-instance v15, Lp/aap;

    .line 147
    .line 148
    const/16 v12, 0x16

    .line 149
    .line 150
    invoke-direct {v15, v1, v12}, Lp/aap;-><init>(Lp/oyo;I)V

    .line 151
    .line 152
    .line 153
    new-instance v12, Lp/hed0;

    .line 154
    .line 155
    invoke-direct {v12, v14, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 v14, 0x6

    .line 159
    aput-object v12, v2, v14

    .line 160
    .line 161
    const-class v12, Lcom/spotify/endless/uiusecases/changesegmentbutton/ChangeSegmentButton;

    .line 162
    .line 163
    invoke-static {v3, v12}, Lp/zso;->d(Lp/nll0;Ljava/lang/Class;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    new-instance v15, Lp/aap;

    .line 168
    .line 169
    const/16 v10, 0x17

    .line 170
    .line 171
    invoke-direct {v15, v1, v10}, Lp/aap;-><init>(Lp/oyo;I)V

    .line 172
    .line 173
    .line 174
    new-instance v10, Lp/hed0;

    .line 175
    .line 176
    invoke-direct {v10, v12, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 v12, 0x7

    .line 180
    aput-object v10, v2, v12

    .line 181
    .line 182
    const-class v10, Lp/w7k;

    .line 183
    .line 184
    invoke-static {v3, v10}, Lp/zso;->d(Lp/nll0;Ljava/lang/Class;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    new-instance v15, Lp/aap;

    .line 189
    .line 190
    const/16 v8, 0x18

    .line 191
    .line 192
    invoke-direct {v15, v1, v8}, Lp/aap;-><init>(Lp/oyo;I)V

    .line 193
    .line 194
    .line 195
    new-instance v8, Lp/hed0;

    .line 196
    .line 197
    invoke-direct {v8, v10, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/16 v10, 0x8

    .line 201
    .line 202
    aput-object v8, v2, v10

    .line 203
    .line 204
    const-class v8, Lp/ypk;

    .line 205
    .line 206
    invoke-static {v3, v8}, Lp/zso;->d(Lp/nll0;Ljava/lang/Class;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    new-instance v15, Lp/aap;

    .line 211
    .line 212
    invoke-direct {v15, v1, v4}, Lp/aap;-><init>(Lp/oyo;I)V

    .line 213
    .line 214
    .line 215
    new-instance v10, Lp/hed0;

    .line 216
    .line 217
    invoke-direct {v10, v8, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    aput-object v10, v2, v6

    .line 221
    .line 222
    const-class v6, Lcom/spotify/nowplaying/uiusecases/nextbutton/NextButtonNowPlaying;

    .line 223
    .line 224
    invoke-static {v3, v6}, Lp/zso;->d(Lp/nll0;Ljava/lang/Class;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    new-instance v8, Lp/aap;

    .line 229
    .line 230
    invoke-direct {v8, v1, v5}, Lp/aap;-><init>(Lp/oyo;I)V

    .line 231
    .line 232
    .line 233
    new-instance v10, Lp/hed0;

    .line 234
    .line 235
    invoke-direct {v10, v6, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/16 v6, 0xa

    .line 239
    .line 240
    aput-object v10, v2, v6

    .line 241
    .line 242
    const-class v8, Lcom/spotify/nowplaying/uiusecases/playpausebutton/PlayPauseButtonNowPlaying;

    .line 243
    .line 244
    invoke-static {v3, v8}, Lp/zso;->d(Lp/nll0;Ljava/lang/Class;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    new-instance v10, Lp/bap;

    .line 249
    .line 250
    invoke-direct {v10, v0, v1, v4}, Lp/bap;-><init>(Lp/cap;Lp/oyo;I)V

    .line 251
    .line 252
    .line 253
    new-instance v4, Lp/hed0;

    .line 254
    .line 255
    invoke-direct {v4, v8, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const/16 v8, 0xb

    .line 259
    .line 260
    aput-object v4, v2, v8

    .line 261
    .line 262
    const-class v4, Lcom/spotify/nowplaying/uiusecases/previousbutton/PreviousButtonNowPlaying;

    .line 263
    .line 264
    invoke-static {v3, v4}, Lp/zso;->d(Lp/nll0;Ljava/lang/Class;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    new-instance v10, Lp/aap;

    .line 269
    .line 270
    invoke-direct {v10, v1, v7}, Lp/aap;-><init>(Lp/oyo;I)V

    .line 271
    .line 272
    .line 273
    new-instance v7, Lp/hed0;

    .line 274
    .line 275
    invoke-direct {v7, v4, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const/16 v4, 0xc

    .line 279
    .line 280
    aput-object v7, v2, v4

    .line 281
    .line 282
    const-class v7, Lcom/spotify/nowplaying/uiusecases/queuebutton/QueueButtonNowPlaying;

    .line 283
    .line 284
    invoke-static {v3, v7}, Lp/zso;->d(Lp/nll0;Ljava/lang/Class;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    new-instance v10, Lp/aap;

    .line 289
    .line 290
    invoke-direct {v10, v1, v9}, Lp/aap;-><init>(Lp/oyo;I)V

    .line 291
    .line 292
    .line 293
    new-instance v9, Lp/hed0;

    .line 294
    .line 295
    invoke-direct {v9, v7, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const/16 v7, 0xd

    .line 299
    .line 300
    aput-object v9, v2, v7

    .line 301
    .line 302
    const-class v9, Lp/s6l;

    .line 303
    .line 304
    invoke-static {v3, v9}, Lp/zso;->d(Lp/nll0;Ljava/lang/Class;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    new-instance v10, Lp/aap;

    .line 309
    .line 310
    invoke-direct {v10, v1, v11}, Lp/aap;-><init>(Lp/oyo;I)V

    .line 311
    .line 312
    .line 313
    new-instance v11, Lp/hed0;

    .line 314
    .line 315
    invoke-direct {v11, v9, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const/16 v9, 0xe

    .line 319
    .line 320
    aput-object v11, v2, v9

    .line 321
    .line 322
    const-class v9, Lcom/spotify/nowplaying/uiusecases/seekbackwardbutton/SeekBackwardButtonNowPlaying;

    .line 323
    .line 324
    invoke-static {v3, v9}, Lp/zso;->d(Lp/nll0;Ljava/lang/Class;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    new-instance v10, Lp/aap;

    .line 329
    .line 330
    invoke-direct {v10, v1, v13}, Lp/aap;-><init>(Lp/oyo;I)V

    .line 331
    .line 332
    .line 333
    new-instance v11, Lp/hed0;

    .line 334
    .line 335
    invoke-direct {v11, v9, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const/16 v9, 0xf

    .line 339
    .line 340
    aput-object v11, v2, v9

    .line 341
    .line 342
    const-class v9, Lcom/spotify/nowplaying/uiusecases/seekforwardbutton/SeekForwardButtonNowPlaying;

    .line 343
    .line 344
    invoke-static {v3, v9}, Lp/zso;->d(Lp/nll0;Ljava/lang/Class;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    new-instance v10, Lp/aap;

    .line 349
    .line 350
    invoke-direct {v10, v1, v14}, Lp/aap;-><init>(Lp/oyo;I)V

    .line 351
    .line 352
    .line 353
    new-instance v11, Lp/hed0;

    .line 354
    .line 355
    invoke-direct {v11, v9, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const/16 v9, 0x10

    .line 359
    .line 360
    aput-object v11, v2, v9

    .line 361
    .line 362
    const-class v9, Lp/h4p0;

    .line 363
    .line 364
    invoke-static {v3, v9}, Lp/zso;->d(Lp/nll0;Ljava/lang/Class;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    new-instance v10, Lp/aap;

    .line 369
    .line 370
    invoke-direct {v10, v1, v12}, Lp/aap;-><init>(Lp/oyo;I)V

    .line 371
    .line 372
    .line 373
    new-instance v11, Lp/hed0;

    .line 374
    .line 375
    invoke-direct {v11, v9, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const/16 v9, 0x11

    .line 379
    .line 380
    aput-object v11, v2, v9

    .line 381
    .line 382
    const-class v9, Lcom/spotify/nowplaying/uiusecases/speedcontrolbutton/SpeedControlButtonNowPlaying;

    .line 383
    .line 384
    invoke-static {v3, v9}, Lp/zso;->d(Lp/nll0;Ljava/lang/Class;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    new-instance v10, Lp/aap;

    .line 389
    .line 390
    const/16 v11, 0x8

    .line 391
    .line 392
    invoke-direct {v10, v1, v11}, Lp/aap;-><init>(Lp/oyo;I)V

    .line 393
    .line 394
    .line 395
    new-instance v11, Lp/hed0;

    .line 396
    .line 397
    invoke-direct {v11, v9, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    const/16 v9, 0x12

    .line 401
    .line 402
    aput-object v11, v2, v9

    .line 403
    .line 404
    const-class v9, Lcom/spotify/nowplaying/uiusecases/sharebutton/ShareButtonNowPlaying;

    .line 405
    .line 406
    invoke-virtual {v3, v9}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-interface {v9}, Lp/es00;->h()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    new-instance v10, Lp/aap;

    .line 418
    .line 419
    invoke-direct {v10, v1, v6}, Lp/aap;-><init>(Lp/oyo;I)V

    .line 420
    .line 421
    .line 422
    new-instance v6, Lp/hed0;

    .line 423
    .line 424
    invoke-direct {v6, v9, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    const/16 v9, 0x13

    .line 428
    .line 429
    aput-object v6, v2, v9

    .line 430
    .line 431
    const-class v6, Lp/fcl;

    .line 432
    .line 433
    invoke-static {v3, v6}, Lp/zso;->d(Lp/nll0;Ljava/lang/Class;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    new-instance v9, Lp/aap;

    .line 438
    .line 439
    invoke-direct {v9, v1, v8}, Lp/aap;-><init>(Lp/oyo;I)V

    .line 440
    .line 441
    .line 442
    new-instance v8, Lp/hed0;

    .line 443
    .line 444
    invoke-direct {v8, v6, v9}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    const/16 v6, 0x14

    .line 448
    .line 449
    aput-object v8, v2, v6

    .line 450
    .line 451
    const-class v6, Lcom/spotify/nowplaying/uiusecases/sleeptimerbutton/SleepTimerButtonNowPlaying;

    .line 452
    .line 453
    invoke-static {v3, v6}, Lp/zso;->d(Lp/nll0;Ljava/lang/Class;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    new-instance v8, Lp/aap;

    .line 458
    .line 459
    invoke-direct {v8, v1, v4}, Lp/aap;-><init>(Lp/oyo;I)V

    .line 460
    .line 461
    .line 462
    new-instance v4, Lp/hed0;

    .line 463
    .line 464
    invoke-direct {v4, v6, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    const/16 v6, 0x15

    .line 468
    .line 469
    aput-object v4, v2, v6

    .line 470
    .line 471
    const-class v4, Lcom/spotify/nowplaying/uiusecases/pager/TrackCarouselNowPlaying;

    .line 472
    .line 473
    invoke-static {v3, v4}, Lp/zso;->d(Lp/nll0;Ljava/lang/Class;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    new-instance v6, Lp/aap;

    .line 478
    .line 479
    invoke-direct {v6, v1, v7}, Lp/aap;-><init>(Lp/oyo;I)V

    .line 480
    .line 481
    .line 482
    new-instance v7, Lp/hed0;

    .line 483
    .line 484
    invoke-direct {v7, v4, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    const/16 v4, 0x16

    .line 488
    .line 489
    aput-object v7, v2, v4

    .line 490
    .line 491
    const-class v4, Lp/cpx0;

    .line 492
    .line 493
    invoke-static {v3, v4}, Lp/zso;->d(Lp/nll0;Ljava/lang/Class;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    new-instance v6, Lp/bap;

    .line 498
    .line 499
    invoke-direct {v6, v0, v1, v5}, Lp/bap;-><init>(Lp/cap;Lp/oyo;I)V

    .line 500
    .line 501
    .line 502
    new-instance v5, Lp/hed0;

    .line 503
    .line 504
    invoke-direct {v5, v4, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    const/16 v4, 0x17

    .line 508
    .line 509
    aput-object v5, v2, v4

    .line 510
    .line 511
    const-class v4, Lcom/spotify/nowplaying/uiusecases/seekbar/TrackSeekbarNowPlaying;

    .line 512
    .line 513
    invoke-static {v3, v4}, Lp/zso;->d(Lp/nll0;Ljava/lang/Class;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    new-instance v5, Lp/aap;

    .line 518
    .line 519
    const/16 v6, 0xe

    .line 520
    .line 521
    invoke-direct {v5, v1, v6}, Lp/aap;-><init>(Lp/oyo;I)V

    .line 522
    .line 523
    .line 524
    new-instance v6, Lp/hed0;

    .line 525
    .line 526
    invoke-direct {v6, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    const/16 v4, 0x18

    .line 530
    .line 531
    aput-object v6, v2, v4

    .line 532
    .line 533
    const-class v4, Lp/x4l;

    .line 534
    .line 535
    invoke-static {v3, v4}, Lp/zso;->d(Lp/nll0;Ljava/lang/Class;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    new-instance v5, Lp/aap;

    .line 540
    .line 541
    const/16 v6, 0xf

    .line 542
    .line 543
    invoke-direct {v5, v1, v6}, Lp/aap;-><init>(Lp/oyo;I)V

    .line 544
    .line 545
    .line 546
    new-instance v6, Lp/hed0;

    .line 547
    .line 548
    invoke-direct {v6, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    const/16 v4, 0x19

    .line 552
    .line 553
    aput-object v6, v2, v4

    .line 554
    .line 555
    const-class v4, Lcom/spotify/nowplaying/uiusecases/videodisabledrow/VideoDisabledRowNowPlaying;

    .line 556
    .line 557
    invoke-static {v3, v4}, Lp/zso;->d(Lp/nll0;Ljava/lang/Class;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    new-instance v4, Lp/aap;

    .line 562
    .line 563
    const/16 v5, 0x10

    .line 564
    .line 565
    invoke-direct {v4, v1, v5}, Lp/aap;-><init>(Lp/oyo;I)V

    .line 566
    .line 567
    .line 568
    new-instance v1, Lp/hed0;

    .line 569
    .line 570
    invoke-direct {v1, v3, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    const/16 v3, 0x1a

    .line 574
    .line 575
    aput-object v1, v2, v3

    .line 576
    .line 577
    invoke-static {v2}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    iput-object v1, v0, Lp/cap;->a:Ljava/util/Map;

    .line 582
    .line 583
    return-void
.end method
