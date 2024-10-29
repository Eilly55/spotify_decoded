.class public final Lp/nxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/nxo;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/nxo;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/nxo;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/nxo;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nxo;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/nxo;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/b3n0;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/vqs0;

    .line 21
    .line 22
    new-instance v2, Lp/gun0;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lp/gun0;-><init>(Lp/b3n0;Lp/vqs0;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lp/vqs0;

    .line 33
    .line 34
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp/qi21;

    .line 39
    .line 40
    new-instance v2, Lp/tsn0;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lp/tsn0;-><init>(Lp/vqs0;Lp/qi21;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lp/g111;

    .line 51
    .line 52
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 57
    .line 58
    new-instance v2, Lp/r111;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lp/r111;-><init>(Lp/g111;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lp/j9x0;

    .line 69
    .line 70
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lp/g111;

    .line 75
    .line 76
    new-instance v0, Lp/f6u;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/content/Context;

    .line 87
    .line 88
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lp/umh;

    .line 93
    .line 94
    new-instance v2, Lp/xsm;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lp/xsm;-><init>(Landroid/content/Context;Lp/umh;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lp/ma70;

    .line 105
    .line 106
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 111
    .line 112
    new-instance v2, Lp/iax0;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1}, Lp/iax0;-><init>(Lp/ma70;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lp/ken0;

    .line 123
    .line 124
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lp/tk9;

    .line 129
    .line 130
    new-instance v2, Lp/qk9;

    .line 131
    .line 132
    invoke-direct {v2, v0, v1}, Lp/qk9;-><init>(Lp/ken0;Lp/tk9;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    new-instance v2, Lp/iw70;

    .line 149
    .line 150
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 151
    .line 152
    invoke-direct {v2, v1, v0}, Lp/iw70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lp/wrc;

    .line 161
    .line 162
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lp/r5y;

    .line 167
    .line 168
    new-instance v2, Lp/ibp;

    .line 169
    .line 170
    invoke-direct {v2, v0, v1}, Lp/ibp;-><init>(Lp/wrc;Lp/r5y;)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lp/wrc;

    .line 179
    .line 180
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lp/r5y;

    .line 185
    .line 186
    new-instance v2, Lp/lap;

    .line 187
    .line 188
    invoke-direct {v2, v0, v1}, Lp/lap;-><init>(Lp/wrc;Lp/r5y;)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lp/wrc;

    .line 197
    .line 198
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lp/r5y;

    .line 203
    .line 204
    new-instance v2, Lp/iap;

    .line 205
    .line 206
    invoke-direct {v2, v0, v1}, Lp/iap;-><init>(Lp/wrc;Lp/r5y;)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lp/qif;

    .line 215
    .line 216
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lp/qif;

    .line 221
    .line 222
    new-instance v2, Lp/zjf;

    .line 223
    .line 224
    invoke-direct {v2, v0, v1}, Lp/zjf;-><init>(Lp/qif;Lp/qif;)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lp/wrc;

    .line 233
    .line 234
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lp/r5y;

    .line 239
    .line 240
    new-instance v2, Lp/r9p;

    .line 241
    .line 242
    invoke-direct {v2, v0, v1}, Lp/r9p;-><init>(Lp/wrc;Lp/r5y;)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lp/wrc;

    .line 251
    .line 252
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lp/r5y;

    .line 257
    .line 258
    new-instance v2, Lp/p9p;

    .line 259
    .line 260
    invoke-direct {v2, v0, v1}, Lp/p9p;-><init>(Lp/wrc;Lp/r5y;)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lp/yw40;

    .line 269
    .line 270
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lp/zw40;

    .line 275
    .line 276
    new-instance v2, Lp/l9p;

    .line 277
    .line 278
    invoke-direct {v2, v0, v1}, Lp/l9p;-><init>(Lp/yw40;Lp/zw40;)V

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lp/r5y;

    .line 287
    .line 288
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lp/wrc;

    .line 293
    .line 294
    new-instance v2, Lp/i9p;

    .line 295
    .line 296
    invoke-direct {v2, v1, v0}, Lp/i9p;-><init>(Lp/wrc;Lp/r5y;)V

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lp/r5y;

    .line 305
    .line 306
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lp/wrc;

    .line 311
    .line 312
    new-instance v2, Lp/g9p;

    .line 313
    .line 314
    invoke-direct {v2, v1, v0}, Lp/g9p;-><init>(Lp/wrc;Lp/r5y;)V

    .line 315
    .line 316
    .line 317
    return-object v2

    .line 318
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lp/wrc;

    .line 323
    .line 324
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lp/r5y;

    .line 329
    .line 330
    new-instance v2, Lp/y7p;

    .line 331
    .line 332
    invoke-direct {v2, v0, v1}, Lp/y7p;-><init>(Lp/wrc;Lp/r5y;)V

    .line 333
    .line 334
    .line 335
    return-object v2

    .line 336
    :pswitch_11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lp/wrc;

    .line 341
    .line 342
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lp/r5y;

    .line 347
    .line 348
    new-instance v2, Lp/m2p;

    .line 349
    .line 350
    invoke-direct {v2, v0, v1}, Lp/m2p;-><init>(Lp/wrc;Lp/r5y;)V

    .line 351
    .line 352
    .line 353
    return-object v2

    .line 354
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lp/wrc;

    .line 359
    .line 360
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lp/r5y;

    .line 365
    .line 366
    new-instance v2, Lp/i2p;

    .line 367
    .line 368
    invoke-direct {v2, v0, v1}, Lp/i2p;-><init>(Lp/wrc;Lp/r5y;)V

    .line 369
    .line 370
    .line 371
    return-object v2

    .line 372
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lp/wrc;

    .line 377
    .line 378
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lp/r5y;

    .line 383
    .line 384
    new-instance v2, Lp/d1p;

    .line 385
    .line 386
    invoke-direct {v2, v0, v1}, Lp/d1p;-><init>(Lp/wrc;Lp/r5y;)V

    .line 387
    .line 388
    .line 389
    return-object v2

    .line 390
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/lang/String;

    .line 395
    .line 396
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/lang/String;

    .line 401
    .line 402
    sget-object v2, Lp/g0t;->a:Lp/e0t;

    .line 403
    .line 404
    const-string v2, "cultural-moments-hub"

    .line 405
    .line 406
    invoke-static {v2}, Lcom/spotify/player/model/PlayOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2, v0}, Lcom/spotify/player/model/PlayOrigin$Builder;->featureVersion(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayOrigin$Builder;->viewUri(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayOrigin$Builder;->build()Lcom/spotify/player/model/PlayOrigin;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Landroid/app/Activity;

    .line 428
    .line 429
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lp/d4y;

    .line 434
    .line 435
    new-instance v2, Lp/v5y;

    .line 436
    .line 437
    const/4 v3, 0x0

    .line 438
    invoke-direct {v2, v0, v1, v3}, Lp/v5y;-><init>(Landroid/app/Activity;Lp/d4y;Z)V

    .line 439
    .line 440
    .line 441
    return-object v2

    .line 442
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lp/glz0;

    .line 447
    .line 448
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lp/f011;

    .line 453
    .line 454
    new-instance v2, Lp/sve0;

    .line 455
    .line 456
    invoke-direct {v2, v0, v1}, Lp/sve0;-><init>(Lp/glz0;Lp/f011;)V

    .line 457
    .line 458
    .line 459
    return-object v2

    .line 460
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lp/glz0;

    .line 465
    .line 466
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lp/f011;

    .line 471
    .line 472
    new-instance v2, Lp/b2v;

    .line 473
    .line 474
    invoke-direct {v2, v0, v1}, Lp/b2v;-><init>(Lp/glz0;Lp/f011;)V

    .line 475
    .line 476
    .line 477
    return-object v2

    .line 478
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lp/l520;

    .line 483
    .line 484
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lp/o520;

    .line 489
    .line 490
    new-instance v2, Lp/i5x0;

    .line 491
    .line 492
    invoke-direct {v2, v0, v1}, Lp/i5x0;-><init>(Lp/l520;Lp/o520;)V

    .line 493
    .line 494
    .line 495
    return-object v2

    .line 496
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lp/e2v;

    .line 501
    .line 502
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Lp/b2v;

    .line 507
    .line 508
    new-instance v2, Lp/g1v;

    .line 509
    .line 510
    invoke-direct {v2, v0, v1}, Lp/g1v;-><init>(Lp/e2v;Lp/b2v;)V

    .line 511
    .line 512
    .line 513
    return-object v2

    .line 514
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lp/b3n0;

    .line 519
    .line 520
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lp/vqs0;

    .line 525
    .line 526
    new-instance v2, Lp/cm0;

    .line 527
    .line 528
    invoke-direct {v2, v0, v1}, Lp/cm0;-><init>(Lp/b3n0;Lp/vqs0;)V

    .line 529
    .line 530
    .line 531
    return-object v2

    .line 532
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lp/m7c;

    .line 537
    .line 538
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 543
    .line 544
    new-instance v2, Lp/c300;

    .line 545
    .line 546
    invoke-direct {v2, v0, v1}, Lp/c300;-><init>(Lp/m7c;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 547
    .line 548
    .line 549
    return-object v2

    .line 550
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lp/wrc;

    .line 555
    .line 556
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Lp/r5y;

    .line 561
    .line 562
    new-instance v2, Lp/mxo;

    .line 563
    .line 564
    invoke-direct {v2, v0, v1}, Lp/mxo;-><init>(Lp/wrc;Lp/r5y;)V

    .line 565
    .line 566
    .line 567
    return-object v2

    .line 568
    nop

    .line 569
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
