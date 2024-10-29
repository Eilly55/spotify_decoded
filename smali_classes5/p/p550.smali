.class public final Lp/p550;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/h650;Lp/f650;Lp/c650;Lp/snr;Lp/rl7;Lp/qxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/p550;->a:I

    iput-object p3, p0, Lp/p550;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/p550;->d:Ljava/lang/Object;

    iput-object p1, p0, Lp/p550;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/p550;->f:Ljava/lang/Object;

    iput-object p5, p0, Lp/p550;->g:Ljava/lang/Object;

    iput-object p6, p0, Lp/p550;->h:Ljava/lang/Object;

    .line 2
    invoke-static {p7}, Lp/v45;->r(Lp/qxf;)Lp/mkf;

    move-result-object p1

    iput-object p1, p0, Lp/p550;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/hkc;Lp/w4c;Lp/kil0;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/disposables/Disposable;Lcom/spotify/mobius/Connection;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/p550;->a:I

    iput-object p1, p0, Lp/p550;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/p550;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/p550;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/p550;->f:Ljava/lang/Object;

    iput-object p5, p0, Lp/p550;->g:Ljava/lang/Object;

    iput-object p6, p0, Lp/p550;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, v0, Lp/p550;->a:I

    .line 5
    .line 6
    iget-object v3, v0, Lp/p550;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lp/p550;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v0, Lp/p550;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, Lp/p550;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    check-cast v2, Lp/xjc;

    .line 22
    .line 23
    iget-object v10, v2, Lp/xjc;->b:Lp/h640;

    .line 24
    .line 25
    instance-of v11, v10, Lp/x540;

    .line 26
    .line 27
    if-eqz v11, :cond_0

    .line 28
    .line 29
    move-object v12, v10

    .line 30
    check-cast v12, Lp/x540;

    .line 31
    .line 32
    iget-object v12, v12, Lp/x540;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v12, Lp/nfc;

    .line 35
    .line 36
    iget-object v12, v12, Lp/nfc;->b:Ljava/util/List;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v12, Lp/lro;->a:Lp/lro;

    .line 40
    .line 41
    :goto_0
    check-cast v9, Lp/hkc;

    .line 42
    .line 43
    check-cast v8, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    iget-object v13, v9, Lp/hkc;->f:Lp/cx;

    .line 46
    .line 47
    iget-object v13, v13, Lp/cx;->Y:Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v11, :cond_1

    .line 50
    .line 51
    move-object v14, v10

    .line 52
    check-cast v14, Lp/x540;

    .line 53
    .line 54
    iget-object v14, v14, Lp/x540;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v14, Lp/nfc;

    .line 57
    .line 58
    iget-object v14, v14, Lp/nfc;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    if-eqz v14, :cond_1

    .line 65
    .line 66
    move v14, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v14, v6

    .line 69
    :goto_1
    if-eqz v14, :cond_2

    .line 70
    .line 71
    move v14, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v14, 0x8

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    move-object v13, v12

    .line 79
    check-cast v13, Ljava/lang/Iterable;

    .line 80
    .line 81
    instance-of v14, v13, Ljava/util/Collection;

    .line 82
    .line 83
    if-eqz v14, :cond_4

    .line 84
    .line 85
    move-object v14, v13

    .line 86
    check-cast v14, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_4

    .line 93
    .line 94
    :cond_3
    move v14, v6

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    if-eqz v16, :cond_3

    .line 105
    .line 106
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    check-cast v16, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/CommentListDisplay;

    .line 111
    .line 112
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/CommentListDisplay;->S()Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->Y()Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    if-eqz v16, :cond_5

    .line 121
    .line 122
    move v14, v7

    .line 123
    :goto_3
    iget-object v15, v9, Lp/hkc;->e:Lp/dgc;

    .line 124
    .line 125
    invoke-virtual {v15}, Lp/dgc;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    iget-boolean v5, v2, Lp/xjc;->l:Z

    .line 130
    .line 131
    if-eqz v16, :cond_6

    .line 132
    .line 133
    if-nez v5, :cond_6

    .line 134
    .line 135
    if-eqz v14, :cond_6

    .line 136
    .line 137
    move/from16 v22, v7

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move/from16 v22, v6

    .line 141
    .line 142
    :goto_4
    invoke-virtual {v15}, Lp/dgc;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_7

    .line 147
    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    if-eqz v14, :cond_7

    .line 151
    .line 152
    move/from16 v24, v7

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    move/from16 v24, v6

    .line 156
    .line 157
    :goto_5
    if-eqz v22, :cond_9

    .line 158
    .line 159
    new-instance v12, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :cond_8
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_9

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    move-object v14, v13

    .line 179
    check-cast v14, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/CommentListDisplay;

    .line 180
    .line 181
    invoke-virtual {v14}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/CommentListDisplay;->S()Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-virtual {v14}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->Y()Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    xor-int/2addr v14, v7

    .line 190
    if-eqz v14, :cond_8

    .line 191
    .line 192
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    move-object/from16 v18, v12

    .line 197
    .line 198
    iget-object v5, v2, Lp/xjc;->j:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v11, :cond_a

    .line 201
    .line 202
    move-object v12, v10

    .line 203
    check-cast v12, Lp/x540;

    .line 204
    .line 205
    iget-object v13, v12, Lp/x540;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v13, Lp/nfc;

    .line 208
    .line 209
    iget-object v13, v13, Lp/nfc;->e:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-lez v13, :cond_a

    .line 216
    .line 217
    iget-object v12, v12, Lp/x540;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v12, Lp/nfc;

    .line 220
    .line 221
    iget-object v12, v12, Lp/nfc;->e:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v5, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-nez v12, :cond_a

    .line 228
    .line 229
    if-nez v22, :cond_a

    .line 230
    .line 231
    move/from16 v19, v7

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_a
    move/from16 v19, v6

    .line 235
    .line 236
    :goto_7
    if-eqz v11, :cond_e

    .line 237
    .line 238
    move-object v12, v10

    .line 239
    check-cast v12, Lp/x540;

    .line 240
    .line 241
    iget-object v13, v12, Lp/x540;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v13, Lp/nfc;

    .line 244
    .line 245
    iget v13, v13, Lp/nfc;->c:I

    .line 246
    .line 247
    if-ne v13, v7, :cond_e

    .line 248
    .line 249
    if-eqz v5, :cond_b

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-nez v13, :cond_e

    .line 256
    .line 257
    :cond_b
    iget-object v12, v12, Lp/x540;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v12, Lp/nfc;

    .line 260
    .line 261
    invoke-static {v9, v12}, Lp/hkc;->a(Lp/hkc;Lp/nfc;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    iget-object v13, v0, Lp/p550;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v13, Lp/h640;

    .line 268
    .line 269
    instance-of v14, v13, Lp/x540;

    .line 270
    .line 271
    if-eqz v14, :cond_c

    .line 272
    .line 273
    check-cast v13, Lp/x540;

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_c
    const/4 v13, 0x0

    .line 277
    :goto_8
    if-eqz v13, :cond_d

    .line 278
    .line 279
    iget-object v13, v13, Lp/x540;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v13, Lp/nfc;

    .line 282
    .line 283
    if-eqz v13, :cond_d

    .line 284
    .line 285
    invoke-static {v9, v13}, Lp/hkc;->a(Lp/hkc;Lp/nfc;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    goto :goto_9

    .line 290
    :cond_d
    const/4 v13, 0x0

    .line 291
    :goto_9
    invoke-static {v12, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-nez v12, :cond_e

    .line 296
    .line 297
    move/from16 v20, v7

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_e
    move/from16 v20, v6

    .line 301
    .line 302
    :goto_a
    if-eqz v5, :cond_10

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_f

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_f
    move v5, v6

    .line 312
    goto :goto_c

    .line 313
    :cond_10
    :goto_b
    move v5, v7

    .line 314
    :goto_c
    xor-int/lit8 v21, v5, 0x1

    .line 315
    .line 316
    iget-object v5, v2, Lp/xjc;->k:Ljava/util/Set;

    .line 317
    .line 318
    new-instance v12, Lp/vgc;

    .line 319
    .line 320
    move-object/from16 v17, v12

    .line 321
    .line 322
    move-object/from16 v23, v5

    .line 323
    .line 324
    invoke-direct/range {v17 .. v24}, Lp/vgc;-><init>(Ljava/util/List;ZZZZLjava/util/Set;Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v12}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iput-object v10, v0, Lp/p550;->b:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v5, v9, Lp/hkc;->f:Lp/cx;

    .line 333
    .line 334
    iget-object v8, v5, Lp/cx;->t:Landroid/view/View;

    .line 335
    .line 336
    check-cast v8, Landroid/widget/TextView;

    .line 337
    .line 338
    iget-object v12, v2, Lp/xjc;->c:Lp/h640;

    .line 339
    .line 340
    instance-of v13, v12, Lp/x540;

    .line 341
    .line 342
    if-eqz v13, :cond_11

    .line 343
    .line 344
    move v14, v6

    .line 345
    goto :goto_d

    .line 346
    :cond_11
    const/16 v14, 0x8

    .line 347
    .line 348
    :goto_d
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    iget-object v8, v5, Lp/cx;->Z:Landroid/view/View;

    .line 352
    .line 353
    check-cast v8, Landroid/widget/TextView;

    .line 354
    .line 355
    if-eqz v13, :cond_12

    .line 356
    .line 357
    move v14, v6

    .line 358
    goto :goto_e

    .line 359
    :cond_12
    const/16 v14, 0x8

    .line 360
    .line 361
    :goto_e
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    instance-of v14, v12, Lp/u540;

    .line 365
    .line 366
    if-eqz v14, :cond_13

    .line 367
    .line 368
    goto :goto_f

    .line 369
    :cond_13
    instance-of v14, v12, Lp/c640;

    .line 370
    .line 371
    if-nez v14, :cond_15

    .line 372
    .line 373
    if-eqz v13, :cond_14

    .line 374
    .line 375
    iget-object v13, v5, Lp/cx;->t:Landroid/view/View;

    .line 376
    .line 377
    check-cast v13, Landroid/widget/TextView;

    .line 378
    .line 379
    check-cast v12, Lp/x540;

    .line 380
    .line 381
    iget-object v14, v12, Lp/x540;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v14, Lp/t2q;

    .line 384
    .line 385
    iget-object v14, v14, Lp/t2q;->a:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    iget-object v13, v9, Lp/hkc;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 391
    .line 392
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    new-array v1, v1, [Ljava/lang/Object;

    .line 401
    .line 402
    iget-object v12, v12, Lp/x540;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v12, Lp/t2q;

    .line 405
    .line 406
    iget-object v14, v12, Lp/t2q;->b:Ljava/lang/String;

    .line 407
    .line 408
    aput-object v14, v1, v6

    .line 409
    .line 410
    iget-object v12, v12, Lp/t2q;->c:Ljava/lang/String;

    .line 411
    .line 412
    aput-object v12, v1, v7

    .line 413
    .line 414
    const v12, 0x7f131037

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13, v12, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 426
    .line 427
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 428
    .line 429
    .line 430
    throw v1

    .line 431
    :cond_15
    :goto_f
    invoke-virtual {v2}, Lp/xjc;->b()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    const/4 v8, 0x4

    .line 436
    if-eqz v1, :cond_16

    .line 437
    .line 438
    move v1, v6

    .line 439
    goto :goto_10

    .line 440
    :cond_16
    move v1, v8

    .line 441
    :goto_10
    iget-object v12, v5, Lp/cx;->d:Landroidx/constraintlayout/widget/Group;

    .line 442
    .line 443
    invoke-virtual {v12, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v5, Lp/cx;->p0:Landroid/view/View;

    .line 447
    .line 448
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 449
    .line 450
    invoke-virtual {v2}, Lp/xjc;->b()Z

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    if-eqz v12, :cond_17

    .line 455
    .line 456
    if-eqz v11, :cond_17

    .line 457
    .line 458
    move-object v12, v10

    .line 459
    check-cast v12, Lp/x540;

    .line 460
    .line 461
    iget-object v12, v12, Lp/x540;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v12, Lp/nfc;

    .line 464
    .line 465
    iget-object v12, v12, Lp/nfc;->b:Ljava/util/List;

    .line 466
    .line 467
    check-cast v12, Ljava/util/Collection;

    .line 468
    .line 469
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    xor-int/2addr v12, v7

    .line 474
    if-eqz v12, :cond_17

    .line 475
    .line 476
    move v8, v6

    .line 477
    :cond_17
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Lp/xjc;->b()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    xor-int/2addr v1, v7

    .line 485
    if-eqz v1, :cond_18

    .line 486
    .line 487
    move v1, v6

    .line 488
    goto :goto_11

    .line 489
    :cond_18
    const/16 v1, 0x8

    .line 490
    .line 491
    :goto_11
    iget-object v7, v5, Lp/cx;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 492
    .line 493
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v5, Lp/cx;->h:Ljava/lang/Object;

    .line 497
    .line 498
    move-object v7, v1

    .line 499
    check-cast v7, Lp/vgc0;

    .line 500
    .line 501
    invoke-virtual {v7}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    sget-object v8, Lp/wgo;->c:Lp/wgo;

    .line 506
    .line 507
    if-eqz v11, :cond_19

    .line 508
    .line 509
    move-object v12, v10

    .line 510
    check-cast v12, Lp/x540;

    .line 511
    .line 512
    iget-object v12, v12, Lp/x540;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v12, Lp/nfc;

    .line 515
    .line 516
    iget-object v12, v12, Lp/nfc;->d:Lp/wgo;

    .line 517
    .line 518
    if-ne v12, v8, :cond_19

    .line 519
    .line 520
    move v12, v6

    .line 521
    goto :goto_12

    .line 522
    :cond_19
    const/16 v12, 0x8

    .line 523
    .line 524
    :goto_12
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    check-cast v4, Lcom/spotify/mobius/Connection;

    .line 528
    .line 529
    invoke-interface {v4, v2}, Lcom/spotify/mobius/Connection;->accept(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    if-eqz v11, :cond_1b

    .line 533
    .line 534
    check-cast v10, Lp/x540;

    .line 535
    .line 536
    iget-object v4, v10, Lp/x540;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v4, Lp/nfc;

    .line 539
    .line 540
    iget-object v4, v4, Lp/nfc;->d:Lp/wgo;

    .line 541
    .line 542
    check-cast v3, Lp/kil0;

    .line 543
    .line 544
    iget-object v7, v3, Lp/kil0;->a:Ljava/lang/Object;

    .line 545
    .line 546
    if-eq v4, v7, :cond_1b

    .line 547
    .line 548
    iput-object v4, v3, Lp/kil0;->a:Ljava/lang/Object;

    .line 549
    .line 550
    iget-object v3, v9, Lp/hkc;->d:Lp/jkc;

    .line 551
    .line 552
    check-cast v3, Lp/kkc;

    .line 553
    .line 554
    invoke-virtual {v3, v4}, Lp/kkc;->a(Lp/wgo;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    iget-object v7, v5, Lp/cx;->X:Landroid/widget/TextView;

    .line 559
    .line 560
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    if-eq v4, v8, :cond_1a

    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-lez v3, :cond_1a

    .line 570
    .line 571
    move v3, v6

    .line 572
    goto :goto_13

    .line 573
    :cond_1a
    const/16 v3, 0x8

    .line 574
    .line 575
    :goto_13
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    :cond_1b
    iget-object v3, v5, Lp/cx;->o0:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v3, Lp/bfg;

    .line 581
    .line 582
    invoke-virtual {v3}, Lp/bfg;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    iget-boolean v2, v2, Lp/xjc;->i:Z

    .line 587
    .line 588
    if-eqz v2, :cond_1c

    .line 589
    .line 590
    goto :goto_14

    .line 591
    :cond_1c
    const/16 v6, 0x8

    .line 592
    .line 593
    :goto_14
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    check-cast v1, Lp/vgc0;

    .line 597
    .line 598
    invoke-virtual {v1}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-nez v1, :cond_1d

    .line 607
    .line 608
    iget-object v1, v9, Lp/hkc;->b:Lp/lvb;

    .line 609
    .line 610
    check-cast v1, Lp/xg2;

    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 616
    .line 617
    .line 618
    move-result-wide v1

    .line 619
    iget-wide v3, v9, Lp/hkc;->X:J

    .line 620
    .line 621
    sub-long/2addr v1, v3

    .line 622
    const-wide/16 v3, 0x5dc

    .line 623
    .line 624
    cmp-long v1, v1, v3

    .line 625
    .line 626
    if-gez v1, :cond_1d

    .line 627
    .line 628
    const-wide/16 v1, 0x0

    .line 629
    .line 630
    iput-wide v1, v9, Lp/hkc;->X:J

    .line 631
    .line 632
    iget-object v1, v9, Lp/hkc;->i:Lp/kec;

    .line 633
    .line 634
    check-cast v1, Lp/nec;

    .line 635
    .line 636
    invoke-virtual {v1}, Lp/nec;->a()V

    .line 637
    .line 638
    .line 639
    :cond_1d
    return-void

    .line 640
    :pswitch_0
    move-object/from16 v2, p1

    .line 641
    .line 642
    check-cast v2, Lp/u550;

    .line 643
    .line 644
    sget-object v5, Lp/s550;->a:Lp/s550;

    .line 645
    .line 646
    invoke-static {v2, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-eqz v5, :cond_1e

    .line 651
    .line 652
    check-cast v9, Lp/f650;

    .line 653
    .line 654
    check-cast v9, Lp/cjk;

    .line 655
    .line 656
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    sget-object v1, Lp/g650;->a:Lp/gmt0;

    .line 660
    .line 661
    iget-object v2, v9, Lp/cjk;->a:Lp/imt0;

    .line 662
    .line 663
    invoke-interface {v2, v1, v6}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    invoke-interface {v2}, Lp/imt0;->edit()Lp/mmt0;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    add-int/2addr v3, v7

    .line 672
    invoke-virtual {v2, v1, v3}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2}, Lp/mmt0;->g()V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_16

    .line 679
    .line 680
    :cond_1e
    instance-of v5, v2, Lp/t550;

    .line 681
    .line 682
    const/4 v13, 0x3

    .line 683
    iget-object v9, v0, Lp/p550;->g:Ljava/lang/Object;

    .line 684
    .line 685
    if-eqz v5, :cond_1f

    .line 686
    .line 687
    iget-object v1, v0, Lp/p550;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v1, Lp/xxf;

    .line 690
    .line 691
    new-instance v3, Lp/n550;

    .line 692
    .line 693
    move-object v4, v8

    .line 694
    check-cast v4, Lp/h650;

    .line 695
    .line 696
    move-object v10, v9

    .line 697
    check-cast v10, Lp/snr;

    .line 698
    .line 699
    iget-object v5, v0, Lp/p550;->h:Ljava/lang/Object;

    .line 700
    .line 701
    move-object v11, v5

    .line 702
    check-cast v11, Lp/rl7;

    .line 703
    .line 704
    const/4 v12, 0x0

    .line 705
    move-object v7, v3

    .line 706
    move-object v8, v2

    .line 707
    move-object v9, v4

    .line 708
    invoke-direct/range {v7 .. v12}, Lp/n550;-><init>(Lp/u550;Lp/h650;Lp/snr;Lp/rl7;Lp/lof;)V

    .line 709
    .line 710
    .line 711
    const/4 v2, 0x0

    .line 712
    invoke-static {v1, v2, v6, v3, v13}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 713
    .line 714
    .line 715
    goto/16 :goto_16

    .line 716
    .line 717
    :cond_1f
    instance-of v5, v2, Lp/r550;

    .line 718
    .line 719
    if-eqz v5, :cond_21

    .line 720
    .line 721
    move-object v5, v2

    .line 722
    check-cast v5, Lp/r550;

    .line 723
    .line 724
    check-cast v4, Lp/c650;

    .line 725
    .line 726
    check-cast v3, Landroid/content/Context;

    .line 727
    .line 728
    iget-object v8, v5, Lp/r550;->c:Lp/go3;

    .line 729
    .line 730
    iget v8, v8, Lp/go3;->e:I

    .line 731
    .line 732
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    iget-object v8, v5, Lp/r550;->a:Lp/g550;

    .line 737
    .line 738
    iget-object v10, v8, Lp/g550;->c:Ljava/lang/String;

    .line 739
    .line 740
    iget-object v11, v8, Lp/g550;->e:Lp/lx40;

    .line 741
    .line 742
    iget-object v12, v11, Lp/lx40;->d:Ljava/util/Map;

    .line 743
    .line 744
    iget-object v14, v8, Lp/g550;->a:Ljava/util/List;

    .line 745
    .line 746
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v14

    .line 750
    check-cast v14, Ljava/lang/Number;

    .line 751
    .line 752
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v14

    .line 756
    new-array v15, v7, [Ljava/lang/Object;

    .line 757
    .line 758
    const-wide v17, 0xffffffffL

    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    int-to-long v13, v14

    .line 764
    and-long v13, v13, v17

    .line 765
    .line 766
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 767
    .line 768
    .line 769
    move-result-object v13

    .line 770
    aput-object v13, v15, v6

    .line 771
    .line 772
    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v13

    .line 776
    const-string v14, "#%08X"

    .line 777
    .line 778
    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v13

    .line 782
    iget v11, v11, Lp/lx40;->i:I

    .line 783
    .line 784
    if-ne v11, v1, :cond_20

    .line 785
    .line 786
    goto :goto_15

    .line 787
    :cond_20
    move v7, v6

    .line 788
    :goto_15
    check-cast v4, Lp/d650;

    .line 789
    .line 790
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    invoke-static {}, Lcom/spotify/lyrics/sharecomposer/events/proto/LyricsSharingV3;->V()Lp/p650;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    iget-object v5, v5, Lp/r550;->b:Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {v1, v5}, Lp/p650;->V(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v10}, Lp/p650;->T(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    iget-object v5, v8, Lp/g550;->d:Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {v1, v5}, Lp/p650;->U(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v12}, Lp/p650;->P(Ljava/util/Map;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v13}, Lp/p650;->Q(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v7}, Lp/p650;->R(Z)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v3}, Lp/p650;->S(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    iget-object v3, v4, Lp/d650;->a:Lp/ipr;

    .line 827
    .line 828
    invoke-virtual {v3, v1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    iget-object v1, v0, Lp/p550;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v1, Lp/xxf;

    .line 834
    .line 835
    new-instance v3, Lp/o550;

    .line 836
    .line 837
    check-cast v9, Lp/snr;

    .line 838
    .line 839
    const/4 v4, 0x0

    .line 840
    invoke-direct {v3, v9, v2, v4}, Lp/o550;-><init>(Lp/snr;Lp/u550;Lp/lof;)V

    .line 841
    .line 842
    .line 843
    const/4 v2, 0x3

    .line 844
    invoke-static {v1, v4, v6, v3, v2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 845
    .line 846
    .line 847
    :cond_21
    :goto_16
    return-void

    .line 848
    nop

    .line 849
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget v0, p0, Lp/p550;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/p550;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/p550;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/spotify/mobius/Connection;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/spotify/mobius/Connection;->dispose()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp/p550;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/spotify/mobius/Connection;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/spotify/mobius/Connection;->dispose()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lp/p550;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lp/hkc;

    .line 31
    .line 32
    iget-object v0, v0, Lp/hkc;->f:Lp/cx;

    .line 33
    .line 34
    iget-object v0, v0, Lp/cx;->g:Landroid/view/View;

    .line 35
    .line 36
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Lp/p550;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lp/xxf;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
