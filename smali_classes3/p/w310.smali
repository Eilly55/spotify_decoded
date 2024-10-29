.class public final Lp/w310;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p5e;


# instance fields
.field public final X:Lp/oqc;

.field public final Y:Lp/oqc;

.field public Z:Lcom/spotify/mobius/functions/Consumer;

.field public final a:Lp/n110;

.field public final b:Lp/k110;

.field public final c:Lp/vqs0;

.field public final d:Lp/dxj0;

.field public final e:Lp/rb;

.field public final f:Ljava/lang/String;

.field public g:Z

.field public final h:Z

.field public i:Lp/jm40;

.field public final t:Lp/l1k;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/os/Bundle;Lp/n110;Lp/k110;Lp/vqs0;Lp/dxj0;Lp/rb;Lp/qou;Lp/oyo;Lp/oev0;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lp/w310;->a:Lp/n110;

    .line 15
    .line 16
    iput-object v3, v0, Lp/w310;->b:Lp/k110;

    .line 17
    .line 18
    move-object/from16 v5, p5

    .line 19
    .line 20
    iput-object v5, v0, Lp/w310;->c:Lp/vqs0;

    .line 21
    .line 22
    move-object/from16 v5, p6

    .line 23
    .line 24
    iput-object v5, v0, Lp/w310;->d:Lp/dxj0;

    .line 25
    .line 26
    move-object/from16 v5, p7

    .line 27
    .line 28
    iput-object v5, v0, Lp/w310;->e:Lp/rb;

    .line 29
    .line 30
    move-object/from16 v5, p10

    .line 31
    .line 32
    iget-object v5, v5, Lp/oev0;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    const-string v5, ""

    .line 37
    .line 38
    :cond_0
    iput-object v5, v0, Lp/w310;->f:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v7, "intro_shown"

    .line 44
    .line 45
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v7, v6

    .line 51
    :goto_0
    iput-boolean v7, v0, Lp/w310;->g:Z

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const-string v7, "account_creation_impression_logged"

    .line 56
    .line 57
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v7, v6

    .line 63
    :goto_1
    iput-boolean v7, v0, Lp/w310;->h:Z

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const-string v9, "REFRESH_STATE"

    .line 69
    .line 70
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v1, v8

    .line 76
    :goto_2
    instance-of v9, v1, Lp/jm40;

    .line 77
    .line 78
    if-eqz v9, :cond_4

    .line 79
    .line 80
    check-cast v1, Lp/jm40;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object v1, v8

    .line 84
    :goto_3
    if-nez v1, :cond_5

    .line 85
    .line 86
    sget-object v1, Lp/jm40;->b:Lp/jm40;

    .line 87
    .line 88
    :cond_5
    iput-object v1, v0, Lp/w310;->i:Lp/jm40;

    .line 89
    .line 90
    const v1, 0x7f0e02ca

    .line 91
    .line 92
    .line 93
    move-object/from16 v9, p1

    .line 94
    .line 95
    invoke-virtual {v9, v1, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v8, 0x7f0b0100

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v9, :cond_9

    .line 109
    .line 110
    const v8, 0x7f0b0101

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    move-object v15, v10

    .line 118
    check-cast v15, Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v15, :cond_9

    .line 121
    .line 122
    const v8, 0x7f0b05b4

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    move-object v14, v10

    .line 130
    check-cast v14, Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v14, :cond_9

    .line 133
    .line 134
    const v8, 0x7f0b0822

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    if-eqz v16, :cond_9

    .line 142
    .line 143
    const v8, 0x7f0b0b23

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    move-object/from16 v17, v10

    .line 151
    .line 152
    check-cast v17, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    if-eqz v17, :cond_9

    .line 155
    .line 156
    const v8, 0x7f0b0c41

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    move-object v13, v10

    .line 164
    check-cast v13, Landroid/widget/LinearLayout;

    .line 165
    .line 166
    if-eqz v13, :cond_9

    .line 167
    .line 168
    const v8, 0x7f0b1055

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    move-object v12, v10

    .line 176
    check-cast v12, Lcom/spotify/encoremobile/viewstub/EncoreViewStub;

    .line 177
    .line 178
    if-eqz v12, :cond_9

    .line 179
    .line 180
    const v8, 0x7f0b1186

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    move-object v11, v10

    .line 188
    check-cast v11, Landroid/widget/ScrollView;

    .line 189
    .line 190
    if-eqz v11, :cond_9

    .line 191
    .line 192
    const v8, 0x7f0b1382

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Landroid/widget/ImageButton;

    .line 200
    .line 201
    if-eqz v10, :cond_9

    .line 202
    .line 203
    const v8, 0x7f0b14da

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-eqz v6, :cond_9

    .line 211
    .line 212
    const v8, 0x7f0b14dc    # 1.84871E38f

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    move-object/from16 v8, v18

    .line 220
    .line 221
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 222
    .line 223
    if-eqz v8, :cond_8

    .line 224
    .line 225
    move-object/from16 p2, v10

    .line 226
    .line 227
    const v10, 0x7f0b14e1

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v10}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v23

    .line 234
    if-eqz v23, :cond_7

    .line 235
    .line 236
    const v10, 0x7f0b16b0

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v10}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v18

    .line 243
    move-object/from16 v4, v18

    .line 244
    .line 245
    check-cast v4, Lcom/spotify/encoremobile/viewstub/EncoreViewStub;

    .line 246
    .line 247
    if-eqz v4, :cond_7

    .line 248
    .line 249
    new-instance v10, Lp/l1k;

    .line 250
    .line 251
    check-cast v1, Landroid/widget/FrameLayout;

    .line 252
    .line 253
    move-object/from16 p1, p2

    .line 254
    .line 255
    move-object/from16 p2, v10

    .line 256
    .line 257
    move-object/from16 p6, v11

    .line 258
    .line 259
    move-object v11, v1

    .line 260
    move-object v1, v12

    .line 261
    move-object v12, v9

    .line 262
    move-object/from16 p7, v13

    .line 263
    .line 264
    move-object v13, v15

    .line 265
    move-object/from16 p10, v9

    .line 266
    .line 267
    move-object v9, v15

    .line 268
    move-object/from16 v15, v16

    .line 269
    .line 270
    move-object/from16 v16, v17

    .line 271
    .line 272
    move-object/from16 v17, p7

    .line 273
    .line 274
    move-object/from16 v18, v1

    .line 275
    .line 276
    move-object/from16 v19, p6

    .line 277
    .line 278
    move-object/from16 v20, p1

    .line 279
    .line 280
    move-object/from16 v21, v6

    .line 281
    .line 282
    move-object/from16 v22, v8

    .line 283
    .line 284
    move-object/from16 v24, v4

    .line 285
    .line 286
    invoke-direct/range {v10 .. v24}, Lp/l1k;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/spotify/encoremobile/viewstub/EncoreViewStub;Landroid/widget/ScrollView;Landroid/widget/ImageButton;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/spotify/encoremobile/viewstub/EncoreViewStub;)V

    .line 287
    .line 288
    .line 289
    iput-object v10, v0, Lp/w310;->t:Lp/l1k;

    .line 290
    .line 291
    move-object/from16 v11, p9

    .line 292
    .line 293
    iget-object v11, v11, Lp/oyo;->b:Lp/aq2;

    .line 294
    .line 295
    new-instance v12, Lp/izo;

    .line 296
    .line 297
    const/16 v13, 0x9

    .line 298
    .line 299
    invoke-direct {v12, v11, v13}, Lp/izo;-><init>(Lp/aq2;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12}, Lp/izo;->make()Lp/oqc;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    iput-object v12, v0, Lp/w310;->X:Lp/oqc;

    .line 307
    .line 308
    new-instance v14, Lp/izo;

    .line 309
    .line 310
    invoke-direct {v14, v11, v13}, Lp/izo;-><init>(Lp/aq2;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14}, Lp/izo;->make()Lp/oqc;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    iput-object v11, v0, Lp/w310;->Y:Lp/oqc;

    .line 318
    .line 319
    check-cast v2, Lp/p110;

    .line 320
    .line 321
    iget-object v2, v2, Lp/p110;->e:Lp/q110;

    .line 322
    .line 323
    iget-object v2, v2, Lp/q110;->t:Ljava/lang/String;

    .line 324
    .line 325
    const/4 v15, 0x1

    .line 326
    if-eqz v2, :cond_6

    .line 327
    .line 328
    if-nez v7, :cond_6

    .line 329
    .line 330
    check-cast v3, Lp/l110;

    .line 331
    .line 332
    iget-object v7, v3, Lp/l110;->g:Lp/uz70;

    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v7, v7, Lp/uz70;->a:Lp/bxy0;

    .line 338
    .line 339
    invoke-virtual {v7}, Lp/bxy0;->b()Lp/axy0;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    const-string v14, "account_was_created_banner"

    .line 350
    .line 351
    new-instance v13, Lp/cxy0;

    .line 352
    .line 353
    move-object/from16 p2, v13

    .line 354
    .line 355
    move-object/from16 v13, p2

    .line 356
    .line 357
    move-object/from16 v19, v4

    .line 358
    .line 359
    move v4, v15

    .line 360
    move-object/from16 v15, v17

    .line 361
    .line 362
    move-object/from16 v17, v2

    .line 363
    .line 364
    invoke-direct/range {v13 .. v18}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v7, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 368
    .line 369
    move-object/from16 v13, p2

    .line 370
    .line 371
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    iput-boolean v4, v7, Lp/axy0;->j:Z

    .line 375
    .line 376
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    new-instance v7, Lp/uxy0;

    .line 381
    .line 382
    invoke-direct {v7}, Lp/pwy0;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object v2, v7, Lp/pwy0;->a:Lp/bxy0;

    .line 386
    .line 387
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 388
    .line 389
    iput-object v2, v7, Lp/pwy0;->b:Lp/rwy0;

    .line 390
    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 392
    .line 393
    .line 394
    move-result-wide v13

    .line 395
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iput-object v2, v7, Lp/pwy0;->c:Ljava/lang/Long;

    .line 400
    .line 401
    invoke-virtual {v7}, Lp/pwy0;->a()Lp/qwy0;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lp/vxy0;

    .line 406
    .line 407
    iget-object v3, v3, Lp/l110;->a:Lp/fyy0;

    .line 408
    .line 409
    invoke-interface {v3, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 410
    .line 411
    .line 412
    iput-boolean v4, v0, Lp/w310;->h:Z

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_6
    move-object/from16 v19, v4

    .line 416
    .line 417
    move v4, v15

    .line 418
    :goto_4
    invoke-static {v9, v4}, Lp/aq01;->q(Landroid/view/View;Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10}, Lp/l1k;->a()Landroid/widget/FrameLayout;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    new-array v3, v4, [Ljava/lang/Object;

    .line 430
    .line 431
    const/4 v7, 0x0

    .line 432
    aput-object v5, v3, v7

    .line 433
    .line 434
    const v5, 0x7f130bd0

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    const v3, 0x7f130bcf

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    move-object/from16 v9, p10

    .line 452
    .line 453
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    new-instance v2, Lp/gt01;

    .line 457
    .line 458
    const/16 v3, 0xf

    .line 459
    .line 460
    invoke-direct {v2, v0, v3}, Lp/gt01;-><init>(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v10, p1

    .line 464
    .line 465
    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v10, p7

    .line 469
    .line 470
    move-object/from16 v2, p8

    .line 471
    .line 472
    move-object/from16 v3, v19

    .line 473
    .line 474
    invoke-static {v10, v2, v8}, Lp/odm;->d(Landroid/view/View;Landroid/app/Activity;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v10, p6

    .line 478
    .line 479
    invoke-static {v10, v2, v6}, Lp/odm;->f(Landroid/widget/ScrollView;Landroid/app/Activity;Landroid/view/View;)V

    .line 480
    .line 481
    .line 482
    new-instance v2, Lp/j310;

    .line 483
    .line 484
    invoke-direct {v2, v0, v4}, Lp/j310;-><init>(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v12, v2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v12}, Lp/mx01;->getView()Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v1, v2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v11}, Lp/mx01;->getView()Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v3, v1}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_7
    move v8, v10

    .line 506
    goto :goto_5

    .line 507
    :cond_8
    const v8, 0x7f0b14dc    # 1.84871E38f

    .line 508
    .line 509
    .line 510
    :cond_9
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    new-instance v2, Ljava/lang/NullPointerException;

    .line 519
    .line 520
    const-string v3, "Missing required view with ID: "

    .line 521
    .line 522
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v2
.end method


# virtual methods
.method public final a(Lp/nm40;Lp/jm40;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lp/w310;->g:Z

    .line 7
    .line 8
    instance-of v3, v1, Lp/mm40;

    .line 9
    .line 10
    iget-object v4, v0, Lp/w310;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v0, Lp/w310;->X:Lp/oqc;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v9, v0, Lp/w310;->t:Lp/l1k;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    check-cast v1, Lp/mm40;

    .line 21
    .line 22
    iget-object v11, v1, Lp/mm40;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v9}, Lp/l1k;->a()Landroid/widget/FrameLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v3, 0x7f070564

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    invoke-virtual {v9}, Lp/l1k;->a()Landroid/widget/FrameLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, Lp/n5f;->a:Ljava/lang/Object;

    .line 48
    .line 49
    const v3, 0x7f060dbc

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    invoke-virtual {v9}, Lp/l1k;->a()Landroid/widget/FrameLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v3, 0x106000d

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    const/4 v15, 0x0

    .line 72
    iget-object v1, v0, Lp/w310;->d:Lp/dxj0;

    .line 73
    .line 74
    move-object v10, v1

    .line 75
    check-cast v10, Lp/k5l;

    .line 76
    .line 77
    invoke-virtual/range {v10 .. v15}, Lp/k5l;->a(Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v10, v0, Lp/w310;->b:Lp/k110;

    .line 86
    .line 87
    const/4 v11, 0x4

    .line 88
    if-eq v3, v7, :cond_2

    .line 89
    .line 90
    if-eq v3, v11, :cond_1

    .line 91
    .line 92
    :cond_0
    :goto_0
    move-object/from16 v3, p2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v3, v0, Lp/w310;->i:Lp/jm40;

    .line 96
    .line 97
    sget-object v12, Lp/jm40;->e:Lp/jm40;

    .line 98
    .line 99
    if-eq v3, v12, :cond_0

    .line 100
    .line 101
    check-cast v10, Lp/l110;

    .line 102
    .line 103
    iget-object v3, v10, Lp/l110;->g:Lp/uz70;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v12, Lp/tz70;

    .line 109
    .line 110
    invoke-direct {v12, v3, v8}, Lp/tz70;-><init>(Lp/uz70;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12}, Lp/tz70;->b()Lp/vxy0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v10, v10, Lp/l110;->a:Lp/fyy0;

    .line 118
    .line 119
    invoke-interface {v10, v3}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object v3, v0, Lp/w310;->i:Lp/jm40;

    .line 124
    .line 125
    sget-object v12, Lp/jm40;->c:Lp/jm40;

    .line 126
    .line 127
    if-eq v3, v12, :cond_0

    .line 128
    .line 129
    check-cast v10, Lp/l110;

    .line 130
    .line 131
    iget-object v3, v10, Lp/l110;->g:Lp/uz70;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v12, Lp/tz70;

    .line 137
    .line 138
    invoke-direct {v12, v3, v2}, Lp/tz70;-><init>(Lp/uz70;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12}, Lp/tz70;->b()Lp/vxy0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v10, v10, Lp/l110;->a:Lp/fyy0;

    .line 146
    .line 147
    invoke-interface {v10, v3}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_1
    iput-object v3, v0, Lp/w310;->i:Lp/jm40;

    .line 152
    .line 153
    new-instance v10, Lp/im40;

    .line 154
    .line 155
    invoke-virtual {v9}, Lp/l1k;->a()Landroid/widget/FrameLayout;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const v13, 0x7f130bdf

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    const/4 v12, 0x5

    .line 171
    new-array v12, v12, [Lp/hm40;

    .line 172
    .line 173
    new-instance v14, Lp/hm40;

    .line 174
    .line 175
    invoke-virtual {v9}, Lp/l1k;->a()Landroid/widget/FrameLayout;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    const v5, 0x7f130bd8

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v9}, Lp/l1k;->a()Landroid/widget/FrameLayout;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    new-array v11, v2, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v4, v11, v8

    .line 201
    .line 202
    const v7, 0x7f130bd7

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v7, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-direct {v14, v5, v7}, Lp/hm40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    aput-object v14, v12, v8

    .line 213
    .line 214
    new-instance v5, Lp/hm40;

    .line 215
    .line 216
    invoke-virtual {v9}, Lp/l1k;->a()Landroid/widget/FrameLayout;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const v11, 0x7f130bdc

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v9}, Lp/l1k;->a()Landroid/widget/FrameLayout;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    const v14, 0x7f130bdb

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-direct {v5, v7, v11}, Lp/hm40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    aput-object v5, v12, v2

    .line 250
    .line 251
    new-instance v5, Lp/hm40;

    .line 252
    .line 253
    invoke-virtual {v9}, Lp/l1k;->a()Landroid/widget/FrameLayout;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const v11, 0x7f130bde

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v9}, Lp/l1k;->a()Landroid/widget/FrameLayout;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    const v14, 0x7f130bdd

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-direct {v5, v7, v11}, Lp/hm40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/4 v7, 0x2

    .line 287
    aput-object v5, v12, v7

    .line 288
    .line 289
    new-instance v5, Lp/hm40;

    .line 290
    .line 291
    invoke-virtual {v9}, Lp/l1k;->a()Landroid/widget/FrameLayout;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    const v11, 0x7f130bda

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v9}, Lp/l1k;->a()Landroid/widget/FrameLayout;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    const v14, 0x7f130bd9

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-direct {v5, v7, v11}, Lp/hm40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const/4 v7, 0x3

    .line 325
    aput-object v5, v12, v7

    .line 326
    .line 327
    new-instance v5, Lp/hm40;

    .line 328
    .line 329
    invoke-virtual {v9}, Lp/l1k;->a()Landroid/widget/FrameLayout;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    const v11, 0x7f130bd6

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v9}, Lp/l1k;->a()Landroid/widget/FrameLayout;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    const v14, 0x7f130bd5

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-direct {v5, v7, v11}, Lp/hm40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const/4 v7, 0x4

    .line 363
    aput-object v5, v12, v7

    .line 364
    .line 365
    invoke-static {v12}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    new-instance v15, Landroid/graphics/drawable/BitmapDrawable;

    .line 370
    .line 371
    invoke-virtual {v9}, Lp/l1k;->a()Landroid/widget/FrameLayout;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-direct {v15, v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 380
    .line 381
    .line 382
    const/16 v17, 0x8

    .line 383
    .line 384
    move-object v12, v10

    .line 385
    move-object/from16 v16, p2

    .line 386
    .line 387
    invoke-direct/range {v12 .. v17}, Lp/im40;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/drawable/BitmapDrawable;Lp/jm40;I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v6, v10}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v6}, Lp/mx01;->getView()Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v9, Lp/l1k;->g:Landroid/view/View;

    .line 401
    .line 402
    check-cast v1, Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_3
    invoke-interface {v6}, Lp/mx01;->getView()Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const/16 v3, 0x8

    .line 413
    .line 414
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v9, Lp/l1k;->g:Landroid/view/View;

    .line 418
    .line 419
    check-cast v1, Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    :goto_2
    new-instance v1, Lp/im40;

    .line 425
    .line 426
    invoke-virtual {v9}, Lp/l1k;->a()Landroid/widget/FrameLayout;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const v5, 0x7f130be2

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    new-instance v3, Lp/hm40;

    .line 442
    .line 443
    invoke-virtual {v9}, Lp/l1k;->a()Landroid/widget/FrameLayout;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    new-array v2, v2, [Ljava/lang/Object;

    .line 452
    .line 453
    aput-object v4, v2, v8

    .line 454
    .line 455
    const v4, 0x7f130be1

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const-string v4, ""

    .line 463
    .line 464
    invoke-direct {v3, v4, v2}, Lp/hm40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    const/4 v13, 0x0

    .line 472
    const/4 v14, 0x0

    .line 473
    const/16 v15, 0x1c

    .line 474
    .line 475
    move-object v10, v1

    .line 476
    invoke-direct/range {v10 .. v15}, Lp/im40;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/drawable/BitmapDrawable;Lp/jm40;I)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v0, Lp/w310;->Y:Lp/oqc;

    .line 480
    .line 481
    invoke-interface {v2, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v9, Lp/l1k;->h:Landroid/view/View;

    .line 485
    .line 486
    check-cast v1, Landroid/widget/LinearLayout;

    .line 487
    .line 488
    const/16 v2, 0x8

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v9, Lp/l1k;->f:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Landroid/widget/TextView;

    .line 496
    .line 497
    const/4 v2, 0x2

    .line 498
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v9, Lp/l1k;->d:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Landroid/widget/TextView;

    .line 504
    .line 505
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v9, Lp/l1k;->i:Landroid/view/View;

    .line 509
    .line 510
    check-cast v1, Landroid/widget/LinearLayout;

    .line 511
    .line 512
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    return-void
.end method

.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/w310;->Z:Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    new-instance p1, Lp/aaa;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p1, p0, v0}, Lp/aaa;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/w310;->t:Lp/l1k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/l1k;->a()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "intro_shown"

    .line 7
    .line 8
    iget-boolean v2, p0, Lp/w310;->g:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v1, "account_creation_impression_logged"

    .line 14
    .line 15
    iget-boolean v2, p0, Lp/w310;->h:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, "REFRESH_STATE"

    .line 21
    .line 22
    iget-object v2, p0, Lp/w310;->i:Lp/jm40;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final start()V
    .locals 0

    .line 1
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method
