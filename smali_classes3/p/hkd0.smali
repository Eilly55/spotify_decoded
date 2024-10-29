.class public final Lp/hkd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p5e;
.implements Lp/jkd0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/rjd0;

.field public final c:Lp/ikd0;

.field public final d:Lp/vqs0;

.field public final e:Lp/l7n0;

.field public final f:Lp/jim;

.field public g:Lcom/spotify/mobius/functions/Consumer;

.field public final h:Lp/oqc;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;Lp/rjd0;Lp/ikd0;Lp/vqs0;Lp/ezo;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    iput-object v1, v0, Lp/hkd0;->a:Landroid/content/Context;

    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    iput-object v1, v0, Lp/hkd0;->b:Lp/rjd0;

    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    iput-object v1, v0, Lp/hkd0;->c:Lp/ikd0;

    .line 17
    .line 18
    move-object/from16 v1, p5

    .line 19
    .line 20
    iput-object v1, v0, Lp/hkd0;->d:Lp/vqs0;

    .line 21
    .line 22
    const v1, 0x7f0e02df

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    invoke-virtual {v4, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v4, 0x7f0b01dd

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v8, v5

    .line 41
    check-cast v8, Landroidx/constraintlayout/widget/Group;

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    const v4, 0x7f0b01de

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/spotify/genalpha/uiusecases/parentalcontrolsectionrow/ParentalControlSectionView;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    const v4, 0x7f0b020a

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    if-eqz v10, :cond_0

    .line 64
    .line 65
    const v4, 0x7f0b03d5

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    move-object v11, v6

    .line 73
    check-cast v11, Landroidx/constraintlayout/widget/Group;

    .line 74
    .line 75
    if-eqz v11, :cond_0

    .line 76
    .line 77
    const v4, 0x7f0b03d7

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-object v12, v6

    .line 85
    check-cast v12, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 86
    .line 87
    if-eqz v12, :cond_0

    .line 88
    .line 89
    const v4, 0x7f0b03d9

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move-object v13, v6

    .line 97
    check-cast v13, Landroidx/appcompat/widget/SwitchCompat;

    .line 98
    .line 99
    if-eqz v13, :cond_0

    .line 100
    .line 101
    const v4, 0x7f0b054f

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    move-object v14, v6

    .line 109
    check-cast v14, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 110
    .line 111
    if-eqz v14, :cond_0

    .line 112
    .line 113
    const v4, 0x7f0b0551

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object v15, v6

    .line 121
    check-cast v15, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 122
    .line 123
    if-eqz v15, :cond_0

    .line 124
    .line 125
    const v4, 0x7f0b0731

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    move-object/from16 v16, v6

    .line 133
    .line 134
    check-cast v16, Landroidx/constraintlayout/widget/Group;

    .line 135
    .line 136
    if-eqz v16, :cond_0

    .line 137
    .line 138
    const v4, 0x7f0b0733

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    move-object/from16 v17, v6

    .line 146
    .line 147
    check-cast v17, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 148
    .line 149
    if-eqz v17, :cond_0

    .line 150
    .line 151
    const v4, 0x7f0b0734

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    move-object/from16 v18, v6

    .line 159
    .line 160
    check-cast v18, Landroidx/appcompat/widget/SwitchCompat;

    .line 161
    .line 162
    if-eqz v18, :cond_0

    .line 163
    .line 164
    const v4, 0x7f0b0c01

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    move-object/from16 v19, v6

    .line 172
    .line 173
    check-cast v19, Landroid/widget/ProgressBar;

    .line 174
    .line 175
    if-eqz v19, :cond_0

    .line 176
    .line 177
    const v4, 0x7f0b0d6e

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    move-object/from16 v20, v6

    .line 185
    .line 186
    check-cast v20, Landroidx/constraintlayout/widget/Group;

    .line 187
    .line 188
    if-eqz v20, :cond_0

    .line 189
    .line 190
    const v4, 0x7f0b0d75

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    move-object v9, v6

    .line 198
    check-cast v9, Lcom/spotify/genalpha/uiusecases/parentalcontrolsectionrow/ParentalControlSectionView;

    .line 199
    .line 200
    if-eqz v9, :cond_0

    .line 201
    .line 202
    const v4, 0x7f0b1184

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    move-object/from16 v22, v6

    .line 210
    .line 211
    check-cast v22, Landroidx/core/widget/NestedScrollView;

    .line 212
    .line 213
    if-eqz v22, :cond_0

    .line 214
    .line 215
    const v4, 0x7f0b14f9

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v23

    .line 222
    if-eqz v23, :cond_0

    .line 223
    .line 224
    const v4, 0x7f0b1602

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    move-object/from16 v24, v6

    .line 232
    .line 233
    check-cast v24, Landroidx/constraintlayout/widget/Group;

    .line 234
    .line 235
    if-eqz v24, :cond_0

    .line 236
    .line 237
    const v4, 0x7f0b1603

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    move-object/from16 v25, v6

    .line 245
    .line 246
    check-cast v25, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 247
    .line 248
    if-eqz v25, :cond_0

    .line 249
    .line 250
    const v4, 0x7f0b1604

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    move-object/from16 v26, v6

    .line 258
    .line 259
    check-cast v26, Landroidx/appcompat/widget/SwitchCompat;

    .line 260
    .line 261
    if-eqz v26, :cond_0

    .line 262
    .line 263
    new-instance v4, Lp/l7n0;

    .line 264
    .line 265
    move-object v6, v4

    .line 266
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 267
    .line 268
    move-object v7, v1

    .line 269
    move-object/from16 p1, v9

    .line 270
    .line 271
    move-object v9, v5

    .line 272
    move-object/from16 v21, p1

    .line 273
    .line 274
    invoke-direct/range {v6 .. v26}, Lp/l7n0;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/Group;Lcom/spotify/genalpha/uiusecases/parentalcontrolsectionrow/ParentalControlSectionView;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Landroidx/appcompat/widget/SwitchCompat;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroidx/constraintlayout/widget/Group;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/Group;Lcom/spotify/genalpha/uiusecases/parentalcontrolsectionrow/ParentalControlSectionView;Landroidx/core/widget/NestedScrollView;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Landroidx/appcompat/widget/SwitchCompat;)V

    .line 275
    .line 276
    .line 277
    iput-object v4, v0, Lp/hkd0;->e:Lp/l7n0;

    .line 278
    .line 279
    const/4 v4, 0x6

    .line 280
    new-array v4, v4, [Lp/jim;

    .line 281
    .line 282
    sget-object v6, Lp/kid0;->a:Lp/kid0;

    .line 283
    .line 284
    new-instance v7, Lp/oc4;

    .line 285
    .line 286
    const/16 v8, 0x14

    .line 287
    .line 288
    invoke-direct {v7, v8, v6}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 289
    .line 290
    .line 291
    new-instance v6, Lp/iid0;

    .line 292
    .line 293
    const/4 v9, 0x2

    .line 294
    invoke-direct {v6, v0, v9}, Lp/iid0;-><init>(Lp/jkd0;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v6}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v7, v6}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    aput-object v6, v4, v3

    .line 306
    .line 307
    sget-object v6, Lp/lid0;->a:Lp/lid0;

    .line 308
    .line 309
    new-instance v7, Lp/oc4;

    .line 310
    .line 311
    invoke-direct {v7, v8, v6}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 312
    .line 313
    .line 314
    new-instance v6, Lp/iid0;

    .line 315
    .line 316
    const/4 v10, 0x3

    .line 317
    invoke-direct {v6, v0, v10}, Lp/iid0;-><init>(Lp/jkd0;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v6}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {v7, v6}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    const/4 v7, 0x1

    .line 329
    aput-object v6, v4, v7

    .line 330
    .line 331
    sget-object v6, Lp/mid0;->a:Lp/mid0;

    .line 332
    .line 333
    new-instance v11, Lp/oc4;

    .line 334
    .line 335
    invoke-direct {v11, v8, v6}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 336
    .line 337
    .line 338
    new-instance v6, Lp/iid0;

    .line 339
    .line 340
    const/4 v12, 0x4

    .line 341
    invoke-direct {v6, v0, v12}, Lp/iid0;-><init>(Lp/jkd0;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v6}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-static {v11, v6}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    aput-object v6, v4, v9

    .line 353
    .line 354
    sget-object v6, Lp/nid0;->a:Lp/nid0;

    .line 355
    .line 356
    new-instance v9, Lp/oc4;

    .line 357
    .line 358
    invoke-direct {v9, v8, v6}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 359
    .line 360
    .line 361
    new-instance v6, Lp/iid0;

    .line 362
    .line 363
    const/4 v11, 0x5

    .line 364
    invoke-direct {v6, v0, v11}, Lp/iid0;-><init>(Lp/jkd0;I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v6}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-static {v9, v6}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    aput-object v6, v4, v10

    .line 376
    .line 377
    sget-object v6, Lp/oid0;->a:Lp/oid0;

    .line 378
    .line 379
    new-instance v9, Lp/oc4;

    .line 380
    .line 381
    invoke-direct {v9, v8, v6}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 382
    .line 383
    .line 384
    new-instance v6, Lp/iid0;

    .line 385
    .line 386
    invoke-direct {v6, v0, v3}, Lp/iid0;-><init>(Lp/jkd0;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v6}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {v9, v3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    aput-object v3, v4, v12

    .line 398
    .line 399
    sget-object v3, Lp/jid0;->a:Lp/jid0;

    .line 400
    .line 401
    new-instance v6, Lp/oc4;

    .line 402
    .line 403
    invoke-direct {v6, v8, v3}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 404
    .line 405
    .line 406
    new-instance v3, Lp/iid0;

    .line 407
    .line 408
    invoke-direct {v3, v0, v7}, Lp/iid0;-><init>(Lp/jkd0;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v6, v3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    aput-object v3, v4, v11

    .line 420
    .line 421
    invoke-static {v4}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iput-object v3, v0, Lp/hkd0;->f:Lp/jim;

    .line 426
    .line 427
    new-instance v3, Lp/njd0;

    .line 428
    .line 429
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 430
    .line 431
    .line 432
    move-object/from16 v4, p6

    .line 433
    .line 434
    invoke-virtual {v4, v3}, Lp/ezo;->make(Lp/mrc;)Lp/oqc;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-interface {v3}, Lp/mx01;->getView()Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    iput-object v3, v0, Lp/hkd0;->h:Lp/oqc;

    .line 446
    .line 447
    invoke-virtual/range {p0 .. p0}, Lp/hkd0;->a()Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    sget-object v3, Lp/ckd0;->a:Lp/ckd0;

    .line 452
    .line 453
    invoke-static {v1, v3}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 454
    .line 455
    .line 456
    sget-object v1, Lp/pc;->g:Lp/pc;

    .line 457
    .line 458
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const v4, 0x7f131042

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    move-object/from16 v6, p1

    .line 470
    .line 471
    invoke-static {v6, v1, v3, v2}, Lp/aq01;->m(Landroid/view/View;Lp/pc;Ljava/lang/CharSequence;Lp/md;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-static {v5, v1, v3, v2}, Lp/aq01;->m(Landroid/view/View;Lp/pc;Ljava/lang/CharSequence;Lp/md;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    new-instance v2, Ljava/lang/NullPointerException;

    .line 495
    .line 496
    const-string v3, "Missing required view with ID: "

    .line 497
    .line 498
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v2
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hkd0;->e:Lp/l7n0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/l7n0;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 5

    .line 1
    iput-object p1, p0, Lp/hkd0;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    new-instance p1, Lp/ekd0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p0, v0}, Lp/ekd0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lp/hkd0;->h:Lp/oqc;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lp/hkd0;->e:Lp/l7n0;

    .line 15
    .line 16
    iget-object v1, p1, Lp/l7n0;->Z:Landroid/view/View;

    .line 17
    .line 18
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 19
    .line 20
    new-instance v2, Lp/fkd0;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Lp/fkd0;-><init>(Lp/hkd0;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lp/l7n0;->h:Landroid/view/View;

    .line 29
    .line 30
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 31
    .line 32
    new-instance v1, Lp/fkd0;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, Lp/fkd0;-><init>(Lp/hkd0;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lp/l7n0;->v0:Landroid/view/View;

    .line 42
    .line 43
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 44
    .line 45
    new-instance v1, Lp/fkd0;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v1, p0, v3}, Lp/fkd0;-><init>(Lp/hkd0;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lp/l7n0;->t:Landroid/view/View;

    .line 55
    .line 56
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 57
    .line 58
    new-instance v1, Lp/fkd0;

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-direct {v1, p0, v4}, Lp/fkd0;-><init>(Lp/hkd0;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lp/l7n0;->q0:Landroid/view/View;

    .line 68
    .line 69
    check-cast v0, Lcom/spotify/genalpha/uiusecases/parentalcontrolsectionrow/ParentalControlSectionView;

    .line 70
    .line 71
    new-instance v1, Lp/ekd0;

    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, Lp/ekd0;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/spotify/genalpha/uiusecases/parentalcontrolsectionrow/ParentalControlSectionView;->onEvent(Lp/j3v;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lp/l7n0;->d:Landroid/view/View;

    .line 80
    .line 81
    check-cast p1, Lcom/spotify/genalpha/uiusecases/parentalcontrolsectionrow/ParentalControlSectionView;

    .line 82
    .line 83
    new-instance v0, Lp/ekd0;

    .line 84
    .line 85
    invoke-direct {v0, p0, v3}, Lp/ekd0;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/spotify/genalpha/uiusecases/parentalcontrolsectionrow/ParentalControlSectionView;->onEvent(Lp/j3v;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lp/dkd0;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lp/dkd0;-><init>(Lp/hkd0;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final bridge synthetic getView()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/hkd0;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

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
