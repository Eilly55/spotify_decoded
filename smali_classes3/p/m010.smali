.class public final Lp/m010;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p5e;


# instance fields
.field public final a:Lp/k110;

.field public final b:Lp/xg7;

.field public final c:Lp/nw90;

.field public final d:Ljava/util/Calendar;

.field public final e:Lp/jim;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/app/DatePickerDialog;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/os/Bundle;Lp/sg7;Lp/k110;Lp/xg7;Lp/kba0;Lp/qou;)V
    .locals 26

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
    move-object/from16 v3, p7

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    iput-object v4, v0, Lp/m010;->a:Lp/k110;

    .line 15
    .line 16
    move-object/from16 v4, p5

    .line 17
    .line 18
    iput-object v4, v0, Lp/m010;->b:Lp/xg7;

    .line 19
    .line 20
    const v4, 0x7f0e02c4

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object/from16 v7, p1

    .line 26
    .line 27
    invoke-virtual {v7, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v7, 0x7f0b0192

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 39
    .line 40
    if-eqz v8, :cond_7

    .line 41
    .line 42
    const v7, 0x7f0b01da

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    move-object v15, v9

    .line 50
    check-cast v15, Landroid/widget/EditText;

    .line 51
    .line 52
    if-eqz v15, :cond_7

    .line 53
    .line 54
    const v7, 0x7f0b03ed

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    move-object v14, v9

    .line 62
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    if-eqz v14, :cond_7

    .line 65
    .line 66
    const v7, 0x7f0b06fb

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    move-object/from16 v16, v9

    .line 74
    .line 75
    check-cast v16, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 76
    .line 77
    if-eqz v16, :cond_7

    .line 78
    .line 79
    const v7, 0x7f0b0da5

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    move-object/from16 v17, v9

    .line 87
    .line 88
    check-cast v17, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 89
    .line 90
    if-eqz v17, :cond_7

    .line 91
    .line 92
    const v7, 0x7f0b0e8c

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    move-object v13, v9

    .line 100
    check-cast v13, Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v13, :cond_7

    .line 103
    .line 104
    const v7, 0x7f0b1186

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    move-object v12, v9

    .line 112
    check-cast v12, Landroid/widget/ScrollView;

    .line 113
    .line 114
    if-eqz v12, :cond_7

    .line 115
    .line 116
    const v7, 0x7f0b14a3

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    move-object v11, v9

    .line 124
    check-cast v11, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 125
    .line 126
    if-eqz v11, :cond_7

    .line 127
    .line 128
    const v7, 0x7f0b14da

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    if-eqz v10, :cond_7

    .line 136
    .line 137
    const v7, 0x7f0b14dc    # 1.84871E38f

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 145
    .line 146
    if-eqz v9, :cond_7

    .line 147
    .line 148
    const v7, 0x7f0b14e1

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v21

    .line 155
    if-eqz v21, :cond_7

    .line 156
    .line 157
    new-instance v7, Lp/nw90;

    .line 158
    .line 159
    check-cast v4, Landroid/widget/FrameLayout;

    .line 160
    .line 161
    const/16 v22, 0x3

    .line 162
    .line 163
    move-object/from16 p1, v9

    .line 164
    .line 165
    move-object v9, v7

    .line 166
    move-object/from16 p4, v10

    .line 167
    .line 168
    move-object v10, v4

    .line 169
    move-object v4, v11

    .line 170
    move-object v11, v8

    .line 171
    move-object/from16 p5, v12

    .line 172
    .line 173
    move-object v12, v15

    .line 174
    move-object/from16 v23, v13

    .line 175
    .line 176
    move-object v13, v14

    .line 177
    move-object v5, v14

    .line 178
    move-object/from16 v14, v16

    .line 179
    .line 180
    move-object/from16 v25, v15

    .line 181
    .line 182
    move-object/from16 v15, v17

    .line 183
    .line 184
    move-object/from16 v16, v23

    .line 185
    .line 186
    move-object/from16 v17, p5

    .line 187
    .line 188
    move-object/from16 v18, v4

    .line 189
    .line 190
    move-object/from16 v19, p4

    .line 191
    .line 192
    move-object/from16 v20, p1

    .line 193
    .line 194
    invoke-direct/range {v9 .. v22}, Lp/nw90;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;I)V

    .line 195
    .line 196
    .line 197
    iput-object v7, v0, Lp/m010;->c:Lp/nw90;

    .line 198
    .line 199
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    iput-object v9, v0, Lp/m010;->d:Ljava/util/Calendar;

    .line 204
    .line 205
    const/4 v10, 0x1

    .line 206
    new-array v11, v10, [Lp/jim;

    .line 207
    .line 208
    sget-object v12, Lp/l010;->a:Lp/l010;

    .line 209
    .line 210
    new-instance v13, Lp/oc4;

    .line 211
    .line 212
    const/16 v14, 0x12

    .line 213
    .line 214
    invoke-direct {v13, v14, v12}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 215
    .line 216
    .line 217
    new-instance v12, Lp/ja0;

    .line 218
    .line 219
    const/16 v14, 0x10

    .line 220
    .line 221
    invoke-direct {v12, v0, v14}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v12}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-static {v13, v12}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    aput-object v12, v11, v6

    .line 233
    .line 234
    invoke-static {v11}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    iput-object v11, v0, Lp/m010;->e:Lp/jim;

    .line 239
    .line 240
    iget-object v11, v2, Lp/sg7;->a:Ljava/lang/String;

    .line 241
    .line 242
    const-string v12, ""

    .line 243
    .line 244
    if-nez v11, :cond_1

    .line 245
    .line 246
    if-eqz v1, :cond_0

    .line 247
    .line 248
    const-string v11, "birthday"

    .line 249
    .line 250
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    goto :goto_0

    .line 255
    :cond_0
    const/4 v11, 0x0

    .line 256
    :goto_0
    if-nez v11, :cond_1

    .line 257
    .line 258
    move-object v11, v12

    .line 259
    :cond_1
    iput-object v11, v0, Lp/m010;->f:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v11, v2, Lp/sg7;->b:Ljava/lang/String;

    .line 262
    .line 263
    if-nez v11, :cond_3

    .line 264
    .line 265
    if-eqz v1, :cond_2

    .line 266
    .line 267
    const-string v11, "minBirthday"

    .line 268
    .line 269
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    goto :goto_1

    .line 274
    :cond_2
    const/4 v11, 0x0

    .line 275
    :goto_1
    if-nez v11, :cond_3

    .line 276
    .line 277
    move-object v11, v12

    .line 278
    :cond_3
    iput-object v11, v0, Lp/m010;->g:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v11, v2, Lp/sg7;->c:Ljava/lang/String;

    .line 281
    .line 282
    if-nez v11, :cond_6

    .line 283
    .line 284
    if-eqz v1, :cond_4

    .line 285
    .line 286
    const-string v11, "maxBirthday"

    .line 287
    .line 288
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move-object/from16 v24, v1

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_4
    const/16 v24, 0x0

    .line 296
    .line 297
    :goto_2
    if-nez v24, :cond_5

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_5
    move-object/from16 v12, v24

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_6
    move-object v12, v11

    .line 304
    :goto_3
    iput-object v12, v0, Lp/m010;->h:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v4, v10}, Lp/aq01;->q(Landroid/view/View;Z)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Landroid/app/DatePickerDialog;

    .line 310
    .line 311
    invoke-virtual {v7}, Lp/nw90;->b()Landroid/widget/FrameLayout;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    const v15, 0x7f140163

    .line 320
    .line 321
    .line 322
    new-instance v4, Lp/j010;

    .line 323
    .line 324
    invoke-direct {v4, v0, v6}, Lp/j010;-><init>(Lp/p5e;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    .line 328
    .line 329
    .line 330
    move-result v17

    .line 331
    const/4 v11, 0x2

    .line 332
    invoke-virtual {v9, v11}, Ljava/util/Calendar;->get(I)I

    .line 333
    .line 334
    .line 335
    move-result v18

    .line 336
    const/4 v12, 0x5

    .line 337
    invoke-virtual {v9, v12}, Ljava/util/Calendar;->get(I)I

    .line 338
    .line 339
    .line 340
    move-result v19

    .line 341
    move-object v13, v1

    .line 342
    move-object/from16 v16, v4

    .line 343
    .line 344
    invoke-direct/range {v13 .. v19}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 345
    .line 346
    .line 347
    iput-object v1, v0, Lp/m010;->i:Landroid/app/DatePickerDialog;

    .line 348
    .line 349
    const/16 v4, 0x7d0

    .line 350
    .line 351
    invoke-virtual {v1, v4, v6, v10}, Landroid/app/DatePickerDialog;->updateDate(III)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v4, Ljava/util/Date;

    .line 359
    .line 360
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 364
    .line 365
    .line 366
    move-result-wide v12

    .line 367
    invoke-virtual {v1, v12, v13}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7}, Lp/nw90;->b()Landroid/widget/FrameLayout;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-array v4, v11, [Ljava/lang/Object;

    .line 379
    .line 380
    iget v7, v2, Lp/sg7;->d:I

    .line 381
    .line 382
    add-int/2addr v7, v10

    .line 383
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    aput-object v7, v4, v6

    .line 388
    .line 389
    iget v2, v2, Lp/sg7;->e:I

    .line 390
    .line 391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    aput-object v2, v4, v10

    .line 396
    .line 397
    const v2, 0x7f130bc2

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    move-object/from16 v9, v23

    .line 405
    .line 406
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v9, v3}, Lp/odm;->B(Landroid/widget/TextView;Landroid/app/Activity;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v9, p1

    .line 413
    .line 414
    invoke-static {v5, v3, v9}, Lp/odm;->d(Landroid/view/View;Landroid/app/Activity;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v1, p4

    .line 418
    .line 419
    move-object/from16 v9, p5

    .line 420
    .line 421
    invoke-static {v9, v3, v1}, Lp/odm;->f(Landroid/widget/ScrollView;Landroid/app/Activity;Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    new-instance v1, Lp/k010;

    .line 425
    .line 426
    move-object/from16 v2, p6

    .line 427
    .line 428
    invoke-direct {v1, v2, v6}, Lp/k010;-><init>(Lp/kba0;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    .line 433
    .line 434
    new-instance v1, Lp/gt01;

    .line 435
    .line 436
    const/16 v2, 0xa

    .line 437
    .line 438
    invoke-direct {v1, v0, v2}, Lp/gt01;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v9, v25

    .line 442
    .line 443
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    new-instance v2, Ljava/lang/NullPointerException;

    .line 456
    .line 457
    const-string v3, "Missing required view with ID: "

    .line 458
    .line 459
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v2
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/m010;->c:Lp/nw90;

    .line 2
    .line 3
    iget-object v1, v0, Lp/nw90;->i:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lp/nw90;->h:Landroid/view/View;

    .line 13
    .line 14
    check-cast v1, Landroid/widget/EditText;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lp/nw90;->h:Landroid/view/View;

    .line 21
    .line 22
    check-cast v1, Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp/nw90;->b()Landroid/widget/FrameLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lp/jom0;->a:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    const v2, 0x7f080210

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v2, v3}, Lp/com0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/m010;->c:Lp/nw90;

    .line 2
    .line 3
    iget-object v1, v0, Lp/nw90;->h:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/EditText;

    .line 6
    .line 7
    new-instance v2, Lp/ast;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3, p1, p0}, Lp/ast;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lp/nw90;->t:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 19
    .line 20
    new-instance v1, Lp/jp7;

    .line 21
    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    invoke-direct {v1, p1, v3}, Lp/jp7;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lp/ei;

    .line 31
    .line 32
    const/16 v0, 0x15

    .line 33
    .line 34
    invoke-direct {p1, v0, p0, v2}, Lp/ei;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m010;->c:Lp/nw90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/nw90;->b()Landroid/widget/FrameLayout;

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
    const-string v1, "birthday"

    .line 7
    .line 8
    iget-object v2, p0, Lp/m010;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "maxBirthday"

    .line 14
    .line 15
    iget-object v2, p0, Lp/m010;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "minBirthday"

    .line 21
    .line 22
    iget-object v2, p0, Lp/m010;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/m010;->c:Lp/nw90;

    .line 2
    .line 3
    iget-object v1, v0, Lp/nw90;->Y:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lp/nw90;->h:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Landroid/widget/EditText;

    .line 15
    .line 16
    iget-object v1, p0, Lp/m010;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp/m010;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lp/m010;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lp/m010;->b:Lp/xg7;

    .line 33
    .line 34
    iget-object v1, v1, Lp/xg7;->a:Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lp/m010;->d:Ljava/util/Calendar;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lp/m010;->i:Landroid/app/DatePickerDialog;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x5

    .line 60
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v2, v3, v1}, Landroid/app/DatePickerDialog;->updateDate(III)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method
