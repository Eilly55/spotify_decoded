.class public final Lp/jsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/dx4;


# direct methods
.method public synthetic constructor <init>(Lp/voi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/jsh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/jsh;->b:Lp/dx4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/jsh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jsh;->b:Lp/dx4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/voi;

    .line 9
    .line 10
    iget-object v0, v1, Lp/voi;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/ami;

    .line 13
    .line 14
    iget-object v0, v0, Lp/ami;->a:Lp/dmi;

    .line 15
    .line 16
    invoke-static {v0}, Lp/dmi;->d(Lp/dmi;)Lp/usx0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast v1, Lp/voi;

    .line 22
    .line 23
    iget-object v0, v1, Lp/voi;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lp/ami;

    .line 26
    .line 27
    invoke-static {v0}, Lp/ami;->N(Lp/ami;)Lp/w9r0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    check-cast v1, Lp/voi;

    .line 33
    .line 34
    iget-object v0, v1, Lp/voi;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lp/tii;

    .line 37
    .line 38
    iget-object v0, v0, Lp/tii;->a:Lp/yii;

    .line 39
    .line 40
    new-instance v1, Lp/j8r0;

    .line 41
    .line 42
    iget-object v0, v0, Lp/yii;->a:Lp/tii;

    .line 43
    .line 44
    iget-object v0, v0, Lp/tii;->B2:Lp/ssl;

    .line 45
    .line 46
    invoke-virtual {v0}, Lp/ssl;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 51
    .line 52
    invoke-static {v0}, Lp/h8r0;->e(Lcom/spotify/cosmos/rxrouter/RxRouter;)Lp/oer0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lp/n5k;

    .line 57
    .line 58
    new-instance v3, Lp/p5k;

    .line 59
    .line 60
    invoke-static {}, Lp/tii;->W4()Lp/t9s;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Lp/edr;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lp/qdr;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v4, v5, v6}, Lp/p5k;-><init>(Lp/s9s;Lp/edr;Lp/qdr;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lp/l5k;

    .line 78
    .line 79
    invoke-static {}, Lp/tii;->W4()Lp/t9s;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, Lp/edr;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v7, Lp/qdr;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v5, v6, v7}, Lp/l5k;-><init>(Lp/s9s;Lp/edr;Lp/qdr;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v3, v4}, Lp/n5k;-><init>(Lp/bfr;Lp/fdr;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lp/vbl;

    .line 100
    .line 101
    new-instance v4, Lp/v7r0;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lp/w7r0;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lp/x7r0;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v4, v5, v6}, Lp/vbl;-><init>(Lp/v7r0;Lp/w7r0;Lp/x7r0;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lp/xbl;

    .line 120
    .line 121
    new-instance v5, Lp/xuf;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-direct {v4, v5}, Lp/xbl;-><init>(Lp/uuf;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v0, v2, v3, v4}, Lp/j8r0;-><init>(Lp/oer0;Lp/n5k;Lp/u7r0;Lp/xbl;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_2
    check-cast v1, Lp/voi;

    .line 134
    .line 135
    iget-object v0, v1, Lp/voi;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lp/ami;

    .line 138
    .line 139
    invoke-virtual {v0}, Lp/ami;->Ya()Lp/riq0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_3
    check-cast v1, Lp/voi;

    .line 145
    .line 146
    iget-object v0, v1, Lp/voi;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lp/ami;

    .line 149
    .line 150
    iget-object v0, v0, Lp/ami;->tC:Lp/ekz;

    .line 151
    .line 152
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lp/tcq0;

    .line 155
    .line 156
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_4
    check-cast v1, Lp/voi;

    .line 161
    .line 162
    iget-object v0, v1, Lp/voi;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lp/tii;

    .line 165
    .line 166
    invoke-virtual {v0}, Lp/tii;->E5()Lp/adn0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_5
    check-cast v1, Lp/voi;

    .line 172
    .line 173
    iget-object v0, v1, Lp/voi;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lp/ami;

    .line 176
    .line 177
    invoke-static {v0}, Lp/ami;->S(Lp/ami;)Lp/iqg0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_6
    check-cast v1, Lp/voi;

    .line 183
    .line 184
    iget-object v0, v1, Lp/voi;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lp/tii;

    .line 187
    .line 188
    iget-object v0, v0, Lp/tii;->s5:Lp/mjj0;

    .line 189
    .line 190
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 195
    .line 196
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_7
    check-cast v1, Lp/voi;

    .line 201
    .line 202
    iget v0, v1, Lp/voi;->a:I

    .line 203
    .line 204
    iget-object v1, v1, Lp/voi;->b:Ljava/lang/Object;

    .line 205
    .line 206
    packed-switch v0, :pswitch_data_1

    .line 207
    .line 208
    .line 209
    check-cast v1, Lp/tii;

    .line 210
    .line 211
    iget-object v0, v1, Lp/tii;->G7:Lp/mjj0;

    .line 212
    .line 213
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lp/v3d0;

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_8
    check-cast v1, Lp/tii;

    .line 221
    .line 222
    iget-object v0, v1, Lp/tii;->G7:Lp/mjj0;

    .line 223
    .line 224
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lp/v3d0;

    .line 229
    .line 230
    :goto_0
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_9
    check-cast v1, Lp/voi;

    .line 235
    .line 236
    iget-object v0, v1, Lp/voi;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lp/tii;

    .line 239
    .line 240
    iget-object v0, v0, Lp/tii;->a:Lp/yii;

    .line 241
    .line 242
    invoke-static {v0}, Lp/yii;->h0(Lp/yii;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_a
    check-cast v1, Lp/voi;

    .line 252
    .line 253
    iget v0, v1, Lp/voi;->a:I

    .line 254
    .line 255
    iget-object v1, v1, Lp/voi;->b:Ljava/lang/Object;

    .line 256
    .line 257
    packed-switch v0, :pswitch_data_2

    .line 258
    .line 259
    .line 260
    check-cast v1, Lp/tii;

    .line 261
    .line 262
    iget-object v0, v1, Lp/tii;->z9:Lp/mjj0;

    .line 263
    .line 264
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lp/gqy;

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :pswitch_b
    check-cast v1, Lp/tii;

    .line 272
    .line 273
    iget-object v0, v1, Lp/tii;->z9:Lp/mjj0;

    .line 274
    .line 275
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lp/gqy;

    .line 280
    .line 281
    :goto_1
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_c
    check-cast v1, Lp/voi;

    .line 286
    .line 287
    iget-object v0, v1, Lp/voi;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lp/tii;

    .line 290
    .line 291
    invoke-static {v0}, Lp/tii;->l0(Lp/tii;)Lp/u6s;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_d
    check-cast v1, Lp/voi;

    .line 297
    .line 298
    iget-object v0, v1, Lp/voi;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lp/ami;

    .line 301
    .line 302
    invoke-static {v0}, Lp/ami;->M(Lp/ami;)Lp/guz;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_e
    check-cast v1, Lp/voi;

    .line 308
    .line 309
    iget-object v0, v1, Lp/voi;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lp/ami;

    .line 312
    .line 313
    iget-object v0, v0, Lp/ami;->a:Lp/dmi;

    .line 314
    .line 315
    invoke-static {v0}, Lp/dmi;->e(Lp/dmi;)Lp/coq;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_f
    check-cast v1, Lp/voi;

    .line 321
    .line 322
    iget-object v0, v1, Lp/voi;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lp/ami;

    .line 325
    .line 326
    invoke-virtual {v0}, Lp/ami;->ya()Lp/tdn;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_10
    check-cast v1, Lp/voi;

    .line 332
    .line 333
    iget-object v0, v1, Lp/voi;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lp/ami;

    .line 336
    .line 337
    invoke-virtual {v0}, Lp/ami;->xa()Lp/m5n;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_11
    check-cast v1, Lp/voi;

    .line 343
    .line 344
    invoke-virtual {v1}, Lp/voi;->a()Landroid/app/Application;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_12
    check-cast v1, Lp/voi;

    .line 353
    .line 354
    iget-object v0, v1, Lp/voi;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lp/ami;

    .line 357
    .line 358
    iget-object v0, v0, Lp/ami;->j3:Lp/ekz;

    .line 359
    .line 360
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lp/saf;

    .line 363
    .line 364
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_13
    check-cast v1, Lp/voi;

    .line 369
    .line 370
    iget-object v0, v1, Lp/voi;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lp/ami;

    .line 373
    .line 374
    invoke-static {v0}, Lp/ami;->O(Lp/ami;)Lp/f5f;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_14
    check-cast v1, Lp/voi;

    .line 380
    .line 381
    iget-object v0, v1, Lp/voi;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lp/ami;

    .line 384
    .line 385
    invoke-static {v0}, Lp/ami;->R(Lp/ami;)Lp/wk21;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_15
    check-cast v1, Lp/voi;

    .line 391
    .line 392
    iget v0, v1, Lp/voi;->a:I

    .line 393
    .line 394
    iget-object v1, v1, Lp/voi;->b:Ljava/lang/Object;

    .line 395
    .line 396
    packed-switch v0, :pswitch_data_3

    .line 397
    .line 398
    .line 399
    check-cast v1, Lp/tii;

    .line 400
    .line 401
    iget-object v0, v1, Lp/tii;->r0:Lp/mjj0;

    .line 402
    .line 403
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lp/lvb;

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :pswitch_16
    check-cast v1, Lp/tii;

    .line 411
    .line 412
    iget-object v0, v1, Lp/tii;->r0:Lp/mjj0;

    .line 413
    .line 414
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lp/lvb;

    .line 419
    .line 420
    :goto_2
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_17
    check-cast v1, Lp/voi;

    .line 425
    .line 426
    iget-object v0, v1, Lp/voi;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lp/ami;

    .line 429
    .line 430
    new-instance v1, Lp/shj;

    .line 431
    .line 432
    iget-object v0, v0, Lp/ami;->t:Lp/tii;

    .line 433
    .line 434
    iget-object v2, v0, Lp/tii;->b:Landroid/app/Application;

    .line 435
    .line 436
    invoke-static {v2}, Lp/ves;->d(Landroid/content/Context;)Lp/q130;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget-object v3, v0, Lp/tii;->a:Lp/yii;

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    new-instance v4, Lp/mnn;

    .line 446
    .line 447
    iget-object v3, v3, Lp/yii;->a:Lp/tii;

    .line 448
    .line 449
    iget-object v5, v3, Lp/tii;->b:Landroid/app/Application;

    .line 450
    .line 451
    invoke-direct {v4, v5}, Lp/mnn;-><init>(Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    new-instance v6, Lp/wxj;

    .line 455
    .line 456
    new-instance v7, Lp/uxj;

    .line 457
    .line 458
    iget-object v3, v3, Lp/tii;->r0:Lp/mjj0;

    .line 459
    .line 460
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Lp/lvb;

    .line 465
    .line 466
    invoke-direct {v7, v3}, Lp/uxj;-><init>(Lp/lvb;)V

    .line 467
    .line 468
    .line 469
    invoke-direct {v6, v5, v7}, Lp/wxj;-><init>(Landroid/content/Context;Lp/zyi;)V

    .line 470
    .line 471
    .line 472
    new-instance v3, Lp/zwj;

    .line 473
    .line 474
    iget-object v0, v0, Lp/tii;->b:Landroid/app/Application;

    .line 475
    .line 476
    invoke-direct {v3, v0}, Lp/zwj;-><init>(Landroid/content/Context;)V

    .line 477
    .line 478
    .line 479
    invoke-direct {v1, v2, v4, v6}, Lp/shj;-><init>(Lp/q130;Lp/lnn;Lp/lzi;)V

    .line 480
    .line 481
    .line 482
    return-object v1

    .line 483
    :pswitch_18
    check-cast v1, Lp/voi;

    .line 484
    .line 485
    iget-object v0, v1, Lp/voi;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lp/tii;

    .line 488
    .line 489
    iget-object v0, v0, Lp/tii;->Pu:Lp/mjj0;

    .line 490
    .line 491
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lp/uf5;

    .line 496
    .line 497
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_19
    check-cast v1, Lp/voi;

    .line 502
    .line 503
    iget-object v0, v1, Lp/voi;->c:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lp/ami;

    .line 506
    .line 507
    invoke-virtual {v0}, Lp/ami;->wa()Lp/mf5;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :pswitch_1a
    check-cast v1, Lp/voi;

    .line 513
    .line 514
    iget-object v0, v1, Lp/voi;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lp/tii;

    .line 517
    .line 518
    invoke-virtual {v0}, Lp/tii;->R4()Lp/uu1;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0

    .line 523
    :pswitch_1b
    check-cast v1, Lp/voi;

    .line 524
    .line 525
    iget-object v0, v1, Lp/voi;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lp/tii;

    .line 528
    .line 529
    invoke-static {v0}, Lp/tii;->v0(Lp/tii;)Lp/qu1;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :pswitch_1c
    check-cast v1, Lp/voi;

    .line 535
    .line 536
    iget v0, v1, Lp/voi;->a:I

    .line 537
    .line 538
    iget-object v1, v1, Lp/voi;->c:Ljava/lang/Object;

    .line 539
    .line 540
    packed-switch v0, :pswitch_data_4

    .line 541
    .line 542
    .line 543
    check-cast v1, Lp/ami;

    .line 544
    .line 545
    invoke-virtual {v1}, Lp/ami;->ua()Lp/qt1;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    goto :goto_3

    .line 550
    :pswitch_1d
    check-cast v1, Lp/ami;

    .line 551
    .line 552
    invoke-virtual {v1}, Lp/ami;->ua()Lp/qt1;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    :goto_3
    return-object v0

    .line 557
    :pswitch_1e
    check-cast v1, Lp/voi;

    .line 558
    .line 559
    iget-object v0, v1, Lp/voi;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lp/ami;

    .line 562
    .line 563
    iget-object v0, v0, Lp/ami;->o:Lcom/spotify/music/SpotifyMainActivity;

    .line 564
    .line 565
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_8
    .end packed-switch

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    :pswitch_data_2
    .packed-switch 0x17
        :pswitch_b
    .end packed-switch

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    :pswitch_data_3
    .packed-switch 0xe
        :pswitch_16
    .end packed-switch

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    :pswitch_data_4
    .packed-switch 0xd
        :pswitch_1d
    .end packed-switch
.end method
