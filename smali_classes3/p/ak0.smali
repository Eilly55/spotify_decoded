.class public final Lp/ak0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dk0;


# direct methods
.method public synthetic constructor <init>(Lp/dk0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ak0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ak0;->b:Lp/dk0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/hj0;->a:Lp/hj0;

    .line 4
    .line 5
    sget-object v2, Lp/qj0;->z:Lp/qj0;

    .line 6
    .line 7
    const-string v3, "adaptive_authentication"

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    iget v6, v0, Lp/ak0;->a:I

    .line 12
    .line 13
    iget-object v7, v0, Lp/ak0;->b:Lp/dk0;

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    check-cast v6, Lp/fj0;

    .line 21
    .line 22
    instance-of v8, v6, Lp/si0;

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    check-cast v6, Lp/si0;

    .line 27
    .line 28
    iget-object v1, v6, Lp/si0;->c:Lp/ri0;

    .line 29
    .line 30
    instance-of v1, v1, Lp/oi0;

    .line 31
    .line 32
    if-eqz v1, :cond_8

    .line 33
    .line 34
    iget-object v1, v7, Lp/dk0;->b:Lp/p5h0;

    .line 35
    .line 36
    new-instance v2, Lp/k5h0;

    .line 37
    .line 38
    const-string v6, "adaptiveauth_successful_challenge"

    .line 39
    .line 40
    invoke-direct {v2, v4, v3, v6, v5}, Lp/k5h0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Lp/q5h0;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lp/qj0;->A:Lp/qj0;

    .line 49
    .line 50
    invoke-static {v7, v1}, Lp/dk0;->a(Lp/dk0;Lp/l49;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lp/d1w0;->a:Lp/d1w0;

    .line 54
    .line 55
    iget-object v2, v7, Lp/dk0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    instance-of v4, v6, Lp/xi0;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    check-cast v6, Lp/xi0;

    .line 67
    .line 68
    iget-object v1, v6, Lp/xi0;->a:Lp/lh0;

    .line 69
    .line 70
    instance-of v2, v1, Lp/kh0;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    check-cast v1, Lp/kh0;

    .line 75
    .line 76
    iget-object v1, v1, Lp/kh0;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v2, Lp/kj0;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Lp/kj0;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v7, Lp/dk0;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lp/l5h0;

    .line 92
    .line 93
    const-string v2, "web_challenge_launcher"

    .line 94
    .line 95
    invoke-direct {v1, v3, v2, v5}, Lp/l5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v7, Lp/dk0;->b:Lp/p5h0;

    .line 99
    .line 100
    check-cast v2, Lp/q5h0;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_1
    instance-of v2, v1, Lp/jh0;

    .line 108
    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    iget-object v2, v7, Lp/dk0;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 112
    .line 113
    new-instance v3, Lp/mj0;

    .line 114
    .line 115
    check-cast v1, Lp/jh0;

    .line 116
    .line 117
    iget-object v4, v1, Lp/jh0;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v5, v1, Lp/jh0;->c:Ljava/lang/String;

    .line 120
    .line 121
    iget-boolean v6, v1, Lp/jh0;->d:Z

    .line 122
    .line 123
    iget v1, v1, Lp/jh0;->b:I

    .line 124
    .line 125
    invoke-direct {v3, v1, v4, v5, v6}, Lp/mj0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_2
    instance-of v3, v6, Lp/ej0;

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    iget-object v1, v7, Lp/dk0;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 138
    .line 139
    new-instance v2, Lp/oj0;

    .line 140
    .line 141
    check-cast v6, Lp/ej0;

    .line 142
    .line 143
    iget-object v3, v6, Lp/ej0;->a:Lp/gpr0;

    .line 144
    .line 145
    invoke-direct {v2, v3}, Lp/oj0;-><init>(Lp/gpr0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    instance-of v3, v6, Lp/vi0;

    .line 153
    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    iget-object v1, v7, Lp/dk0;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 157
    .line 158
    new-instance v2, Lp/ij0;

    .line 159
    .line 160
    check-cast v6, Lp/vi0;

    .line 161
    .line 162
    iget-object v3, v6, Lp/vi0;->a:Lp/tf0;

    .line 163
    .line 164
    iget-boolean v4, v6, Lp/vi0;->b:Z

    .line 165
    .line 166
    iget-object v5, v6, Lp/vi0;->c:Lp/h0h;

    .line 167
    .line 168
    invoke-direct {v2, v3, v4, v5}, Lp/ij0;-><init>(Lp/tf0;ZLp/h0h;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    instance-of v3, v6, Lp/wi0;

    .line 176
    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    invoke-static {v7, v2}, Lp/dk0;->a(Lp/dk0;Lp/l49;)V

    .line 180
    .line 181
    .line 182
    check-cast v6, Lp/wi0;

    .line 183
    .line 184
    iget-boolean v2, v6, Lp/wi0;->a:Z

    .line 185
    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    new-instance v1, Lp/jj0;

    .line 190
    .line 191
    iget-object v2, v6, Lp/wi0;->b:Lp/a3s;

    .line 192
    .line 193
    invoke-direct {v1, v2}, Lp/jj0;-><init>(Lp/a3s;)V

    .line 194
    .line 195
    .line 196
    :goto_0
    iget-object v2, v7, Lp/dk0;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    instance-of v1, v6, Lp/dj0;

    .line 203
    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    invoke-static {v7, v2}, Lp/dk0;->a(Lp/dk0;Lp/l49;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lp/lj0;

    .line 210
    .line 211
    check-cast v6, Lp/dj0;

    .line 212
    .line 213
    iget-object v2, v6, Lp/dj0;->a:Lp/cj0;

    .line 214
    .line 215
    invoke-direct {v1, v2}, Lp/lj0;-><init>(Lp/cj0;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v7, Lp/dk0;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_7
    instance-of v1, v6, Lp/ui0;

    .line 225
    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    invoke-static {v7, v2}, Lp/dk0;->a(Lp/dk0;Lp/l49;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lp/nj0;

    .line 232
    .line 233
    check-cast v6, Lp/ui0;

    .line 234
    .line 235
    iget-object v2, v6, Lp/ui0;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-direct {v1, v2}, Lp/nj0;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v7, Lp/dk0;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    :goto_1
    return-void

    .line 246
    :pswitch_0
    move-object/from16 v6, p1

    .line 247
    .line 248
    check-cast v6, Lp/ii0;

    .line 249
    .line 250
    if-eqz v6, :cond_30

    .line 251
    .line 252
    iget-object v8, v6, Lp/ii0;->c:Lp/hi0;

    .line 253
    .line 254
    instance-of v9, v8, Lp/mh0;

    .line 255
    .line 256
    const v10, 0x7f13084b

    .line 257
    .line 258
    .line 259
    if-eqz v9, :cond_9

    .line 260
    .line 261
    move-object v11, v8

    .line 262
    check-cast v11, Lp/mh0;

    .line 263
    .line 264
    invoke-interface {v11}, Lp/mh0;->getTitle()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    goto :goto_2

    .line 269
    :cond_9
    instance-of v11, v8, Lp/nh0;

    .line 270
    .line 271
    if-eqz v11, :cond_a

    .line 272
    .line 273
    move-object v11, v8

    .line 274
    check-cast v11, Lp/nh0;

    .line 275
    .line 276
    check-cast v11, Lp/rh0;

    .line 277
    .line 278
    iget-object v11, v11, Lp/rh0;->a:Ljava/lang/String;

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_a
    iget-object v11, v7, Lp/dk0;->e:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    :goto_2
    const-string v12, ""

    .line 292
    .line 293
    if-eqz v9, :cond_b

    .line 294
    .line 295
    move-object v9, v8

    .line 296
    check-cast v9, Lp/mh0;

    .line 297
    .line 298
    invoke-interface {v9}, Lp/mh0;->e()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    goto :goto_4

    .line 303
    :cond_b
    instance-of v9, v8, Lp/nh0;

    .line 304
    .line 305
    if-eqz v9, :cond_c

    .line 306
    .line 307
    move-object v9, v8

    .line 308
    check-cast v9, Lp/nh0;

    .line 309
    .line 310
    check-cast v9, Lp/rh0;

    .line 311
    .line 312
    iget-object v9, v9, Lp/rh0;->b:Ljava/util/List;

    .line 313
    .line 314
    move-object v13, v9

    .line 315
    check-cast v13, Ljava/lang/Iterable;

    .line 316
    .line 317
    const-string v14, "\n"

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const/16 v19, 0x3e

    .line 327
    .line 328
    invoke-static/range {v13 .. v19}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    goto :goto_4

    .line 333
    :cond_c
    instance-of v9, v8, Lp/di0;

    .line 334
    .line 335
    const v13, 0x7f13084c

    .line 336
    .line 337
    .line 338
    if-eqz v9, :cond_d

    .line 339
    .line 340
    iget-object v9, v7, Lp/dk0;->e:Landroid/view/View;

    .line 341
    .line 342
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    goto :goto_4

    .line 351
    :cond_d
    instance-of v9, v8, Lp/qh0;

    .line 352
    .line 353
    if-eqz v9, :cond_f

    .line 354
    .line 355
    move-object v9, v8

    .line 356
    check-cast v9, Lp/qh0;

    .line 357
    .line 358
    iget-boolean v9, v9, Lp/qh0;->a:Z

    .line 359
    .line 360
    if-eqz v9, :cond_e

    .line 361
    .line 362
    iget-object v9, v7, Lp/dk0;->e:Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    goto :goto_3

    .line 373
    :cond_e
    move-object v9, v12

    .line 374
    :goto_3
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_f
    move-object v9, v12

    .line 379
    :goto_4
    instance-of v13, v8, Lp/oh0;

    .line 380
    .line 381
    const/4 v14, 0x1

    .line 382
    if-eqz v13, :cond_10

    .line 383
    .line 384
    new-instance v2, Lp/sj0;

    .line 385
    .line 386
    invoke-direct {v2, v11, v9}, Lp/sj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_b

    .line 390
    .line 391
    :cond_10
    instance-of v13, v8, Lp/qh0;

    .line 392
    .line 393
    const/4 v15, 0x0

    .line 394
    iget-object v10, v6, Lp/ii0;->d:Lp/at5;

    .line 395
    .line 396
    if-eqz v13, :cond_12

    .line 397
    .line 398
    move-object v1, v8

    .line 399
    check-cast v1, Lp/qh0;

    .line 400
    .line 401
    iget-boolean v1, v1, Lp/qh0;->a:Z

    .line 402
    .line 403
    if-eqz v1, :cond_11

    .line 404
    .line 405
    new-instance v2, Lp/xj0;

    .line 406
    .line 407
    invoke-direct {v2, v10, v11, v9}, Lp/xj0;-><init>(Lp/at5;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_b

    .line 411
    .line 412
    :cond_11
    new-instance v2, Lp/rj0;

    .line 413
    .line 414
    invoke-direct {v2, v10, v11, v9, v15}, Lp/rj0;-><init>(Lp/at5;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_b

    .line 418
    .line 419
    :cond_12
    instance-of v13, v8, Lp/fi0;

    .line 420
    .line 421
    if-eqz v13, :cond_13

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_13
    instance-of v13, v8, Lp/di0;

    .line 425
    .line 426
    if-eqz v13, :cond_14

    .line 427
    .line 428
    :goto_5
    new-instance v2, Lp/xj0;

    .line 429
    .line 430
    invoke-direct {v2, v10, v11, v9}, Lp/xj0;-><init>(Lp/at5;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_b

    .line 434
    .line 435
    :cond_14
    instance-of v13, v8, Lp/rh0;

    .line 436
    .line 437
    if-eqz v13, :cond_15

    .line 438
    .line 439
    new-instance v2, Lp/rj0;

    .line 440
    .line 441
    invoke-direct {v2, v10, v11, v9, v15}, Lp/rj0;-><init>(Lp/at5;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_b

    .line 445
    .line 446
    :cond_15
    instance-of v10, v8, Lp/gi0;

    .line 447
    .line 448
    if-eqz v10, :cond_16

    .line 449
    .line 450
    new-instance v2, Lp/rj0;

    .line 451
    .line 452
    invoke-direct {v2, v5, v11, v9, v14}, Lp/rj0;-><init>(Lp/at5;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_b

    .line 456
    .line 457
    :cond_16
    instance-of v10, v8, Lp/sh0;

    .line 458
    .line 459
    if-eqz v10, :cond_1f

    .line 460
    .line 461
    new-instance v2, Lp/tj0;

    .line 462
    .line 463
    move-object v1, v8

    .line 464
    check-cast v1, Lp/sh0;

    .line 465
    .line 466
    iget-object v9, v1, Lp/sh0;->a:Lp/at5;

    .line 467
    .line 468
    if-nez v9, :cond_17

    .line 469
    .line 470
    const/4 v9, -0x1

    .line 471
    goto :goto_6

    .line 472
    :cond_17
    sget-object v10, Lp/zj0;->a:[I

    .line 473
    .line 474
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    aget v9, v10, v9

    .line 479
    .line 480
    :goto_6
    if-eq v9, v14, :cond_1b

    .line 481
    .line 482
    const/4 v10, 0x2

    .line 483
    if-eq v9, v10, :cond_1b

    .line 484
    .line 485
    const/4 v10, 0x3

    .line 486
    if-eq v9, v10, :cond_1a

    .line 487
    .line 488
    if-eq v9, v4, :cond_18

    .line 489
    .line 490
    iget-object v9, v7, Lp/dk0;->e:Landroid/view/View;

    .line 491
    .line 492
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    const v10, 0x7f13084b

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    goto :goto_7

    .line 504
    :cond_18
    iget-boolean v9, v7, Lp/dk0;->c:Z

    .line 505
    .line 506
    iget-object v10, v7, Lp/dk0;->e:Landroid/view/View;

    .line 507
    .line 508
    if-eqz v9, :cond_19

    .line 509
    .line 510
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    const v10, 0x7f13136c

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    goto :goto_7

    .line 522
    :cond_19
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    const v10, 0x7f13136e    # 1.954974E38f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    goto :goto_7

    .line 534
    :cond_1a
    iget-object v9, v7, Lp/dk0;->e:Landroid/view/View;

    .line 535
    .line 536
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    const v10, 0x7f130dd9

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    goto :goto_7

    .line 548
    :cond_1b
    iget-object v9, v7, Lp/dk0;->e:Landroid/view/View;

    .line 549
    .line 550
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    const v10, 0x7f130861

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    :goto_7
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v1, Lp/sh0;->a:Lp/at5;

    .line 565
    .line 566
    if-nez v1, :cond_1c

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_1c
    sget-object v10, Lp/zj0;->a:[I

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    aget v10, v10, v11

    .line 576
    .line 577
    if-ne v10, v4, :cond_1e

    .line 578
    .line 579
    iget-boolean v10, v7, Lp/dk0;->c:Z

    .line 580
    .line 581
    iget-object v11, v7, Lp/dk0;->e:Landroid/view/View;

    .line 582
    .line 583
    if-eqz v10, :cond_1d

    .line 584
    .line 585
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    const v11, 0x7f13136b

    .line 590
    .line 591
    .line 592
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    goto :goto_8

    .line 597
    :cond_1d
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    const v11, 0x7f13136d

    .line 602
    .line 603
    .line 604
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    :cond_1e
    :goto_8
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-direct {v2, v1, v9, v12}, Lp/tj0;-><init>(Lp/at5;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_b

    .line 615
    .line 616
    :cond_1f
    instance-of v10, v8, Lp/th0;

    .line 617
    .line 618
    if-eqz v10, :cond_20

    .line 619
    .line 620
    new-instance v2, Lp/uj0;

    .line 621
    .line 622
    iget-object v1, v7, Lp/dk0;->e:Landroid/view/View;

    .line 623
    .line 624
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const v9, 0x7f130850

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iget-object v9, v7, Lp/dk0;->e:Landroid/view/View;

    .line 636
    .line 637
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    const v10, 0x7f13083c

    .line 642
    .line 643
    .line 644
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    invoke-direct {v2, v1, v9}, Lp/uj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_b

    .line 652
    .line 653
    :cond_20
    instance-of v10, v8, Lp/ph0;

    .line 654
    .line 655
    if-eqz v10, :cond_22

    .line 656
    .line 657
    iget-object v9, v7, Lp/dk0;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 658
    .line 659
    move-object v10, v8

    .line 660
    check-cast v10, Lp/ph0;

    .line 661
    .line 662
    iget-boolean v10, v10, Lp/ph0;->a:Z

    .line 663
    .line 664
    if-eqz v10, :cond_21

    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_21
    new-instance v1, Lp/jj0;

    .line 668
    .line 669
    invoke-direct {v1, v5}, Lp/jj0;-><init>(Lp/a3s;)V

    .line 670
    .line 671
    .line 672
    :goto_9
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_b

    .line 676
    .line 677
    :cond_22
    instance-of v1, v8, Lp/ei0;

    .line 678
    .line 679
    if-eqz v1, :cond_28

    .line 680
    .line 681
    move-object v1, v8

    .line 682
    check-cast v1, Lp/ei0;

    .line 683
    .line 684
    iget-object v1, v1, Lp/ei0;->a:Lp/wml0;

    .line 685
    .line 686
    instance-of v2, v1, Lp/vrv0;

    .line 687
    .line 688
    if-eqz v2, :cond_23

    .line 689
    .line 690
    new-instance v2, Lp/rj0;

    .line 691
    .line 692
    invoke-direct {v2, v5, v11, v9, v15}, Lp/rj0;-><init>(Lp/at5;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_b

    .line 696
    .line 697
    :cond_23
    new-instance v2, Lp/wj0;

    .line 698
    .line 699
    sget-object v9, Lp/wrv0;->a:Lp/wrv0;

    .line 700
    .line 701
    invoke-static {v1, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    if-eqz v9, :cond_24

    .line 706
    .line 707
    iget-object v1, v7, Lp/dk0;->e:Landroid/view/View;

    .line 708
    .line 709
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const v9, 0x7f130880

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    goto :goto_a

    .line 721
    :cond_24
    sget-object v9, Lp/yrv0;->a:Lp/yrv0;

    .line 722
    .line 723
    invoke-static {v1, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v9

    .line 727
    if-eqz v9, :cond_25

    .line 728
    .line 729
    iget-object v1, v7, Lp/dk0;->e:Landroid/view/View;

    .line 730
    .line 731
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const v9, 0x7f130881

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v11

    .line 742
    goto :goto_a

    .line 743
    :cond_25
    sget-object v9, Lp/bsv0;->a:Lp/bsv0;

    .line 744
    .line 745
    invoke-static {v1, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v9

    .line 749
    if-eqz v9, :cond_26

    .line 750
    .line 751
    iget-object v1, v7, Lp/dk0;->e:Landroid/view/View;

    .line 752
    .line 753
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const v9, 0x7f130882

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    goto :goto_a

    .line 765
    :cond_26
    sget-object v9, Lp/vrv0;->a:Lp/vrv0;

    .line 766
    .line 767
    invoke-static {v1, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-eqz v1, :cond_27

    .line 772
    .line 773
    :goto_a
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-direct {v2, v11}, Lp/wj0;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    goto :goto_b

    .line 780
    :cond_27
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 781
    .line 782
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 783
    .line 784
    .line 785
    throw v1

    .line 786
    :cond_28
    instance-of v1, v8, Lp/ai0;

    .line 787
    .line 788
    if-eqz v1, :cond_29

    .line 789
    .line 790
    new-instance v2, Lp/vj0;

    .line 791
    .line 792
    move-object v1, v8

    .line 793
    check-cast v1, Lp/ai0;

    .line 794
    .line 795
    iget-object v1, v1, Lp/ai0;->a:Lp/zh0;

    .line 796
    .line 797
    invoke-direct {v2, v1}, Lp/vj0;-><init>(Lp/zh0;)V

    .line 798
    .line 799
    .line 800
    goto :goto_b

    .line 801
    :cond_29
    instance-of v1, v8, Lp/ci0;

    .line 802
    .line 803
    if-eqz v1, :cond_2a

    .line 804
    .line 805
    new-instance v2, Lp/rj0;

    .line 806
    .line 807
    invoke-direct {v2, v5, v11, v9, v14}, Lp/rj0;-><init>(Lp/at5;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 808
    .line 809
    .line 810
    goto :goto_b

    .line 811
    :cond_2a
    instance-of v1, v8, Lp/bi0;

    .line 812
    .line 813
    if-eqz v1, :cond_2f

    .line 814
    .line 815
    iget-object v1, v7, Lp/dk0;->b:Lp/p5h0;

    .line 816
    .line 817
    new-instance v2, Lp/k5h0;

    .line 818
    .line 819
    const-string v10, "missing_challenge"

    .line 820
    .line 821
    invoke-direct {v2, v4, v3, v10, v5}, Lp/k5h0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 822
    .line 823
    .line 824
    check-cast v1, Lp/q5h0;

    .line 825
    .line 826
    invoke-virtual {v1, v2}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 827
    .line 828
    .line 829
    new-instance v2, Lp/rj0;

    .line 830
    .line 831
    invoke-direct {v2, v5, v11, v9, v14}, Lp/rj0;-><init>(Lp/at5;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 832
    .line 833
    .line 834
    :goto_b
    invoke-static {v7, v2}, Lp/dk0;->a(Lp/dk0;Lp/l49;)V

    .line 835
    .line 836
    .line 837
    iget v1, v6, Lp/ii0;->a:I

    .line 838
    .line 839
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    iget-object v9, v7, Lp/dk0;->b:Lp/p5h0;

    .line 844
    .line 845
    iget-object v6, v6, Lp/ii0;->b:Ljava/lang/String;

    .line 846
    .line 847
    packed-switch v2, :pswitch_data_1

    .line 848
    .line 849
    .line 850
    goto/16 :goto_d

    .line 851
    .line 852
    :pswitch_1
    new-instance v1, Lp/k5h0;

    .line 853
    .line 854
    const-string v2, "otp_request_failure"

    .line 855
    .line 856
    invoke-direct {v1, v4, v3, v2, v5}, Lp/k5h0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 857
    .line 858
    .line 859
    check-cast v9, Lp/q5h0;

    .line 860
    .line 861
    invoke-virtual {v9, v1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_d

    .line 865
    .line 866
    :pswitch_2
    const/16 v1, 0x1b

    .line 867
    .line 868
    invoke-virtual {v7, v1, v5}, Lp/dk0;->b(ILjava/lang/String;)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_d

    .line 872
    .line 873
    :pswitch_3
    const/16 v1, 0x1a

    .line 874
    .line 875
    invoke-virtual {v7, v1, v5}, Lp/dk0;->b(ILjava/lang/String;)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_d

    .line 879
    .line 880
    :pswitch_4
    instance-of v2, v8, Lp/sh0;

    .line 881
    .line 882
    if-eqz v2, :cond_2d

    .line 883
    .line 884
    check-cast v8, Lp/sh0;

    .line 885
    .line 886
    iget-object v2, v8, Lp/sh0;->a:Lp/at5;

    .line 887
    .line 888
    sget-object v6, Lp/at5;->b:Lp/at5;

    .line 889
    .line 890
    const-string v7, "invalid_credentials"

    .line 891
    .line 892
    if-ne v2, v6, :cond_2c

    .line 893
    .line 894
    new-instance v2, Lp/j5h0;

    .line 895
    .line 896
    sget-object v6, Lp/zj0;->b:[I

    .line 897
    .line 898
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    aget v1, v6, v1

    .line 903
    .line 904
    if-ne v1, v14, :cond_2b

    .line 905
    .line 906
    const-string v1, "error_sdk_auth-client-authenticate_one-time-token"

    .line 907
    .line 908
    invoke-direct {v2, v1, v7, v4}, Lp/j5h0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 909
    .line 910
    .line 911
    move-object v1, v9

    .line 912
    check-cast v1, Lp/q5h0;

    .line 913
    .line 914
    invoke-virtual {v1, v2}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 915
    .line 916
    .line 917
    goto :goto_c

    .line 918
    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 919
    .line 920
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 921
    .line 922
    .line 923
    throw v1

    .line 924
    :cond_2c
    :goto_c
    new-instance v1, Lp/k5h0;

    .line 925
    .line 926
    invoke-direct {v1, v4, v3, v7, v5}, Lp/k5h0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 927
    .line 928
    .line 929
    check-cast v9, Lp/q5h0;

    .line 930
    .line 931
    invoke-virtual {v9, v1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 932
    .line 933
    .line 934
    goto :goto_d

    .line 935
    :cond_2d
    instance-of v1, v8, Lp/ci0;

    .line 936
    .line 937
    if-eqz v1, :cond_2e

    .line 938
    .line 939
    new-instance v1, Lp/j5h0;

    .line 940
    .line 941
    const-string v2, "login_while_session_already_exists"

    .line 942
    .line 943
    const/16 v3, 0xc

    .line 944
    .line 945
    invoke-direct {v1, v2, v5, v3}, Lp/j5h0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 946
    .line 947
    .line 948
    check-cast v9, Lp/q5h0;

    .line 949
    .line 950
    invoke-virtual {v9, v1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 951
    .line 952
    .line 953
    goto :goto_d

    .line 954
    :cond_2e
    instance-of v1, v8, Lp/ai0;

    .line 955
    .line 956
    if-eqz v1, :cond_30

    .line 957
    .line 958
    check-cast v8, Lp/ai0;

    .line 959
    .line 960
    iget-object v1, v8, Lp/ai0;->a:Lp/zh0;

    .line 961
    .line 962
    instance-of v1, v1, Lp/yh0;

    .line 963
    .line 964
    if-eqz v1, :cond_30

    .line 965
    .line 966
    new-instance v1, Lp/k5h0;

    .line 967
    .line 968
    const-string v2, "region_mismatch"

    .line 969
    .line 970
    invoke-direct {v1, v4, v3, v2, v5}, Lp/k5h0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 971
    .line 972
    .line 973
    check-cast v9, Lp/q5h0;

    .line 974
    .line 975
    invoke-virtual {v9, v1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 976
    .line 977
    .line 978
    goto :goto_d

    .line 979
    :pswitch_5
    const/16 v1, 0x18

    .line 980
    .line 981
    invoke-virtual {v7, v1, v6}, Lp/dk0;->b(ILjava/lang/String;)V

    .line 982
    .line 983
    .line 984
    const-string v1, "failure"

    .line 985
    .line 986
    invoke-static {v6, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-eqz v1, :cond_30

    .line 991
    .line 992
    new-instance v1, Lp/k5h0;

    .line 993
    .line 994
    const-string v2, "adaptiveauth_failed_challenge"

    .line 995
    .line 996
    invoke-direct {v1, v4, v3, v2, v5}, Lp/k5h0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 997
    .line 998
    .line 999
    check-cast v9, Lp/q5h0;

    .line 1000
    .line 1001
    invoke-virtual {v9, v1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_d

    .line 1005
    :pswitch_6
    const/16 v1, 0x19

    .line 1006
    .line 1007
    invoke-virtual {v7, v1, v6}, Lp/dk0;->b(ILjava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_d

    .line 1011
    :pswitch_7
    const/16 v1, 0x17

    .line 1012
    .line 1013
    invoke-virtual {v7, v1, v6}, Lp/dk0;->b(ILjava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_d

    .line 1017
    :cond_2f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1018
    .line 1019
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    throw v1

    .line 1023
    :cond_30
    :goto_d
    return-void

    .line 1024
    nop

    .line 1025
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
