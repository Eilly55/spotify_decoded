.class public final Lp/env0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aqb0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/superbird/setup/SuperbirdSetupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/superbird/setup/SuperbirdSetupActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/env0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/env0;->b:Lcom/spotify/superbird/setup/SuperbirdSetupActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "viewEffects"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lp/env0;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Lp/env0;->b:Lcom/spotify/superbird/setup/SuperbirdSetupActivity;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lp/k3q0;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v4, v3, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;->J0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    sget v2, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;->O0:I

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_0
    check-cast p1, Lp/k3q0;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object v2, v3, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;->J0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_4
    sget p1, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;->O0:I

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :pswitch_1
    check-cast p1, Lp/n2q0;

    .line 76
    .line 77
    iget-object v0, v3, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;->K0:Lp/s23;

    .line 78
    .line 79
    if-eqz v0, :cond_1c

    .line 80
    .line 81
    invoke-virtual {v0}, Lp/s23;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const v1, 0x7f0b03ed

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;->q0()Lp/p2q0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p1, Lp/p2q0;->a:Lp/jqu;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lp/jqu;->F(I)Lp/nou;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    instance-of v0, v0, Lp/oov0;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_5
    new-instance v0, Lp/oov0;

    .line 107
    .line 108
    invoke-direct {v0}, Lp/oov0;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lp/p2q0;->a(Lp/nou;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_6
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget p1, p1, Lp/n2q0;->a:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    const/4 p1, 0x0

    .line 122
    :goto_2
    if-nez p1, :cond_8

    .line 123
    .line 124
    const/4 p1, -0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    sget-object v0, Lp/dnv0;->a:[I

    .line 127
    .line 128
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    aget p1, v0, p1

    .line 133
    .line 134
    :goto_3
    packed-switch p1, :pswitch_data_1

    .line 135
    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :pswitch_2
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :pswitch_3
    invoke-virtual {v3}, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;->q0()Lp/p2q0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p1, Lp/p2q0;->a:Lp/jqu;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lp/jqu;->F(I)Lp/nou;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    instance-of v0, v0, Lp/grf;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_9
    new-instance v0, Lp/grf;

    .line 161
    .line 162
    invoke-direct {v0}, Lp/grf;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lp/p2q0;->a(Lp/nou;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :pswitch_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    const/16 v0, 0x1b

    .line 173
    .line 174
    if-lt p1, v0, :cond_1b

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;->q0()Lp/p2q0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v0, p1, Lp/p2q0;->a:Lp/jqu;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lp/jqu;->F(I)Lp/nou;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    instance-of v0, v0, Lp/krf;

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :cond_a
    new-instance v0, Lp/krf;

    .line 193
    .line 194
    invoke-direct {v0}, Lp/krf;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lp/p2q0;->a(Lp/nou;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :pswitch_5
    invoke-virtual {v3}, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;->q0()Lp/p2q0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object v0, p1, Lp/p2q0;->a:Lp/jqu;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lp/jqu;->F(I)Lp/nou;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    instance-of v0, v0, Lp/nb90;

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_b
    new-instance v0, Lp/nb90;

    .line 219
    .line 220
    invoke-direct {v0}, Lp/nb90;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lp/p2q0;->a(Lp/nou;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :pswitch_6
    invoke-virtual {v3}, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;->q0()Lp/p2q0;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v0, p1, Lp/p2q0;->a:Lp/jqu;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lp/jqu;->F(I)Lp/nou;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    instance-of v0, v0, Lp/pb90;

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :cond_c
    new-instance v0, Lp/pb90;

    .line 245
    .line 246
    invoke-direct {v0}, Lp/pb90;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lp/p2q0;->a(Lp/nou;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :pswitch_7
    invoke-virtual {v3}, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;->q0()Lp/p2q0;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object v0, p1, Lp/p2q0;->a:Lp/jqu;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lp/jqu;->F(I)Lp/nou;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    instance-of v0, v0, Lp/edl0;

    .line 265
    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_d
    new-instance v0, Lp/edl0;

    .line 271
    .line 272
    invoke-direct {v0}, Lp/edl0;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lp/p2q0;->a(Lp/nou;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :pswitch_8
    invoke-virtual {v3}, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;->q0()Lp/p2q0;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object v0, p1, Lp/p2q0;->a:Lp/jqu;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lp/jqu;->F(I)Lp/nou;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    instance-of v0, v0, Lp/fzr;

    .line 291
    .line 292
    if-eqz v0, :cond_e

    .line 293
    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :cond_e
    new-instance v0, Lp/fzr;

    .line 297
    .line 298
    invoke-direct {v0}, Lp/fzr;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0}, Lp/p2q0;->a(Lp/nou;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :pswitch_9
    invoke-virtual {v3}, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;->q0()Lp/p2q0;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object v0, p1, Lp/p2q0;->a:Lp/jqu;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lp/jqu;->F(I)Lp/nou;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    instance-of v0, v0, Lp/wen;

    .line 317
    .line 318
    if-eqz v0, :cond_f

    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :cond_f
    new-instance v0, Lp/wen;

    .line 323
    .line 324
    invoke-direct {v0}, Lp/wen;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v0}, Lp/p2q0;->a(Lp/nou;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :pswitch_a
    invoke-virtual {v3}, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;->q0()Lp/p2q0;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iget-object v0, p1, Lp/p2q0;->a:Lp/jqu;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lp/jqu;->F(I)Lp/nou;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    instance-of v0, v0, Lp/nfn;

    .line 343
    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_10
    new-instance v0, Lp/nfn;

    .line 349
    .line 350
    invoke-direct {v0}, Lp/nfn;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v0}, Lp/p2q0;->a(Lp/nou;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :pswitch_b
    invoke-virtual {v3}, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;->q0()Lp/p2q0;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iget-object v0, p1, Lp/p2q0;->a:Lp/jqu;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lp/jqu;->F(I)Lp/nou;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    instance-of v0, v0, Lp/r4e;

    .line 369
    .line 370
    if-eqz v0, :cond_11

    .line 371
    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :cond_11
    new-instance v0, Lp/r4e;

    .line 375
    .line 376
    invoke-direct {v0}, Lp/r4e;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v0}, Lp/p2q0;->a(Lp/nou;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :pswitch_c
    invoke-virtual {v3}, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;->q0()Lp/p2q0;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iget-object v0, p1, Lp/p2q0;->a:Lp/jqu;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lp/jqu;->F(I)Lp/nou;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    instance-of v0, v0, Lp/quk0;

    .line 395
    .line 396
    if-eqz v0, :cond_12

    .line 397
    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :cond_12
    new-instance v0, Lp/quk0;

    .line 401
    .line 402
    invoke-direct {v0}, Lp/quk0;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v0}, Lp/p2q0;->a(Lp/nou;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :pswitch_d
    invoke-virtual {v3}, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;->q0()Lp/p2q0;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iget-object v0, p1, Lp/p2q0;->a:Lp/jqu;

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Lp/jqu;->F(I)Lp/nou;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    instance-of v0, v0, Lp/mva;

    .line 421
    .line 422
    if-eqz v0, :cond_13

    .line 423
    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :cond_13
    new-instance v0, Lp/mva;

    .line 427
    .line 428
    invoke-direct {v0}, Lp/mva;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v0}, Lp/p2q0;->a(Lp/nou;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :pswitch_e
    invoke-virtual {v3}, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;->q0()Lp/p2q0;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    iget-object v0, p1, Lp/p2q0;->a:Lp/jqu;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Lp/jqu;->F(I)Lp/nou;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    instance-of v0, v0, Lp/shw0;

    .line 447
    .line 448
    if-eqz v0, :cond_14

    .line 449
    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :cond_14
    new-instance v0, Lp/shw0;

    .line 453
    .line 454
    invoke-direct {v0}, Lp/shw0;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v0}, Lp/p2q0;->a(Lp/nou;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :pswitch_f
    invoke-virtual {v3}, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;->q0()Lp/p2q0;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    iget-object v0, p1, Lp/p2q0;->a:Lp/jqu;

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Lp/jqu;->F(I)Lp/nou;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    instance-of v0, v0, Lp/p4e;

    .line 473
    .line 474
    if-eqz v0, :cond_15

    .line 475
    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :cond_15
    new-instance v0, Lp/p4e;

    .line 479
    .line 480
    invoke-direct {v0}, Lp/p4e;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v0}, Lp/p2q0;->a(Lp/nou;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_4

    .line 487
    .line 488
    :pswitch_10
    invoke-virtual {v3}, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;->q0()Lp/p2q0;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    iget-object v0, p1, Lp/p2q0;->a:Lp/jqu;

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Lp/jqu;->F(I)Lp/nou;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    instance-of v0, v0, Lp/x5e;

    .line 499
    .line 500
    if-eqz v0, :cond_16

    .line 501
    .line 502
    goto/16 :goto_4

    .line 503
    .line 504
    :cond_16
    new-instance v0, Lp/x5e;

    .line 505
    .line 506
    invoke-direct {v0}, Lp/x5e;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1, v0}, Lp/p2q0;->a(Lp/nou;)V

    .line 510
    .line 511
    .line 512
    goto :goto_4

    .line 513
    :pswitch_11
    invoke-virtual {v3}, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;->q0()Lp/p2q0;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 518
    .line 519
    const/16 v2, 0x1a

    .line 520
    .line 521
    if-lt v0, v2, :cond_1b

    .line 522
    .line 523
    iget-object v0, p1, Lp/p2q0;->a:Lp/jqu;

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Lp/jqu;->F(I)Lp/nou;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    instance-of v0, v0, Lp/wro0;

    .line 530
    .line 531
    if-eqz v0, :cond_17

    .line 532
    .line 533
    goto :goto_4

    .line 534
    :cond_17
    new-instance v0, Lp/wro0;

    .line 535
    .line 536
    invoke-direct {v0}, Lp/wro0;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1, v0}, Lp/p2q0;->a(Lp/nou;)V

    .line 540
    .line 541
    .line 542
    goto :goto_4

    .line 543
    :pswitch_12
    invoke-virtual {v3}, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;->q0()Lp/p2q0;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    iget-object v0, p1, Lp/p2q0;->a:Lp/jqu;

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Lp/jqu;->F(I)Lp/nou;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    instance-of v0, v0, Lp/a321;

    .line 554
    .line 555
    if-eqz v0, :cond_18

    .line 556
    .line 557
    goto :goto_4

    .line 558
    :cond_18
    new-instance v0, Lp/a321;

    .line 559
    .line 560
    invoke-direct {v0}, Lp/a321;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1, v0}, Lp/p2q0;->a(Lp/nou;)V

    .line 564
    .line 565
    .line 566
    goto :goto_4

    .line 567
    :pswitch_13
    invoke-virtual {v3}, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;->q0()Lp/p2q0;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    iget-object v0, p1, Lp/p2q0;->a:Lp/jqu;

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Lp/jqu;->F(I)Lp/nou;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    instance-of v0, v0, Lp/d38;

    .line 578
    .line 579
    if-eqz v0, :cond_19

    .line 580
    .line 581
    goto :goto_4

    .line 582
    :cond_19
    new-instance v0, Lp/d38;

    .line 583
    .line 584
    invoke-direct {v0}, Lp/d38;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1, v0}, Lp/p2q0;->a(Lp/nou;)V

    .line 588
    .line 589
    .line 590
    goto :goto_4

    .line 591
    :pswitch_14
    invoke-virtual {v3}, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;->q0()Lp/p2q0;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    iget-object v0, p1, Lp/p2q0;->a:Lp/jqu;

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Lp/jqu;->F(I)Lp/nou;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    instance-of v0, v0, Lp/kw7;

    .line 602
    .line 603
    if-eqz v0, :cond_1a

    .line 604
    .line 605
    goto :goto_4

    .line 606
    :cond_1a
    new-instance v0, Lp/kw7;

    .line 607
    .line 608
    invoke-direct {v0}, Lp/kw7;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1, v0}, Lp/p2q0;->a(Lp/nou;)V

    .line 612
    .line 613
    .line 614
    :cond_1b
    :goto_4
    return-void

    .line 615
    :cond_1c
    const-string p1, "properties"

    .line 616
    .line 617
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v1

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method
