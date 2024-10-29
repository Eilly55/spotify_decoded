.class public final Lp/x110;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;


# instance fields
.field public final a:Lp/n110;

.field public final b:Lp/k110;

.field public final c:Lp/dt20;

.field public final d:Lp/rb;

.field public final e:Lp/l1k;

.field public final f:Landroid/content/Context;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/os/Bundle;Lp/n110;Lp/k110;Lp/dt20;Lp/rb;Lp/kba0;Lp/cz90;Lp/iz90;Lp/qou;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    move-object/from16 v4, p10

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p3

    .line 15
    .line 16
    iput-object v5, v0, Lp/x110;->a:Lp/n110;

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    iput-object v5, v0, Lp/x110;->b:Lp/k110;

    .line 21
    .line 22
    iput-object v2, v0, Lp/x110;->c:Lp/dt20;

    .line 23
    .line 24
    move-object/from16 v5, p6

    .line 25
    .line 26
    iput-object v5, v0, Lp/x110;->d:Lp/rb;

    .line 27
    .line 28
    const v5, 0x7f0e02c7

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object/from16 v8, p1

    .line 34
    .line 35
    invoke-virtual {v8, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const v9, 0x7f0b0192

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 47
    .line 48
    if-eqz v10, :cond_b

    .line 49
    .line 50
    const v9, 0x7f0b0d6b

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    move-object v15, v11

    .line 58
    check-cast v15, Landroid/widget/EditText;

    .line 59
    .line 60
    if-eqz v15, :cond_b

    .line 61
    .line 62
    const v9, 0x7f0b0d71

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    move-object/from16 v16, v11

    .line 70
    .line 71
    check-cast v16, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 72
    .line 73
    if-eqz v16, :cond_b

    .line 74
    .line 75
    const v9, 0x7f0b0d72

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    move-object v14, v11

    .line 83
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    if-eqz v14, :cond_b

    .line 86
    .line 87
    const v9, 0x7f0b0d74

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    move-object v13, v11

    .line 95
    check-cast v13, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v13, :cond_b

    .line 98
    .line 99
    const v9, 0x7f0b0da5

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    move-object v12, v11

    .line 107
    check-cast v12, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 108
    .line 109
    if-eqz v12, :cond_b

    .line 110
    .line 111
    const v9, 0x7f0b0e8c

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v11, :cond_b

    .line 121
    .line 122
    const v9, 0x7f0b1186

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    move-object/from16 v6, v17

    .line 130
    .line 131
    check-cast v6, Landroid/widget/ScrollView;

    .line 132
    .line 133
    if-eqz v6, :cond_b

    .line 134
    .line 135
    const v9, 0x7f0b13c0

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    move-object/from16 v9, v17

    .line 143
    .line 144
    check-cast v9, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 145
    .line 146
    if-eqz v9, :cond_a

    .line 147
    .line 148
    const v7, 0x7f0b14a3

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    move-object/from16 v7, v17

    .line 156
    .line 157
    check-cast v7, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 158
    .line 159
    if-eqz v7, :cond_9

    .line 160
    .line 161
    const v8, 0x7f0b14da

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    const v8, 0x7f0b14dc    # 1.84871E38f

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    move-object/from16 v8, v17

    .line 178
    .line 179
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 180
    .line 181
    if-eqz v8, :cond_7

    .line 182
    .line 183
    move-object/from16 v17, v11

    .line 184
    .line 185
    const v11, 0x7f0b14e1

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v11}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v25

    .line 192
    if-eqz v25, :cond_6

    .line 193
    .line 194
    new-instance v11, Lp/l1k;

    .line 195
    .line 196
    check-cast v5, Landroid/widget/FrameLayout;

    .line 197
    .line 198
    move-object/from16 v26, v11

    .line 199
    .line 200
    move-object/from16 p4, v17

    .line 201
    .line 202
    move-object/from16 v27, v12

    .line 203
    .line 204
    move-object v12, v5

    .line 205
    move-object v5, v13

    .line 206
    move-object v13, v10

    .line 207
    move-object/from16 v28, v14

    .line 208
    .line 209
    move-object v14, v15

    .line 210
    move-object/from16 v29, v10

    .line 211
    .line 212
    move-object v10, v15

    .line 213
    move-object/from16 v15, v16

    .line 214
    .line 215
    move-object/from16 v16, v28

    .line 216
    .line 217
    move-object/from16 v17, v5

    .line 218
    .line 219
    move-object/from16 v18, v27

    .line 220
    .line 221
    move-object/from16 v19, p4

    .line 222
    .line 223
    move-object/from16 v20, v6

    .line 224
    .line 225
    move-object/from16 v21, v9

    .line 226
    .line 227
    move-object/from16 v22, v7

    .line 228
    .line 229
    move-object/from16 v23, v2

    .line 230
    .line 231
    move-object/from16 v24, v8

    .line 232
    .line 233
    invoke-direct/range {v11 .. v25}, Lp/l1k;-><init>(Landroid/widget/FrameLayout;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/widget/EditText;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/widget/TextView;Landroid/widget/ScrollView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    iput-object v11, v0, Lp/x110;->e:Lp/l1k;

    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    iput-object v12, v0, Lp/x110;->f:Landroid/content/Context;

    .line 243
    .line 244
    iget-object v13, v3, Lp/iz90;->a:Ljava/lang/String;

    .line 245
    .line 246
    if-nez v13, :cond_1

    .line 247
    .line 248
    if-eqz v1, :cond_0

    .line 249
    .line 250
    const-string v14, "name"

    .line 251
    .line 252
    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    goto :goto_0

    .line 257
    :cond_0
    const/4 v14, 0x0

    .line 258
    :goto_0
    if-nez v14, :cond_2

    .line 259
    .line 260
    const-string v14, ""

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_1
    move-object v14, v13

    .line 264
    :cond_2
    :goto_1
    iput-object v14, v0, Lp/x110;->g:Ljava/lang/String;

    .line 265
    .line 266
    const/4 v14, 0x1

    .line 267
    if-eqz v1, :cond_3

    .line 268
    .line 269
    const-string v15, "name_onboarding_shown"

    .line 270
    .line 271
    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_4

    .line 276
    .line 277
    :cond_3
    if-eqz v13, :cond_5

    .line 278
    .line 279
    :cond_4
    move v1, v14

    .line 280
    goto :goto_2

    .line 281
    :cond_5
    const/4 v1, 0x0

    .line 282
    :goto_2
    iput-boolean v1, v0, Lp/x110;->h:Z

    .line 283
    .line 284
    invoke-static {v7, v14}, Lp/aq01;->q(Landroid/view/View;Z)V

    .line 285
    .line 286
    .line 287
    invoke-static {v5, v14}, Lp/aq01;->q(Landroid/view/View;Z)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v5, v27

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11}, Lp/l1k;->a()Landroid/widget/FrameLayout;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    const/4 v11, 0x2

    .line 305
    new-array v13, v11, [Ljava/lang/Object;

    .line 306
    .line 307
    iget v15, v3, Lp/iz90;->b:I

    .line 308
    .line 309
    add-int/2addr v15, v14

    .line 310
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    aput-object v15, v13, v1

    .line 315
    .line 316
    iget v3, v3, Lp/iz90;->c:I

    .line 317
    .line 318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    aput-object v3, v13, v14

    .line 323
    .line 324
    const v3, 0x7f130bc2

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v3, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    move-object/from16 v7, p4

    .line 332
    .line 333
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v7, v4}, Lp/odm;->B(Landroid/widget/TextView;Landroid/app/Activity;)V

    .line 337
    .line 338
    .line 339
    new-array v3, v14, [Lp/cz90;

    .line 340
    .line 341
    aput-object p8, v3, v1

    .line 342
    .line 343
    check-cast v3, [Landroid/text/InputFilter;

    .line 344
    .line 345
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v1, v28

    .line 349
    .line 350
    invoke-static {v1, v4, v8}, Lp/odm;->d(Landroid/view/View;Landroid/app/Activity;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v6, v4, v2}, Lp/odm;->f(Landroid/widget/ScrollView;Landroid/app/Activity;Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Lp/k010;

    .line 357
    .line 358
    move-object/from16 v2, p7

    .line 359
    .line 360
    invoke-direct {v1, v2, v11}, Lp/k010;-><init>(Lp/kba0;I)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v2, v29

    .line 364
    .line 365
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Lp/mpo0;

    .line 369
    .line 370
    const/4 v2, 0x3

    .line 371
    invoke-direct {v1, v0, v2}, Lp/mpo0;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Lp/gt01;

    .line 378
    .line 379
    const/16 v2, 0xc

    .line 380
    .line 381
    invoke-direct {v1, v0, v2}, Lp/gt01;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const v2, 0x7f130bbf

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v2, Lp/gw10;

    .line 399
    .line 400
    invoke-direct {v2}, Lp/gw10;-><init>()V

    .line 401
    .line 402
    .line 403
    new-instance v3, Lp/w110;

    .line 404
    .line 405
    invoke-direct {v3, v0, v14}, Lp/w110;-><init>(Lp/x110;I)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v4, p5

    .line 409
    .line 410
    check-cast v4, Lp/ft20;

    .line 411
    .line 412
    invoke-virtual {v4, v1, v2, v3}, Lp/ft20;->b(Ljava/lang/String;Lp/nw10;Lp/g3v;)Landroid/text/SpannableString;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_6
    move v9, v11

    .line 428
    goto :goto_3

    .line 429
    :cond_7
    const v9, 0x7f0b14dc    # 1.84871E38f

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_8
    move v9, v8

    .line 434
    goto :goto_3

    .line 435
    :cond_9
    const v9, 0x7f0b14a3

    .line 436
    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_a
    const v9, 0x7f0b13c0

    .line 440
    .line 441
    .line 442
    :cond_b
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    new-instance v2, Ljava/lang/NullPointerException;

    .line 451
    .line 452
    const-string v3, "Missing required view with ID: "

    .line 453
    .line 454
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v2
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/x110;->e:Lp/l1k;

    .line 2
    .line 3
    iget-object v1, v0, Lp/l1k;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lp/l1k;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lp/l1k;->e:Landroid/view/View;

    .line 19
    .line 20
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lp/l1k;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lp/l1k;->g:Landroid/view/View;

    .line 34
    .line 35
    check-cast v0, Landroid/widget/EditText;

    .line 36
    .line 37
    iget-object v1, p0, Lp/x110;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lp/zaw0;

    .line 43
    .line 44
    const/16 v2, 0x9

    .line 45
    .line 46
    iget-object v3, p0, Lp/x110;->f:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v3}, Lp/zaw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x110;->e:Lp/l1k;

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
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lp/x110;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "name_onboarding_shown"

    .line 14
    .line 15
    iget-boolean v2, p0, Lp/x110;->h:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/x110;->h:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object v2, p0, Lp/x110;->e:Lp/l1k;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/x110;->d:Lp/rb;

    .line 10
    .line 11
    check-cast v0, Lp/sc2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/sc2;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/sc2;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, Lp/l1k;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, Lp/l1k;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    new-instance v1, Lp/w110;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v2}, Lp/w110;-><init>(Lp/x110;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lp/odm;->e(Landroid/view/View;Lp/g3v;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, v2, Lp/l1k;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lp/x110;->a()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method
