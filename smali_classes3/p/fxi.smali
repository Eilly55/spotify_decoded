.class public final Lp/fxi;
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
    iput p3, p0, Lp/fxi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/fxi;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/fxi;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lp/mjj0;Lp/mjj0;)Lp/fxi;
    .locals 2

    .line 1
    new-instance v0, Lp/fxi;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lp/fxi;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/fxi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fxi;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/fxi;->b:Lp/njj0;

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
    check-cast v0, Lp/ynf0;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/lym;

    .line 21
    .line 22
    new-instance v2, Lp/fwd0;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lp/fwd0;-><init>(Lp/ynf0;Lp/lym;)V

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
    check-cast v0, Lp/imt0;

    .line 33
    .line 34
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp/dkp;

    .line 39
    .line 40
    new-instance v2, Lp/iyq0;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lp/iyq0;-><init>(Lp/imt0;Lp/dkp;)V

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
    check-cast v0, Lp/jkc0;

    .line 51
    .line 52
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lp/mqy;

    .line 57
    .line 58
    new-instance v2, Lp/thv;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lp/thv;-><init>(Lp/jkc0;Lp/mqy;)V

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
    check-cast v0, Lp/pgs;

    .line 69
    .line 70
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/content/Context;

    .line 75
    .line 76
    new-instance v2, Lp/bbo;

    .line 77
    .line 78
    invoke-direct {v2, v1, v0}, Lp/bbo;-><init>(Landroid/content/Context;Lp/pgs;)V

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
    check-cast v0, Landroid/content/Context;

    .line 87
    .line 88
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lp/bbo;

    .line 93
    .line 94
    new-instance v2, Lp/rao;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lp/rao;-><init>(Landroid/content/Context;Lp/bbo;)V

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
    check-cast v0, Landroid/content/Context;

    .line 105
    .line 106
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lp/pgs;

    .line 111
    .line 112
    new-instance v2, Lp/fbo;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1}, Lp/fbo;-><init>(Landroid/content/Context;Lp/pgs;)V

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
    check-cast v0, Lp/jqu;

    .line 123
    .line 124
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lp/lru;

    .line 129
    .line 130
    new-instance v2, Lp/a51;

    .line 131
    .line 132
    invoke-direct {v2, v0, v1}, Lp/a51;-><init>(Lp/jqu;Lp/lru;)V

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
    check-cast v0, Lp/gip;

    .line 141
    .line 142
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lp/kfp;

    .line 147
    .line 148
    new-instance v2, Lp/xfp;

    .line 149
    .line 150
    invoke-direct {v2, v0, v1}, Lp/xfp;-><init>(Lp/gip;Lp/kfp;)V

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
    check-cast v0, Lp/yfp;

    .line 159
    .line 160
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Lp/agp;

    .line 165
    .line 166
    invoke-direct {v2, v0, v1}, Lp/agp;-><init>(Lp/yfp;Lp/zh10;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lp/lmf0;

    .line 175
    .line 176
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lp/qfp;

    .line 181
    .line 182
    check-cast v0, Lp/mmf0;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 194
    .line 195
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lp/kfp;

    .line 200
    .line 201
    new-instance v2, Lp/qw40;

    .line 202
    .line 203
    invoke-direct {v2, v0, v1}, Lp/qw40;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/kfp;)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lp/gqy;

    .line 212
    .line 213
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lp/shi0;

    .line 218
    .line 219
    new-instance v2, Lp/yrs;

    .line 220
    .line 221
    invoke-direct {v2, v0, v1}, Lp/yrs;-><init>(Lp/gqy;Lp/shi0;)V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lp/rho;

    .line 230
    .line 231
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lcom/spotify/email/models/EmailProfileErrorResponseJsonAdapter;

    .line 236
    .line 237
    new-instance v2, Lp/q5m0;

    .line 238
    .line 239
    invoke-direct {v2, v0, v1}, Lp/q5m0;-><init>(Lp/rho;Lcom/spotify/email/models/EmailProfileErrorResponseJsonAdapter;)V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroid/content/Context;

    .line 248
    .line 249
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lp/lkn0;

    .line 254
    .line 255
    new-instance v2, Lp/nkn0;

    .line 256
    .line 257
    invoke-direct {v2, v0, v1}, Lp/nkn0;-><init>(Landroid/content/Context;Lp/lkn0;)V

    .line 258
    .line 259
    .line 260
    return-object v2

    .line 261
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lp/dzt0;

    .line 266
    .line 267
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lp/u890;

    .line 272
    .line 273
    new-instance v2, Lp/cao;

    .line 274
    .line 275
    invoke-direct {v2, v0, v1}, Lp/cao;-><init>(Lp/dzt0;Lp/u890;)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lp/ipr;

    .line 284
    .line 285
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lp/lvb;

    .line 290
    .line 291
    new-instance v2, Lp/wtt0;

    .line 292
    .line 293
    invoke-direct {v2, v0, v1}, Lp/wtt0;-><init>(Lp/ipr;Lp/lvb;)V

    .line 294
    .line 295
    .line 296
    return-object v2

    .line 297
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lp/vtt0;

    .line 302
    .line 303
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lp/zsa0;

    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lp/ken0;

    .line 315
    .line 316
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lp/mmh;

    .line 321
    .line 322
    new-instance v2, Lp/qmh;

    .line 323
    .line 324
    invoke-direct {v2, v0, v1}, Lp/qmh;-><init>(Lp/ken0;Lp/mmh;)V

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
    check-cast v0, Lp/w4c0;

    .line 333
    .line 334
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lp/vye;

    .line 339
    .line 340
    new-instance v2, Lp/cen;

    .line 341
    .line 342
    invoke-direct {v2, v0, v1}, Lp/cen;-><init>(Lp/w4c0;Lp/vye;)V

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
    check-cast v0, Lp/vye;

    .line 351
    .line 352
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lp/t2n0;

    .line 357
    .line 358
    new-instance v2, Lp/n7m0;

    .line 359
    .line 360
    invoke-direct {v2, v0, v1}, Lp/n7m0;-><init>(Lp/vye;Lp/t2n0;)V

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
    check-cast v0, Lp/a6e;

    .line 369
    .line 370
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lp/lgn0;

    .line 375
    .line 376
    new-instance v2, Lp/s6a;

    .line 377
    .line 378
    invoke-direct {v2, v0, v1}, Lp/s6a;-><init>(Lp/a6e;Lp/lgn0;)V

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
    check-cast v0, Lp/sw70;

    .line 387
    .line 388
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lp/fyy0;

    .line 393
    .line 394
    new-instance v2, Lp/ucm;

    .line 395
    .line 396
    invoke-direct {v2, v0, v1}, Lp/ucm;-><init>(Lp/sw70;Lp/fyy0;)V

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
    check-cast v0, Lp/glz0;

    .line 405
    .line 406
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lp/g2e;

    .line 411
    .line 412
    new-instance v2, Lp/l2e;

    .line 413
    .line 414
    invoke-direct {v2, v0, v1}, Lp/l2e;-><init>(Lp/glz0;Lp/g2e;)V

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
    check-cast v0, Lp/i2e;

    .line 423
    .line 424
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lp/l2e;

    .line 429
    .line 430
    new-instance v2, Lp/k2e;

    .line 431
    .line 432
    invoke-direct {v2, v0, v1}, Lp/k2e;-><init>(Lp/i2e;Lp/l2e;)V

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
    check-cast v0, Lp/glz0;

    .line 441
    .line 442
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lp/g2e;

    .line 447
    .line 448
    new-instance v2, Lp/i2e;

    .line 449
    .line 450
    invoke-direct {v2, v0, v1}, Lp/i2e;-><init>(Lp/glz0;Lp/g2e;)V

    .line 451
    .line 452
    .line 453
    return-object v2

    .line 454
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lp/ipr;

    .line 459
    .line 460
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lp/j9j;

    .line 465
    .line 466
    new-instance v2, Lp/sgf0;

    .line 467
    .line 468
    invoke-direct {v2, v0, v1}, Lp/sgf0;-><init>(Lp/ipr;Lp/j9j;)V

    .line 469
    .line 470
    .line 471
    return-object v2

    .line 472
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lp/ipr;

    .line 477
    .line 478
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lp/j9j;

    .line 483
    .line 484
    new-instance v2, Lp/s8j;

    .line 485
    .line 486
    invoke-direct {v2, v0, v1}, Lp/s8j;-><init>(Lp/ipr;Lp/j9j;)V

    .line 487
    .line 488
    .line 489
    return-object v2

    .line 490
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lp/tjl0;

    .line 495
    .line 496
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lp/css;

    .line 501
    .line 502
    new-instance v2, Lp/h9j;

    .line 503
    .line 504
    invoke-direct {v2, v0, v1}, Lp/h9j;-><init>(Lp/tjl0;Lp/css;)V

    .line 505
    .line 506
    .line 507
    return-object v2

    .line 508
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lp/z3e;

    .line 513
    .line 514
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lp/lxi;

    .line 519
    .line 520
    new-instance v2, Lp/oxi;

    .line 521
    .line 522
    invoke-direct {v2, v0, v1}, Lp/oxi;-><init>(Lp/z3e;Lp/lxi;)V

    .line 523
    .line 524
    .line 525
    return-object v2

    .line 526
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lp/buz;

    .line 531
    .line 532
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Lp/lgn0;

    .line 537
    .line 538
    new-instance v2, Lp/exi;

    .line 539
    .line 540
    invoke-direct {v2, v0, v1}, Lp/exi;-><init>(Lp/buz;Lp/lgn0;)V

    .line 541
    .line 542
    .line 543
    return-object v2

    .line 544
    nop

    .line 545
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
