.class public final Lp/wbn0;
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
    iput p3, p0, Lp/wbn0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/wbn0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/wbn0;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/wbn0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wbn0;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/wbn0;->b:Lp/njj0;

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
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/hbn0;

    .line 21
    .line 22
    new-instance v2, Lp/fbn0;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lp/fbn0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lp/hbn0;)V

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
    check-cast v0, Lp/sc0;

    .line 33
    .line 34
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp/hbn0;

    .line 39
    .line 40
    new-instance v2, Lp/ca0;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lp/ca0;-><init>(Lp/sc0;Lp/hbn0;)V

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
    check-cast v0, Lp/aiu0;

    .line 51
    .line 52
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lp/mrp0;

    .line 57
    .line 58
    new-instance v2, Lp/eu11;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lp/eu11;-><init>(Lp/aiu0;Lp/mrp0;)V

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
    check-cast v0, Lp/a11;

    .line 69
    .line 70
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lp/ehb0;

    .line 75
    .line 76
    new-instance v2, Lp/b11;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lp/b11;-><init>(Lp/a11;Lp/ehb0;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lp/dzt0;

    .line 87
    .line 88
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lp/i60;

    .line 93
    .line 94
    new-instance v2, Lp/erx;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lp/erx;-><init>(Lp/dzt0;Lp/i60;)V

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
    check-cast v0, Lp/edx;

    .line 105
    .line 106
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lp/omo;

    .line 111
    .line 112
    new-instance v2, Lp/vdn0;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1}, Lp/vdn0;-><init>(Lp/edx;Lp/omo;)V

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
    check-cast v0, Landroid/app/Activity;

    .line 123
    .line 124
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lp/yic0;

    .line 129
    .line 130
    new-instance v2, Lp/psf;

    .line 131
    .line 132
    invoke-direct {v2, v0, v1}, Lp/psf;-><init>(Landroid/app/Activity;Lp/yic0;)V

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
    check-cast v0, Landroid/app/Activity;

    .line 141
    .line 142
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lp/ken0;

    .line 147
    .line 148
    new-instance v2, Lp/f90;

    .line 149
    .line 150
    invoke-direct {v2, v0, v1}, Lp/f90;-><init>(Landroid/app/Activity;Lp/ken0;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lp/n60;

    .line 159
    .line 160
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lp/ipr;

    .line 165
    .line 166
    new-instance v2, Lp/fvv0;

    .line 167
    .line 168
    invoke-direct {v2, v0, v1}, Lp/fvv0;-><init>(Lp/n60;Lp/ipr;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lp/lvb;

    .line 183
    .line 184
    new-instance v2, Lp/mvt0;

    .line 185
    .line 186
    invoke-direct {v2, v0, v1}, Lp/mvt0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lp/lvb;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lp/psf0;

    .line 195
    .line 196
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lp/dwh0;

    .line 201
    .line 202
    new-instance v2, Lp/x980;

    .line 203
    .line 204
    invoke-direct {v2, v0, v1}, Lp/x980;-><init>(Lp/psf0;Lp/dwh0;)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lp/v60;

    .line 213
    .line 214
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lp/ipr;

    .line 219
    .line 220
    new-instance v2, Lp/z980;

    .line 221
    .line 222
    invoke-direct {v2, v0, v1}, Lp/z980;-><init>(Lp/v60;Lp/ipr;)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 231
    .line 232
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lp/x980;

    .line 237
    .line 238
    new-instance v2, Lp/n250;

    .line 239
    .line 240
    invoke-direct {v2, v0, v1}, Lp/n250;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/x980;)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :pswitch_c
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lp/uk2;

    .line 253
    .line 254
    new-instance v2, Lp/gwz;

    .line 255
    .line 256
    invoke-direct {v2, v1, v0}, Lp/gwz;-><init>(Lp/uk2;Lp/zh10;)V

    .line 257
    .line 258
    .line 259
    return-object v2

    .line 260
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroid/app/Activity;

    .line 265
    .line 266
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lp/fko;

    .line 271
    .line 272
    new-instance v2, Lp/zwc0;

    .line 273
    .line 274
    invoke-direct {v2, v0, v1}, Lp/zwc0;-><init>(Landroid/app/Activity;Lp/fko;)V

    .line 275
    .line 276
    .line 277
    return-object v2

    .line 278
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 283
    .line 284
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 289
    .line 290
    new-instance v2, Lp/mnx0;

    .line 291
    .line 292
    invoke-direct {v2, v0, v1}, Lp/mnx0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Single;)V

    .line 293
    .line 294
    .line 295
    return-object v2

    .line 296
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lp/yc0;

    .line 301
    .line 302
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lp/ed2;

    .line 307
    .line 308
    new-instance v2, Lp/duf;

    .line 309
    .line 310
    invoke-direct {v2, v0, v1}, Lp/duf;-><init>(Lp/yc0;Lp/ed2;)V

    .line 311
    .line 312
    .line 313
    return-object v2

    .line 314
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lp/inx0;

    .line 319
    .line 320
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lp/fko;

    .line 325
    .line 326
    new-instance v2, Lp/rt80;

    .line 327
    .line 328
    invoke-direct {v2, v0, v1}, Lp/rt80;-><init>(Lp/inx0;Lp/fko;)V

    .line 329
    .line 330
    .line 331
    return-object v2

    .line 332
    :pswitch_11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lp/saf;

    .line 337
    .line 338
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lp/e600;

    .line 343
    .line 344
    new-instance v2, Lp/gef;

    .line 345
    .line 346
    invoke-direct {v2, v0, v1}, Lp/gef;-><init>(Lp/saf;Lp/e600;)V

    .line 347
    .line 348
    .line 349
    return-object v2

    .line 350
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 355
    .line 356
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 361
    .line 362
    new-instance v2, Lp/vyn0;

    .line 363
    .line 364
    invoke-direct {v2, v0, v1}, Lp/vyn0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 365
    .line 366
    .line 367
    return-object v2

    .line 368
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lp/kba0;

    .line 373
    .line 374
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Landroid/app/Activity;

    .line 379
    .line 380
    new-instance v2, Lp/xjz0;

    .line 381
    .line 382
    invoke-direct {v2, v1, v0}, Lp/xjz0;-><init>(Landroid/app/Activity;Lp/kba0;)V

    .line 383
    .line 384
    .line 385
    return-object v2

    .line 386
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Landroid/webkit/CookieManager;

    .line 391
    .line 392
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lp/ar2;

    .line 397
    .line 398
    new-instance v2, Lp/mjn0;

    .line 399
    .line 400
    invoke-direct {v2, v0, v1}, Lp/mjn0;-><init>(Landroid/webkit/CookieManager;Lp/ar2;)V

    .line 401
    .line 402
    .line 403
    return-object v2

    .line 404
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lp/p121;

    .line 409
    .line 410
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lp/ljn0;

    .line 415
    .line 416
    new-instance v2, Lp/b121;

    .line 417
    .line 418
    invoke-direct {v2, v0, v1}, Lp/b121;-><init>(Lp/p121;Lp/ljn0;)V

    .line 419
    .line 420
    .line 421
    return-object v2

    .line 422
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lp/oa0;

    .line 427
    .line 428
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lp/fut0;

    .line 433
    .line 434
    new-instance v2, Lp/cin0;

    .line 435
    .line 436
    invoke-direct {v2, v0, v1}, Lp/cin0;-><init>(Lp/oa0;Lp/fut0;)V

    .line 437
    .line 438
    .line 439
    return-object v2

    .line 440
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Landroid/content/res/Resources;

    .line 445
    .line 446
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Lp/ahn0;

    .line 451
    .line 452
    new-instance v2, Lp/a51;

    .line 453
    .line 454
    invoke-direct {v2, v0, v1}, Lp/a51;-><init>(Landroid/content/res/Resources;Lp/ahn0;)V

    .line 455
    .line 456
    .line 457
    return-object v2

    .line 458
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lp/x41;

    .line 463
    .line 464
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lp/o011;

    .line 469
    .line 470
    new-instance v2, Lp/y41;

    .line 471
    .line 472
    invoke-direct {v2, v0, v1}, Lp/y41;-><init>(Lp/x41;Lp/o011;)V

    .line 473
    .line 474
    .line 475
    return-object v2

    .line 476
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lp/fyy0;

    .line 481
    .line 482
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lp/pmr0;

    .line 487
    .line 488
    new-instance v1, Lp/xp;

    .line 489
    .line 490
    invoke-direct {v1, v0}, Lp/xp;-><init>(Lp/fyy0;)V

    .line 491
    .line 492
    .line 493
    return-object v1

    .line 494
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 499
    .line 500
    new-instance v1, Lp/fn;

    .line 501
    .line 502
    invoke-direct {v1, v2, v0}, Lp/fn;-><init>(Lp/njj0;Lio/reactivex/rxjava3/core/Single;)V

    .line 503
    .line 504
    .line 505
    return-object v1

    .line 506
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lp/gqy;

    .line 511
    .line 512
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lp/vi;

    .line 517
    .line 518
    new-instance v2, Lp/hi;

    .line 519
    .line 520
    invoke-direct {v2, v0, v1}, Lp/hi;-><init>(Lp/gqy;Lp/vi;)V

    .line 521
    .line 522
    .line 523
    return-object v2

    .line 524
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lp/u45;

    .line 529
    .line 530
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Lp/la8;

    .line 535
    .line 536
    new-instance v2, Lp/vbn0;

    .line 537
    .line 538
    invoke-direct {v2, v0, v1}, Lp/vbn0;-><init>(Lp/u45;Lp/la8;)V

    .line 539
    .line 540
    .line 541
    return-object v2

    .line 542
    nop

    .line 543
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
