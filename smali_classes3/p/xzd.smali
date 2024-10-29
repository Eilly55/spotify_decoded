.class public final Lp/xzd;
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
    iput p3, p0, Lp/xzd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/xzd;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/xzd;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/xzd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xzd;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/xzd;->b:Lp/njj0;

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
    check-cast v0, Lp/hvd;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/lvb;

    .line 21
    .line 22
    new-instance v2, Lp/dtj;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lp/dtj;-><init>(Lp/hvd;Lp/lvb;)V

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
    check-cast v0, Lp/ut70;

    .line 33
    .line 34
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp/glz0;

    .line 39
    .line 40
    new-instance v2, Lp/qyy0;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lp/qyy0;-><init>(Lp/ut70;Lp/glz0;)V

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
    check-cast v0, Lp/bzj;

    .line 51
    .line 52
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lp/u070;

    .line 57
    .line 58
    new-instance v2, Lp/dmk;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lp/dmk;-><init>(Lp/bzj;Lp/u070;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lp/tjb;

    .line 69
    .line 70
    new-instance v1, Lp/dlk;

    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, Lp/dlk;-><init>(Lp/njj0;Lp/tjb;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lp/dlk;

    .line 81
    .line 82
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lp/glk;

    .line 87
    .line 88
    new-instance v2, Lp/jkk;

    .line 89
    .line 90
    invoke-direct {v2, v0, v1}, Lp/jkk;-><init>(Lp/dlk;Lp/glk;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lp/glz0;

    .line 99
    .line 100
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lp/ha11;

    .line 105
    .line 106
    new-instance v2, Lp/na11;

    .line 107
    .line 108
    invoke-direct {v2, v0, v1}, Lp/na11;-><init>(Lp/glz0;Lp/ha11;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :pswitch_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lp/ka11;

    .line 117
    .line 118
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lp/na11;

    .line 123
    .line 124
    new-instance v1, Lp/ma11;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lp/ma11;-><init>(Lp/na11;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lp/glz0;

    .line 135
    .line 136
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lp/ha11;

    .line 141
    .line 142
    new-instance v0, Lp/ka11;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lp/glz0;

    .line 153
    .line 154
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lp/rfm;

    .line 159
    .line 160
    new-instance v2, Lp/ufm;

    .line 161
    .line 162
    invoke-direct {v2, v0, v1}, Lp/ufm;-><init>(Lp/glz0;Lp/rfm;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lp/glz0;

    .line 171
    .line 172
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lp/obm;

    .line 177
    .line 178
    new-instance v2, Lp/rbm;

    .line 179
    .line 180
    invoke-direct {v2, v0, v1}, Lp/rbm;-><init>(Lp/glz0;Lp/obm;)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lp/pbm;

    .line 189
    .line 190
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lp/rbm;

    .line 195
    .line 196
    new-instance v2, Lp/qbm;

    .line 197
    .line 198
    invoke-direct {v2, v0, v1}, Lp/qbm;-><init>(Lp/pbm;Lp/rbm;)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lp/glz0;

    .line 207
    .line 208
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lp/obm;

    .line 213
    .line 214
    new-instance v2, Lp/pbm;

    .line 215
    .line 216
    invoke-direct {v2, v0, v1}, Lp/pbm;-><init>(Lp/glz0;Lp/obm;)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lp/glz0;

    .line 225
    .line 226
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lp/w3e;

    .line 231
    .line 232
    new-instance v2, Lp/y3e;

    .line 233
    .line 234
    invoke-direct {v2, v0, v1}, Lp/y3e;-><init>(Lp/glz0;Lp/w3e;)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/content/Context;

    .line 243
    .line 244
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lp/uwv;

    .line 249
    .line 250
    new-instance v2, Lp/x1w;

    .line 251
    .line 252
    invoke-direct {v2, v0, v1}, Lp/x1w;-><init>(Landroid/content/Context;Lp/uwv;)V

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lp/ut70;

    .line 261
    .line 262
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lp/glz0;

    .line 267
    .line 268
    new-instance v2, Lp/bwy0;

    .line 269
    .line 270
    invoke-direct {v2, v0, v1}, Lp/bwy0;-><init>(Lp/ut70;Lp/glz0;)V

    .line 271
    .line 272
    .line 273
    return-object v2

    .line 274
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lp/fow;

    .line 279
    .line 280
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lp/f740;

    .line 285
    .line 286
    new-instance v2, Lp/gem;

    .line 287
    .line 288
    invoke-direct {v2, v0, v1}, Lp/gem;-><init>(Lp/fow;Lp/f740;)V

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Landroid/content/Context;

    .line 297
    .line 298
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lp/a1e;

    .line 303
    .line 304
    new-instance v2, Lp/a51;

    .line 305
    .line 306
    invoke-direct {v2, v0, v1}, Lp/a51;-><init>(Landroid/content/Context;Lp/a1e;)V

    .line 307
    .line 308
    .line 309
    return-object v2

    .line 310
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lp/j740;

    .line 315
    .line 316
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lp/myd;

    .line 321
    .line 322
    new-instance v2, Lp/etj;

    .line 323
    .line 324
    invoke-direct {v2, v0, v1}, Lp/etj;-><init>(Lp/j740;Lp/myd;)V

    .line 325
    .line 326
    .line 327
    return-object v2

    .line 328
    :pswitch_11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lp/gf3;

    .line 333
    .line 334
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lp/vqs0;

    .line 339
    .line 340
    new-instance v2, Lp/nrs0;

    .line 341
    .line 342
    invoke-direct {v2, v0, v1}, Lp/nrs0;-><init>(Lp/gf3;Lp/vqs0;)V

    .line 343
    .line 344
    .line 345
    return-object v2

    .line 346
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lp/u9m;

    .line 351
    .line 352
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lp/aoj0;

    .line 357
    .line 358
    new-instance v2, Lp/cam;

    .line 359
    .line 360
    invoke-direct {v2, v0, v1}, Lp/cam;-><init>(Lp/u9m;Lp/aoj0;)V

    .line 361
    .line 362
    .line 363
    return-object v2

    .line 364
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lp/ken0;

    .line 369
    .line 370
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lp/la8;

    .line 375
    .line 376
    new-instance v2, Lp/htj;

    .line 377
    .line 378
    invoke-direct {v2, v0, v1}, Lp/htj;-><init>(Lp/ken0;Lp/la8;)V

    .line 379
    .line 380
    .line 381
    return-object v2

    .line 382
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lp/hvd;

    .line 387
    .line 388
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lp/jpj;

    .line 393
    .line 394
    new-instance v2, Lp/cjb;

    .line 395
    .line 396
    invoke-direct {v2, v0, v1}, Lp/cjb;-><init>(Lp/hvd;Lp/jpj;)V

    .line 397
    .line 398
    .line 399
    return-object v2

    .line 400
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lp/i811;

    .line 405
    .line 406
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 411
    .line 412
    new-instance v2, Lp/pb11;

    .line 413
    .line 414
    invoke-direct {v2, v0, v1}, Lp/pb11;-><init>(Lp/i811;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 415
    .line 416
    .line 417
    return-object v2

    .line 418
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lp/imt0;

    .line 423
    .line 424
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lp/x3e;

    .line 429
    .line 430
    new-instance v2, Lp/k740;

    .line 431
    .line 432
    invoke-direct {v2, v0, v1}, Lp/k740;-><init>(Lp/imt0;Lp/x3e;)V

    .line 433
    .line 434
    .line 435
    return-object v2

    .line 436
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lp/p0a;

    .line 441
    .line 442
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lp/u890;

    .line 447
    .line 448
    new-instance v2, Lp/onj;

    .line 449
    .line 450
    invoke-direct {v2, v0, v1}, Lp/onj;-><init>(Lp/p0a;Lp/u890;)V

    .line 451
    .line 452
    .line 453
    return-object v2

    .line 454
    :pswitch_18
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lp/q0a;

    .line 463
    .line 464
    new-instance v2, Lp/clk;

    .line 465
    .line 466
    invoke-direct {v2, v0, v1}, Lp/clk;-><init>(Lp/zh10;Lp/q0a;)V

    .line 467
    .line 468
    .line 469
    return-object v2

    .line 470
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Landroid/content/Context;

    .line 475
    .line 476
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lp/s0a;

    .line 481
    .line 482
    new-instance v2, Lp/twz;

    .line 483
    .line 484
    invoke-direct {v2, v0, v1}, Lp/twz;-><init>(Landroid/content/Context;Lp/s0a;)V

    .line 485
    .line 486
    .line 487
    return-object v2

    .line 488
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lp/ec60;

    .line 493
    .line 494
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lp/ub60;

    .line 499
    .line 500
    new-instance v2, Lp/rnj;

    .line 501
    .line 502
    invoke-direct {v2, v0, v1}, Lp/rnj;-><init>(Lp/ec60;Lp/ub60;)V

    .line 503
    .line 504
    .line 505
    return-object v2

    .line 506
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lp/la8;

    .line 511
    .line 512
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lp/cg2;

    .line 517
    .line 518
    new-instance v2, Lp/mkj;

    .line 519
    .line 520
    invoke-direct {v2, v0, v1}, Lp/mkj;-><init>(Lp/la8;Lp/cg2;)V

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
    check-cast v0, Lp/imt0;

    .line 529
    .line 530
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Lp/x3e;

    .line 535
    .line 536
    new-instance v2, Lp/vzd;

    .line 537
    .line 538
    invoke-direct {v2, v0, v1}, Lp/vzd;-><init>(Lp/imt0;Lp/x3e;)V

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
