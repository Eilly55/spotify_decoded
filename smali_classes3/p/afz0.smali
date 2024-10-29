.class public final Lp/afz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final synthetic a:Lp/bfz0;


# direct methods
.method public constructor <init>(Lp/bfz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/afz0;->a:Lp/bfz0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lp/qcz0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/qcz0;->e:Lp/orc0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/orc0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lp/afz0;->a:Lp/bfz0;

    .line 11
    .line 12
    iget-object v4, p1, Lp/qcz0;->f:Lp/orc0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v1, v1, Lp/gdz0;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v3, Lp/bfz0;->e:Lp/g921;

    .line 25
    .line 26
    invoke-virtual {v1}, Lp/g921;->i()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v4}, Lp/orc0;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Lp/orc0;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v1, v1, Lp/ydz0;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v3, Lp/bfz0;->e:Lp/g921;

    .line 45
    .line 46
    invoke-virtual {v1}, Lp/g921;->i()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lp/orc0;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4}, Lp/orc0;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    :cond_2
    iget-object v1, v3, Lp/bfz0;->e:Lp/g921;

    .line 63
    .line 64
    iget-object v5, v1, Lp/g921;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-interface {v5}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iput-object v2, v1, Lp/g921;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v5, v1, Lp/g921;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lp/lym;

    .line 78
    .line 79
    invoke-virtual {v5}, Lp/lym;->c()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Lp/g921;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 85
    .line 86
    sget-object v5, Lp/fsl;->a:Lp/fsl;

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    iget-object v1, v3, Lp/bfz0;->b:Lp/vgc0;

    .line 92
    .line 93
    iget-object v1, v1, Lp/vgc0;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 96
    .line 97
    iget-object v5, p1, Lp/qcz0;->g:Lp/orc0;

    .line 98
    .line 99
    invoke-virtual {v5}, Lp/orc0;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    invoke-virtual {v5}, Lp/orc0;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    instance-of v6, v6, Lp/vez0;

    .line 110
    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/4 v6, 0x0

    .line 116
    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lp/orc0;->h()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lp/idz0;

    .line 124
    .line 125
    iget-object v1, v3, Lp/bfz0;->b:Lp/vgc0;

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    instance-of v6, v0, Lp/hdz0;

    .line 130
    .line 131
    const-string v7, "emailTextWatcher"

    .line 132
    .line 133
    if-eqz v6, :cond_8

    .line 134
    .line 135
    check-cast v0, Lp/hdz0;

    .line 136
    .line 137
    iget-object v0, v0, Lp/hdz0;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-lez v6, :cond_8

    .line 144
    .line 145
    iget-object v6, v1, Lp/vgc0;->e:Landroid/view/View;

    .line 146
    .line 147
    check-cast v6, Landroid/widget/EditText;

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_8

    .line 162
    .line 163
    iget-object p1, p1, Lp/qcz0;->d:Lp/orc0;

    .line 164
    .line 165
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    instance-of p1, p1, Lp/qdz0;

    .line 170
    .line 171
    if-nez p1, :cond_8

    .line 172
    .line 173
    iget-object p1, v1, Lp/vgc0;->e:Landroid/view/View;

    .line 174
    .line 175
    move-object v6, p1

    .line 176
    check-cast v6, Landroid/widget/EditText;

    .line 177
    .line 178
    iget-object v8, v3, Lp/bfz0;->i:Lp/yez0;

    .line 179
    .line 180
    if-eqz v8, :cond_7

    .line 181
    .line 182
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 183
    .line 184
    .line 185
    check-cast p1, Landroid/widget/EditText;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, Lp/bfz0;->i:Lp/yez0;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lp/pdz0;->f:Lp/pdz0;

    .line 198
    .line 199
    iget-object v0, v3, Lp/bfz0;->d:Lp/tuy0;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v6, Lp/adz0;

    .line 205
    .line 206
    invoke-direct {v6, p1}, Lp/adz0;-><init>(Lp/u7j;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v0, Lp/tuy0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 210
    .line 211
    invoke-virtual {p1, v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v2

    .line 219
    :cond_7
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v2

    .line 223
    :cond_8
    iget-object p1, v1, Lp/vgc0;->e:Landroid/view/View;

    .line 224
    .line 225
    check-cast p1, Landroid/widget/EditText;

    .line 226
    .line 227
    iget-object v0, v3, Lp/bfz0;->i:Lp/yez0;

    .line 228
    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, v1, Lp/vgc0;->e:Landroid/view/View;

    .line 235
    .line 236
    check-cast p1, Landroid/widget/EditText;

    .line 237
    .line 238
    iget-object v0, v3, Lp/bfz0;->i:Lp/yez0;

    .line 239
    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_9
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v2

    .line 250
    :cond_a
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v2

    .line 254
    :cond_b
    :goto_2
    invoke-virtual {v5}, Lp/orc0;->h()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lp/wez0;

    .line 259
    .line 260
    iget-object v0, v3, Lp/bfz0;->a:Lp/qou;

    .line 261
    .line 262
    const-string v5, ""

    .line 263
    .line 264
    if-eqz p1, :cond_f

    .line 265
    .line 266
    iget-object v6, v1, Lp/vgc0;->b:Landroid/view/View;

    .line 267
    .line 268
    check-cast v6, Landroid/widget/TextView;

    .line 269
    .line 270
    instance-of v7, p1, Lp/vez0;

    .line 271
    .line 272
    if-eqz v7, :cond_c

    .line 273
    .line 274
    move-object p1, v5

    .line 275
    goto :goto_3

    .line 276
    :cond_c
    instance-of v7, p1, Lp/sez0;

    .line 277
    .line 278
    if-eqz v7, :cond_d

    .line 279
    .line 280
    const p1, 0x7f130865

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    goto :goto_3

    .line 288
    :cond_d
    instance-of p1, p1, Lp/tez0;

    .line 289
    .line 290
    if-eqz p1, :cond_e

    .line 291
    .line 292
    const p1, 0x7f130864

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    :goto_3
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 304
    .line 305
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_f
    :goto_4
    invoke-virtual {v4}, Lp/orc0;->h()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lp/aez0;

    .line 314
    .line 315
    if-eqz p1, :cond_1a

    .line 316
    .line 317
    instance-of v4, p1, Lp/zdz0;

    .line 318
    .line 319
    iget-object v3, v3, Lp/bfz0;->c:Lp/vqs0;

    .line 320
    .line 321
    if-eqz v4, :cond_11

    .line 322
    .line 323
    const p1, 0x7f13077d

    .line 324
    .line 325
    .line 326
    invoke-static {p1}, Lp/t5a;->t(I)Lp/nos0;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iput-object v2, p1, Lp/nos0;->d:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v2, p1, Lp/nos0;->f:Landroid/view/View$OnClickListener;

    .line 333
    .line 334
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast v3, Lp/drs0;

    .line 339
    .line 340
    invoke-virtual {v3}, Lp/drs0;->f()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_10

    .line 345
    .line 346
    invoke-virtual {v3, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_10
    iput-object p1, v3, Lp/drs0;->g:Lp/oos0;

    .line 351
    .line 352
    :goto_5
    iget-object p1, v1, Lp/vgc0;->b:Landroid/view/View;

    .line 353
    .line 354
    check-cast p1, Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lp/frc;->onBackPressed()V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_9

    .line 363
    .line 364
    :cond_11
    instance-of v4, p1, Lp/vdz0;

    .line 365
    .line 366
    const v6, 0x7f131855

    .line 367
    .line 368
    .line 369
    if-eqz v4, :cond_13

    .line 370
    .line 371
    invoke-static {v6}, Lp/t5a;->t(I)Lp/nos0;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iput-object v2, p1, Lp/nos0;->d:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v2, p1, Lp/nos0;->f:Landroid/view/View$OnClickListener;

    .line 378
    .line 379
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast v3, Lp/drs0;

    .line 384
    .line 385
    invoke-virtual {v3}, Lp/drs0;->f()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_12

    .line 390
    .line 391
    invoke-virtual {v3, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_12
    iput-object p1, v3, Lp/drs0;->g:Lp/oos0;

    .line 396
    .line 397
    :goto_6
    iget-object p1, v1, Lp/vgc0;->b:Landroid/view/View;

    .line 398
    .line 399
    check-cast p1, Landroid/widget/TextView;

    .line 400
    .line 401
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_9

    .line 405
    .line 406
    :cond_13
    sget-object v3, Lp/ydz0;->a:Lp/ydz0;

    .line 407
    .line 408
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_14

    .line 413
    .line 414
    iget-object p1, v1, Lp/vgc0;->b:Landroid/view/View;

    .line 415
    .line 416
    check-cast p1, Landroid/widget/TextView;

    .line 417
    .line 418
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    iget-object p1, v1, Lp/vgc0;->g:Landroid/view/View;

    .line 422
    .line 423
    check-cast p1, Landroid/widget/EditText;

    .line 424
    .line 425
    invoke-static {p1}, Lp/fen;->n0(Landroid/widget/EditText;)V

    .line 426
    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_14
    instance-of v3, p1, Lp/wdz0;

    .line 430
    .line 431
    if-eqz v3, :cond_1a

    .line 432
    .line 433
    iget-object v1, v1, Lp/vgc0;->b:Landroid/view/View;

    .line 434
    .line 435
    check-cast v1, Landroid/widget/TextView;

    .line 436
    .line 437
    check-cast p1, Lp/wdz0;

    .line 438
    .line 439
    iget-object p1, p1, Lp/wdz0;->a:Ljava/util/List;

    .line 440
    .line 441
    invoke-static {p1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p1, Lp/ovz0;

    .line 446
    .line 447
    if-eqz p1, :cond_19

    .line 448
    .line 449
    sget-object v2, Lp/mvz0;->a:Lp/mvz0;

    .line 450
    .line 451
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_15

    .line 456
    .line 457
    const p1, 0x7f131a1d

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    :goto_7
    move-object v2, p1

    .line 465
    goto :goto_8

    .line 466
    :cond_15
    sget-object v2, Lp/lvz0;->a:Lp/lvz0;

    .line 467
    .line 468
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_16

    .line 473
    .line 474
    const p1, 0x7f131a1f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    goto :goto_7

    .line 482
    :cond_16
    sget-object v2, Lp/kvz0;->a:Lp/kvz0;

    .line 483
    .line 484
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_17

    .line 489
    .line 490
    const p1, 0x7f131a1e

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    goto :goto_7

    .line 498
    :cond_17
    sget-object v2, Lp/nvz0;->a:Lp/nvz0;

    .line 499
    .line 500
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-eqz p1, :cond_18

    .line 505
    .line 506
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    goto :goto_7

    .line 511
    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 512
    .line 513
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 514
    .line 515
    .line 516
    throw p1

    .line 517
    :cond_19
    :goto_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    :cond_1a
    :goto_9
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method
