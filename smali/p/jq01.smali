.class public final synthetic Lp/jq01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o420;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/jq01;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/jq01;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Lp/x420;Lp/b320;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/jq01;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/jq01;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, Lp/vz01;->a:[I

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    aget p2, v1, p2

    .line 21
    .line 22
    if-eq p2, v7, :cond_2

    .line 23
    .line 24
    if-eq p2, v6, :cond_1

    .line 25
    .line 26
    if-eq p2, v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    check-cast v0, Lp/veq;

    .line 30
    .line 31
    iget-object p2, v0, Lp/veq;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    check-cast v0, Lp/veq;

    .line 47
    .line 48
    iget-object p1, v0, Lp/veq;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lp/j3v;

    .line 51
    .line 52
    sget-object p2, Lp/ep11;->a:Lp/ep11;

    .line 53
    .line 54
    invoke-interface {p1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    check-cast v0, Lp/veq;

    .line 59
    .line 60
    iget-object p1, v0, Lp/veq;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lp/j3v;

    .line 63
    .line 64
    sget-object p2, Lp/fp11;->a:Lp/fp11;

    .line 65
    .line 66
    invoke-interface {p1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :pswitch_0
    sget-object v1, Lp/ru01;->a:[I

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    aget p2, v1, p2

    .line 77
    .line 78
    if-eq p2, v7, :cond_6

    .line 79
    .line 80
    if-eq p2, v6, :cond_5

    .line 81
    .line 82
    if-eq p2, v5, :cond_4

    .line 83
    .line 84
    if-eq p2, v4, :cond_3

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    check-cast v0, Lp/tu01;

    .line 88
    .line 89
    iget-object p2, v0, Lp/tu01;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    check-cast v0, Lp/tu01;

    .line 105
    .line 106
    iget p1, v0, Lp/tu01;->a:I

    .line 107
    .line 108
    iget-object p2, v0, Lp/tu01;->f:Lp/b4v;

    .line 109
    .line 110
    packed-switch p1, :pswitch_data_1

    .line 111
    .line 112
    .line 113
    check-cast p2, Lp/g3v;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_1
    check-cast p2, Lp/g3v;

    .line 117
    .line 118
    :goto_1
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-interface {p2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    check-cast v0, Lp/tu01;

    .line 125
    .line 126
    iget p1, v0, Lp/tu01;->a:I

    .line 127
    .line 128
    iget-object p2, v0, Lp/tu01;->e:Ljava/lang/Object;

    .line 129
    .line 130
    packed-switch p1, :pswitch_data_2

    .line 131
    .line 132
    .line 133
    check-cast p2, Lp/g3v;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_2
    check-cast p2, Lp/g3v;

    .line 137
    .line 138
    :goto_2
    if-eqz p2, :cond_7

    .line 139
    .line 140
    invoke-interface {p2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    check-cast v0, Lp/tu01;

    .line 145
    .line 146
    iget p1, v0, Lp/tu01;->a:I

    .line 147
    .line 148
    iget-object p2, v0, Lp/tu01;->d:Ljava/lang/Object;

    .line 149
    .line 150
    packed-switch p1, :pswitch_data_3

    .line 151
    .line 152
    .line 153
    check-cast p2, Lp/g3v;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :pswitch_3
    check-cast p2, Lp/g3v;

    .line 157
    .line 158
    :goto_3
    if-eqz p2, :cond_7

    .line 159
    .line 160
    invoke-interface {p2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_4
    return-void

    .line 164
    :pswitch_4
    check-cast v0, Lp/cvr0;

    .line 165
    .line 166
    iget-object p1, v0, Lp/cvr0;->c:Lp/a520;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lp/a520;->g(Lp/b320;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_5
    check-cast v0, Lp/fbe;

    .line 173
    .line 174
    iget-object p1, v0, Lp/fbe;->a:Lp/p320;

    .line 175
    .line 176
    invoke-virtual {p1}, Lp/p320;->b()Lp/o320;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p2, v0, Lp/fbe;->b:Lp/p320;

    .line 181
    .line 182
    invoke-virtual {p2}, Lp/p320;->b()Lp/o320;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-gez v1, :cond_8

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    move-object p1, p2

    .line 194
    :goto_5
    iget-object p2, v0, Lp/fbe;->c:Lp/a520;

    .line 195
    .line 196
    invoke-virtual {p2, p1}, Lp/a520;->i(Lp/o320;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_6
    sget-object v1, Lp/su01;->a:[I

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    aget p2, v1, p2

    .line 207
    .line 208
    if-eq p2, v7, :cond_c

    .line 209
    .line 210
    if-eq p2, v6, :cond_b

    .line 211
    .line 212
    if-eq p2, v5, :cond_a

    .line 213
    .line 214
    if-eq p2, v4, :cond_9

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_9
    check-cast v0, Lp/tu01;

    .line 218
    .line 219
    iget-object p2, v0, Lp/tu01;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p2, Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {p2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 231
    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_a
    check-cast v0, Lp/tu01;

    .line 235
    .line 236
    iget p1, v0, Lp/tu01;->a:I

    .line 237
    .line 238
    iget-object p2, v0, Lp/tu01;->f:Lp/b4v;

    .line 239
    .line 240
    packed-switch p1, :pswitch_data_4

    .line 241
    .line 242
    .line 243
    check-cast p2, Lp/g3v;

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :pswitch_7
    check-cast p2, Lp/g3v;

    .line 247
    .line 248
    :goto_6
    if-eqz p2, :cond_d

    .line 249
    .line 250
    invoke-interface {p2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_b
    check-cast v0, Lp/tu01;

    .line 255
    .line 256
    iget p1, v0, Lp/tu01;->a:I

    .line 257
    .line 258
    iget-object p2, v0, Lp/tu01;->e:Ljava/lang/Object;

    .line 259
    .line 260
    packed-switch p1, :pswitch_data_5

    .line 261
    .line 262
    .line 263
    check-cast p2, Lp/g3v;

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :pswitch_8
    check-cast p2, Lp/g3v;

    .line 267
    .line 268
    :goto_7
    if-eqz p2, :cond_d

    .line 269
    .line 270
    invoke-interface {p2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_c
    check-cast v0, Lp/tu01;

    .line 275
    .line 276
    iget p1, v0, Lp/tu01;->a:I

    .line 277
    .line 278
    iget-object p2, v0, Lp/tu01;->d:Ljava/lang/Object;

    .line 279
    .line 280
    packed-switch p1, :pswitch_data_6

    .line 281
    .line 282
    .line 283
    check-cast p2, Lp/g3v;

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :pswitch_9
    check-cast p2, Lp/g3v;

    .line 287
    .line 288
    :goto_8
    if-eqz p2, :cond_d

    .line 289
    .line 290
    invoke-interface {p2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_d
    :goto_9
    return-void

    .line 294
    :pswitch_a
    check-cast v0, Lp/o5e;

    .line 295
    .line 296
    iget-object p1, v0, Lp/o5e;->b:Lp/a520;

    .line 297
    .line 298
    invoke-virtual {p1, p2}, Lp/a520;->g(Lp/b320;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_b
    sget-object p1, Lp/ezu0;->a:[I

    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    aget p1, p1, p2

    .line 309
    .line 310
    if-eq p1, v7, :cond_10

    .line 311
    .line 312
    if-eq p1, v6, :cond_f

    .line 313
    .line 314
    if-eq p1, v5, :cond_e

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_e
    check-cast v0, Lp/fzu0;

    .line 318
    .line 319
    invoke-virtual {v0}, Lp/fzu0;->s()V

    .line 320
    .line 321
    .line 322
    iget-object p1, v0, Lp/fzu0;->d:Lp/x420;

    .line 323
    .line 324
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-object p2, v0, Lp/fzu0;->e:Lp/jq01;

    .line 329
    .line 330
    invoke-virtual {p1, p2}, Lp/p320;->d(Lp/w420;)V

    .line 331
    .line 332
    .line 333
    iput-object v3, v0, Lp/fzu0;->f:Lp/acb;

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_f
    check-cast v0, Lp/fzu0;

    .line 337
    .line 338
    invoke-virtual {v0}, Lp/fzu0;->c()V

    .line 339
    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_10
    check-cast v0, Lp/fzu0;

    .line 343
    .line 344
    invoke-virtual {v0}, Lp/fzu0;->s()V

    .line 345
    .line 346
    .line 347
    :goto_a
    return-void

    .line 348
    :pswitch_c
    check-cast v0, Lp/s111;

    .line 349
    .line 350
    iget-object v0, v0, Lp/s111;->h:Lp/wxq0;

    .line 351
    .line 352
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lp/wxq0;->d(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    sget-object v0, Lp/b320;->ON_DESTROY:Lp/b320;

    .line 358
    .line 359
    if-ne p2, v0, :cond_11

    .line 360
    .line 361
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 366
    .line 367
    .line 368
    :cond_11
    return-void

    .line 369
    :pswitch_d
    sget-object p1, Lp/ca1;->a:[I

    .line 370
    .line 371
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    aget p1, p1, p2

    .line 376
    .line 377
    if-eq p1, v7, :cond_13

    .line 378
    .line 379
    if-eq p1, v6, :cond_12

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_12
    check-cast v0, Lp/da1;

    .line 383
    .line 384
    iget-object p1, v0, Lp/da1;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 385
    .line 386
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 387
    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_13
    check-cast v0, Lp/da1;

    .line 391
    .line 392
    iget-object p1, v0, Lp/da1;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 393
    .line 394
    iget-object p2, v0, Lp/da1;->a:Lp/e81;

    .line 395
    .line 396
    check-cast p2, Lp/h81;

    .line 397
    .line 398
    invoke-virtual {p2}, Lp/h81;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    new-instance v1, Lp/tch;

    .line 403
    .line 404
    const/16 v2, 0xd

    .line 405
    .line 406
    invoke-direct {v1, v0, v2}, Lp/tch;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 414
    .line 415
    .line 416
    :goto_b
    return-void

    .line 417
    :pswitch_e
    check-cast v0, Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 418
    .line 419
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p1}, Lp/p320;->b()Lp/o320;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_f
    check-cast v0, Lp/qb60;

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Lp/qb60;->i(Z)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_10
    check-cast v0, Lp/uun0;

    .line 438
    .line 439
    sget-object p1, Lp/b320;->ON_START:Lp/b320;

    .line 440
    .line 441
    if-ne p2, p1, :cond_14

    .line 442
    .line 443
    iput-boolean v7, v0, Lp/uun0;->f:Z

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_14
    sget-object p1, Lp/b320;->ON_STOP:Lp/b320;

    .line 447
    .line 448
    if-ne p2, p1, :cond_15

    .line 449
    .line 450
    iput-boolean v2, v0, Lp/uun0;->f:Z

    .line 451
    .line 452
    :cond_15
    :goto_c
    return-void

    .line 453
    :pswitch_11
    check-cast v0, Lp/dru;

    .line 454
    .line 455
    sget-object v1, Lp/b320;->ON_DESTROY:Lp/b320;

    .line 456
    .line 457
    if-ne p2, v1, :cond_19

    .line 458
    .line 459
    move-object p2, p1

    .line 460
    check-cast p2, Lp/nou;

    .line 461
    .line 462
    invoke-virtual {v0}, Lp/lba0;->b()Lp/b3a0;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v1, v1, Lp/b3a0;->f:Lp/ouk0;

    .line 467
    .line 468
    iget-object v1, v1, Lp/ouk0;->a:Lp/biu0;

    .line 469
    .line 470
    invoke-interface {v1}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Ljava/lang/Iterable;

    .line 475
    .line 476
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    :cond_16
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_17

    .line 485
    .line 486
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    move-object v4, v2

    .line 491
    check-cast v4, Lp/p2a0;

    .line 492
    .line 493
    iget-object v4, v4, Lp/p2a0;->f:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v5, p2, Lp/nou;->z0:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_16

    .line 502
    .line 503
    move-object v3, v2

    .line 504
    goto :goto_d

    .line 505
    :cond_17
    check-cast v3, Lp/p2a0;

    .line 506
    .line 507
    if-eqz v3, :cond_19

    .line 508
    .line 509
    const-string p2, "FragmentManager"

    .line 510
    .line 511
    invoke-static {p2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 512
    .line 513
    .line 514
    move-result p2

    .line 515
    if-eqz p2, :cond_18

    .line 516
    .line 517
    invoke-virtual {v3}, Lp/p2a0;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    :cond_18
    invoke-virtual {v0}, Lp/lba0;->b()Lp/b3a0;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-virtual {p1, v3}, Lp/b3a0;->b(Lp/p2a0;)V

    .line 528
    .line 529
    .line 530
    :cond_19
    return-void

    .line 531
    :pswitch_12
    sget-object v1, Lp/lgm;->a:[I

    .line 532
    .line 533
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 534
    .line 535
    .line 536
    move-result p2

    .line 537
    aget p2, v1, p2

    .line 538
    .line 539
    if-eq p2, v7, :cond_25

    .line 540
    .line 541
    if-eq p2, v6, :cond_22

    .line 542
    .line 543
    if-eq p2, v5, :cond_1e

    .line 544
    .line 545
    if-eq p2, v4, :cond_1a

    .line 546
    .line 547
    goto/16 :goto_12

    .line 548
    .line 549
    :cond_1a
    check-cast p1, Lp/igm;

    .line 550
    .line 551
    check-cast v0, Lp/mgm;

    .line 552
    .line 553
    invoke-virtual {v0}, Lp/lba0;->b()Lp/b3a0;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    iget-object p2, p2, Lp/b3a0;->f:Lp/ouk0;

    .line 558
    .line 559
    iget-object p2, p2, Lp/ouk0;->a:Lp/biu0;

    .line 560
    .line 561
    invoke-interface {p2}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    check-cast p2, Ljava/lang/Iterable;

    .line 566
    .line 567
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object p2

    .line 571
    :cond_1b
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_1c

    .line 576
    .line 577
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    move-object v2, v1

    .line 582
    check-cast v2, Lp/p2a0;

    .line 583
    .line 584
    iget-object v2, v2, Lp/p2a0;->f:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v4, p1, Lp/nou;->z0:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_1b

    .line 593
    .line 594
    move-object v3, v1

    .line 595
    goto :goto_e

    .line 596
    :cond_1c
    check-cast v3, Lp/p2a0;

    .line 597
    .line 598
    if-eqz v3, :cond_1d

    .line 599
    .line 600
    invoke-virtual {v0}, Lp/lba0;->b()Lp/b3a0;

    .line 601
    .line 602
    .line 603
    move-result-object p2

    .line 604
    invoke-virtual {p2, v3}, Lp/b3a0;->b(Lp/p2a0;)V

    .line 605
    .line 606
    .line 607
    :cond_1d
    iget-object p1, p1, Lp/nou;->R0:Lp/a520;

    .line 608
    .line 609
    invoke-virtual {p1, p0}, Lp/a520;->d(Lp/w420;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_12

    .line 613
    .line 614
    :cond_1e
    check-cast p1, Lp/igm;

    .line 615
    .line 616
    invoke-virtual {p1}, Lp/igm;->W0()Landroid/app/Dialog;

    .line 617
    .line 618
    .line 619
    move-result-object p2

    .line 620
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 621
    .line 622
    .line 623
    move-result p2

    .line 624
    if-nez p2, :cond_29

    .line 625
    .line 626
    check-cast v0, Lp/mgm;

    .line 627
    .line 628
    invoke-virtual {v0}, Lp/lba0;->b()Lp/b3a0;

    .line 629
    .line 630
    .line 631
    move-result-object p2

    .line 632
    iget-object p2, p2, Lp/b3a0;->e:Lp/ouk0;

    .line 633
    .line 634
    iget-object p2, p2, Lp/ouk0;->a:Lp/biu0;

    .line 635
    .line 636
    invoke-interface {p2}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object p2

    .line 640
    check-cast p2, Ljava/util/List;

    .line 641
    .line 642
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    invoke-interface {p2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    :cond_1f
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-eqz v3, :cond_20

    .line 655
    .line 656
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    check-cast v3, Lp/p2a0;

    .line 661
    .line 662
    iget-object v3, v3, Lp/p2a0;->f:Ljava/lang/String;

    .line 663
    .line 664
    iget-object v4, p1, Lp/nou;->z0:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-eqz v3, :cond_1f

    .line 671
    .line 672
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    goto :goto_f

    .line 677
    :cond_20
    const/4 v1, -0x1

    .line 678
    :goto_f
    invoke-static {v1, p2}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    check-cast v3, Lp/p2a0;

    .line 683
    .line 684
    invoke-static {p2}, Lp/d8c;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object p2

    .line 688
    invoke-static {p2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result p2

    .line 692
    if-nez p2, :cond_21

    .line 693
    .line 694
    invoke-virtual {p1}, Lp/nou;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    :cond_21
    if-eqz v3, :cond_29

    .line 698
    .line 699
    invoke-virtual {v0, v1, v3, v2}, Lp/mgm;->l(ILp/p2a0;Z)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_12

    .line 703
    .line 704
    :cond_22
    check-cast p1, Lp/igm;

    .line 705
    .line 706
    check-cast v0, Lp/mgm;

    .line 707
    .line 708
    invoke-virtual {v0}, Lp/lba0;->b()Lp/b3a0;

    .line 709
    .line 710
    .line 711
    move-result-object p2

    .line 712
    iget-object p2, p2, Lp/b3a0;->f:Lp/ouk0;

    .line 713
    .line 714
    iget-object p2, p2, Lp/ouk0;->a:Lp/biu0;

    .line 715
    .line 716
    invoke-interface {p2}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object p2

    .line 720
    check-cast p2, Ljava/lang/Iterable;

    .line 721
    .line 722
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object p2

    .line 726
    :cond_23
    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_24

    .line 731
    .line 732
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    move-object v2, v1

    .line 737
    check-cast v2, Lp/p2a0;

    .line 738
    .line 739
    iget-object v2, v2, Lp/p2a0;->f:Ljava/lang/String;

    .line 740
    .line 741
    iget-object v4, p1, Lp/nou;->z0:Ljava/lang/String;

    .line 742
    .line 743
    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_23

    .line 748
    .line 749
    move-object v3, v1

    .line 750
    goto :goto_10

    .line 751
    :cond_24
    check-cast v3, Lp/p2a0;

    .line 752
    .line 753
    if-eqz v3, :cond_29

    .line 754
    .line 755
    invoke-virtual {v0}, Lp/lba0;->b()Lp/b3a0;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    invoke-virtual {p1, v3}, Lp/b3a0;->b(Lp/p2a0;)V

    .line 760
    .line 761
    .line 762
    goto :goto_12

    .line 763
    :cond_25
    check-cast p1, Lp/igm;

    .line 764
    .line 765
    check-cast v0, Lp/mgm;

    .line 766
    .line 767
    invoke-virtual {v0}, Lp/lba0;->b()Lp/b3a0;

    .line 768
    .line 769
    .line 770
    move-result-object p2

    .line 771
    iget-object p2, p2, Lp/b3a0;->e:Lp/ouk0;

    .line 772
    .line 773
    iget-object p2, p2, Lp/ouk0;->a:Lp/biu0;

    .line 774
    .line 775
    invoke-interface {p2}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object p2

    .line 779
    check-cast p2, Ljava/lang/Iterable;

    .line 780
    .line 781
    instance-of v0, p2, Ljava/util/Collection;

    .line 782
    .line 783
    if-eqz v0, :cond_26

    .line 784
    .line 785
    move-object v0, p2

    .line 786
    check-cast v0, Ljava/util/Collection;

    .line 787
    .line 788
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_26

    .line 793
    .line 794
    goto :goto_11

    .line 795
    :cond_26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object p2

    .line 799
    :cond_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_28

    .line 804
    .line 805
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Lp/p2a0;

    .line 810
    .line 811
    iget-object v0, v0, Lp/p2a0;->f:Ljava/lang/String;

    .line 812
    .line 813
    iget-object v1, p1, Lp/nou;->z0:Ljava/lang/String;

    .line 814
    .line 815
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_27

    .line 820
    .line 821
    goto :goto_12

    .line 822
    :cond_28
    :goto_11
    invoke-virtual {p1}, Lp/igm;->dismiss()V

    .line 823
    .line 824
    .line 825
    :cond_29
    :goto_12
    return-void

    .line 826
    :pswitch_13
    check-cast v0, Lp/e3a0;

    .line 827
    .line 828
    invoke-virtual {p2}, Lp/b320;->a()Lp/o320;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    iput-object p1, v0, Lp/e3a0;->q:Lp/o320;

    .line 833
    .line 834
    iget-object p1, v0, Lp/e3a0;->c:Lp/n3a0;

    .line 835
    .line 836
    if-eqz p1, :cond_2a

    .line 837
    .line 838
    iget-object p1, v0, Lp/e3a0;->g:Lp/zr3;

    .line 839
    .line 840
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_2a

    .line 849
    .line 850
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Lp/p2a0;

    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    invoke-virtual {p2}, Lp/b320;->a()Lp/o320;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    iput-object v1, v0, Lp/p2a0;->d:Lp/o320;

    .line 864
    .line 865
    invoke-virtual {v0}, Lp/p2a0;->c()V

    .line 866
    .line 867
    .line 868
    goto :goto_13

    .line 869
    :cond_2a
    return-void

    .line 870
    :pswitch_14
    sget-object p1, Lp/b320;->ON_STOP:Lp/b320;

    .line 871
    .line 872
    if-ne p2, p1, :cond_2b

    .line 873
    .line 874
    check-cast v0, Lp/nou;

    .line 875
    .line 876
    iget-object p1, v0, Lp/nou;->I0:Landroid/view/View;

    .line 877
    .line 878
    if-eqz p1, :cond_2b

    .line 879
    .line 880
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 881
    .line 882
    .line 883
    :cond_2b
    return-void

    .line 884
    :pswitch_15
    check-cast v0, Lp/u3;

    .line 885
    .line 886
    sget-object p1, Lp/b320;->ON_DESTROY:Lp/b320;

    .line 887
    .line 888
    if-ne p2, p1, :cond_2c

    .line 889
    .line 890
    invoke-virtual {v0}, Lp/u3;->n()V

    .line 891
    .line 892
    .line 893
    :cond_2c
    return-void

    .line 894
    nop

    .line 895
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
