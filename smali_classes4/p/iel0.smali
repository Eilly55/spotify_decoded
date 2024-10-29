.class public final Lp/iel0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/iel0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/iel0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    iget v3, v0, Lp/iel0;->a:I

    .line 6
    .line 7
    const-string v4, "homeShortcutsSectionView"

    .line 8
    .line 9
    const/4 v8, 0x5

    .line 10
    const/4 v9, 0x7

    .line 11
    const/4 v10, 0x3

    .line 12
    const/16 v11, 0xa

    .line 13
    .line 14
    const-string v12, "binding"

    .line 15
    .line 16
    const/4 v13, 0x1

    .line 17
    const-string v14, ""

    .line 18
    .line 19
    const-string v15, "card"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x2

    .line 23
    const-string v16, "encoreComponent"

    .line 24
    .line 25
    iget-object v7, v0, Lp/iel0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    check-cast v3, Lp/mzw;

    .line 34
    .line 35
    move-object/from16 v4, p2

    .line 36
    .line 37
    check-cast v4, Lp/lzw;

    .line 38
    .line 39
    move-object/from16 v5, p3

    .line 40
    .line 41
    check-cast v5, Lp/cdo;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-object v2, v5, Lp/cdo;->a:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    sget-object v5, Lp/kzw;->a:Lp/kzw;

    .line 48
    .line 49
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget-object v3, v3, Lp/mzw;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    check-cast v7, Lp/rzw;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lez v4, :cond_2

    .line 66
    .line 67
    new-instance v4, Lp/u8a0;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-static {v2}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v4, Lp/u8a0;->h:Lp/eqz;

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v4}, Lp/u8a0;->a()Lp/v8a0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, v7, Lp/rzw;->b:Lp/kba0;

    .line 85
    .line 86
    invoke-interface {v3, v2}, Lp/kba0;->d(Lp/v8a0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string v2, "Navigate URI is empty"

    .line 91
    .line 92
    invoke-static {v2}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    return-object v1

    .line 96
    :pswitch_0
    move-object/from16 v2, p1

    .line 97
    .line 98
    check-cast v2, Lp/r7z0;

    .line 99
    .line 100
    move-object/from16 v2, p2

    .line 101
    .line 102
    check-cast v2, Lp/zlh;

    .line 103
    .line 104
    move-object/from16 v2, p3

    .line 105
    .line 106
    check-cast v2, Lp/cdo;

    .line 107
    .line 108
    check-cast v7, Lp/bmh;

    .line 109
    .line 110
    iget-object v2, v7, Lp/bmh;->a:Lp/ual0;

    .line 111
    .line 112
    check-cast v2, Lp/wal0;

    .line 113
    .line 114
    invoke-virtual {v2}, Lp/wal0;->d()V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_1
    move-object/from16 v2, p1

    .line 119
    .line 120
    check-cast v2, Lp/xwm;

    .line 121
    .line 122
    move-object/from16 v3, p2

    .line 123
    .line 124
    check-cast v3, Lp/lwm;

    .line 125
    .line 126
    move-object/from16 v4, p3

    .line 127
    .line 128
    check-cast v4, Lp/cdo;

    .line 129
    .line 130
    sget-object v4, Lp/gwm;->a:Lp/gwm;

    .line 131
    .line 132
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-object v5, v2, Lp/xwm;->c:Lp/g8z0;

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    check-cast v7, Lp/wwm;

    .line 141
    .line 142
    iget-object v2, v7, Lp/wwm;->g:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v6, v2

    .line 145
    check-cast v6, Lp/pa9;

    .line 146
    .line 147
    new-instance v7, Lp/f40;

    .line 148
    .line 149
    invoke-direct {v7, v5}, Lp/f40;-><init>(Lp/g8z0;)V

    .line 150
    .line 151
    .line 152
    const-wide/16 v8, 0x0

    .line 153
    .line 154
    const-string v10, "cta_button"

    .line 155
    .line 156
    const-string v11, "mhpto"

    .line 157
    .line 158
    const/16 v12, 0x10

    .line 159
    .line 160
    invoke-static/range {v6 .. v12}, Lp/odm;->c(Lp/pa9;Lp/e40;JLjava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    sget-object v4, Lp/hwm;->a:Lp/hwm;

    .line 165
    .line 166
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    check-cast v7, Lp/wwm;

    .line 173
    .line 174
    iget-object v2, v7, Lp/wwm;->g:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v6, v2

    .line 177
    check-cast v6, Lp/pa9;

    .line 178
    .line 179
    new-instance v7, Lp/f40;

    .line 180
    .line 181
    invoke-direct {v7, v5}, Lp/f40;-><init>(Lp/g8z0;)V

    .line 182
    .line 183
    .line 184
    const-wide/16 v8, 0x0

    .line 185
    .line 186
    const-string v10, "container"

    .line 187
    .line 188
    const-string v11, "mhpto"

    .line 189
    .line 190
    const/16 v12, 0x10

    .line 191
    .line 192
    invoke-static/range {v6 .. v12}, Lp/odm;->c(Lp/pa9;Lp/e40;JLjava/lang/String;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    sget-object v4, Lp/iwm;->a:Lp/iwm;

    .line 197
    .line 198
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    check-cast v7, Lp/wwm;

    .line 205
    .line 206
    iget-object v3, v7, Lp/wwm;->i:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Lp/k7s;

    .line 209
    .line 210
    iget-object v2, v2, Lp/xwm;->b:Lp/plo;

    .line 211
    .line 212
    iget-object v2, v2, Lp/plo;->a:Ljava/lang/String;

    .line 213
    .line 214
    check-cast v3, Lp/o7s;

    .line 215
    .line 216
    invoke-virtual {v3, v2}, Lp/o7s;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 227
    .line 228
    .line 229
    :cond_6
    :goto_1
    return-object v1

    .line 230
    :pswitch_2
    move-object/from16 v2, p1

    .line 231
    .line 232
    check-cast v2, Lp/rrd;

    .line 233
    .line 234
    move-object/from16 v2, p2

    .line 235
    .line 236
    check-cast v2, Lp/e8x0;

    .line 237
    .line 238
    move-object/from16 v3, p3

    .line 239
    .line 240
    check-cast v3, Lp/cdo;

    .line 241
    .line 242
    check-cast v7, Lp/urd;

    .line 243
    .line 244
    iget-object v3, v7, Lp/urd;->d:Lp/j3v;

    .line 245
    .line 246
    invoke-interface {v3, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_3
    move-object/from16 v3, p1

    .line 251
    .line 252
    check-cast v3, Lp/tod;

    .line 253
    .line 254
    move-object/from16 v4, p2

    .line 255
    .line 256
    check-cast v4, Lp/ekr;

    .line 257
    .line 258
    move-object/from16 v5, p3

    .line 259
    .line 260
    check-cast v5, Lp/cdo;

    .line 261
    .line 262
    if-eqz v5, :cond_7

    .line 263
    .line 264
    iget-object v5, v5, Lp/cdo;->a:Ljava/lang/String;

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_7
    move-object v5, v2

    .line 268
    :goto_2
    instance-of v4, v4, Lp/bgr;

    .line 269
    .line 270
    if-eqz v4, :cond_8

    .line 271
    .line 272
    if-eqz v5, :cond_8

    .line 273
    .line 274
    invoke-static {v5}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v7, Lp/tjd;

    .line 279
    .line 280
    iget-object v5, v7, Lp/tjd;->c:Lp/kba0;

    .line 281
    .line 282
    iget-object v3, v3, Lp/tod;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-interface {v5, v3, v4, v2}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    return-object v1

    .line 288
    :pswitch_4
    move-object/from16 v3, p1

    .line 289
    .line 290
    check-cast v3, Lp/jf9;

    .line 291
    .line 292
    move-object/from16 v4, p2

    .line 293
    .line 294
    check-cast v4, Lp/dkr;

    .line 295
    .line 296
    move-object/from16 v5, p3

    .line 297
    .line 298
    check-cast v5, Lp/cdo;

    .line 299
    .line 300
    if-eqz v5, :cond_9

    .line 301
    .line 302
    iget-object v5, v5, Lp/cdo;->a:Ljava/lang/String;

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_9
    move-object v5, v2

    .line 306
    :goto_3
    instance-of v8, v4, Lp/ohr;

    .line 307
    .line 308
    if-eqz v8, :cond_a

    .line 309
    .line 310
    if-eqz v5, :cond_b

    .line 311
    .line 312
    invoke-static {v5}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v7, Lp/if9;

    .line 317
    .line 318
    iget-object v5, v7, Lp/if9;->a:Lp/kba0;

    .line 319
    .line 320
    iget-object v3, v3, Lp/jf9;->f:Ljava/lang/String;

    .line 321
    .line 322
    invoke-interface {v5, v3, v4, v2}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_a
    instance-of v2, v4, Lp/qhr;

    .line 327
    .line 328
    if-eqz v2, :cond_b

    .line 329
    .line 330
    check-cast v7, Lp/if9;

    .line 331
    .line 332
    iget-object v2, v7, Lp/if9;->b:Lp/ucf;

    .line 333
    .line 334
    iget-object v3, v3, Lp/jf9;->f:Ljava/lang/String;

    .line 335
    .line 336
    new-instance v4, Lp/qcf;

    .line 337
    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v9, 0x1

    .line 340
    const/4 v10, 0x0

    .line 341
    const/4 v11, 0x0

    .line 342
    const/4 v12, 0x0

    .line 343
    const/16 v13, 0x7fc

    .line 344
    .line 345
    move-object v7, v4

    .line 346
    invoke-direct/range {v7 .. v13}, Lp/qcf;-><init>(ZZZLp/pvs;ZI)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v3, v4, v6}, Lp/ktz0;->y(Lp/ucf;Ljava/lang/String;Lp/qcf;I)V

    .line 350
    .line 351
    .line 352
    :cond_b
    :goto_4
    return-object v1

    .line 353
    :pswitch_5
    move-object/from16 v3, p1

    .line 354
    .line 355
    check-cast v3, Landroid/view/View;

    .line 356
    .line 357
    move-object/from16 v3, p2

    .line 358
    .line 359
    check-cast v3, Lcom/spotify/home/dac/component/v1/proto/YourEpisodesCardSmallComponent;

    .line 360
    .line 361
    move-object/from16 v3, p3

    .line 362
    .line 363
    check-cast v3, Lp/wmh;

    .line 364
    .line 365
    check-cast v7, Lp/pi21;

    .line 366
    .line 367
    iget-object v4, v7, Lp/pi21;->d:Lp/oqc;

    .line 368
    .line 369
    if-eqz v4, :cond_d

    .line 370
    .line 371
    new-instance v8, Lp/hys;

    .line 372
    .line 373
    const v9, 0x7f131aa1

    .line 374
    .line 375
    .line 376
    iget-object v10, v7, Lp/pi21;->c:Landroid/content/Context;

    .line 377
    .line 378
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-direct {v8, v9, v5}, Lp/hys;-><init>(Ljava/lang/String;Z)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v4, v8}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v4, v7, Lp/pi21;->d:Lp/oqc;

    .line 389
    .line 390
    if-eqz v4, :cond_c

    .line 391
    .line 392
    new-instance v2, Lp/pix0;

    .line 393
    .line 394
    invoke-direct {v2, v6, v7, v3}, Lp/pix0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v4, v2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 398
    .line 399
    .line 400
    return-object v1

    .line 401
    :cond_c
    invoke-static/range {v16 .. v16}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v2

    .line 405
    :cond_d
    invoke-static/range {v16 .. v16}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v2

    .line 409
    :pswitch_6
    move-object/from16 v3, p1

    .line 410
    .line 411
    check-cast v3, Landroid/view/View;

    .line 412
    .line 413
    move-object/from16 v3, p2

    .line 414
    .line 415
    check-cast v3, Lcom/spotify/home/dac/component/v1/proto/TrackRowChartComponent;

    .line 416
    .line 417
    move-object/from16 v4, p3

    .line 418
    .line 419
    check-cast v4, Lp/wmh;

    .line 420
    .line 421
    check-cast v7, Lp/rwx0;

    .line 422
    .line 423
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    new-instance v8, Lp/twx0;

    .line 427
    .line 428
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/v1/proto/TrackRowChartComponent;->S()I

    .line 429
    .line 430
    .line 431
    move-result v18

    .line 432
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/v1/proto/TrackRowChartComponent;->getTitle()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v19

    .line 436
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/v1/proto/TrackRowChartComponent;->getArtistsList()Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v20

    .line 440
    new-instance v11, Lp/je4;

    .line 441
    .line 442
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/v1/proto/TrackRowChartComponent;->P()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    invoke-direct {v11, v12, v5}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/v1/proto/TrackRowChartComponent;->T()Lp/owx0;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    iget-object v12, v7, Lp/rwx0;->g:Lp/uwx0;

    .line 454
    .line 455
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-eq v5, v13, :cond_f

    .line 463
    .line 464
    if-eq v5, v6, :cond_e

    .line 465
    .line 466
    sget-object v5, Lp/k2f;->d:Lp/k2f;

    .line 467
    .line 468
    :goto_5
    move-object/from16 v22, v5

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_e
    sget-object v5, Lp/k2f;->a:Lp/k2f;

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_f
    sget-object v5, Lp/k2f;->b:Lp/k2f;

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :goto_6
    const/16 v23, 0x3

    .line 478
    .line 479
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/v1/proto/TrackRowChartComponent;->Q()Lp/nwx0;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    iget-object v12, v7, Lp/rwx0;->h:Lp/bma;

    .line 484
    .line 485
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-eq v5, v13, :cond_12

    .line 493
    .line 494
    if-eq v5, v6, :cond_11

    .line 495
    .line 496
    if-eq v5, v10, :cond_10

    .line 497
    .line 498
    const/16 v29, 0x4

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_10
    move/from16 v29, v10

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_11
    move/from16 v29, v6

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_12
    move/from16 v29, v13

    .line 508
    .line 509
    :goto_7
    sget-object v30, Lp/v7k0;->c:Lp/v7k0;

    .line 510
    .line 511
    const/16 v24, 0x1

    .line 512
    .line 513
    const/16 v25, 0x0

    .line 514
    .line 515
    const/16 v26, 0x0

    .line 516
    .line 517
    const/16 v27, 0x0

    .line 518
    .line 519
    sget-object v28, Lp/ldn;->a:Lp/ldn;

    .line 520
    .line 521
    const/16 v31, 0x0

    .line 522
    .line 523
    const/16 v32, 0x0

    .line 524
    .line 525
    move-object/from16 v17, v8

    .line 526
    .line 527
    move-object/from16 v21, v11

    .line 528
    .line 529
    invoke-direct/range {v17 .. v32}, Lp/twx0;-><init>(ILjava/lang/String;Ljava/util/List;Lp/je4;Lp/k2f;IZZZZLp/ldn;ILp/y7k0;Ljava/lang/String;I)V

    .line 530
    .line 531
    .line 532
    iput-object v8, v7, Lp/rwx0;->t:Lp/twx0;

    .line 533
    .line 534
    iget-object v5, v7, Lp/rwx0;->Y:Lp/oqc;

    .line 535
    .line 536
    if-eqz v5, :cond_16

    .line 537
    .line 538
    invoke-interface {v5, v8}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/v1/proto/TrackRowChartComponent;->R()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    iget-object v8, v7, Lp/rwx0;->b:Lp/aqf0;

    .line 546
    .line 547
    invoke-static {v8, v5}, Lp/sry0;->E(Lp/aqf0;Lcom/spotify/dac/player/v1/proto/PlayCommand;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 552
    .line 553
    invoke-direct {v8, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 554
    .line 555
    .line 556
    iget-object v5, v7, Lp/rwx0;->c:Lp/zh10;

    .line 557
    .line 558
    invoke-interface {v5}, Lp/zh10;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Lp/otx0;

    .line 563
    .line 564
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/v1/proto/TrackRowChartComponent;->U()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/v1/proto/TrackRowChartComponent;->T()Lp/owx0;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    if-eq v11, v13, :cond_14

    .line 577
    .line 578
    if-eq v11, v6, :cond_13

    .line 579
    .line 580
    sget-object v6, Lp/ntx0;->c:Lp/ntx0;

    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_13
    sget-object v6, Lp/ntx0;->b:Lp/ntx0;

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_14
    sget-object v6, Lp/ntx0;->a:Lp/ntx0;

    .line 587
    .line 588
    :goto_8
    check-cast v5, Lp/qtx0;

    .line 589
    .line 590
    iget-object v11, v5, Lp/qtx0;->a:Lp/zh10;

    .line 591
    .line 592
    invoke-interface {v11}, Lp/zh10;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    check-cast v11, Lp/ycn0;

    .line 597
    .line 598
    check-cast v11, Lp/adn0;

    .line 599
    .line 600
    iget-object v11, v11, Lp/adn0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 601
    .line 602
    iget-object v12, v5, Lp/qtx0;->b:Lp/zh10;

    .line 603
    .line 604
    invoke-interface {v12}, Lp/zh10;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    check-cast v12, Lp/i4f0;

    .line 609
    .line 610
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v13

    .line 614
    iget-object v14, v12, Lp/i4f0;->a:Lp/zh10;

    .line 615
    .line 616
    invoke-interface {v14}, Lp/zh10;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v14

    .line 620
    check-cast v14, Lp/f4f0;

    .line 621
    .line 622
    invoke-static {}, Lcom/spotify/playability/esperanto/proto/EsPlayability$GetLocallyPlayableRequest;->P()Lp/y9r;

    .line 623
    .line 624
    .line 625
    move-result-object v15

    .line 626
    check-cast v13, Ljava/lang/Iterable;

    .line 627
    .line 628
    invoke-virtual {v15, v13}, Lp/y9r;->P(Ljava/lang/Iterable;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v15}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    check-cast v13, Lcom/spotify/playability/esperanto/proto/EsPlayability$GetLocallyPlayableRequest;

    .line 636
    .line 637
    const-string v15, "spotify.playability.esperanto.proto.Playability"

    .line 638
    .line 639
    const-string v2, "SubscribeLocallyPlayable"

    .line 640
    .line 641
    invoke-virtual {v14, v15, v2, v13}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    sget-object v13, Lp/e4f0;->a:Lp/e4f0;

    .line 646
    .line 647
    invoke-virtual {v2, v13}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    new-instance v13, Lp/au21;

    .line 652
    .line 653
    const/16 v14, 0x14

    .line 654
    .line 655
    invoke-direct {v13, v12, v14}, Lp/au21;-><init>(Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v13}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    new-instance v12, Lp/h4f0;

    .line 663
    .line 664
    sget-object v13, Lp/lro;->a:Lp/lro;

    .line 665
    .line 666
    invoke-direct {v12, v13}, Lp/h4f0;-><init>(Ljava/util/List;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v12}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    sget-object v12, Lp/ptx0;->a:Lp/ptx0;

    .line 674
    .line 675
    invoke-virtual {v2, v12}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    iget-object v12, v5, Lp/qtx0;->c:Lp/zh10;

    .line 680
    .line 681
    invoke-interface {v12}, Lp/zh10;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v12

    .line 685
    check-cast v12, Lp/t6s;

    .line 686
    .line 687
    check-cast v12, Lp/u6s;

    .line 688
    .line 689
    invoke-virtual {v12}, Lp/u6s;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    iget-object v5, v5, Lp/qtx0;->d:Lp/zh10;

    .line 694
    .line 695
    invoke-interface {v5}, Lp/zh10;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    check-cast v5, Lp/e81;

    .line 700
    .line 701
    check-cast v5, Lp/h81;

    .line 702
    .line 703
    invoke-virtual {v5}, Lp/h81;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    new-instance v13, Lp/qe;

    .line 708
    .line 709
    invoke-direct {v13, v6, v9}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    .line 710
    .line 711
    .line 712
    invoke-static {v11, v2, v12, v5, v13}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    new-instance v5, Lp/q41;

    .line 717
    .line 718
    const/16 v6, 0x1c

    .line 719
    .line 720
    invoke-direct {v5, v10, v6}, Lp/q41;-><init>(Ljava/lang/String;I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    sget-object v5, Lp/mtx0;->b:Lp/mtx0;

    .line 728
    .line 729
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    sget-object v5, Lp/pwx0;->a:Lp/pwx0;

    .line 738
    .line 739
    invoke-static {v8, v2, v5}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    iget-object v5, v7, Lp/rwx0;->i:Lio/reactivex/rxjava3/core/Scheduler;

    .line 748
    .line 749
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    new-instance v5, Lp/nmr;

    .line 754
    .line 755
    const/16 v6, 0xb

    .line 756
    .line 757
    invoke-direct {v5, v7, v6}, Lp/nmr;-><init>(Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    const-string v6, "Error loading the track row state"

    .line 761
    .line 762
    iget-object v8, v7, Lp/rwx0;->Z:Lp/lym;

    .line 763
    .line 764
    invoke-static {v2, v8, v6, v5}, Lp/wem;->Y(Lio/reactivex/rxjava3/core/Observable;Lp/lym;Ljava/lang/String;Lp/j3v;)V

    .line 765
    .line 766
    .line 767
    iget-object v2, v7, Lp/rwx0;->Y:Lp/oqc;

    .line 768
    .line 769
    if-eqz v2, :cond_15

    .line 770
    .line 771
    new-instance v5, Lp/hfq;

    .line 772
    .line 773
    const/16 v6, 0x8

    .line 774
    .line 775
    invoke-direct {v5, v6, v7, v3, v4}, Lp/hfq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-interface {v2, v5}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 779
    .line 780
    .line 781
    return-object v1

    .line 782
    :cond_15
    invoke-static/range {v16 .. v16}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    const/4 v1, 0x0

    .line 786
    throw v1

    .line 787
    :cond_16
    move-object v1, v2

    .line 788
    invoke-static/range {v16 .. v16}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v1

    .line 792
    :pswitch_7
    move-object/from16 v2, p1

    .line 793
    .line 794
    check-cast v2, Landroid/view/View;

    .line 795
    .line 796
    move-object/from16 v2, p2

    .line 797
    .line 798
    check-cast v2, Lcom/spotify/home/dac/component/v1/proto/TrackCardSmallComponent;

    .line 799
    .line 800
    move-object/from16 v3, p3

    .line 801
    .line 802
    check-cast v3, Lp/wmh;

    .line 803
    .line 804
    check-cast v7, Lp/six0;

    .line 805
    .line 806
    iget-object v4, v7, Lp/six0;->d:Lp/oqc;

    .line 807
    .line 808
    if-eqz v4, :cond_18

    .line 809
    .line 810
    new-instance v6, Lp/nix0;

    .line 811
    .line 812
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/TrackCardSmallComponent;->getTitle()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    new-instance v10, Lp/je4;

    .line 817
    .line 818
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/TrackCardSmallComponent;->U()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v11

    .line 822
    invoke-direct {v10, v11, v5}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 823
    .line 824
    .line 825
    const/16 v5, 0x17e

    .line 826
    .line 827
    const/4 v11, 0x0

    .line 828
    invoke-direct {v6, v8, v11, v10, v5}, Lp/nix0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/je4;I)V

    .line 829
    .line 830
    .line 831
    invoke-interface {v4, v6}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    iget-object v4, v7, Lp/six0;->d:Lp/oqc;

    .line 835
    .line 836
    if-eqz v4, :cond_17

    .line 837
    .line 838
    new-instance v5, Lp/hfq;

    .line 839
    .line 840
    invoke-direct {v5, v9, v7, v2, v3}, Lp/hfq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    invoke-interface {v4, v5}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 844
    .line 845
    .line 846
    return-object v1

    .line 847
    :cond_17
    invoke-static {v15}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    const/4 v1, 0x0

    .line 851
    throw v1

    .line 852
    :cond_18
    const/4 v1, 0x0

    .line 853
    invoke-static {v15}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v1

    .line 857
    :pswitch_8
    move-object/from16 v2, p1

    .line 858
    .line 859
    check-cast v2, Landroid/view/View;

    .line 860
    .line 861
    move-object/from16 v2, p2

    .line 862
    .line 863
    check-cast v2, Lcom/spotify/home/dac/component/v1/proto/TrackCardMediumComponent;

    .line 864
    .line 865
    move-object/from16 v3, p3

    .line 866
    .line 867
    check-cast v3, Lp/wmh;

    .line 868
    .line 869
    check-cast v7, Lp/qix0;

    .line 870
    .line 871
    iget-object v4, v7, Lp/qix0;->d:Lp/oqc;

    .line 872
    .line 873
    if-eqz v4, :cond_1a

    .line 874
    .line 875
    new-instance v6, Lp/nix0;

    .line 876
    .line 877
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/TrackCardMediumComponent;->getTitle()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/TrackCardMediumComponent;->h()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v9

    .line 885
    new-instance v10, Lp/je4;

    .line 886
    .line 887
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/TrackCardMediumComponent;->Q()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v11

    .line 891
    invoke-direct {v10, v11, v5}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 892
    .line 893
    .line 894
    const/16 v5, 0x17c

    .line 895
    .line 896
    invoke-direct {v6, v8, v9, v10, v5}, Lp/nix0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/je4;I)V

    .line 897
    .line 898
    .line 899
    invoke-interface {v4, v6}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    iget-object v4, v7, Lp/qix0;->d:Lp/oqc;

    .line 903
    .line 904
    if-eqz v4, :cond_19

    .line 905
    .line 906
    new-instance v5, Lp/hfq;

    .line 907
    .line 908
    const/4 v6, 0x6

    .line 909
    invoke-direct {v5, v6, v7, v2, v3}, Lp/hfq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    invoke-interface {v4, v5}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 913
    .line 914
    .line 915
    return-object v1

    .line 916
    :cond_19
    invoke-static {v15}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    const/4 v1, 0x0

    .line 920
    throw v1

    .line 921
    :cond_1a
    const/4 v1, 0x0

    .line 922
    invoke-static {v15}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw v1

    .line 926
    :pswitch_9
    move-object/from16 v2, p1

    .line 927
    .line 928
    check-cast v2, Landroid/view/View;

    .line 929
    .line 930
    move-object/from16 v2, p2

    .line 931
    .line 932
    check-cast v2, Lcom/spotify/home/dac/component/v1/proto/ToolbarItemSettingsComponent;

    .line 933
    .line 934
    move-object/from16 v3, p3

    .line 935
    .line 936
    check-cast v3, Lp/wmh;

    .line 937
    .line 938
    check-cast v7, Lp/amx;

    .line 939
    .line 940
    iget-object v4, v7, Lp/amx;->b:Lp/wex0;

    .line 941
    .line 942
    if-eqz v4, :cond_1b

    .line 943
    .line 944
    iget-object v4, v4, Lp/wex0;->b:Landroid/view/View;

    .line 945
    .line 946
    check-cast v4, Landroid/widget/ImageButton;

    .line 947
    .line 948
    new-instance v5, Lp/p3s0;

    .line 949
    .line 950
    const/16 v6, 0xe

    .line 951
    .line 952
    invoke-direct {v5, v6, v7, v2, v3}, Lp/p3s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 956
    .line 957
    .line 958
    return-object v1

    .line 959
    :cond_1b
    invoke-static {v12}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    const/4 v1, 0x0

    .line 963
    throw v1

    .line 964
    :pswitch_a
    move-object/from16 v6, p1

    .line 965
    .line 966
    check-cast v6, Landroid/view/View;

    .line 967
    .line 968
    move-object/from16 v9, p2

    .line 969
    .line 970
    check-cast v9, Lcom/spotify/home/dac/component/v1/proto/ToolbarItemProfileComponent;

    .line 971
    .line 972
    move-object/from16 v10, p3

    .line 973
    .line 974
    check-cast v10, Lp/wmh;

    .line 975
    .line 976
    invoke-virtual {v9}, Lcom/spotify/home/dac/component/v1/proto/ToolbarItemProfileComponent;->V()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v19

    .line 980
    invoke-virtual {v9}, Lcom/spotify/home/dac/component/v1/proto/ToolbarItemProfileComponent;->a0()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v20

    .line 984
    invoke-virtual {v9}, Lcom/spotify/home/dac/component/v1/proto/ToolbarItemProfileComponent;->Y()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v21

    .line 988
    move-object v11, v7

    .line 989
    check-cast v11, Lp/zlx;

    .line 990
    .line 991
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    iget-object v3, v11, Lp/zlx;->d:Lp/pmr0;

    .line 996
    .line 997
    check-cast v3, Lp/qmr0;

    .line 998
    .line 999
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    const v3, 0x7f131766

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v26

    .line 1009
    iget-object v2, v11, Lp/zlx;->a:Lp/dix;

    .line 1010
    .line 1011
    invoke-virtual {v2}, Lp/dix;->a()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v22

    .line 1015
    new-instance v5, Lp/qrs;

    .line 1016
    .line 1017
    invoke-static/range {v20 .. v20}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    const/16 v23, 0x0

    .line 1021
    .line 1022
    const/16 v24, 0x0

    .line 1023
    .line 1024
    const/16 v27, 0x0

    .line 1025
    .line 1026
    const/16 v28, 0x770

    .line 1027
    .line 1028
    const/16 v25, 0x0

    .line 1029
    .line 1030
    move-object/from16 v18, v5

    .line 1031
    .line 1032
    invoke-direct/range {v18 .. v28}, Lp/qrs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lp/ors;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v2, v11, Lp/zlx;->g:Lp/kza0;

    .line 1036
    .line 1037
    check-cast v2, Lp/lza0;

    .line 1038
    .line 1039
    iget-object v2, v2, Lp/lza0;->a:Lp/ay2;

    .line 1040
    .line 1041
    invoke-virtual {v2}, Lp/ay2;->a()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    iget-object v12, v11, Lp/zlx;->t:Lp/h1w0;

    .line 1046
    .line 1047
    if-eqz v2, :cond_1c

    .line 1048
    .line 1049
    iget-object v2, v11, Lp/zlx;->h:Lp/pvz;

    .line 1050
    .line 1051
    check-cast v2, Lp/hxa0;

    .line 1052
    .line 1053
    iget-object v2, v2, Lp/hxa0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1054
    .line 1055
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->hide()Lio/reactivex/rxjava3/core/Observable;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    sget-object v3, Lp/plx;->c:Lp/plx;

    .line 1060
    .line 1061
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    iget-object v3, v11, Lp/zlx;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1070
    .line 1071
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v13

    .line 1075
    new-instance v14, Lp/exc0;

    .line 1076
    .line 1077
    const/4 v7, 0x2

    .line 1078
    move-object v2, v14

    .line 1079
    move-object v3, v9

    .line 1080
    move-object v4, v11

    .line 1081
    invoke-direct/range {v2 .. v7}, Lp/exc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v13, v14}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    iget-object v3, v11, Lp/zlx;->X:Lp/lym;

    .line 1089
    .line 1090
    invoke-virtual {v3, v2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_9

    .line 1094
    :cond_1c
    invoke-virtual {v12}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    check-cast v2, Lp/oqc;

    .line 1099
    .line 1100
    invoke-interface {v2, v5}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    :goto_9
    invoke-virtual {v12}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    check-cast v2, Lp/oqc;

    .line 1108
    .line 1109
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    const-string v3, "faceheader_image"

    .line 1114
    .line 1115
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    instance-of v3, v2, Landroid/view/View;

    .line 1120
    .line 1121
    if-eqz v3, :cond_1d

    .line 1122
    .line 1123
    goto :goto_a

    .line 1124
    :cond_1d
    const/4 v2, 0x0

    .line 1125
    :goto_a
    if-eqz v2, :cond_1e

    .line 1126
    .line 1127
    iget-object v3, v11, Lp/zlx;->i:Lp/jmr0;

    .line 1128
    .line 1129
    check-cast v3, Lp/lmr0;

    .line 1130
    .line 1131
    invoke-virtual {v3, v2}, Lp/lmr0;->a(Landroid/view/View;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_1e
    invoke-virtual {v12}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    check-cast v2, Lp/oqc;

    .line 1139
    .line 1140
    new-instance v3, Lp/hfq;

    .line 1141
    .line 1142
    invoke-direct {v3, v8, v11, v9, v10}, Lp/hfq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v2, v3}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 1146
    .line 1147
    .line 1148
    return-object v1

    .line 1149
    :pswitch_b
    move-object/from16 v2, p1

    .line 1150
    .line 1151
    check-cast v2, Landroid/view/View;

    .line 1152
    .line 1153
    move-object/from16 v2, p2

    .line 1154
    .line 1155
    check-cast v2, Lcom/spotify/home/dac/component/v1/proto/ToolbarItemListeningHistoryComponent;

    .line 1156
    .line 1157
    move-object/from16 v3, p3

    .line 1158
    .line 1159
    check-cast v3, Lp/wmh;

    .line 1160
    .line 1161
    check-cast v7, Lp/wlx;

    .line 1162
    .line 1163
    iget-object v4, v7, Lp/wlx;->b:Lp/wex0;

    .line 1164
    .line 1165
    if-eqz v4, :cond_1f

    .line 1166
    .line 1167
    iget-object v4, v4, Lp/wex0;->b:Landroid/view/View;

    .line 1168
    .line 1169
    check-cast v4, Landroid/widget/ImageButton;

    .line 1170
    .line 1171
    new-instance v5, Lp/p3s0;

    .line 1172
    .line 1173
    const/16 v6, 0xd

    .line 1174
    .line 1175
    invoke-direct {v5, v6, v7, v2, v3}, Lp/p3s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1179
    .line 1180
    .line 1181
    return-object v1

    .line 1182
    :cond_1f
    invoke-static {v12}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    const/4 v1, 0x0

    .line 1186
    throw v1

    .line 1187
    :pswitch_c
    move-object/from16 v2, p1

    .line 1188
    .line 1189
    check-cast v2, Landroid/view/View;

    .line 1190
    .line 1191
    move-object/from16 v2, p2

    .line 1192
    .line 1193
    check-cast v2, Lcom/spotify/home/dac/component/v1/proto/ToolbarItemFeedComponent;

    .line 1194
    .line 1195
    move-object/from16 v3, p3

    .line 1196
    .line 1197
    check-cast v3, Lp/wmh;

    .line 1198
    .line 1199
    check-cast v7, Lp/vlx;

    .line 1200
    .line 1201
    new-instance v4, Lp/neq;

    .line 1202
    .line 1203
    const/16 v6, 0x1a

    .line 1204
    .line 1205
    invoke-direct {v4, v7, v6}, Lp/neq;-><init>(Ljava/lang/Object;I)V

    .line 1206
    .line 1207
    .line 1208
    iput-object v4, v7, Lp/vlx;->h:Lp/g3v;

    .line 1209
    .line 1210
    new-instance v4, Lp/nmr;

    .line 1211
    .line 1212
    invoke-direct {v4, v7, v11}, Lp/nmr;-><init>(Ljava/lang/Object;I)V

    .line 1213
    .line 1214
    .line 1215
    iput-object v4, v7, Lp/vlx;->g:Lp/j3v;

    .line 1216
    .line 1217
    iget-object v4, v7, Lp/vlx;->f:Lp/rpe;

    .line 1218
    .line 1219
    check-cast v4, Lp/hse;

    .line 1220
    .line 1221
    iget-object v4, v4, Lp/hse;->a:Lp/xq2;

    .line 1222
    .line 1223
    invoke-virtual {v4}, Lp/xq2;->q()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v4

    .line 1227
    const-string v6, "_component"

    .line 1228
    .line 1229
    iget-object v9, v7, Lp/vlx;->e:Lp/mme;

    .line 1230
    .line 1231
    const-string v10, "contentFeedTooltipListener"

    .line 1232
    .line 1233
    if-nez v4, :cond_28

    .line 1234
    .line 1235
    iget-object v4, v7, Lp/vlx;->b:Lp/t37;

    .line 1236
    .line 1237
    check-cast v4, Lp/u37;

    .line 1238
    .line 1239
    iget-object v11, v4, Lp/u37;->a:Lcom/spotify/encoreconsumermobile/elements/bellbutton/BellButtonView;

    .line 1240
    .line 1241
    if-eqz v11, :cond_27

    .line 1242
    .line 1243
    new-instance v12, Lp/hfq;

    .line 1244
    .line 1245
    const/4 v14, 0x4

    .line 1246
    invoke-direct {v12, v14, v7, v2, v3}, Lp/hfq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v11, v12}, Lcom/spotify/encoreconsumermobile/elements/bellbutton/BellButtonView;->onEvent(Lp/j3v;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v2, v4, Lp/u37;->a:Lcom/spotify/encoreconsumermobile/elements/bellbutton/BellButtonView;

    .line 1253
    .line 1254
    if-eqz v2, :cond_26

    .line 1255
    .line 1256
    new-instance v3, Lp/p37;

    .line 1257
    .line 1258
    sget-object v11, Lp/q37;->a:Lp/q37;

    .line 1259
    .line 1260
    const/4 v12, 0x0

    .line 1261
    invoke-direct {v3, v11, v12}, Lp/p37;-><init>(Lp/q37;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/bellbutton/BellButtonView;->render(Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v2, v4, Lp/u37;->a:Lcom/spotify/encoreconsumermobile/elements/bellbutton/BellButtonView;

    .line 1268
    .line 1269
    if-eqz v2, :cond_25

    .line 1270
    .line 1271
    if-eqz v2, :cond_24

    .line 1272
    .line 1273
    iget-object v3, v7, Lp/vlx;->t:Lp/slx;

    .line 1274
    .line 1275
    if-eqz v3, :cond_23

    .line 1276
    .line 1277
    sget-object v4, Lp/nlx;->b:Lp/nlx;

    .line 1278
    .line 1279
    iput-object v2, v9, Lp/mme;->f:Lp/r37;

    .line 1280
    .line 1281
    iput-object v2, v9, Lp/mme;->g:Landroid/view/View;

    .line 1282
    .line 1283
    iput-object v3, v9, Lp/mme;->h:Lp/slx;

    .line 1284
    .line 1285
    iput-object v4, v9, Lp/mme;->i:Lp/g3v;

    .line 1286
    .line 1287
    iget-object v3, v9, Lp/mme;->e:Lp/rpe;

    .line 1288
    .line 1289
    check-cast v3, Lp/hse;

    .line 1290
    .line 1291
    iget-object v3, v3, Lp/hse;->a:Lp/xq2;

    .line 1292
    .line 1293
    invoke-virtual {v3}, Lp/xq2;->q()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v3

    .line 1297
    if-nez v3, :cond_20

    .line 1298
    .line 1299
    new-instance v3, Lp/p37;

    .line 1300
    .line 1301
    const/4 v4, 0x0

    .line 1302
    invoke-direct {v3, v11, v4}, Lp/p37;-><init>(Lp/q37;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/bellbutton/BellButtonView;->render(Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_20
    iget-object v2, v9, Lp/mme;->a:Lp/ooe;

    .line 1309
    .line 1310
    check-cast v2, Lp/qoe;

    .line 1311
    .line 1312
    iget-object v3, v2, Lp/qoe;->b:Lp/rpe;

    .line 1313
    .line 1314
    check-cast v3, Lp/hse;

    .line 1315
    .line 1316
    iget-object v3, v3, Lp/hse;->a:Lp/xq2;

    .line 1317
    .line 1318
    invoke-virtual {v3}, Lp/xq2;->a()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v3

    .line 1322
    if-eqz v3, :cond_22

    .line 1323
    .line 1324
    iget-object v3, v2, Lp/qoe;->c:Lp/ime;

    .line 1325
    .line 1326
    check-cast v3, Lp/jme;

    .line 1327
    .line 1328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    sget-object v4, Lp/kme;->a:Lp/gmt0;

    .line 1332
    .line 1333
    iget-object v3, v3, Lp/jme;->a:Lp/imt0;

    .line 1334
    .line 1335
    move-object v6, v3

    .line 1336
    check-cast v6, Lp/smt0;

    .line 1337
    .line 1338
    invoke-virtual {v6, v4}, Lp/smt0;->n(Lp/gmt0;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v6

    .line 1342
    if-eqz v6, :cond_21

    .line 1343
    .line 1344
    new-instance v6, Lp/hme;

    .line 1345
    .line 1346
    invoke-interface {v3, v4}, Lp/imt0;->j(Lp/gmt0;)J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v10

    .line 1350
    new-instance v4, Ljava/util/Date;

    .line 1351
    .line 1352
    invoke-direct {v4, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 1353
    .line 1354
    .line 1355
    sget-object v7, Lp/kme;->b:Lp/gmt0;

    .line 1356
    .line 1357
    invoke-interface {v3, v7}, Lp/imt0;->i(Lp/gmt0;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v3

    .line 1361
    invoke-direct {v6, v4, v3}, Lp/hme;-><init>(Ljava/util/Date;Z)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_b

    .line 1365
    :cond_21
    const/4 v6, 0x0

    .line 1366
    :goto_b
    if-eqz v6, :cond_22

    .line 1367
    .line 1368
    iget-boolean v3, v6, Lp/hme;->b:Z

    .line 1369
    .line 1370
    if-ne v3, v13, :cond_22

    .line 1371
    .line 1372
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1373
    .line 1374
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_c

    .line 1382
    :cond_22
    iget-object v3, v2, Lp/qoe;->a:Lp/loe;

    .line 1383
    .line 1384
    invoke-interface {v3}, Lp/loe;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    sget-object v4, Lp/poe;->a:Lp/poe;

    .line 1389
    .line 1390
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    new-instance v4, Lp/kbt;

    .line 1395
    .line 1396
    invoke-direct {v4, v2, v8}, Lp/kbt;-><init>(Ljava/lang/Object;I)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    :goto_c
    iget-object v3, v9, Lp/mme;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1407
    .line 1408
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    new-instance v3, Lp/lme;

    .line 1413
    .line 1414
    invoke-direct {v3, v9, v5}, Lp/lme;-><init>(Lp/mme;I)V

    .line 1415
    .line 1416
    .line 1417
    new-instance v4, Lp/lme;

    .line 1418
    .line 1419
    invoke-direct {v4, v9, v13}, Lp/lme;-><init>(Lp/mme;I)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    iget-object v3, v9, Lp/mme;->b:Lp/lym;

    .line 1427
    .line 1428
    invoke-virtual {v3, v2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_d

    .line 1432
    :cond_23
    invoke-static {v10}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    const/4 v1, 0x0

    .line 1436
    throw v1

    .line 1437
    :cond_24
    const/4 v1, 0x0

    .line 1438
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    throw v1

    .line 1442
    :cond_25
    const/4 v1, 0x0

    .line 1443
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    throw v1

    .line 1447
    :cond_26
    const/4 v1, 0x0

    .line 1448
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    throw v1

    .line 1452
    :cond_27
    const/4 v1, 0x0

    .line 1453
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    throw v1

    .line 1457
    :cond_28
    iget-object v4, v7, Lp/vlx;->c:Lp/h520;

    .line 1458
    .line 1459
    check-cast v4, Lp/i520;

    .line 1460
    .line 1461
    iget-object v5, v4, Lp/i520;->a:Landroid/widget/ImageView;

    .line 1462
    .line 1463
    if-eqz v5, :cond_2b

    .line 1464
    .line 1465
    new-instance v8, Lp/p3s0;

    .line 1466
    .line 1467
    const/16 v11, 0xc

    .line 1468
    .line 1469
    invoke-direct {v8, v11, v7, v2, v3}, Lp/p3s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v2, v4, Lp/i520;->a:Landroid/widget/ImageView;

    .line 1476
    .line 1477
    if-eqz v2, :cond_2a

    .line 1478
    .line 1479
    iget-object v3, v7, Lp/vlx;->t:Lp/slx;

    .line 1480
    .line 1481
    if-eqz v3, :cond_29

    .line 1482
    .line 1483
    iput-object v2, v9, Lp/mme;->g:Landroid/view/View;

    .line 1484
    .line 1485
    iput-object v3, v9, Lp/mme;->h:Lp/slx;

    .line 1486
    .line 1487
    :goto_d
    return-object v1

    .line 1488
    :cond_29
    invoke-static {v10}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    const/4 v1, 0x0

    .line 1492
    throw v1

    .line 1493
    :cond_2a
    const/4 v1, 0x0

    .line 1494
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    throw v1

    .line 1498
    :cond_2b
    const/4 v1, 0x0

    .line 1499
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    throw v1

    .line 1503
    :pswitch_d
    move-object/from16 v2, p1

    .line 1504
    .line 1505
    check-cast v2, Landroid/view/View;

    .line 1506
    .line 1507
    move-object/from16 v2, p2

    .line 1508
    .line 1509
    check-cast v2, Lcom/spotify/home/dac/component/v2/proto/ToolbarComponentV2;

    .line 1510
    .line 1511
    move-object/from16 v3, p3

    .line 1512
    .line 1513
    check-cast v3, Lp/wmh;

    .line 1514
    .line 1515
    check-cast v7, Lp/rlx;

    .line 1516
    .line 1517
    iget-object v3, v7, Lp/rlx;->t:Lcom/spotify/home/dac/component/v2/proto/ToolbarComponentV2;

    .line 1518
    .line 1519
    if-eqz v3, :cond_2c

    .line 1520
    .line 1521
    invoke-virtual {v7, v3}, Lp/rlx;->c(Lcom/spotify/home/dac/component/v2/proto/ToolbarComponentV2;)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    invoke-virtual {v7, v2}, Lp/rlx;->c(Lcom/spotify/home/dac/component/v2/proto/ToolbarComponentV2;)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v4

    .line 1529
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v3

    .line 1533
    if-eqz v3, :cond_2c

    .line 1534
    .line 1535
    goto/16 :goto_11

    .line 1536
    .line 1537
    :cond_2c
    iget-object v3, v7, Lp/rlx;->i:Lp/jmz0;

    .line 1538
    .line 1539
    if-eqz v3, :cond_3a

    .line 1540
    .line 1541
    iget-object v3, v3, Lp/jmz0;->d:Landroid/view/View;

    .line 1542
    .line 1543
    check-cast v3, Landroid/widget/FrameLayout;

    .line 1544
    .line 1545
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v2/proto/ToolbarComponentV2;->R()Z

    .line 1549
    .line 1550
    .line 1551
    move-result v3

    .line 1552
    iget-object v4, v7, Lp/rlx;->a:Lp/njj0;

    .line 1553
    .line 1554
    if-eqz v3, :cond_2f

    .line 1555
    .line 1556
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    check-cast v3, Lp/uph;

    .line 1561
    .line 1562
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v2/proto/ToolbarComponentV2;->P()Lcom/spotify/home/dac/component/v1/proto/ToolbarItemProfileComponent;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v6

    .line 1566
    const-string v8, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.ToolbarItemProfileComponent"

    .line 1567
    .line 1568
    invoke-static {v6, v8}, Lp/nsn;->V(Lcom/google/protobuf/f;Ljava/lang/String;)Lcom/google/protobuf/Any;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v6

    .line 1572
    invoke-virtual {v3, v6}, Lp/uph;->a(Lcom/google/protobuf/Any;)Lp/gnh;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    iget-object v6, v7, Lp/rlx;->i:Lp/jmz0;

    .line 1577
    .line 1578
    if-eqz v6, :cond_2e

    .line 1579
    .line 1580
    invoke-virtual {v6}, Lp/jmz0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v6

    .line 1584
    invoke-virtual {v3, v6}, Lp/gnh;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v3

    .line 1588
    iget-object v6, v7, Lp/rlx;->i:Lp/jmz0;

    .line 1589
    .line 1590
    if-eqz v6, :cond_2d

    .line 1591
    .line 1592
    iget-object v6, v6, Lp/jmz0;->d:Landroid/view/View;

    .line 1593
    .line 1594
    check-cast v6, Landroid/widget/FrameLayout;

    .line 1595
    .line 1596
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_e

    .line 1600
    :cond_2d
    invoke-static {v12}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    const/4 v1, 0x0

    .line 1604
    throw v1

    .line 1605
    :cond_2e
    const/4 v1, 0x0

    .line 1606
    invoke-static {v12}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    throw v1

    .line 1610
    :cond_2f
    iget-object v3, v7, Lp/rlx;->h:Lp/h1w0;

    .line 1611
    .line 1612
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v6

    .line 1616
    check-cast v6, Lp/oqc;

    .line 1617
    .line 1618
    iget-object v8, v7, Lp/rlx;->Y:Lp/qrs;

    .line 1619
    .line 1620
    invoke-interface {v6, v8}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    iget-object v6, v7, Lp/rlx;->i:Lp/jmz0;

    .line 1624
    .line 1625
    if-eqz v6, :cond_39

    .line 1626
    .line 1627
    iget-object v6, v6, Lp/jmz0;->d:Landroid/view/View;

    .line 1628
    .line 1629
    check-cast v6, Landroid/widget/FrameLayout;

    .line 1630
    .line 1631
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    check-cast v3, Lp/oqc;

    .line 1636
    .line 1637
    invoke-interface {v3}, Lp/mx01;->getView()Landroid/view/View;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1642
    .line 1643
    .line 1644
    iget-object v3, v7, Lp/rlx;->d:Lp/kza0;

    .line 1645
    .line 1646
    check-cast v3, Lp/lza0;

    .line 1647
    .line 1648
    iget-object v3, v3, Lp/lza0;->a:Lp/ay2;

    .line 1649
    .line 1650
    invoke-virtual {v3}, Lp/ay2;->a()Z

    .line 1651
    .line 1652
    .line 1653
    move-result v3

    .line 1654
    if-eqz v3, :cond_30

    .line 1655
    .line 1656
    iget-object v3, v7, Lp/rlx;->c:Lp/pvz;

    .line 1657
    .line 1658
    check-cast v3, Lp/hxa0;

    .line 1659
    .line 1660
    iget-object v3, v3, Lp/hxa0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1661
    .line 1662
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->hide()Lio/reactivex/rxjava3/core/Observable;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v3

    .line 1666
    sget-object v6, Lp/plx;->b:Lp/plx;

    .line 1667
    .line 1668
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v3

    .line 1676
    iget-object v6, v7, Lp/rlx;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1677
    .line 1678
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    new-instance v6, Lp/e5c0;

    .line 1683
    .line 1684
    const/16 v8, 0xf

    .line 1685
    .line 1686
    invoke-direct {v6, v8, v2, v7}, Lp/e5c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v3

    .line 1693
    iget-object v6, v7, Lp/rlx;->X:Lp/lym;

    .line 1694
    .line 1695
    invoke-virtual {v6, v3}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1696
    .line 1697
    .line 1698
    :cond_30
    :goto_e
    iget-object v3, v7, Lp/rlx;->i:Lp/jmz0;

    .line 1699
    .line 1700
    if-eqz v3, :cond_38

    .line 1701
    .line 1702
    iget-object v3, v3, Lp/jmz0;->c:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v3, Landroid/widget/LinearLayout;

    .line 1705
    .line 1706
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v2/proto/ToolbarComponentV2;->getItemsList()Ljava/util/List;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v3

    .line 1713
    check-cast v3, Ljava/lang/Iterable;

    .line 1714
    .line 1715
    new-instance v6, Ljava/util/ArrayList;

    .line 1716
    .line 1717
    invoke-static {v3, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1718
    .line 1719
    .line 1720
    move-result v8

    .line 1721
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1722
    .line 1723
    .line 1724
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v3

    .line 1728
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1729
    .line 1730
    .line 1731
    move-result v8

    .line 1732
    if-eqz v8, :cond_31

    .line 1733
    .line 1734
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v8

    .line 1738
    check-cast v8, Lcom/google/protobuf/Any;

    .line 1739
    .line 1740
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v9

    .line 1744
    check-cast v9, Lp/uph;

    .line 1745
    .line 1746
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v9, v8}, Lp/uph;->a(Lcom/google/protobuf/Any;)Lp/gnh;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v8

    .line 1753
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1754
    .line 1755
    .line 1756
    goto :goto_f

    .line 1757
    :cond_31
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v3

    .line 1761
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1762
    .line 1763
    .line 1764
    move-result v4

    .line 1765
    if-eqz v4, :cond_37

    .line 1766
    .line 1767
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v4

    .line 1771
    check-cast v4, Lp/dnh;

    .line 1772
    .line 1773
    iget-object v6, v7, Lp/rlx;->i:Lp/jmz0;

    .line 1774
    .line 1775
    if-eqz v6, :cond_36

    .line 1776
    .line 1777
    iget-object v6, v6, Lp/jmz0;->c:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v6, Landroid/widget/LinearLayout;

    .line 1780
    .line 1781
    check-cast v4, Lp/gnh;

    .line 1782
    .line 1783
    invoke-virtual {v4, v6}, Lp/gnh;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v4

    .line 1787
    iget-object v6, v7, Lp/rlx;->i:Lp/jmz0;

    .line 1788
    .line 1789
    if-eqz v6, :cond_35

    .line 1790
    .line 1791
    invoke-virtual {v6}, Lp/jmz0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v6

    .line 1795
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v6

    .line 1799
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v6

    .line 1803
    const v8, 0x7f0704d0

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1807
    .line 1808
    .line 1809
    move-result v6

    .line 1810
    iget-object v8, v7, Lp/rlx;->i:Lp/jmz0;

    .line 1811
    .line 1812
    if-eqz v8, :cond_34

    .line 1813
    .line 1814
    invoke-virtual {v8}, Lp/jmz0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v8

    .line 1818
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v8

    .line 1822
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v8

    .line 1826
    const v9, 0x7f0704cd

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1830
    .line 1831
    .line 1832
    move-result v8

    .line 1833
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 1834
    .line 1835
    invoke-direct {v9, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1839
    .line 1840
    .line 1841
    iget-object v6, v7, Lp/rlx;->i:Lp/jmz0;

    .line 1842
    .line 1843
    if-eqz v6, :cond_33

    .line 1844
    .line 1845
    invoke-virtual {v6}, Lp/jmz0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v6

    .line 1849
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v6

    .line 1853
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v6

    .line 1857
    const v8, 0x7f0704ce

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1861
    .line 1862
    .line 1863
    move-result v6

    .line 1864
    invoke-virtual {v4, v6, v5, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1865
    .line 1866
    .line 1867
    iget-object v6, v7, Lp/rlx;->i:Lp/jmz0;

    .line 1868
    .line 1869
    if-eqz v6, :cond_32

    .line 1870
    .line 1871
    iget-object v6, v6, Lp/jmz0;->c:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v6, Landroid/widget/LinearLayout;

    .line 1874
    .line 1875
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1876
    .line 1877
    .line 1878
    goto :goto_10

    .line 1879
    :cond_32
    invoke-static {v12}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    const/4 v1, 0x0

    .line 1883
    throw v1

    .line 1884
    :cond_33
    const/4 v1, 0x0

    .line 1885
    invoke-static {v12}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1886
    .line 1887
    .line 1888
    throw v1

    .line 1889
    :cond_34
    const/4 v1, 0x0

    .line 1890
    invoke-static {v12}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    throw v1

    .line 1894
    :cond_35
    const/4 v1, 0x0

    .line 1895
    invoke-static {v12}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    throw v1

    .line 1899
    :cond_36
    const/4 v1, 0x0

    .line 1900
    invoke-static {v12}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1901
    .line 1902
    .line 1903
    throw v1

    .line 1904
    :cond_37
    :goto_11
    iput-object v2, v7, Lp/rlx;->t:Lcom/spotify/home/dac/component/v2/proto/ToolbarComponentV2;

    .line 1905
    .line 1906
    return-object v1

    .line 1907
    :cond_38
    const/4 v1, 0x0

    .line 1908
    invoke-static {v12}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    throw v1

    .line 1912
    :cond_39
    const/4 v1, 0x0

    .line 1913
    invoke-static {v12}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    throw v1

    .line 1917
    :cond_3a
    const/4 v1, 0x0

    .line 1918
    invoke-static {v12}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    throw v1

    .line 1922
    :pswitch_e
    move-object/from16 v2, p1

    .line 1923
    .line 1924
    check-cast v2, Landroid/view/View;

    .line 1925
    .line 1926
    move-object/from16 v2, p2

    .line 1927
    .line 1928
    check-cast v2, Lcom/spotify/home/dac/component/v1/proto/ToolbarComponent;

    .line 1929
    .line 1930
    move-object/from16 v3, p3

    .line 1931
    .line 1932
    check-cast v3, Lp/wmh;

    .line 1933
    .line 1934
    check-cast v7, Lp/olx;

    .line 1935
    .line 1936
    iget-object v3, v7, Lp/olx;->d:Lcom/spotify/home/dac/component/v1/proto/ToolbarComponent;

    .line 1937
    .line 1938
    if-eqz v3, :cond_3b

    .line 1939
    .line 1940
    invoke-static {v3}, Lp/olx;->c(Lcom/spotify/home/dac/component/v1/proto/ToolbarComponent;)Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v3

    .line 1944
    invoke-static {v2}, Lp/olx;->c(Lcom/spotify/home/dac/component/v1/proto/ToolbarComponent;)Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v4

    .line 1948
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v3

    .line 1952
    if-eqz v3, :cond_3b

    .line 1953
    .line 1954
    goto/16 :goto_14

    .line 1955
    .line 1956
    :cond_3b
    iget-object v3, v7, Lp/olx;->c:Lp/jmz0;

    .line 1957
    .line 1958
    if-eqz v3, :cond_44

    .line 1959
    .line 1960
    iget-object v3, v3, Lp/jmz0;->c:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v3, Landroid/widget/LinearLayout;

    .line 1963
    .line 1964
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1965
    .line 1966
    .line 1967
    iget-object v3, v7, Lp/olx;->c:Lp/jmz0;

    .line 1968
    .line 1969
    if-eqz v3, :cond_43

    .line 1970
    .line 1971
    iget-object v3, v3, Lp/jmz0;->d:Landroid/view/View;

    .line 1972
    .line 1973
    check-cast v3, Landroid/widget/TextView;

    .line 1974
    .line 1975
    iget-object v4, v7, Lp/olx;->b:Lp/dix;

    .line 1976
    .line 1977
    invoke-virtual {v4}, Lp/dix;->a()Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v4

    .line 1981
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/ToolbarComponent;->getItemsList()Ljava/util/List;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v3

    .line 1988
    check-cast v3, Ljava/lang/Iterable;

    .line 1989
    .line 1990
    new-instance v4, Ljava/util/ArrayList;

    .line 1991
    .line 1992
    invoke-static {v3, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1993
    .line 1994
    .line 1995
    move-result v6

    .line 1996
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1997
    .line 1998
    .line 1999
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v3

    .line 2003
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2004
    .line 2005
    .line 2006
    move-result v6

    .line 2007
    if-eqz v6, :cond_3c

    .line 2008
    .line 2009
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v6

    .line 2013
    check-cast v6, Lcom/google/protobuf/Any;

    .line 2014
    .line 2015
    iget-object v8, v7, Lp/olx;->a:Lp/njj0;

    .line 2016
    .line 2017
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v8

    .line 2021
    check-cast v8, Lp/uph;

    .line 2022
    .line 2023
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v8, v6}, Lp/uph;->a(Lcom/google/protobuf/Any;)Lp/gnh;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v6

    .line 2030
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2031
    .line 2032
    .line 2033
    goto :goto_12

    .line 2034
    :cond_3c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v3

    .line 2038
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2039
    .line 2040
    .line 2041
    move-result v4

    .line 2042
    if-eqz v4, :cond_42

    .line 2043
    .line 2044
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v4

    .line 2048
    check-cast v4, Lp/dnh;

    .line 2049
    .line 2050
    iget-object v6, v7, Lp/olx;->c:Lp/jmz0;

    .line 2051
    .line 2052
    if-eqz v6, :cond_41

    .line 2053
    .line 2054
    iget-object v6, v6, Lp/jmz0;->c:Ljava/lang/Object;

    .line 2055
    .line 2056
    check-cast v6, Landroid/widget/LinearLayout;

    .line 2057
    .line 2058
    check-cast v4, Lp/gnh;

    .line 2059
    .line 2060
    invoke-virtual {v4, v6}, Lp/gnh;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v4

    .line 2064
    iget-object v6, v7, Lp/olx;->c:Lp/jmz0;

    .line 2065
    .line 2066
    if-eqz v6, :cond_40

    .line 2067
    .line 2068
    invoke-virtual {v6}, Lp/jmz0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v6

    .line 2072
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v6

    .line 2076
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v6

    .line 2080
    const v8, 0x7f0704d0

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2084
    .line 2085
    .line 2086
    move-result v6

    .line 2087
    iget-object v9, v7, Lp/olx;->c:Lp/jmz0;

    .line 2088
    .line 2089
    if-eqz v9, :cond_3f

    .line 2090
    .line 2091
    invoke-virtual {v9}, Lp/jmz0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v9

    .line 2095
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v9

    .line 2099
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v9

    .line 2103
    const v10, 0x7f0704cd

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2107
    .line 2108
    .line 2109
    move-result v9

    .line 2110
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 2111
    .line 2112
    invoke-direct {v11, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2116
    .line 2117
    .line 2118
    iget-object v6, v7, Lp/olx;->c:Lp/jmz0;

    .line 2119
    .line 2120
    if-eqz v6, :cond_3e

    .line 2121
    .line 2122
    invoke-virtual {v6}, Lp/jmz0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v6

    .line 2126
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v6

    .line 2130
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v6

    .line 2134
    const v9, 0x7f0704ce

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2138
    .line 2139
    .line 2140
    move-result v6

    .line 2141
    invoke-virtual {v4, v6, v5, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 2142
    .line 2143
    .line 2144
    iget-object v6, v7, Lp/olx;->c:Lp/jmz0;

    .line 2145
    .line 2146
    if-eqz v6, :cond_3d

    .line 2147
    .line 2148
    iget-object v6, v6, Lp/jmz0;->c:Ljava/lang/Object;

    .line 2149
    .line 2150
    check-cast v6, Landroid/widget/LinearLayout;

    .line 2151
    .line 2152
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2153
    .line 2154
    .line 2155
    goto :goto_13

    .line 2156
    :cond_3d
    invoke-static {v12}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2157
    .line 2158
    .line 2159
    const/4 v1, 0x0

    .line 2160
    throw v1

    .line 2161
    :cond_3e
    const/4 v1, 0x0

    .line 2162
    invoke-static {v12}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2163
    .line 2164
    .line 2165
    throw v1

    .line 2166
    :cond_3f
    const/4 v1, 0x0

    .line 2167
    invoke-static {v12}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2168
    .line 2169
    .line 2170
    throw v1

    .line 2171
    :cond_40
    const/4 v1, 0x0

    .line 2172
    invoke-static {v12}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2173
    .line 2174
    .line 2175
    throw v1

    .line 2176
    :cond_41
    const/4 v1, 0x0

    .line 2177
    invoke-static {v12}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2178
    .line 2179
    .line 2180
    throw v1

    .line 2181
    :cond_42
    :goto_14
    iput-object v2, v7, Lp/olx;->d:Lcom/spotify/home/dac/component/v1/proto/ToolbarComponent;

    .line 2182
    .line 2183
    return-object v1

    .line 2184
    :cond_43
    const/4 v1, 0x0

    .line 2185
    invoke-static {v12}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2186
    .line 2187
    .line 2188
    throw v1

    .line 2189
    :cond_44
    const/4 v1, 0x0

    .line 2190
    invoke-static {v12}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2191
    .line 2192
    .line 2193
    throw v1

    .line 2194
    :pswitch_f
    move-object/from16 v2, p1

    .line 2195
    .line 2196
    check-cast v2, Landroid/view/View;

    .line 2197
    .line 2198
    move-object/from16 v2, p2

    .line 2199
    .line 2200
    check-cast v2, Lcom/spotify/home/dac/component/v1/proto/ShowCardSmallComponent;

    .line 2201
    .line 2202
    move-object/from16 v3, p3

    .line 2203
    .line 2204
    check-cast v3, Lp/wmh;

    .line 2205
    .line 2206
    check-cast v7, Lp/k5r0;

    .line 2207
    .line 2208
    iget-object v4, v7, Lp/k5r0;->d:Lp/oqc;

    .line 2209
    .line 2210
    if-eqz v4, :cond_46

    .line 2211
    .line 2212
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/ShowCardSmallComponent;->getTitle()Ljava/lang/String;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v5

    .line 2216
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/ShowCardSmallComponent;->W()Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v6

    .line 2220
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/ShowCardSmallComponent;->U()Ljava/lang/String;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v8

    .line 2224
    new-instance v9, Lp/v4r0;

    .line 2225
    .line 2226
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2227
    .line 2228
    .line 2229
    const/4 v11, 0x0

    .line 2230
    invoke-direct {v9, v8, v5, v11, v6}, Lp/v4r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2231
    .line 2232
    .line 2233
    invoke-interface {v4, v9}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 2234
    .line 2235
    .line 2236
    iget-object v4, v7, Lp/k5r0;->d:Lp/oqc;

    .line 2237
    .line 2238
    if-eqz v4, :cond_45

    .line 2239
    .line 2240
    new-instance v5, Lp/hfq;

    .line 2241
    .line 2242
    invoke-direct {v5, v10, v7, v2, v3}, Lp/hfq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2243
    .line 2244
    .line 2245
    invoke-interface {v4, v5}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 2246
    .line 2247
    .line 2248
    return-object v1

    .line 2249
    :cond_45
    invoke-static {v15}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2250
    .line 2251
    .line 2252
    const/4 v1, 0x0

    .line 2253
    throw v1

    .line 2254
    :cond_46
    const/4 v1, 0x0

    .line 2255
    invoke-static {v15}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2256
    .line 2257
    .line 2258
    throw v1

    .line 2259
    :pswitch_10
    move-object/from16 v2, p1

    .line 2260
    .line 2261
    check-cast v2, Landroid/view/View;

    .line 2262
    .line 2263
    move-object/from16 v2, p2

    .line 2264
    .line 2265
    check-cast v2, Lcom/spotify/home/dac/component/v1/proto/ShowCardMediumComponent;

    .line 2266
    .line 2267
    move-object/from16 v3, p3

    .line 2268
    .line 2269
    check-cast v3, Lp/wmh;

    .line 2270
    .line 2271
    check-cast v7, Lp/a5r0;

    .line 2272
    .line 2273
    iget-object v4, v7, Lp/a5r0;->d:Lp/oqc;

    .line 2274
    .line 2275
    if-eqz v4, :cond_48

    .line 2276
    .line 2277
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/ShowCardMediumComponent;->getTitle()Ljava/lang/String;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v5

    .line 2281
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/ShowCardMediumComponent;->h()Ljava/lang/String;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v8

    .line 2285
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/ShowCardMediumComponent;->Q()Ljava/lang/String;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v9

    .line 2289
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/ShowCardMediumComponent;->S()Ljava/lang/String;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v10

    .line 2293
    new-instance v11, Lp/v4r0;

    .line 2294
    .line 2295
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2296
    .line 2297
    .line 2298
    invoke-direct {v11, v9, v5, v8, v10}, Lp/v4r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2299
    .line 2300
    .line 2301
    invoke-interface {v4, v11}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 2302
    .line 2303
    .line 2304
    iget-object v4, v7, Lp/a5r0;->d:Lp/oqc;

    .line 2305
    .line 2306
    if-eqz v4, :cond_47

    .line 2307
    .line 2308
    new-instance v5, Lp/hfq;

    .line 2309
    .line 2310
    invoke-direct {v5, v6, v7, v2, v3}, Lp/hfq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2311
    .line 2312
    .line 2313
    invoke-interface {v4, v5}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 2314
    .line 2315
    .line 2316
    return-object v1

    .line 2317
    :cond_47
    invoke-static {v15}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2318
    .line 2319
    .line 2320
    const/4 v1, 0x0

    .line 2321
    throw v1

    .line 2322
    :cond_48
    const/4 v1, 0x0

    .line 2323
    invoke-static {v15}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2324
    .line 2325
    .line 2326
    throw v1

    .line 2327
    :pswitch_11
    move-object/from16 v2, p1

    .line 2328
    .line 2329
    check-cast v2, Landroid/view/View;

    .line 2330
    .line 2331
    move-object/from16 v2, p2

    .line 2332
    .line 2333
    check-cast v2, Lcom/spotify/home/dac/component/v1/proto/ShowCardLargeComponent;

    .line 2334
    .line 2335
    move-object/from16 v3, p3

    .line 2336
    .line 2337
    check-cast v3, Lp/wmh;

    .line 2338
    .line 2339
    check-cast v7, Lp/z4r0;

    .line 2340
    .line 2341
    iget-object v4, v7, Lp/z4r0;->d:Lp/oqc;

    .line 2342
    .line 2343
    if-eqz v4, :cond_4a

    .line 2344
    .line 2345
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/ShowCardLargeComponent;->getTitle()Ljava/lang/String;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v5

    .line 2349
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/ShowCardLargeComponent;->h()Ljava/lang/String;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v6

    .line 2353
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/ShowCardLargeComponent;->Q()Ljava/lang/String;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v8

    .line 2357
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/ShowCardLargeComponent;->S()Ljava/lang/String;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v9

    .line 2361
    new-instance v10, Lp/v4r0;

    .line 2362
    .line 2363
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2364
    .line 2365
    .line 2366
    invoke-direct {v10, v8, v5, v6, v9}, Lp/v4r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2367
    .line 2368
    .line 2369
    invoke-interface {v4, v10}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 2370
    .line 2371
    .line 2372
    iget-object v4, v7, Lp/z4r0;->d:Lp/oqc;

    .line 2373
    .line 2374
    if-eqz v4, :cond_49

    .line 2375
    .line 2376
    new-instance v5, Lp/hfq;

    .line 2377
    .line 2378
    invoke-direct {v5, v13, v7, v2, v3}, Lp/hfq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2379
    .line 2380
    .line 2381
    invoke-interface {v4, v5}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 2382
    .line 2383
    .line 2384
    return-object v1

    .line 2385
    :cond_49
    invoke-static {v15}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2386
    .line 2387
    .line 2388
    const/4 v1, 0x0

    .line 2389
    throw v1

    .line 2390
    :cond_4a
    const/4 v1, 0x0

    .line 2391
    invoke-static {v15}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2392
    .line 2393
    .line 2394
    throw v1

    .line 2395
    :pswitch_12
    move-object/from16 v2, p1

    .line 2396
    .line 2397
    check-cast v2, Landroid/view/View;

    .line 2398
    .line 2399
    move-object/from16 v2, p2

    .line 2400
    .line 2401
    check-cast v2, Lcom/spotify/home/dac/component/v2/proto/ShortcutsSectionComponentV2;

    .line 2402
    .line 2403
    move-object/from16 v3, p3

    .line 2404
    .line 2405
    check-cast v3, Lp/wmh;

    .line 2406
    .line 2407
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v2/proto/ShortcutsSectionComponentV2;->P()Lp/ntz;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v2

    .line 2411
    check-cast v7, Lp/gkx;

    .line 2412
    .line 2413
    iget-object v3, v7, Lp/gkx;->b:Lcom/spotify/home/daccomponentsimpl/shortcuts/container/HomeShortcutsSectionView;

    .line 2414
    .line 2415
    if-eqz v3, :cond_4b

    .line 2416
    .line 2417
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2418
    .line 2419
    .line 2420
    move-result v4

    .line 2421
    invoke-virtual {v3, v4}, Lcom/spotify/home/daccomponentsimpl/shortcuts/container/HomeShortcutsSectionView;->N0(I)V

    .line 2422
    .line 2423
    .line 2424
    iget-object v3, v7, Lp/gkx;->a:Lp/unh;

    .line 2425
    .line 2426
    invoke-virtual {v3, v2}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 2427
    .line 2428
    .line 2429
    return-object v1

    .line 2430
    :cond_4b
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2431
    .line 2432
    .line 2433
    const/4 v1, 0x0

    .line 2434
    throw v1

    .line 2435
    :pswitch_13
    move-object/from16 v2, p1

    .line 2436
    .line 2437
    check-cast v2, Landroid/view/View;

    .line 2438
    .line 2439
    move-object/from16 v3, p2

    .line 2440
    .line 2441
    check-cast v3, Lcom/spotify/home/dac/component/v1/proto/ShortcutsSectionComponent;

    .line 2442
    .line 2443
    move-object/from16 v5, p3

    .line 2444
    .line 2445
    check-cast v5, Lp/wmh;

    .line 2446
    .line 2447
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/v1/proto/ShortcutsSectionComponent;->P()Lp/ntz;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v3

    .line 2451
    check-cast v7, Lp/fkx;

    .line 2452
    .line 2453
    iget-object v5, v7, Lp/fkx;->b:Lp/cs2;

    .line 2454
    .line 2455
    invoke-virtual {v5}, Lp/cs2;->g()I

    .line 2456
    .line 2457
    .line 2458
    move-result v5

    .line 2459
    invoke-static {v3, v5}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v3

    .line 2463
    check-cast v3, Ljava/util/Collection;

    .line 2464
    .line 2465
    new-instance v5, Ljava/util/ArrayList;

    .line 2466
    .line 2467
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2468
    .line 2469
    .line 2470
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v2

    .line 2474
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2475
    .line 2476
    .line 2477
    move-result v3

    .line 2478
    iget-object v6, v7, Lp/fkx;->a:Lp/ikx;

    .line 2479
    .line 2480
    check-cast v6, Lp/jkx;

    .line 2481
    .line 2482
    invoke-virtual {v6, v2, v3}, Lp/jkx;->a(Landroid/content/Context;I)I

    .line 2483
    .line 2484
    .line 2485
    move-result v2

    .line 2486
    rem-int/2addr v3, v2

    .line 2487
    if-eqz v3, :cond_4c

    .line 2488
    .line 2489
    invoke-static {v5}, Lp/wem;->u(Ljava/util/List;)I

    .line 2490
    .line 2491
    .line 2492
    move-result v2

    .line 2493
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2494
    .line 2495
    .line 2496
    :cond_4c
    iget-object v2, v7, Lp/fkx;->d:Lcom/spotify/home/daccomponentsimpl/shortcuts/container/HomeShortcutsSectionView;

    .line 2497
    .line 2498
    if-eqz v2, :cond_4d

    .line 2499
    .line 2500
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2501
    .line 2502
    .line 2503
    move-result v3

    .line 2504
    invoke-virtual {v2, v3}, Lcom/spotify/home/daccomponentsimpl/shortcuts/container/HomeShortcutsSectionView;->N0(I)V

    .line 2505
    .line 2506
    .line 2507
    iget-object v2, v7, Lp/fkx;->c:Lp/unh;

    .line 2508
    .line 2509
    invoke-virtual {v2, v5}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 2510
    .line 2511
    .line 2512
    return-object v1

    .line 2513
    :cond_4d
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2514
    .line 2515
    .line 2516
    const/4 v1, 0x0

    .line 2517
    throw v1

    .line 2518
    :pswitch_14
    move-object/from16 v2, p1

    .line 2519
    .line 2520
    check-cast v2, Landroid/view/View;

    .line 2521
    .line 2522
    move-object/from16 v2, p2

    .line 2523
    .line 2524
    check-cast v2, Lcom/spotify/home/dac/component/v1/proto/ShowCardShortcutComponent;

    .line 2525
    .line 2526
    move-object/from16 v30, p3

    .line 2527
    .line 2528
    check-cast v30, Lp/wmh;

    .line 2529
    .line 2530
    check-cast v7, Lp/i5r0;

    .line 2531
    .line 2532
    iget-object v3, v7, Lp/i5r0;->e:Lp/h1r0;

    .line 2533
    .line 2534
    iget-object v4, v7, Lp/i5r0;->f:Lp/oqc;

    .line 2535
    .line 2536
    if-eqz v4, :cond_4f

    .line 2537
    .line 2538
    iget-object v5, v7, Lp/i5r0;->c:Lp/aqf0;

    .line 2539
    .line 2540
    iget-object v6, v7, Lp/i5r0;->b:Lp/dlh;

    .line 2541
    .line 2542
    iget-object v8, v7, Lp/i5r0;->d:Lp/rcf;

    .line 2543
    .line 2544
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/ShowCardShortcutComponent;->getTitle()Ljava/lang/String;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v23

    .line 2548
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/ShowCardShortcutComponent;->Q()Ljava/lang/String;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v24

    .line 2552
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/ShowCardShortcutComponent;->R()Ljava/lang/String;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v25

    .line 2556
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/ShowCardShortcutComponent;->T()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v9

    .line 2560
    if-eqz v9, :cond_4e

    .line 2561
    .line 2562
    invoke-static {v9, v14}, Lp/nsn;->D(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v9

    .line 2566
    move-object/from16 v26, v9

    .line 2567
    .line 2568
    goto :goto_15

    .line 2569
    :cond_4e
    const/16 v26, 0x0

    .line 2570
    .line 2571
    :goto_15
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/ShowCardShortcutComponent;->S()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v27

    .line 2575
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/ShowCardShortcutComponent;->P()Lcom/google/protobuf/Any;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v28

    .line 2579
    sget-object v29, Lp/wxt0;->b5:Lp/wxt0;

    .line 2580
    .line 2581
    iget-object v2, v7, Lp/i5r0;->g:Lp/lym;

    .line 2582
    .line 2583
    move-object/from16 v18, v3

    .line 2584
    .line 2585
    check-cast v18, Lp/m1r0;

    .line 2586
    .line 2587
    move-object/from16 v19, v4

    .line 2588
    .line 2589
    move-object/from16 v20, v5

    .line 2590
    .line 2591
    move-object/from16 v21, v6

    .line 2592
    .line 2593
    move-object/from16 v22, v8

    .line 2594
    .line 2595
    move-object/from16 v31, v2

    .line 2596
    .line 2597
    invoke-virtual/range {v18 .. v31}, Lp/m1r0;->a(Lp/oqc;Lp/aqf0;Lp/dlh;Lp/rcf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/dac/player/v1/proto/PlayCommand;Lcom/google/protobuf/Any;Lp/wxt0;Lp/wmh;Lp/lym;)V

    .line 2598
    .line 2599
    .line 2600
    return-object v1

    .line 2601
    :cond_4f
    invoke-static/range {v16 .. v16}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2602
    .line 2603
    .line 2604
    const/4 v1, 0x0

    .line 2605
    throw v1

    .line 2606
    :pswitch_15
    move-object/from16 v2, p1

    .line 2607
    .line 2608
    check-cast v2, Landroid/view/View;

    .line 2609
    .line 2610
    move-object/from16 v2, p2

    .line 2611
    .line 2612
    check-cast v2, Lcom/spotify/home/dac/component/v1/proto/RecentlyPlayedCardShortcutComponent;

    .line 2613
    .line 2614
    move-object/from16 v30, p3

    .line 2615
    .line 2616
    check-cast v30, Lp/wmh;

    .line 2617
    .line 2618
    check-cast v7, Lp/ryk0;

    .line 2619
    .line 2620
    iget-object v3, v7, Lp/ryk0;->e:Lp/h1r0;

    .line 2621
    .line 2622
    iget-object v4, v7, Lp/ryk0;->f:Lp/oqc;

    .line 2623
    .line 2624
    if-eqz v4, :cond_51

    .line 2625
    .line 2626
    iget-object v5, v7, Lp/ryk0;->c:Lp/aqf0;

    .line 2627
    .line 2628
    iget-object v6, v7, Lp/ryk0;->b:Lp/dlh;

    .line 2629
    .line 2630
    iget-object v8, v7, Lp/ryk0;->d:Lp/rcf;

    .line 2631
    .line 2632
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/RecentlyPlayedCardShortcutComponent;->getTitle()Ljava/lang/String;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v23

    .line 2636
    const-string v24, ""

    .line 2637
    .line 2638
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/RecentlyPlayedCardShortcutComponent;->P()Ljava/lang/String;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v25

    .line 2642
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/RecentlyPlayedCardShortcutComponent;->Q()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v2

    .line 2646
    if-eqz v2, :cond_50

    .line 2647
    .line 2648
    invoke-static {v2, v14}, Lp/nsn;->D(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v2

    .line 2652
    move-object/from16 v26, v2

    .line 2653
    .line 2654
    goto :goto_16

    .line 2655
    :cond_50
    const/16 v26, 0x0

    .line 2656
    .line 2657
    :goto_16
    invoke-static {}, Lcom/spotify/dac/player/v1/proto/PlayCommand;->Q()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v27

    .line 2661
    const/16 v28, 0x0

    .line 2662
    .line 2663
    sget-object v29, Lp/wxt0;->n5:Lp/wxt0;

    .line 2664
    .line 2665
    iget-object v2, v7, Lp/ryk0;->g:Lp/lym;

    .line 2666
    .line 2667
    move-object/from16 v18, v3

    .line 2668
    .line 2669
    check-cast v18, Lp/m1r0;

    .line 2670
    .line 2671
    move-object/from16 v19, v4

    .line 2672
    .line 2673
    move-object/from16 v20, v5

    .line 2674
    .line 2675
    move-object/from16 v21, v6

    .line 2676
    .line 2677
    move-object/from16 v22, v8

    .line 2678
    .line 2679
    move-object/from16 v31, v2

    .line 2680
    .line 2681
    invoke-virtual/range {v18 .. v31}, Lp/m1r0;->a(Lp/oqc;Lp/aqf0;Lp/dlh;Lp/rcf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/dac/player/v1/proto/PlayCommand;Lcom/google/protobuf/Any;Lp/wxt0;Lp/wmh;Lp/lym;)V

    .line 2682
    .line 2683
    .line 2684
    return-object v1

    .line 2685
    :cond_51
    invoke-static/range {v16 .. v16}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2686
    .line 2687
    .line 2688
    const/4 v1, 0x0

    .line 2689
    throw v1

    .line 2690
    :pswitch_16
    move-object/from16 v2, p1

    .line 2691
    .line 2692
    check-cast v2, Landroid/view/View;

    .line 2693
    .line 2694
    move-object/from16 v2, p2

    .line 2695
    .line 2696
    check-cast v2, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardShortcutComponent;

    .line 2697
    .line 2698
    move-object/from16 v30, p3

    .line 2699
    .line 2700
    check-cast v30, Lp/wmh;

    .line 2701
    .line 2702
    check-cast v7, Lp/twf0;

    .line 2703
    .line 2704
    iget-object v3, v7, Lp/twf0;->e:Lp/h1r0;

    .line 2705
    .line 2706
    iget-object v4, v7, Lp/twf0;->f:Lp/oqc;

    .line 2707
    .line 2708
    if-eqz v4, :cond_55

    .line 2709
    .line 2710
    iget-object v5, v7, Lp/twf0;->c:Lp/aqf0;

    .line 2711
    .line 2712
    iget-object v6, v7, Lp/twf0;->b:Lp/dlh;

    .line 2713
    .line 2714
    iget-object v8, v7, Lp/twf0;->d:Lp/rcf;

    .line 2715
    .line 2716
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardShortcutComponent;->getTitle()Ljava/lang/String;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v23

    .line 2720
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardShortcutComponent;->Q()Ljava/lang/String;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v24

    .line 2724
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardShortcutComponent;->R()Ljava/lang/String;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v25

    .line 2728
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardShortcutComponent;->T()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v9

    .line 2732
    if-eqz v9, :cond_52

    .line 2733
    .line 2734
    invoke-static {v9, v14}, Lp/nsn;->D(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v9

    .line 2738
    move-object/from16 v26, v9

    .line 2739
    .line 2740
    goto :goto_17

    .line 2741
    :cond_52
    const/16 v26, 0x0

    .line 2742
    .line 2743
    :goto_17
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardShortcutComponent;->S()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v27

    .line 2747
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardShortcutComponent;->R()Ljava/lang/String;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v9

    .line 2751
    sget-object v10, Lp/p011;->J:Lp/fi40;

    .line 2752
    .line 2753
    invoke-virtual {v10, v9}, Lp/fi40;->d(Ljava/lang/String;)Z

    .line 2754
    .line 2755
    .line 2756
    move-result v10

    .line 2757
    if-nez v10, :cond_54

    .line 2758
    .line 2759
    sget-object v10, Lp/p011;->I1:Lp/g011;

    .line 2760
    .line 2761
    iget-object v10, v10, Lp/g011;->a:Ljava/lang/String;

    .line 2762
    .line 2763
    invoke-static {v10, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2764
    .line 2765
    .line 2766
    move-result v9

    .line 2767
    if-eqz v9, :cond_53

    .line 2768
    .line 2769
    goto :goto_18

    .line 2770
    :cond_53
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardShortcutComponent;->P()Lcom/google/protobuf/Any;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v2

    .line 2774
    move-object/from16 v28, v2

    .line 2775
    .line 2776
    goto :goto_19

    .line 2777
    :cond_54
    :goto_18
    const/16 v28, 0x0

    .line 2778
    .line 2779
    :goto_19
    sget-object v29, Lp/wxt0;->U4:Lp/wxt0;

    .line 2780
    .line 2781
    iget-object v2, v7, Lp/twf0;->g:Lp/lym;

    .line 2782
    .line 2783
    move-object/from16 v18, v3

    .line 2784
    .line 2785
    check-cast v18, Lp/m1r0;

    .line 2786
    .line 2787
    move-object/from16 v19, v4

    .line 2788
    .line 2789
    move-object/from16 v20, v5

    .line 2790
    .line 2791
    move-object/from16 v21, v6

    .line 2792
    .line 2793
    move-object/from16 v22, v8

    .line 2794
    .line 2795
    move-object/from16 v31, v2

    .line 2796
    .line 2797
    invoke-virtual/range {v18 .. v31}, Lp/m1r0;->a(Lp/oqc;Lp/aqf0;Lp/dlh;Lp/rcf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/dac/player/v1/proto/PlayCommand;Lcom/google/protobuf/Any;Lp/wxt0;Lp/wmh;Lp/lym;)V

    .line 2798
    .line 2799
    .line 2800
    return-object v1

    .line 2801
    :cond_55
    invoke-static/range {v16 .. v16}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2802
    .line 2803
    .line 2804
    const/4 v1, 0x0

    .line 2805
    throw v1

    .line 2806
    :pswitch_17
    move-object/from16 v2, p1

    .line 2807
    .line 2808
    check-cast v2, Landroid/view/View;

    .line 2809
    .line 2810
    move-object/from16 v2, p2

    .line 2811
    .line 2812
    check-cast v2, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;

    .line 2813
    .line 2814
    move-object/from16 v3, p3

    .line 2815
    .line 2816
    check-cast v3, Lp/wmh;

    .line 2817
    .line 2818
    check-cast v7, Lp/ifq;

    .line 2819
    .line 2820
    iget-object v4, v7, Lp/ifq;->f:Lp/oqc;

    .line 2821
    .line 2822
    if-eqz v4, :cond_57

    .line 2823
    .line 2824
    new-instance v6, Lp/hvq;

    .line 2825
    .line 2826
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;->getTitle()Ljava/lang/String;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v9

    .line 2830
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;->R()Ljava/lang/String;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v10

    .line 2834
    sget-object v8, Lp/e3f0;->c:Lp/e3f0;

    .line 2835
    .line 2836
    iget-object v11, v7, Lp/ifq;->e:Lp/h1r0;

    .line 2837
    .line 2838
    check-cast v11, Lp/m1r0;

    .line 2839
    .line 2840
    invoke-virtual {v11, v8}, Lp/m1r0;->b(Lp/e3f0;)Lp/pze0;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v11

    .line 2844
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;->U()J

    .line 2845
    .line 2846
    .line 2847
    move-result-wide v12

    .line 2848
    long-to-int v12, v12

    .line 2849
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;->Q()Z

    .line 2850
    .line 2851
    .line 2852
    move-result v13

    .line 2853
    move-object v8, v6

    .line 2854
    invoke-direct/range {v8 .. v13}, Lp/hvq;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/pze0;IZ)V

    .line 2855
    .line 2856
    .line 2857
    invoke-interface {v4, v6}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 2858
    .line 2859
    .line 2860
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;->T()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v4

    .line 2864
    iget-object v6, v7, Lp/ifq;->c:Lp/aqf0;

    .line 2865
    .line 2866
    invoke-static {v6, v4}, Lp/sry0;->E(Lp/aqf0;Lcom/spotify/dac/player/v1/proto/PlayCommand;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v4

    .line 2870
    new-instance v6, Lp/sw3;

    .line 2871
    .line 2872
    const/16 v8, 0x18

    .line 2873
    .line 2874
    invoke-direct {v6, v8, v7, v2}, Lp/sw3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2875
    .line 2876
    .line 2877
    const-string v8, "PlayerInteractor subscription failed."

    .line 2878
    .line 2879
    iget-object v9, v7, Lp/ifq;->g:Lp/lym;

    .line 2880
    .line 2881
    invoke-static {v4, v9, v8, v6}, Lp/wem;->X(Lio/reactivex/rxjava3/core/Flowable;Lp/lym;Ljava/lang/String;Lp/j3v;)V

    .line 2882
    .line 2883
    .line 2884
    iget-object v4, v7, Lp/ifq;->f:Lp/oqc;

    .line 2885
    .line 2886
    if-eqz v4, :cond_56

    .line 2887
    .line 2888
    new-instance v6, Lp/hfq;

    .line 2889
    .line 2890
    invoke-direct {v6, v5, v7, v2, v3}, Lp/hfq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2891
    .line 2892
    .line 2893
    invoke-interface {v4, v6}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 2894
    .line 2895
    .line 2896
    return-object v1

    .line 2897
    :cond_56
    invoke-static/range {v16 .. v16}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2898
    .line 2899
    .line 2900
    const/4 v1, 0x0

    .line 2901
    throw v1

    .line 2902
    :cond_57
    const/4 v1, 0x0

    .line 2903
    invoke-static/range {v16 .. v16}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2904
    .line 2905
    .line 2906
    throw v1

    .line 2907
    :pswitch_18
    move-object/from16 v2, p1

    .line 2908
    .line 2909
    check-cast v2, Landroid/view/View;

    .line 2910
    .line 2911
    move-object/from16 v2, p2

    .line 2912
    .line 2913
    check-cast v2, Lcom/spotify/home/dac/component/v1/proto/ArtistCardShortcutComponent;

    .line 2914
    .line 2915
    move-object/from16 v30, p3

    .line 2916
    .line 2917
    check-cast v30, Lp/wmh;

    .line 2918
    .line 2919
    check-cast v7, Lp/uw3;

    .line 2920
    .line 2921
    iget-object v3, v7, Lp/uw3;->e:Lp/h1r0;

    .line 2922
    .line 2923
    iget-object v4, v7, Lp/uw3;->f:Lp/oqc;

    .line 2924
    .line 2925
    if-eqz v4, :cond_59

    .line 2926
    .line 2927
    iget-object v5, v7, Lp/uw3;->c:Lp/aqf0;

    .line 2928
    .line 2929
    iget-object v6, v7, Lp/uw3;->b:Lp/dlh;

    .line 2930
    .line 2931
    iget-object v8, v7, Lp/uw3;->d:Lp/rcf;

    .line 2932
    .line 2933
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/ArtistCardShortcutComponent;->getTitle()Ljava/lang/String;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v23

    .line 2937
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/ArtistCardShortcutComponent;->Q()Ljava/lang/String;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v24

    .line 2941
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/ArtistCardShortcutComponent;->R()Ljava/lang/String;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v25

    .line 2945
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/ArtistCardShortcutComponent;->T()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v9

    .line 2949
    if-eqz v9, :cond_58

    .line 2950
    .line 2951
    invoke-static {v9, v14}, Lp/nsn;->D(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v9

    .line 2955
    move-object/from16 v26, v9

    .line 2956
    .line 2957
    goto :goto_1a

    .line 2958
    :cond_58
    const/16 v26, 0x0

    .line 2959
    .line 2960
    :goto_1a
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/ArtistCardShortcutComponent;->S()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v27

    .line 2964
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/ArtistCardShortcutComponent;->P()Lcom/google/protobuf/Any;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v28

    .line 2968
    sget-object v29, Lp/wxt0;->G0:Lp/wxt0;

    .line 2969
    .line 2970
    iget-object v2, v7, Lp/uw3;->g:Lp/lym;

    .line 2971
    .line 2972
    move-object/from16 v18, v3

    .line 2973
    .line 2974
    check-cast v18, Lp/m1r0;

    .line 2975
    .line 2976
    move-object/from16 v19, v4

    .line 2977
    .line 2978
    move-object/from16 v20, v5

    .line 2979
    .line 2980
    move-object/from16 v21, v6

    .line 2981
    .line 2982
    move-object/from16 v22, v8

    .line 2983
    .line 2984
    move-object/from16 v31, v2

    .line 2985
    .line 2986
    invoke-virtual/range {v18 .. v31}, Lp/m1r0;->a(Lp/oqc;Lp/aqf0;Lp/dlh;Lp/rcf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/dac/player/v1/proto/PlayCommand;Lcom/google/protobuf/Any;Lp/wxt0;Lp/wmh;Lp/lym;)V

    .line 2987
    .line 2988
    .line 2989
    return-object v1

    .line 2990
    :cond_59
    invoke-static/range {v16 .. v16}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2991
    .line 2992
    .line 2993
    const/4 v1, 0x0

    .line 2994
    throw v1

    .line 2995
    :pswitch_19
    move-object/from16 v2, p1

    .line 2996
    .line 2997
    check-cast v2, Landroid/view/View;

    .line 2998
    .line 2999
    move-object/from16 v2, p2

    .line 3000
    .line 3001
    check-cast v2, Lcom/spotify/home/dac/component/v1/proto/AlbumCardShortcutComponent;

    .line 3002
    .line 3003
    move-object/from16 v30, p3

    .line 3004
    .line 3005
    check-cast v30, Lp/wmh;

    .line 3006
    .line 3007
    check-cast v7, Lp/fe1;

    .line 3008
    .line 3009
    iget-object v3, v7, Lp/fe1;->e:Lp/h1r0;

    .line 3010
    .line 3011
    iget-object v4, v7, Lp/fe1;->f:Lp/oqc;

    .line 3012
    .line 3013
    if-eqz v4, :cond_5b

    .line 3014
    .line 3015
    iget-object v5, v7, Lp/fe1;->c:Lp/aqf0;

    .line 3016
    .line 3017
    iget-object v6, v7, Lp/fe1;->b:Lp/dlh;

    .line 3018
    .line 3019
    iget-object v8, v7, Lp/fe1;->d:Lp/rcf;

    .line 3020
    .line 3021
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardShortcutComponent;->getTitle()Ljava/lang/String;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v23

    .line 3025
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardShortcutComponent;->Q()Ljava/lang/String;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v24

    .line 3029
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardShortcutComponent;->R()Ljava/lang/String;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v25

    .line 3033
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardShortcutComponent;->T()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v9

    .line 3037
    if-eqz v9, :cond_5a

    .line 3038
    .line 3039
    invoke-static {v9, v14}, Lp/nsn;->D(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v9

    .line 3043
    move-object/from16 v26, v9

    .line 3044
    .line 3045
    goto :goto_1b

    .line 3046
    :cond_5a
    const/16 v26, 0x0

    .line 3047
    .line 3048
    :goto_1b
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardShortcutComponent;->S()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v27

    .line 3052
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardShortcutComponent;->P()Lcom/google/protobuf/Any;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v28

    .line 3056
    sget-object v29, Lp/wxt0;->p0:Lp/wxt0;

    .line 3057
    .line 3058
    iget-object v2, v7, Lp/fe1;->g:Lp/lym;

    .line 3059
    .line 3060
    move-object/from16 v18, v3

    .line 3061
    .line 3062
    check-cast v18, Lp/m1r0;

    .line 3063
    .line 3064
    move-object/from16 v19, v4

    .line 3065
    .line 3066
    move-object/from16 v20, v5

    .line 3067
    .line 3068
    move-object/from16 v21, v6

    .line 3069
    .line 3070
    move-object/from16 v22, v8

    .line 3071
    .line 3072
    move-object/from16 v31, v2

    .line 3073
    .line 3074
    invoke-virtual/range {v18 .. v31}, Lp/m1r0;->a(Lp/oqc;Lp/aqf0;Lp/dlh;Lp/rcf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/dac/player/v1/proto/PlayCommand;Lcom/google/protobuf/Any;Lp/wxt0;Lp/wmh;Lp/lym;)V

    .line 3075
    .line 3076
    .line 3077
    return-object v1

    .line 3078
    :cond_5b
    invoke-static/range {v16 .. v16}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 3079
    .line 3080
    .line 3081
    const/4 v1, 0x0

    .line 3082
    throw v1

    .line 3083
    :pswitch_1a
    move-object/from16 v2, p1

    .line 3084
    .line 3085
    check-cast v2, Landroid/view/View;

    .line 3086
    .line 3087
    move-object/from16 v2, p2

    .line 3088
    .line 3089
    check-cast v2, Lcom/spotify/home/dac/component/v1/proto/SectionHeaderComponent;

    .line 3090
    .line 3091
    move-object/from16 v3, p3

    .line 3092
    .line 3093
    check-cast v3, Lp/wmh;

    .line 3094
    .line 3095
    new-instance v3, Lp/huo0;

    .line 3096
    .line 3097
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/SectionHeaderComponent;->getTitle()Ljava/lang/String;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v2

    .line 3101
    invoke-direct {v3, v2}, Lp/huo0;-><init>(Ljava/lang/String;)V

    .line 3102
    .line 3103
    .line 3104
    check-cast v7, Lp/zjx;

    .line 3105
    .line 3106
    iget-object v2, v7, Lp/zjx;->b:Lp/oqc;

    .line 3107
    .line 3108
    if-eqz v2, :cond_5c

    .line 3109
    .line 3110
    invoke-interface {v2, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 3111
    .line 3112
    .line 3113
    return-object v1

    .line 3114
    :cond_5c
    const-string v1, "sectionHeading"

    .line 3115
    .line 3116
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 3117
    .line 3118
    .line 3119
    const/4 v1, 0x0

    .line 3120
    throw v1

    .line 3121
    :pswitch_1b
    move-object/from16 v2, p1

    .line 3122
    .line 3123
    check-cast v2, Landroid/view/View;

    .line 3124
    .line 3125
    move-object/from16 v2, p2

    .line 3126
    .line 3127
    check-cast v2, Lcom/spotify/home/dac/component/v1/proto/SectionComponent;

    .line 3128
    .line 3129
    move-object/from16 v3, p3

    .line 3130
    .line 3131
    check-cast v3, Lp/wmh;

    .line 3132
    .line 3133
    check-cast v7, Lp/yjx;

    .line 3134
    .line 3135
    iput-object v2, v7, Lp/yjx;->c:Lcom/spotify/home/dac/component/v1/proto/SectionComponent;

    .line 3136
    .line 3137
    iget-object v3, v7, Lp/yjx;->e:Lp/u38;

    .line 3138
    .line 3139
    if-eqz v3, :cond_5d

    .line 3140
    .line 3141
    iget-object v4, v7, Lp/yjx;->a:Lp/akx;

    .line 3142
    .line 3143
    check-cast v4, Lp/bkx;

    .line 3144
    .line 3145
    iget-object v3, v3, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 3146
    .line 3147
    invoke-virtual {v4, v2, v3}, Lp/bkx;->a(Lp/w470;Landroidx/recyclerview/widget/RecyclerView;)Lp/g3v;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v3

    .line 3151
    iput-object v3, v7, Lp/yjx;->d:Lp/g3v;

    .line 3152
    .line 3153
    iget-object v3, v7, Lp/yjx;->b:Lp/unh;

    .line 3154
    .line 3155
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/SectionComponent;->Q()Lp/ntz;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v2

    .line 3159
    invoke-virtual {v3, v2}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 3160
    .line 3161
    .line 3162
    return-object v1

    .line 3163
    :cond_5d
    invoke-static {v12}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 3164
    .line 3165
    .line 3166
    const/4 v1, 0x0

    .line 3167
    throw v1

    .line 3168
    :pswitch_1c
    move-object/from16 v2, p1

    .line 3169
    .line 3170
    check-cast v2, Landroid/view/View;

    .line 3171
    .line 3172
    move-object/from16 v2, p2

    .line 3173
    .line 3174
    check-cast v2, Lcom/spotify/home/dac/component/v1/proto/RecsplanationHeadingSmallComponent;

    .line 3175
    .line 3176
    move-object/from16 v3, p3

    .line 3177
    .line 3178
    check-cast v3, Lp/wmh;

    .line 3179
    .line 3180
    check-cast v7, Lp/jel0;

    .line 3181
    .line 3182
    iget-object v4, v7, Lp/jel0;->c:Lp/oqc;

    .line 3183
    .line 3184
    const-string v8, "component"

    .line 3185
    .line 3186
    if-eqz v4, :cond_60

    .line 3187
    .line 3188
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/RecsplanationHeadingSmallComponent;->R()Lcom/spotify/home/dac/element/v1/proto/HighlightedText;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v9

    .line 3192
    new-instance v10, Lp/p6x;

    .line 3193
    .line 3194
    invoke-virtual {v9}, Lcom/spotify/home/dac/element/v1/proto/HighlightedText;->S()Ljava/lang/String;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v11

    .line 3198
    new-array v6, v6, [J

    .line 3199
    .line 3200
    invoke-virtual {v9}, Lcom/spotify/home/dac/element/v1/proto/HighlightedText;->R()I

    .line 3201
    .line 3202
    .line 3203
    move-result v12

    .line 3204
    int-to-long v14, v12

    .line 3205
    aput-wide v14, v6, v5

    .line 3206
    .line 3207
    invoke-virtual {v9}, Lcom/spotify/home/dac/element/v1/proto/HighlightedText;->Q()I

    .line 3208
    .line 3209
    .line 3210
    move-result v9

    .line 3211
    int-to-long v14, v9

    .line 3212
    aput-wide v14, v6, v13

    .line 3213
    .line 3214
    const/16 v9, 0x11

    .line 3215
    .line 3216
    invoke-direct {v10, v11, v6, v9}, Lp/p6x;-><init>(Ljava/lang/String;[JI)V

    .line 3217
    .line 3218
    .line 3219
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/RecsplanationHeadingSmallComponent;->Q()Ljava/lang/String;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v6

    .line 3223
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/RecsplanationHeadingSmallComponent;->P()Ljava/lang/String;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v9

    .line 3227
    invoke-static {v6, v9}, Lp/tco;->q(Ljava/lang/String;Ljava/lang/String;)Lp/yf4;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v6

    .line 3231
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/RecsplanationHeadingSmallComponent;->P()Ljava/lang/String;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v9

    .line 3235
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 3236
    .line 3237
    .line 3238
    move-result v9

    .line 3239
    if-nez v9, :cond_5e

    .line 3240
    .line 3241
    move v5, v13

    .line 3242
    :cond_5e
    xor-int/2addr v5, v13

    .line 3243
    new-instance v9, Lp/gel0;

    .line 3244
    .line 3245
    invoke-direct {v9, v10, v6, v5}, Lp/gel0;-><init>(Lp/p6x;Lp/yf4;Z)V

    .line 3246
    .line 3247
    .line 3248
    invoke-interface {v4, v9}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 3249
    .line 3250
    .line 3251
    iget-object v4, v7, Lp/jel0;->c:Lp/oqc;

    .line 3252
    .line 3253
    if-eqz v4, :cond_5f

    .line 3254
    .line 3255
    new-instance v5, Lp/hg9;

    .line 3256
    .line 3257
    const/16 v6, 0x1d

    .line 3258
    .line 3259
    invoke-direct {v5, v6, v7, v2, v3}, Lp/hg9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3260
    .line 3261
    .line 3262
    invoke-interface {v4, v5}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 3263
    .line 3264
    .line 3265
    return-object v1

    .line 3266
    :cond_5f
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 3267
    .line 3268
    .line 3269
    const/4 v1, 0x0

    .line 3270
    throw v1

    .line 3271
    :cond_60
    const/4 v1, 0x0

    .line 3272
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 3273
    .line 3274
    .line 3275
    throw v1

    .line 3276
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
.end method
