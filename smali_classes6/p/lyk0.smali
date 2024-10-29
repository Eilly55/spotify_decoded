.class public final Lp/lyk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/lyk0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/lyk0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/sr90;)Lp/lyk0;
    .locals 2

    .line 1
    new-instance v0, Lp/lyk0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lp/lyk0;-><init>(Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Lp/mjj0;)Lp/lyk0;
    .locals 2

    .line 1
    new-instance v0, Lp/lyk0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/lyk0;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Lp/lyk0;)Lp/lyk0;
    .locals 2

    .line 1
    new-instance v0, Lp/lyk0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/lyk0;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d(Lp/mjj0;)Lp/lyk0;
    .locals 2

    .line 1
    new-instance v0, Lp/lyk0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/lyk0;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/lyk0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/lyk0;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/fyy0;

    .line 13
    .line 14
    new-instance v1, Lp/pqj0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/pqj0;-><init>(Lp/fyy0;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp/ken0;

    .line 25
    .line 26
    new-instance v1, Lp/snj0;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lp/snj0;-><init>(Lp/ken0;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/Activity;

    .line 37
    .line 38
    invoke-static {v0}, Lp/f0n;->R(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lp/lvb;

    .line 48
    .line 49
    new-instance v0, Lp/j940;

    .line 50
    .line 51
    invoke-static {}, Lp/mvb;->c()Lp/hvb;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lp/p0j;->j:Lp/p0j;

    .line 56
    .line 57
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v0, v1, v2, v3}, Lp/j940;-><init>(Lp/hvb;Lp/p0j;Ljava/util/TimeZone;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lp/zjj0;

    .line 70
    .line 71
    check-cast v0, Lp/dkj0;

    .line 72
    .line 73
    invoke-virtual {v0}, Lp/dkj0;->a()Lp/ekj0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lp/ekj0;->k:Lp/xu7;

    .line 78
    .line 79
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lp/oyo;

    .line 88
    .line 89
    new-instance v1, Lp/tyo;

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    iget-object v0, v0, Lp/oyo;->a:Lp/cjg;

    .line 94
    .line 95
    invoke-direct {v1, v0, v2}, Lp/tyo;-><init>(Lp/cjg;I)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_5
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lp/j9t;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lp/j9t;-><init>(Lp/zh10;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/app/Activity;

    .line 114
    .line 115
    new-instance v1, Lp/ijb;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lp/ijb;-><init>(Landroid/app/Activity;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lp/a6e;

    .line 126
    .line 127
    new-instance v1, Lp/hjb;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lp/hjb;-><init>(Lp/a6e;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lp/gkj0;

    .line 138
    .line 139
    new-instance v1, Lp/lkm0;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lp/lkm0;-><init>(Lp/gkj0;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lp/z9t;

    .line 150
    .line 151
    new-instance v1, Lp/fkj0;

    .line 152
    .line 153
    const-string v2, "android-pses-psesimpl"

    .line 154
    .line 155
    check-cast v0, Lp/cat;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lp/cat;->a(Ljava/lang/String;)Lp/bat;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v1, v0}, Lp/fkj0;-><init>(Lp/bat;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lp/hkj0;

    .line 170
    .line 171
    new-instance v1, Lp/z1y0;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Lp/z1y0;-><init>(Lp/hkj0;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lp/l8s;

    .line 182
    .line 183
    new-instance v1, Lp/vrc;

    .line 184
    .line 185
    invoke-direct {v1, v0}, Lp/vrc;-><init>(Lp/l8s;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lp/zjj0;

    .line 194
    .line 195
    check-cast v0, Lp/dkj0;

    .line 196
    .line 197
    invoke-virtual {v0}, Lp/dkj0;->a()Lp/ekj0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_d
    packed-switch v0, :pswitch_data_1

    .line 203
    .line 204
    .line 205
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lp/ekj0;

    .line 210
    .line 211
    iget-boolean v0, v0, Lp/ekj0;->f:Z

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_0

    .line 218
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lp/ekj0;

    .line 223
    .line 224
    iget-boolean v0, v0, Lp/ekj0;->j:Z

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_0
    return-object v0

    .line 231
    :pswitch_f
    packed-switch v0, :pswitch_data_2

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lp/ekj0;

    .line 239
    .line 240
    iget-boolean v0, v0, Lp/ekj0;->f:Z

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_1

    .line 247
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lp/ekj0;

    .line 252
    .line 253
    iget-boolean v0, v0, Lp/ekj0;->j:Z

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_1
    return-object v0

    .line 260
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lp/vsz0;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 272
    .line 273
    new-instance v1, Lp/vsz0;

    .line 274
    .line 275
    invoke-direct {v1, v0}, Lp/vsz0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :pswitch_13
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lp/ddr0;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lp/a9r0;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lp/u9e;

    .line 298
    .line 299
    new-instance v1, Lp/a9r0;

    .line 300
    .line 301
    invoke-direct {v1, v0}, Lp/a9r0;-><init>(Lp/u9e;)V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lp/y8r0;

    .line 310
    .line 311
    new-instance v1, Lp/x8r0;

    .line 312
    .line 313
    invoke-direct {v1, v0}, Lp/x8r0;-><init>(Lp/y8r0;)V

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lp/ilj0;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lp/ddi0;

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lp/z3e;

    .line 336
    .line 337
    new-instance v1, Lp/ddi0;

    .line 338
    .line 339
    invoke-direct {v1, v0}, Lp/ddi0;-><init>(Lp/z3e;)V

    .line 340
    .line 341
    .line 342
    return-object v1

    .line 343
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lp/fu7;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_1b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lp/tn2;

    .line 355
    .line 356
    new-instance v1, Lp/zvi0;

    .line 357
    .line 358
    invoke-direct {v1, v0}, Lp/zvi0;-><init>(Lp/tn2;)V

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 367
    .line 368
    const-class v1, Lp/myk0;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lp/myk0;

    .line 375
    .line 376
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_1d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lp/pyk0;

    .line 385
    .line 386
    new-instance v1, Lp/v9g0;

    .line 387
    .line 388
    const/4 v2, 0x1

    .line 389
    invoke-direct {v1, v0, v2}, Lp/v9g0;-><init>(Lp/nwi0;I)V

    .line 390
    .line 391
    .line 392
    return-object v1

    .line 393
    :pswitch_1e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lp/myk0;

    .line 398
    .line 399
    new-instance v1, Lp/kyk0;

    .line 400
    .line 401
    invoke-direct {v1, v0}, Lp/kyk0;-><init>(Lp/myk0;)V

    .line 402
    .line 403
    .line 404
    return-object v1

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_f
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

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_e
    .end packed-switch

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :pswitch_data_2
    .packed-switch 0xe
        :pswitch_10
    .end packed-switch
.end method
