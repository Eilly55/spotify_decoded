.class public final Lp/wq4;
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
    iput p2, p0, Lp/wq4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/wq4;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp/wrc;
    .locals 3

    .line 1
    iget v0, p0, Lp/wq4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wq4;->b:Lp/njj0;

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
    check-cast v0, Lp/oyo;

    .line 13
    .line 14
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 15
    .line 16
    new-instance v1, Lp/kyo;

    .line 17
    .line 18
    const/16 v2, 0xf

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lp/kyo;-><init>(Lp/hrk;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp/oyo;

    .line 29
    .line 30
    new-instance v1, Lp/kyo;

    .line 31
    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lp/kyo;-><init>(Lp/hrk;I)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/wq4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wq4;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/sl2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/sl2;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lp/xd2;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/xd2;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 41
    :pswitch_1
    packed-switch v0, :pswitch_data_2

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lp/sl2;

    .line 49
    .line 50
    invoke-virtual {v0}, Lp/sl2;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lp/xd2;

    .line 64
    .line 65
    invoke-virtual {v0}, Lp/xd2;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    return-object v0

    .line 74
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lp/kud;

    .line 79
    .line 80
    new-instance v1, Lp/wd2;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v1, v2, v2, v0}, Lp/wd2;-><init>(ZZLp/kud;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lp/fyy0;

    .line 92
    .line 93
    new-instance v1, Lp/if5;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lp/if5;-><init>(Lp/fyy0;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lp/if5;

    .line 104
    .line 105
    new-instance v1, Lp/otr0;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lp/otr0;-><init>(Lp/if5;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_6
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lp/ntr0;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lp/ntr0;-><init>(Lp/zh10;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_7
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lp/tlp;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lp/tlp;-><init>(Lp/zh10;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 136
    .line 137
    const-class v1, Lp/on9;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lp/on9;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lp/kud;

    .line 151
    .line 152
    new-instance v1, Lp/vd2;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Lp/vd2;-><init>(Lp/kud;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lp/kud;

    .line 163
    .line 164
    new-instance v1, Lp/ud2;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-direct {v1, v2, v0}, Lp/ud2;-><init>(ZLp/kud;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lp/d8c0;

    .line 176
    .line 177
    new-instance v1, Lp/b8c0;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lp/b8c0;-><init>(Lp/d8c0;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lp/ziz;

    .line 188
    .line 189
    new-instance v1, Lp/bjz;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Lp/bjz;-><init>(Lp/ziz;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/content/Context;

    .line 200
    .line 201
    new-instance v1, Lp/yjl0;

    .line 202
    .line 203
    invoke-direct {v1, v0}, Lp/yjl0;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lp/lam;

    .line 212
    .line 213
    new-instance v1, Lp/s1y0;

    .line 214
    .line 215
    invoke-direct {v1, v0}, Lp/s1y0;-><init>(Lp/lam;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lp/imt0;

    .line 224
    .line 225
    new-instance v1, Lp/kh40;

    .line 226
    .line 227
    invoke-direct {v1, v0}, Lp/kh40;-><init>(Lp/imt0;)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lp/vuw0;

    .line 236
    .line 237
    new-instance v1, Lp/mr4;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Lp/mr4;-><init>(Lp/vuw0;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lp/f7i0;

    .line 248
    .line 249
    new-instance v1, Lp/j9i0;

    .line 250
    .line 251
    invoke-direct {v1, v0}, Lp/j9i0;-><init>(Lp/f7i0;)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lp/ycn0;

    .line 260
    .line 261
    new-instance v1, Lp/o7e;

    .line 262
    .line 263
    invoke-direct {v1, v0}, Lp/o7e;-><init>(Lp/ycn0;)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_13
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lp/nq4;

    .line 272
    .line 273
    new-instance v1, Lp/oq4;

    .line 274
    .line 275
    invoke-direct {v1, v0}, Lp/oq4;-><init>(Lp/nq4;)V

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :pswitch_14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lp/k6s;

    .line 284
    .line 285
    new-instance v1, Lp/p8r0;

    .line 286
    .line 287
    invoke-direct {v1, v0}, Lp/p8r0;-><init>(Lp/k6s;)V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lp/qt7;

    .line 296
    .line 297
    new-instance v1, Lp/p4r0;

    .line 298
    .line 299
    invoke-direct {v1, v0}, Lp/p4r0;-><init>(Lp/qt7;)V

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lp/e81;

    .line 308
    .line 309
    new-instance v1, Lp/n4r0;

    .line 310
    .line 311
    invoke-direct {v1, v0}, Lp/n4r0;-><init>(Lp/e81;)V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lp/f7i0;

    .line 320
    .line 321
    new-instance v1, Lp/x1f0;

    .line 322
    .line 323
    invoke-direct {v1, v0}, Lp/x1f0;-><init>(Lp/f7i0;)V

    .line 324
    .line 325
    .line 326
    return-object v1

    .line 327
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lp/f7i0;

    .line 332
    .line 333
    new-instance v1, Lp/kwd0;

    .line 334
    .line 335
    invoke-direct {v1, v0}, Lp/kwd0;-><init>(Lp/f7i0;)V

    .line 336
    .line 337
    .line 338
    return-object v1

    .line 339
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lp/an4;

    .line 344
    .line 345
    new-instance v1, Lp/my30;

    .line 346
    .line 347
    invoke-direct {v1, v0}, Lp/my30;-><init>(Lp/an4;)V

    .line 348
    .line 349
    .line 350
    return-object v1

    .line 351
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lp/gqy;

    .line 356
    .line 357
    new-instance v1, Lp/hps;

    .line 358
    .line 359
    invoke-direct {v1, v0}, Lp/hps;-><init>(Lp/gqy;)V

    .line 360
    .line 361
    .line 362
    return-object v1

    .line 363
    :pswitch_1b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lp/kba0;

    .line 368
    .line 369
    new-instance v1, Lp/dxb;

    .line 370
    .line 371
    invoke-direct {v1, v0}, Lp/dxb;-><init>(Lp/kba0;)V

    .line 372
    .line 373
    .line 374
    return-object v1

    .line 375
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Landroid/content/Context;

    .line 380
    .line 381
    new-instance v1, Lp/pc3;

    .line 382
    .line 383
    invoke-direct {v1, v0}, Lp/pc3;-><init>(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    return-object v1

    .line 387
    :pswitch_1d
    invoke-virtual {p0}, Lp/wq4;->a()Lp/wrc;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_1e
    invoke-virtual {p0}, Lp/wq4;->a()Lp/wrc;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
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
        :pswitch_1
    .end packed-switch

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
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
    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :pswitch_data_2
    .packed-switch 0x1c
        :pswitch_2
    .end packed-switch
.end method
