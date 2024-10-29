.class public final Lp/npi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/pol0;


# direct methods
.method public synthetic constructor <init>(Lp/e2w0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/npi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/npi;->b:Lp/pol0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/npi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/npi;->b:Lp/pol0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/e2w0;

    .line 9
    .line 10
    iget-object v0, v1, Lp/e2w0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/khi;

    .line 13
    .line 14
    new-instance v1, Lp/y5k0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/khi;->D1()Lp/rqu;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v0, Lp/khi;->Y4:Lp/f1f;

    .line 21
    .line 22
    invoke-static {v0}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Lp/u5k0;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lp/u5k0;-><init>(Lp/zh10;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lp/y5k0;-><init>(Lp/rqu;Lp/u5k0;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast v1, Lp/e2w0;

    .line 36
    .line 37
    iget-object v0, v1, Lp/e2w0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lp/khi;

    .line 40
    .line 41
    iget-object v0, v0, Lp/khi;->W9:Lp/ekz;

    .line 42
    .line 43
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lp/enh0;

    .line 46
    .line 47
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    check-cast v1, Lp/e2w0;

    .line 52
    .line 53
    iget-object v0, v1, Lp/e2w0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lp/khi;

    .line 56
    .line 57
    new-instance v1, Lp/iz2;

    .line 58
    .line 59
    iget-object v2, v0, Lp/khi;->i:Lp/tii;

    .line 60
    .line 61
    iget-object v2, v2, Lp/tii;->X0:Lp/mjj0;

    .line 62
    .line 63
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lp/kud;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v1, v3, v2}, Lp/iz2;-><init>(ZLp/kud;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lp/khi;->e:Lp/hbj;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lp/iz2;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_2
    check-cast v1, Lp/e2w0;

    .line 88
    .line 89
    iget-object v0, v1, Lp/e2w0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lp/tii;

    .line 92
    .line 93
    invoke-virtual {v0}, Lp/tii;->v5()Lp/zz20;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_3
    check-cast v1, Lp/e2w0;

    .line 99
    .line 100
    iget-object v0, v1, Lp/e2w0;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lp/khi;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v1, Lp/m8e0;

    .line 108
    .line 109
    iget-object v2, v0, Lp/khi;->J:Lp/mjj0;

    .line 110
    .line 111
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lp/kba0;

    .line 116
    .line 117
    iget-object v3, v0, Lp/khi;->e:Lp/hbj;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v3, Lp/hj80;

    .line 123
    .line 124
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 125
    .line 126
    invoke-direct {v3}, Lp/hj80;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lp/khi;->i:Lp/tii;

    .line 130
    .line 131
    iget-object v4, v0, Lp/tii;->y6:Lp/mjj0;

    .line 132
    .line 133
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lp/fyy0;

    .line 138
    .line 139
    invoke-virtual {v0}, Lp/tii;->L5()Lp/imt0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v1, v2, v3, v4, v0}, Lp/m8e0;-><init>(Lp/kba0;Lp/hj80;Lp/fyy0;Lp/imt0;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_4
    check-cast v1, Lp/e2w0;

    .line 148
    .line 149
    iget v0, v1, Lp/e2w0;->a:I

    .line 150
    .line 151
    packed-switch v0, :pswitch_data_1

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, Lp/e2w0;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lp/khi;

    .line 157
    .line 158
    invoke-static {v0}, Lp/khi;->v(Lp/khi;)Lp/ahb0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_0

    .line 163
    :pswitch_5
    iget-object v0, v1, Lp/e2w0;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lp/khi;

    .line 166
    .line 167
    invoke-static {v0}, Lp/khi;->v(Lp/khi;)Lp/ahb0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    .line 172
    :pswitch_6
    check-cast v1, Lp/e2w0;

    .line 173
    .line 174
    iget v0, v1, Lp/e2w0;->a:I

    .line 175
    .line 176
    packed-switch v0, :pswitch_data_2

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, Lp/e2w0;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lp/khi;

    .line 182
    .line 183
    iget-object v0, v0, Lp/khi;->J:Lp/mjj0;

    .line 184
    .line 185
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lp/kba0;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_7
    iget-object v0, v1, Lp/e2w0;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lp/khi;

    .line 195
    .line 196
    iget-object v0, v0, Lp/khi;->J:Lp/mjj0;

    .line 197
    .line 198
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lp/kba0;

    .line 203
    .line 204
    :goto_1
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_8
    check-cast v1, Lp/e2w0;

    .line 209
    .line 210
    invoke-virtual {v1}, Lp/e2w0;->m()Lp/c9a0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_9
    packed-switch v0, :pswitch_data_3

    .line 219
    .line 220
    .line 221
    check-cast v1, Lp/e2w0;

    .line 222
    .line 223
    iget v0, v1, Lp/e2w0;->a:I

    .line 224
    .line 225
    packed-switch v0, :pswitch_data_4

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_2

    .line 233
    :pswitch_a
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_2

    .line 238
    :pswitch_b
    check-cast v1, Lp/e2w0;

    .line 239
    .line 240
    iget v0, v1, Lp/e2w0;->a:I

    .line 241
    .line 242
    packed-switch v0, :pswitch_data_5

    .line 243
    .line 244
    .line 245
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 246
    .line 247
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :pswitch_c
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 252
    .line 253
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :goto_2
    return-object v0

    .line 257
    :pswitch_d
    check-cast v1, Lp/e2w0;

    .line 258
    .line 259
    iget v0, v1, Lp/e2w0;->a:I

    .line 260
    .line 261
    packed-switch v0, :pswitch_data_6

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, Lp/e2w0;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lp/khi;

    .line 267
    .line 268
    invoke-static {v0}, Lp/khi;->r(Lp/khi;)Lp/cn20;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_3

    .line 273
    :pswitch_e
    iget-object v0, v1, Lp/e2w0;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lp/khi;

    .line 276
    .line 277
    invoke-static {v0}, Lp/khi;->r(Lp/khi;)Lp/cn20;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_3
    return-object v0

    .line 282
    :pswitch_f
    check-cast v1, Lp/e2w0;

    .line 283
    .line 284
    invoke-virtual {v1}, Lp/e2w0;->l()Lp/e300;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_10
    check-cast v1, Lp/e2w0;

    .line 293
    .line 294
    invoke-virtual {v1}, Lp/e2w0;->j()Lp/gqy;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_11
    check-cast v1, Lp/e2w0;

    .line 303
    .line 304
    iget v0, v1, Lp/e2w0;->a:I

    .line 305
    .line 306
    packed-switch v0, :pswitch_data_7

    .line 307
    .line 308
    .line 309
    iget-object v0, v1, Lp/e2w0;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lp/khi;

    .line 312
    .line 313
    invoke-static {v0}, Lp/khi;->x(Lp/khi;)Lp/u7x;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_4

    .line 318
    :pswitch_12
    iget-object v0, v1, Lp/e2w0;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lp/khi;

    .line 321
    .line 322
    invoke-static {v0}, Lp/khi;->x(Lp/khi;)Lp/u7x;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_4
    return-object v0

    .line 327
    :pswitch_13
    check-cast v1, Lp/e2w0;

    .line 328
    .line 329
    iget v0, v1, Lp/e2w0;->a:I

    .line 330
    .line 331
    packed-switch v0, :pswitch_data_8

    .line 332
    .line 333
    .line 334
    iget-object v0, v1, Lp/e2w0;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lp/khi;

    .line 337
    .line 338
    iget-object v0, v0, Lp/khi;->b:Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :pswitch_14
    iget-object v0, v1, Lp/e2w0;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lp/khi;

    .line 344
    .line 345
    iget-object v0, v0, Lp/khi;->b:Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;

    .line 346
    .line 347
    :goto_5
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_15
    check-cast v1, Lp/e2w0;

    .line 352
    .line 353
    iget-object v0, v1, Lp/e2w0;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lp/tii;

    .line 356
    .line 357
    invoke-static {v0}, Lp/tii;->l0(Lp/tii;)Lp/u6s;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_16
    check-cast v1, Lp/e2w0;

    .line 363
    .line 364
    invoke-virtual {v1}, Lp/e2w0;->f()Lp/oyo;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_17
    check-cast v1, Lp/e2w0;

    .line 370
    .line 371
    iget-object v0, v1, Lp/e2w0;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lp/khi;

    .line 374
    .line 375
    iget-object v0, v0, Lp/khi;->f9:Lp/mjj0;

    .line 376
    .line 377
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lp/uoo;

    .line 382
    .line 383
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_18
    check-cast v1, Lp/e2w0;

    .line 388
    .line 389
    iget v0, v1, Lp/e2w0;->a:I

    .line 390
    .line 391
    packed-switch v0, :pswitch_data_9

    .line 392
    .line 393
    .line 394
    iget-object v0, v1, Lp/e2w0;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lp/tii;

    .line 397
    .line 398
    iget-object v0, v0, Lp/tii;->a:Lp/yii;

    .line 399
    .line 400
    invoke-static {v0}, Lp/yii;->y(Lp/yii;)Lp/tfm;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    goto :goto_6

    .line 405
    :pswitch_19
    iget-object v0, v1, Lp/e2w0;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lp/tii;

    .line 408
    .line 409
    iget-object v0, v0, Lp/tii;->a:Lp/yii;

    .line 410
    .line 411
    invoke-static {v0}, Lp/yii;->y(Lp/yii;)Lp/tfm;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :goto_6
    return-object v0

    .line 416
    :pswitch_1a
    check-cast v1, Lp/e2w0;

    .line 417
    .line 418
    iget v0, v1, Lp/e2w0;->a:I

    .line 419
    .line 420
    packed-switch v0, :pswitch_data_a

    .line 421
    .line 422
    .line 423
    iget-object v0, v1, Lp/e2w0;->e:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lp/mjj0;

    .line 426
    .line 427
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lp/e5f;

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :pswitch_1b
    iget-object v0, v1, Lp/e2w0;->e:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lp/mjj0;

    .line 437
    .line 438
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lp/e5f;

    .line 443
    .line 444
    :goto_7
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_1c
    check-cast v1, Lp/e2w0;

    .line 449
    .line 450
    iget v0, v1, Lp/e2w0;->a:I

    .line 451
    .line 452
    packed-switch v0, :pswitch_data_b

    .line 453
    .line 454
    .line 455
    iget-object v0, v1, Lp/e2w0;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lp/khi;

    .line 458
    .line 459
    invoke-static {v0}, Lp/khi;->u(Lp/khi;)Lp/urj;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    goto :goto_8

    .line 464
    :pswitch_1d
    iget-object v0, v1, Lp/e2w0;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lp/khi;

    .line 467
    .line 468
    invoke-static {v0}, Lp/khi;->u(Lp/khi;)Lp/urj;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :goto_8
    return-object v0

    .line 473
    :pswitch_1e
    packed-switch v0, :pswitch_data_c

    .line 474
    .line 475
    .line 476
    check-cast v1, Lp/e2w0;

    .line 477
    .line 478
    iget v0, v1, Lp/e2w0;->a:I

    .line 479
    .line 480
    packed-switch v0, :pswitch_data_d

    .line 481
    .line 482
    .line 483
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto :goto_9

    .line 488
    :pswitch_1f
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    goto :goto_9

    .line 493
    :pswitch_20
    check-cast v1, Lp/e2w0;

    .line 494
    .line 495
    iget v0, v1, Lp/e2w0;->a:I

    .line 496
    .line 497
    packed-switch v0, :pswitch_data_e

    .line 498
    .line 499
    .line 500
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 501
    .line 502
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto :goto_9

    .line 506
    :pswitch_21
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 507
    .line 508
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :goto_9
    return-object v0

    .line 512
    :pswitch_22
    check-cast v1, Lp/e2w0;

    .line 513
    .line 514
    invoke-virtual {v1}, Lp/e2w0;->e()Lp/lvb;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_23
    check-cast v1, Lp/e2w0;

    .line 523
    .line 524
    iget-object v0, v1, Lp/e2w0;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lp/khi;

    .line 527
    .line 528
    iget-object v0, v0, Lp/khi;->s6:Lp/mjj0;

    .line 529
    .line 530
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lp/mkb;

    .line 535
    .line 536
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_24
    check-cast v1, Lp/e2w0;

    .line 541
    .line 542
    iget-object v0, v1, Lp/e2w0;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lp/tii;

    .line 545
    .line 546
    invoke-virtual {v0}, Lp/tii;->T4()Lp/oeb;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :pswitch_25
    check-cast v1, Lp/e2w0;

    .line 552
    .line 553
    iget v0, v1, Lp/e2w0;->a:I

    .line 554
    .line 555
    packed-switch v0, :pswitch_data_f

    .line 556
    .line 557
    .line 558
    iget-object v0, v1, Lp/e2w0;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lp/tii;

    .line 561
    .line 562
    invoke-static {v0}, Lp/tii;->I0(Lp/tii;)Lp/ak9;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    goto :goto_a

    .line 567
    :pswitch_26
    iget-object v0, v1, Lp/e2w0;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lp/tii;

    .line 570
    .line 571
    invoke-static {v0}, Lp/tii;->I0(Lp/tii;)Lp/ak9;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    :goto_a
    return-object v0

    .line 576
    :pswitch_27
    check-cast v1, Lp/e2w0;

    .line 577
    .line 578
    iget-object v0, v1, Lp/e2w0;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lp/tii;

    .line 581
    .line 582
    iget-object v0, v0, Lp/tii;->Dd:Lp/mjj0;

    .line 583
    .line 584
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Lp/js6;

    .line 589
    .line 590
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_28
    check-cast v1, Lp/e2w0;

    .line 595
    .line 596
    iget v0, v1, Lp/e2w0;->a:I

    .line 597
    .line 598
    packed-switch v0, :pswitch_data_10

    .line 599
    .line 600
    .line 601
    iget-object v0, v1, Lp/e2w0;->c:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lp/khi;

    .line 604
    .line 605
    invoke-static {v0}, Lp/khi;->s(Lp/khi;)Lp/ee5;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    goto :goto_b

    .line 610
    :pswitch_29
    iget-object v0, v1, Lp/e2w0;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lp/khi;

    .line 613
    .line 614
    invoke-static {v0}, Lp/khi;->s(Lp/khi;)Lp/ee5;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    :goto_b
    return-object v0

    .line 619
    :pswitch_2a
    check-cast v1, Lp/e2w0;

    .line 620
    .line 621
    iget v0, v1, Lp/e2w0;->a:I

    .line 622
    .line 623
    packed-switch v0, :pswitch_data_11

    .line 624
    .line 625
    .line 626
    iget-object v0, v1, Lp/e2w0;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lp/khi;

    .line 629
    .line 630
    invoke-static {v0}, Lp/khi;->g(Lp/khi;)Lp/ou3;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    goto :goto_c

    .line 635
    :pswitch_2b
    iget-object v0, v1, Lp/e2w0;->c:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lp/khi;

    .line 638
    .line 639
    invoke-static {v0}, Lp/khi;->g(Lp/khi;)Lp/ou3;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    :goto_c
    return-object v0

    .line 644
    :pswitch_2c
    check-cast v1, Lp/e2w0;

    .line 645
    .line 646
    iget-object v0, v1, Lp/e2w0;->c:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lp/khi;

    .line 649
    .line 650
    iget-object v0, v0, Lp/khi;->P8:Lp/ekz;

    .line 651
    .line 652
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lp/lej;

    .line 655
    .line 656
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    return-object v0

    .line 660
    :pswitch_2d
    check-cast v1, Lp/e2w0;

    .line 661
    .line 662
    iget v0, v1, Lp/e2w0;->a:I

    .line 663
    .line 664
    packed-switch v0, :pswitch_data_12

    .line 665
    .line 666
    .line 667
    iget-object v0, v1, Lp/e2w0;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lp/tii;

    .line 670
    .line 671
    invoke-static {v0}, Lp/tii;->K0(Lp/tii;)Lp/sc2;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    goto :goto_d

    .line 676
    :pswitch_2e
    iget-object v0, v1, Lp/e2w0;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Lp/tii;

    .line 679
    .line 680
    invoke-static {v0}, Lp/tii;->K0(Lp/tii;)Lp/sc2;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    :goto_d
    return-object v0

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2a
        :pswitch_28
        :pswitch_27
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_1e
        :pswitch_1c
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_5
    .end packed-switch

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    :pswitch_data_2
    .packed-switch 0xf
        :pswitch_7
    .end packed-switch

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_b
    .end packed-switch

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    :pswitch_data_4
    .packed-switch 0xf
        :pswitch_a
    .end packed-switch

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_c
    .end packed-switch

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    :pswitch_data_6
    .packed-switch 0xf
        :pswitch_e
    .end packed-switch

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    :pswitch_data_7
    .packed-switch 0xf
        :pswitch_12
    .end packed-switch

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    :pswitch_data_8
    .packed-switch 0xf
        :pswitch_14
    .end packed-switch

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    :pswitch_data_9
    .packed-switch 0xf
        :pswitch_19
    .end packed-switch

    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    :pswitch_data_a
    .packed-switch 0xf
        :pswitch_1b
    .end packed-switch

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    :pswitch_data_b
    .packed-switch 0xf
        :pswitch_1d
    .end packed-switch

    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    :pswitch_data_c
    .packed-switch 0x9
        :pswitch_20
    .end packed-switch

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    :pswitch_data_d
    .packed-switch 0xf
        :pswitch_1f
    .end packed-switch

    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    :pswitch_data_e
    .packed-switch 0xf
        :pswitch_21
    .end packed-switch

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    :pswitch_data_f
    .packed-switch 0xf
        :pswitch_26
    .end packed-switch

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    :pswitch_data_10
    .packed-switch 0xf
        :pswitch_29
    .end packed-switch

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    :pswitch_data_11
    .packed-switch 0xf
        :pswitch_2b
    .end packed-switch

    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    :pswitch_data_12
    .packed-switch 0xf
        :pswitch_2e
    .end packed-switch
.end method
