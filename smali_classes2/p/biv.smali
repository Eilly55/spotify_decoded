.class public final Lp/biv;
.super Lp/wnb0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/biv;->b:I

    .line 2
    .line 3
    iput-object p3, p0, Lp/biv;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lp/wnb0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/yu00;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/biv;->b:I

    .line 4
    .line 5
    const v2, 0x7f0605ec

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lp/biv;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    move-object/from16 v1, p3

    .line 18
    .line 19
    check-cast v1, Lp/qhz;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Lp/qhz;

    .line 24
    .line 25
    check-cast v6, Lp/pq11;

    .line 26
    .line 27
    iget-object v2, v6, Lp/pq11;->b:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lp/j3v;

    .line 44
    .line 45
    invoke-interface {v3, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_1
    move-object/from16 v1, p3

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move-object/from16 v2, p2

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    check-cast v6, Lp/u5d0;

    .line 66
    .line 67
    iget-object v2, v6, Lp/u5d0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 68
    .line 69
    if-lez v1, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v3, v5

    .line 73
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    move-object/from16 v1, p3

    .line 82
    .line 83
    check-cast v1, Lp/vru0;

    .line 84
    .line 85
    move-object/from16 v2, p2

    .line 86
    .line 87
    check-cast v2, Lp/vru0;

    .line 88
    .line 89
    check-cast v6, Lp/sei0;

    .line 90
    .line 91
    invoke-interface {v6, v1}, Lp/ubp0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    move-object/from16 v1, p3

    .line 96
    .line 97
    check-cast v1, Ljava/util/List;

    .line 98
    .line 99
    move-object/from16 v2, p2

    .line 100
    .line 101
    check-cast v2, Ljava/util/List;

    .line 102
    .line 103
    check-cast v6, Lp/kos0;

    .line 104
    .line 105
    iget-object v2, v6, Lp/kos0;->b:Lp/diu0;

    .line 106
    .line 107
    invoke-static {v1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2, v1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    move-object/from16 v1, p3

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-object/from16 v1, p2

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    check-cast v6, Lp/olr0;

    .line 130
    .line 131
    sget-object v1, Lp/olr0;->Y0:Lp/zc0;

    .line 132
    .line 133
    invoke-virtual {v6}, Lp/olr0;->B()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_5
    move-object/from16 v1, p3

    .line 138
    .line 139
    check-cast v1, Ljava/util/List;

    .line 140
    .line 141
    move-object/from16 v2, p2

    .line 142
    .line 143
    check-cast v2, Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_3

    .line 150
    .line 151
    check-cast v6, Lp/gkn;

    .line 152
    .line 153
    iget-object v2, v6, Lp/gkn;->b:Lp/chd;

    .line 154
    .line 155
    invoke-virtual {v2}, Lp/chd;->f()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget-object v4, v6, Lp/gkn;->b:Lp/chd;

    .line 170
    .line 171
    if-eqz v3, :cond_2

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Landroidx/recyclerview/widget/b;

    .line 178
    .line 179
    invoke-virtual {v4, v3}, Lp/chd;->h(Landroidx/recyclerview/widget/b;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_3

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lp/tlr0;

    .line 200
    .line 201
    invoke-interface {v2}, Lp/tlr0;->a()Landroidx/recyclerview/widget/b;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v4, v2}, Lp/chd;->e(Landroidx/recyclerview/widget/b;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    return-void

    .line 210
    :pswitch_6
    move-object/from16 v1, p3

    .line 211
    .line 212
    check-cast v1, Lp/qlr0;

    .line 213
    .line 214
    move-object/from16 v2, p2

    .line 215
    .line 216
    check-cast v2, Lp/qlr0;

    .line 217
    .line 218
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_6

    .line 223
    .line 224
    if-nez v2, :cond_4

    .line 225
    .line 226
    check-cast v6, Lp/lr20;

    .line 227
    .line 228
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/b;->notifyItemInserted(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_4
    if-nez v1, :cond_5

    .line 233
    .line 234
    check-cast v6, Lp/lr20;

    .line 235
    .line 236
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/b;->notifyItemRemoved(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_5
    check-cast v6, Lp/lr20;

    .line 241
    .line 242
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/b;->notifyItemChanged(I)V

    .line 243
    .line 244
    .line 245
    :cond_6
    :goto_4
    return-void

    .line 246
    :pswitch_7
    move-object/from16 v1, p3

    .line 247
    .line 248
    check-cast v1, Lp/qlr0;

    .line 249
    .line 250
    move-object/from16 v2, p2

    .line 251
    .line 252
    check-cast v2, Lp/qlr0;

    .line 253
    .line 254
    if-eqz v1, :cond_7

    .line 255
    .line 256
    check-cast v6, Lp/kr20;

    .line 257
    .line 258
    iget-object v2, v6, Lp/kr20;->a:Lp/oqc;

    .line 259
    .line 260
    iget-object v3, v6, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-object v4, v1, Lp/qlr0;->a:Lp/j3v;

    .line 267
    .line 268
    invoke-interface {v4, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    iget-object v4, v6, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-object v5, v1, Lp/qlr0;->b:Lp/j3v;

    .line 281
    .line 282
    invoke-interface {v5, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Ljava/lang/String;

    .line 287
    .line 288
    new-instance v5, Lp/ir20;

    .line 289
    .line 290
    iget-boolean v6, v1, Lp/qlr0;->e:Z

    .line 291
    .line 292
    iget-boolean v1, v1, Lp/qlr0;->d:Z

    .line 293
    .line 294
    invoke-direct {v5, v4, v3, v6, v1}, Lp/ir20;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZ)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v2, v5}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    return-void

    .line 301
    :pswitch_8
    move-object/from16 v1, p3

    .line 302
    .line 303
    check-cast v1, Lp/cou0;

    .line 304
    .line 305
    move-object/from16 v2, p2

    .line 306
    .line 307
    check-cast v2, Lp/cou0;

    .line 308
    .line 309
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_14

    .line 314
    .line 315
    iget-boolean v5, v2, Lp/cou0;->b:Z

    .line 316
    .line 317
    iget-boolean v7, v1, Lp/cou0;->b:Z

    .line 318
    .line 319
    const-string v8, "listener"

    .line 320
    .line 321
    if-eq v5, v7, :cond_b

    .line 322
    .line 323
    if-ne v7, v3, :cond_9

    .line 324
    .line 325
    move-object v3, v6

    .line 326
    check-cast v3, Lp/dou0;

    .line 327
    .line 328
    iget-object v5, v3, Lp/dou0;->c:Lp/j9k0;

    .line 329
    .line 330
    if-eqz v5, :cond_8

    .line 331
    .line 332
    invoke-virtual {v3}, Lp/dou0;->a()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    check-cast v5, Lp/l9k0;

    .line 341
    .line 342
    invoke-virtual {v5, v3}, Lp/l9k0;->a(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_8
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v4

    .line 350
    :cond_9
    if-nez v7, :cond_b

    .line 351
    .line 352
    move-object v3, v6

    .line 353
    check-cast v3, Lp/dou0;

    .line 354
    .line 355
    iget-object v5, v3, Lp/dou0;->c:Lp/j9k0;

    .line 356
    .line 357
    if-eqz v5, :cond_a

    .line 358
    .line 359
    invoke-virtual {v3}, Lp/dou0;->a()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    check-cast v5, Lp/l9k0;

    .line 368
    .line 369
    iget-boolean v7, v1, Lp/cou0;->d:Z

    .line 370
    .line 371
    invoke-virtual {v5, v3, v7}, Lp/l9k0;->b(IZ)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_a
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v4

    .line 379
    :cond_b
    :goto_5
    iget v3, v1, Lp/cou0;->a:I

    .line 380
    .line 381
    iget-boolean v5, v2, Lp/cou0;->c:Z

    .line 382
    .line 383
    iget-boolean v7, v1, Lp/cou0;->c:Z

    .line 384
    .line 385
    if-nez v5, :cond_e

    .line 386
    .line 387
    if-eqz v7, :cond_e

    .line 388
    .line 389
    iget-boolean v9, v1, Lp/cou0;->b:Z

    .line 390
    .line 391
    if-nez v9, :cond_e

    .line 392
    .line 393
    if-eqz v3, :cond_e

    .line 394
    .line 395
    check-cast v6, Lp/dou0;

    .line 396
    .line 397
    iget-object v1, v6, Lp/dou0;->c:Lp/j9k0;

    .line 398
    .line 399
    if-eqz v1, :cond_d

    .line 400
    .line 401
    check-cast v1, Lp/l9k0;

    .line 402
    .line 403
    invoke-virtual {v1}, Lp/l9k0;->c()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_c

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_c
    const-wide/16 v2, 0x0

    .line 411
    .line 412
    invoke-virtual {v1, v2, v3}, Lp/l9k0;->e(J)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_d
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v4

    .line 420
    :cond_e
    if-eqz v5, :cond_10

    .line 421
    .line 422
    if-nez v7, :cond_10

    .line 423
    .line 424
    if-eqz v3, :cond_10

    .line 425
    .line 426
    check-cast v6, Lp/dou0;

    .line 427
    .line 428
    iget-object v1, v6, Lp/dou0;->c:Lp/j9k0;

    .line 429
    .line 430
    if-eqz v1, :cond_f

    .line 431
    .line 432
    check-cast v1, Lp/l9k0;

    .line 433
    .line 434
    invoke-virtual {v1}, Lp/l9k0;->f()V

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_f
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v4

    .line 442
    :cond_10
    invoke-virtual {v2}, Lp/cou0;->b()Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-virtual {v1}, Lp/cou0;->b()Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eq v3, v5, :cond_12

    .line 451
    .line 452
    invoke-virtual {v1}, Lp/cou0;->b()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_12

    .line 457
    .line 458
    check-cast v6, Lp/dou0;

    .line 459
    .line 460
    iget-object v1, v6, Lp/dou0;->c:Lp/j9k0;

    .line 461
    .line 462
    if-eqz v1, :cond_11

    .line 463
    .line 464
    check-cast v1, Lp/l9k0;

    .line 465
    .line 466
    invoke-virtual {v1}, Lp/l9k0;->f()V

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_11
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v4

    .line 474
    :cond_12
    invoke-virtual {v2}, Lp/cou0;->b()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-virtual {v1}, Lp/cou0;->b()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eq v2, v1, :cond_14

    .line 483
    .line 484
    check-cast v6, Lp/dou0;

    .line 485
    .line 486
    iget-object v1, v6, Lp/dou0;->c:Lp/j9k0;

    .line 487
    .line 488
    if-eqz v1, :cond_13

    .line 489
    .line 490
    check-cast v1, Lp/l9k0;

    .line 491
    .line 492
    const-wide/16 v2, 0x640

    .line 493
    .line 494
    invoke-virtual {v1, v2, v3}, Lp/l9k0;->e(J)V

    .line 495
    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_13
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v4

    .line 502
    :cond_14
    :goto_6
    return-void

    .line 503
    :pswitch_9
    move-object/from16 v1, p3

    .line 504
    .line 505
    check-cast v1, Ljava/util/List;

    .line 506
    .line 507
    move-object/from16 v2, p2

    .line 508
    .line 509
    check-cast v2, Ljava/util/List;

    .line 510
    .line 511
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-nez v2, :cond_19

    .line 516
    .line 517
    check-cast v6, Lp/pba;

    .line 518
    .line 519
    iget-object v2, v6, Lp/pba;->a:Lp/wba;

    .line 520
    .line 521
    check-cast v2, Lp/bca;

    .line 522
    .line 523
    iget-object v2, v2, Lp/bca;->a:Lp/zdj0;

    .line 524
    .line 525
    iget-object v4, v2, Lp/zdj0;->a:Ljava/util/List;

    .line 526
    .line 527
    invoke-static {v4, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-nez v4, :cond_15

    .line 532
    .line 533
    iput-object v1, v2, Lp/zdj0;->a:Ljava/util/List;

    .line 534
    .line 535
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 536
    .line 537
    .line 538
    :cond_15
    iget-object v2, v6, Lp/pba;->a:Lp/wba;

    .line 539
    .line 540
    move-object v4, v2

    .line 541
    check-cast v4, Lp/bca;

    .line 542
    .line 543
    iget-object v4, v4, Lp/bca;->c:Lp/qou;

    .line 544
    .line 545
    const-string v6, "input_method"

    .line 546
    .line 547
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    .line 552
    .line 553
    invoke-virtual {v4}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    if-eqz v4, :cond_16

    .line 558
    .line 559
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    invoke-virtual {v6, v7, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 567
    .line 568
    .line 569
    :cond_16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    const/4 v4, 0x6

    .line 574
    if-ge v1, v4, :cond_17

    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_17
    move v3, v5

    .line 578
    :goto_7
    xor-int/lit8 v1, v3, 0x1

    .line 579
    .line 580
    move-object v4, v2

    .line 581
    check-cast v4, Lp/bca;

    .line 582
    .line 583
    iget-object v4, v4, Lp/bca;->h:Lp/h1w0;

    .line 584
    .line 585
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    check-cast v4, Landroid/widget/TextView;

    .line 590
    .line 591
    if-eqz v1, :cond_18

    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_18
    const/4 v5, 0x4

    .line 595
    :goto_8
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    check-cast v2, Lp/bca;

    .line 599
    .line 600
    iget-object v1, v2, Lp/bca;->g:Lp/h1w0;

    .line 601
    .line 602
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Landroid/widget/EditText;

    .line 607
    .line 608
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 609
    .line 610
    .line 611
    :cond_19
    return-void

    .line 612
    :pswitch_a
    move-object/from16 v1, p3

    .line 613
    .line 614
    check-cast v1, Ljava/lang/Boolean;

    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    move-object/from16 v3, p2

    .line 621
    .line 622
    check-cast v3, Ljava/lang/Boolean;

    .line 623
    .line 624
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eq v3, v1, :cond_1b

    .line 629
    .line 630
    if-eqz v1, :cond_1a

    .line 631
    .line 632
    move-object v1, v6

    .line 633
    check-cast v1, Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/IconRemoveBadgeView;

    .line 634
    .line 635
    iget-object v3, v1, Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/IconRemoveBadgeView;->a:Lp/acq;

    .line 636
    .line 637
    iget-object v3, v3, Lp/acq;->c:Landroid/widget/ImageView;

    .line 638
    .line 639
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    iget-object v1, v1, Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/IconRemoveBadgeView;->a:Lp/acq;

    .line 643
    .line 644
    iget-object v3, v1, Lp/acq;->c:Landroid/widget/ImageView;

    .line 645
    .line 646
    iget-object v1, v1, Lp/acq;->b:Landroid/widget/ImageView;

    .line 647
    .line 648
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-static {v1, v2}, Lp/n5f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 657
    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_1a
    move-object v1, v6

    .line 661
    check-cast v1, Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/IconRemoveBadgeView;

    .line 662
    .line 663
    iget-object v1, v1, Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/IconRemoveBadgeView;->a:Lp/acq;

    .line 664
    .line 665
    iget-object v1, v1, Lp/acq;->c:Landroid/widget/ImageView;

    .line 666
    .line 667
    const/16 v2, 0x8

    .line 668
    .line 669
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 670
    .line 671
    .line 672
    :goto_9
    check-cast v6, Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/IconRemoveBadgeView;

    .line 673
    .line 674
    invoke-virtual {v6}, Landroid/view/View;->refreshDrawableState()V

    .line 675
    .line 676
    .line 677
    :cond_1b
    return-void

    .line 678
    :pswitch_b
    move-object/from16 v1, p3

    .line 679
    .line 680
    check-cast v1, Ljava/lang/Boolean;

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    move-object/from16 v3, p2

    .line 687
    .line 688
    check-cast v3, Ljava/lang/Boolean;

    .line 689
    .line 690
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    check-cast v6, Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/IconAddBadgeView;

    .line 695
    .line 696
    invoke-static {v6, v1}, Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/IconAddBadgeView;->a(Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/IconAddBadgeView;Z)V

    .line 697
    .line 698
    .line 699
    if-eq v3, v1, :cond_1d

    .line 700
    .line 701
    iget-object v3, v6, Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/IconAddBadgeView;->a:Lp/acq;

    .line 702
    .line 703
    iget-object v4, v3, Lp/acq;->c:Landroid/widget/ImageView;

    .line 704
    .line 705
    invoke-static {v4, v1}, Lp/ogp;->o(Landroid/widget/ImageView;Z)V

    .line 706
    .line 707
    .line 708
    if-eqz v1, :cond_1c

    .line 709
    .line 710
    iget-object v1, v3, Lp/acq;->c:Landroid/widget/ImageView;

    .line 711
    .line 712
    iget-object v2, v3, Lp/acq;->b:Landroid/widget/ImageView;

    .line 713
    .line 714
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    const v3, 0x7f06060e

    .line 719
    .line 720
    .line 721
    invoke-static {v2, v3}, Lp/n5f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 726
    .line 727
    .line 728
    goto :goto_a

    .line 729
    :cond_1c
    iget-object v1, v3, Lp/acq;->c:Landroid/widget/ImageView;

    .line 730
    .line 731
    iget-object v3, v3, Lp/acq;->b:Landroid/widget/ImageView;

    .line 732
    .line 733
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-static {v3, v2}, Lp/n5f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 742
    .line 743
    .line 744
    :goto_a
    invoke-virtual {v6}, Landroid/view/View;->refreshDrawableState()V

    .line 745
    .line 746
    .line 747
    :cond_1d
    return-void

    .line 748
    :pswitch_c
    move-object/from16 v1, p3

    .line 749
    .line 750
    check-cast v1, Ljava/lang/Boolean;

    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    move-object/from16 v2, p2

    .line 757
    .line 758
    check-cast v2, Ljava/lang/Boolean;

    .line 759
    .line 760
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eq v2, v1, :cond_1f

    .line 765
    .line 766
    if-eqz v1, :cond_1e

    .line 767
    .line 768
    check-cast v6, Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;

    .line 769
    .line 770
    iget-object v1, v6, Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;->u0:Lp/zzi;

    .line 771
    .line 772
    iget-object v2, v1, Lp/zzi;->c:Landroid/widget/TextView;

    .line 773
    .line 774
    const v3, 0x7f140366

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 778
    .line 779
    .line 780
    iget-object v2, v1, Lp/zzi;->b:Landroid/widget/TextView;

    .line 781
    .line 782
    const v3, 0x7f140375

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    const v4, 0x7f07023a

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    neg-int v4, v3

    .line 804
    int-to-float v4, v4

    .line 805
    const/high16 v5, 0x40000000    # 2.0f

    .line 806
    .line 807
    div-float/2addr v4, v5

    .line 808
    iget-object v1, v1, Lp/zzi;->c:Landroid/widget/TextView;

    .line 809
    .line 810
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 811
    .line 812
    .line 813
    int-to-float v1, v3

    .line 814
    div-float/2addr v1, v5

    .line 815
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 816
    .line 817
    .line 818
    iget-object v1, v6, Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;->u0:Lp/zzi;

    .line 819
    .line 820
    iget-object v2, v1, Lp/zzi;->b:Landroid/widget/TextView;

    .line 821
    .line 822
    iget-object v3, v6, Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;->x0:Landroid/content/res/ColorStateList;

    .line 823
    .line 824
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 825
    .line 826
    .line 827
    iget-object v1, v1, Lp/zzi;->c:Landroid/widget/TextView;

    .line 828
    .line 829
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 830
    .line 831
    .line 832
    goto :goto_b

    .line 833
    :cond_1e
    check-cast v6, Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;

    .line 834
    .line 835
    sget-object v1, Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;->A0:[Lp/yu00;

    .line 836
    .line 837
    invoke-virtual {v6}, Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;->C()V

    .line 838
    .line 839
    .line 840
    :cond_1f
    :goto_b
    return-void

    .line 841
    :pswitch_d
    move-object/from16 v1, p3

    .line 842
    .line 843
    check-cast v1, Lp/ev4;

    .line 844
    .line 845
    move-object/from16 v2, p2

    .line 846
    .line 847
    check-cast v2, Lp/ev4;

    .line 848
    .line 849
    iget-object v3, v2, Lp/ev4;->a:Ljava/util/Set;

    .line 850
    .line 851
    iget-object v7, v1, Lp/ev4;->a:Ljava/util/Set;

    .line 852
    .line 853
    check-cast v7, Ljava/lang/Iterable;

    .line 854
    .line 855
    invoke-static {v7}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    check-cast v7, Ljava/lang/Iterable;

    .line 860
    .line 861
    invoke-static {v3, v7}, Lp/oz50;->l0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    iget-object v2, v2, Lp/ev4;->a:Ljava/util/Set;

    .line 866
    .line 867
    check-cast v2, Ljava/lang/Iterable;

    .line 868
    .line 869
    invoke-static {v2}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    check-cast v2, Ljava/lang/Iterable;

    .line 874
    .line 875
    iget-object v1, v1, Lp/ev4;->a:Ljava/util/Set;

    .line 876
    .line 877
    invoke-static {v1, v2}, Lp/oz50;->l0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    check-cast v3, Ljava/lang/Iterable;

    .line 882
    .line 883
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    :cond_20
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    if-eqz v3, :cond_23

    .line 892
    .line 893
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    check-cast v3, Lp/uab0;

    .line 898
    .line 899
    move-object v7, v6

    .line 900
    check-cast v7, Lp/bbb0;

    .line 901
    .line 902
    iget-object v8, v7, Lp/bbb0;->b:Landroid/widget/LinearLayout;

    .line 903
    .line 904
    invoke-static {v8}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 905
    .line 906
    .line 907
    move-result-object v8

    .line 908
    sget-object v9, Lp/abb0;->a:Lp/abb0;

    .line 909
    .line 910
    invoke-static {v9, v8}, Lp/xcp0;->p0(Lp/j3v;Lp/rcp0;)Lp/yot;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    new-instance v9, Lp/xot;

    .line 915
    .line 916
    invoke-direct {v9, v8}, Lp/xot;-><init>(Lp/yot;)V

    .line 917
    .line 918
    .line 919
    :cond_21
    invoke-virtual {v9}, Lp/xot;->hasNext()Z

    .line 920
    .line 921
    .line 922
    move-result v8

    .line 923
    if-eqz v8, :cond_22

    .line 924
    .line 925
    invoke-virtual {v9}, Lp/xot;->next()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    move-object v10, v8

    .line 930
    check-cast v10, Lp/xab0;

    .line 931
    .line 932
    invoke-virtual {v10}, Lp/xab0;->getContent()Lp/uab0;

    .line 933
    .line 934
    .line 935
    move-result-object v10

    .line 936
    if-ne v10, v3, :cond_21

    .line 937
    .line 938
    goto :goto_d

    .line 939
    :cond_22
    move-object v8, v4

    .line 940
    :goto_d
    check-cast v8, Lp/xab0;

    .line 941
    .line 942
    if-eqz v8, :cond_20

    .line 943
    .line 944
    new-instance v3, Lp/a111;

    .line 945
    .line 946
    const/16 v9, 0xb

    .line 947
    .line 948
    invoke-direct {v3, v9, v7, v8}, Lp/a111;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    iput-object v3, v8, Lp/m83;->b:Lp/g3v;

    .line 952
    .line 953
    invoke-virtual {v8, v4}, Lp/xab0;->setContent(Lp/uab0;)V

    .line 954
    .line 955
    .line 956
    goto :goto_c

    .line 957
    :cond_23
    check-cast v1, Ljava/lang/Iterable;

    .line 958
    .line 959
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-eqz v2, :cond_24

    .line 968
    .line 969
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    check-cast v2, Lp/uab0;

    .line 974
    .line 975
    move-object v3, v6

    .line 976
    check-cast v3, Lp/bbb0;

    .line 977
    .line 978
    iget-object v4, v3, Lp/bbb0;->a:Lp/njj0;

    .line 979
    .line 980
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    check-cast v4, Lp/xab0;

    .line 985
    .line 986
    invoke-virtual {v4, v2}, Lp/xab0;->setContent(Lp/uab0;)V

    .line 987
    .line 988
    .line 989
    iget-object v2, v3, Lp/bbb0;->b:Landroid/widget/LinearLayout;

    .line 990
    .line 991
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 992
    .line 993
    .line 994
    goto :goto_e

    .line 995
    :cond_24
    return-void

    .line 996
    :pswitch_e
    move-object/from16 v1, p3

    .line 997
    .line 998
    check-cast v1, Lp/uab0;

    .line 999
    .line 1000
    move-object/from16 v2, p2

    .line 1001
    .line 1002
    check-cast v2, Lp/uab0;

    .line 1003
    .line 1004
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    if-nez v2, :cond_27

    .line 1009
    .line 1010
    check-cast v6, Lp/xab0;

    .line 1011
    .line 1012
    if-nez v1, :cond_25

    .line 1013
    .line 1014
    goto :goto_f

    .line 1015
    :cond_25
    move v3, v5

    .line 1016
    :goto_f
    invoke-virtual {v6, v3}, Lp/m83;->setCollapsed(Z)V

    .line 1017
    .line 1018
    .line 1019
    const-wide/16 v2, 0xfa

    .line 1020
    .line 1021
    if-eqz v1, :cond_26

    .line 1022
    .line 1023
    invoke-static {v6, v1}, Lp/xab0;->b(Lp/xab0;Lp/uab0;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1031
    .line 1032
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1037
    .line 1038
    .line 1039
    sget-object v2, Lp/tab0;->a:Landroid/view/animation/Interpolator;

    .line 1040
    .line 1041
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_10

    .line 1048
    :cond_26
    sget-object v1, Lp/xab0;->h:[Lp/yu00;

    .line 1049
    .line 1050
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    const/4 v4, 0x0

    .line 1055
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1060
    .line 1061
    .line 1062
    sget-object v2, Lp/tab0;->a:Landroid/view/animation/Interpolator;

    .line 1063
    .line 1064
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1068
    .line 1069
    .line 1070
    :cond_27
    :goto_10
    return-void

    .line 1071
    :pswitch_f
    move-object/from16 v1, p3

    .line 1072
    .line 1073
    check-cast v1, Ljava/lang/Boolean;

    .line 1074
    .line 1075
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    move-object/from16 v2, p2

    .line 1080
    .line 1081
    check-cast v2, Ljava/lang/Boolean;

    .line 1082
    .line 1083
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    if-nez v2, :cond_28

    .line 1088
    .line 1089
    if-eqz v1, :cond_28

    .line 1090
    .line 1091
    move-object v1, v6

    .line 1092
    check-cast v1, Lp/m83;

    .line 1093
    .line 1094
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    if-nez v2, :cond_28

    .line 1099
    .line 1100
    iget-object v1, v1, Lp/m83;->b:Lp/g3v;

    .line 1101
    .line 1102
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    :cond_28
    check-cast v6, Lp/m83;

    .line 1106
    .line 1107
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    :pswitch_10
    move-object/from16 v1, p3

    .line 1112
    .line 1113
    check-cast v1, Ljava/lang/Boolean;

    .line 1114
    .line 1115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    move-object/from16 v2, p2

    .line 1120
    .line 1121
    check-cast v2, Ljava/lang/Boolean;

    .line 1122
    .line 1123
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-eq v1, v2, :cond_2a

    .line 1128
    .line 1129
    if-ne v1, v3, :cond_29

    .line 1130
    .line 1131
    check-cast v6, Lp/zhx;

    .line 1132
    .line 1133
    iget-object v1, v6, Lp/zhx;->c:Lp/c6u;

    .line 1134
    .line 1135
    sget-object v2, Lp/x4o;->b:Lp/x4o;

    .line 1136
    .line 1137
    invoke-virtual {v1, v2}, Lp/c6u;->a(Lp/au;)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_11

    .line 1141
    :cond_29
    if-nez v1, :cond_2a

    .line 1142
    .line 1143
    check-cast v6, Lp/zhx;

    .line 1144
    .line 1145
    iget-object v1, v6, Lp/zhx;->c:Lp/c6u;

    .line 1146
    .line 1147
    sget-object v2, Lp/ilg0;->b:Lp/ilg0;

    .line 1148
    .line 1149
    invoke-virtual {v1, v2}, Lp/c6u;->a(Lp/au;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_2a
    :goto_11
    return-void

    .line 1153
    :pswitch_11
    move-object/from16 v1, p3

    .line 1154
    .line 1155
    check-cast v1, Ljava/lang/Boolean;

    .line 1156
    .line 1157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    move-object/from16 v2, p2

    .line 1162
    .line 1163
    check-cast v2, Ljava/lang/Boolean;

    .line 1164
    .line 1165
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    if-eq v2, v1, :cond_2b

    .line 1170
    .line 1171
    check-cast v6, Lp/aus;

    .line 1172
    .line 1173
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1174
    .line 1175
    .line 1176
    :cond_2b
    return-void

    .line 1177
    :pswitch_12
    move-object/from16 v1, p3

    .line 1178
    .line 1179
    check-cast v1, Lp/ce10;

    .line 1180
    .line 1181
    move-object/from16 v2, p2

    .line 1182
    .line 1183
    check-cast v2, Lp/ce10;

    .line 1184
    .line 1185
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    if-eqz v2, :cond_2c

    .line 1190
    .line 1191
    if-nez v1, :cond_2d

    .line 1192
    .line 1193
    :cond_2c
    check-cast v6, Lp/ge10;

    .line 1194
    .line 1195
    iget-object v2, v6, Lp/ge10;->b:Lp/i1r0;

    .line 1196
    .line 1197
    iget-object v3, v6, Lp/ge10;->c:Landroid/content/Context;

    .line 1198
    .line 1199
    if-eqz v3, :cond_2e

    .line 1200
    .line 1201
    new-instance v4, Lp/fe10;

    .line 1202
    .line 1203
    invoke-direct {v4, v1, v6}, Lp/fe10;-><init>(Lp/ce10;Lp/ge10;)V

    .line 1204
    .line 1205
    .line 1206
    check-cast v2, Lp/n1r0;

    .line 1207
    .line 1208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    new-instance v1, Lp/e1a0;

    .line 1212
    .line 1213
    const/16 v5, 0x14

    .line 1214
    .line 1215
    invoke-direct {v1, v5, v4, v2, v3}, Lp/e1a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v2, v2, Lp/n1r0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1219
    .line 1220
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Scheduler;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1221
    .line 1222
    .line 1223
    :cond_2d
    return-void

    .line 1224
    :cond_2e
    const-string v1, "context"

    .line 1225
    .line 1226
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    throw v4

    .line 1230
    :pswitch_13
    move-object/from16 v1, p3

    .line 1231
    .line 1232
    check-cast v1, Lp/lkf0;

    .line 1233
    .line 1234
    move-object/from16 v2, p2

    .line 1235
    .line 1236
    check-cast v2, Lp/lkf0;

    .line 1237
    .line 1238
    if-eqz v1, :cond_2f

    .line 1239
    .line 1240
    check-cast v6, Lp/okf0;

    .line 1241
    .line 1242
    invoke-virtual {v6, v1}, Lp/okf0;->s(Lp/lkf0;)V

    .line 1243
    .line 1244
    .line 1245
    :cond_2f
    return-void

    .line 1246
    :pswitch_14
    move-object/from16 v1, p3

    .line 1247
    .line 1248
    check-cast v1, Lp/su6;

    .line 1249
    .line 1250
    move-object/from16 v2, p2

    .line 1251
    .line 1252
    check-cast v2, Lp/su6;

    .line 1253
    .line 1254
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    if-nez v2, :cond_30

    .line 1259
    .line 1260
    check-cast v6, Lp/qt6;

    .line 1261
    .line 1262
    iget-object v2, v6, Lp/qt6;->a:Lp/wt6;

    .line 1263
    .line 1264
    check-cast v2, Lp/du6;

    .line 1265
    .line 1266
    iget-object v2, v2, Lp/du6;->e:Lp/diu0;

    .line 1267
    .line 1268
    invoke-virtual {v2, v1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    :cond_30
    return-void

    .line 1272
    :pswitch_15
    move-object/from16 v1, p3

    .line 1273
    .line 1274
    check-cast v1, Ljava/lang/Boolean;

    .line 1275
    .line 1276
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    move-object/from16 v2, p2

    .line 1281
    .line 1282
    check-cast v2, Ljava/lang/Boolean;

    .line 1283
    .line 1284
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1285
    .line 1286
    .line 1287
    check-cast v6, Lp/whf0;

    .line 1288
    .line 1289
    iget-boolean v2, v6, Lp/whf0;->R0:Z

    .line 1290
    .line 1291
    if-nez v2, :cond_32

    .line 1292
    .line 1293
    if-eqz v1, :cond_31

    .line 1294
    .line 1295
    goto :goto_12

    .line 1296
    :cond_31
    move v3, v5

    .line 1297
    :cond_32
    :goto_12
    iput-boolean v3, v6, Lp/whf0;->R0:Z

    .line 1298
    .line 1299
    return-void

    .line 1300
    :pswitch_16
    move-object/from16 v1, p3

    .line 1301
    .line 1302
    check-cast v1, Ljava/lang/Boolean;

    .line 1303
    .line 1304
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    move-object/from16 v2, p2

    .line 1309
    .line 1310
    check-cast v2, Ljava/lang/Boolean;

    .line 1311
    .line 1312
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    if-eq v2, v1, :cond_34

    .line 1317
    .line 1318
    move-object v7, v6

    .line 1319
    check-cast v7, Lp/mwd0;

    .line 1320
    .line 1321
    iget-object v8, v7, Lp/mwd0;->V0:Lp/n60;

    .line 1322
    .line 1323
    if-eqz v1, :cond_33

    .line 1324
    .line 1325
    const-string v1, "paused"

    .line 1326
    .line 1327
    :goto_13
    move-object v9, v1

    .line 1328
    goto :goto_14

    .line 1329
    :cond_33
    const-string v1, "resumed"

    .line 1330
    .line 1331
    goto :goto_13

    .line 1332
    :goto_14
    iget-object v1, v7, Lp/mwd0;->U0:Lp/n90;

    .line 1333
    .line 1334
    iget-object v10, v1, Lp/n90;->a:Ljava/lang/String;

    .line 1335
    .line 1336
    invoke-virtual {v7}, Lp/whf0;->U()J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v1

    .line 1340
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v11

    .line 1344
    const/4 v12, 0x0

    .line 1345
    const/16 v13, 0x8

    .line 1346
    .line 1347
    invoke-static/range {v7 .. v13}, Lp/whf0;->Y(Lp/whf0;Lp/n60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 1348
    .line 1349
    .line 1350
    :cond_34
    return-void

    .line 1351
    :pswitch_17
    move-object/from16 v1, p3

    .line 1352
    .line 1353
    check-cast v1, Ljava/lang/Boolean;

    .line 1354
    .line 1355
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v1

    .line 1359
    move-object/from16 v2, p2

    .line 1360
    .line 1361
    check-cast v2, Ljava/lang/Boolean;

    .line 1362
    .line 1363
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    if-eq v2, v1, :cond_36

    .line 1368
    .line 1369
    if-eqz v1, :cond_35

    .line 1370
    .line 1371
    move-object v7, v6

    .line 1372
    check-cast v7, Lp/glu;

    .line 1373
    .line 1374
    iget-object v8, v7, Lp/glu;->W0:Lp/n60;

    .line 1375
    .line 1376
    const-string v9, "foregrounded"

    .line 1377
    .line 1378
    iget-object v1, v7, Lp/glu;->U0:Lp/n90;

    .line 1379
    .line 1380
    iget-object v10, v1, Lp/n90;->a:Ljava/lang/String;

    .line 1381
    .line 1382
    const/4 v11, 0x0

    .line 1383
    const/4 v12, 0x0

    .line 1384
    const/16 v13, 0xc

    .line 1385
    .line 1386
    invoke-static/range {v7 .. v13}, Lp/whf0;->Y(Lp/whf0;Lp/n60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_15

    .line 1390
    :cond_35
    move-object v14, v6

    .line 1391
    check-cast v14, Lp/glu;

    .line 1392
    .line 1393
    iget-object v15, v14, Lp/glu;->W0:Lp/n60;

    .line 1394
    .line 1395
    const-string v16, "backgrounded"

    .line 1396
    .line 1397
    iget-object v1, v14, Lp/glu;->U0:Lp/n90;

    .line 1398
    .line 1399
    iget-object v1, v1, Lp/n90;->a:Ljava/lang/String;

    .line 1400
    .line 1401
    const/16 v18, 0x0

    .line 1402
    .line 1403
    const/16 v19, 0x0

    .line 1404
    .line 1405
    const/16 v20, 0xc

    .line 1406
    .line 1407
    move-object/from16 v17, v1

    .line 1408
    .line 1409
    invoke-static/range {v14 .. v20}, Lp/whf0;->Y(Lp/whf0;Lp/n60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 1410
    .line 1411
    .line 1412
    :cond_36
    :goto_15
    return-void

    .line 1413
    :pswitch_18
    move-object/from16 v1, p3

    .line 1414
    .line 1415
    check-cast v1, Ljava/lang/String;

    .line 1416
    .line 1417
    move-object/from16 v2, p2

    .line 1418
    .line 1419
    check-cast v2, Ljava/lang/String;

    .line 1420
    .line 1421
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    if-nez v2, :cond_37

    .line 1426
    .line 1427
    check-cast v6, Lp/civ;

    .line 1428
    .line 1429
    iget-object v2, v6, Lp/civ;->b:Lp/gqy;

    .line 1430
    .line 1431
    invoke-interface {v2, v1}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    new-instance v2, Lp/q60;

    .line 1436
    .line 1437
    invoke-direct {v2, v6, v5}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v3, v6, Lp/civ;->e:Landroid/widget/ImageView;

    .line 1441
    .line 1442
    invoke-virtual {v1, v3, v2}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 1443
    .line 1444
    .line 1445
    :cond_37
    return-void

    .line 1446
    nop

    .line 1447
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lp/biv;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lp/biv;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/l3m;

    .line 10
    .line 11
    iget-boolean v0, v0, Lp/l3m;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Cannot modify readonly DescriptorRendererOptions"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method
