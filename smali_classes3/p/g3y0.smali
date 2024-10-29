.class public final Lp/g3y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oeo;


# instance fields
.field public final X:Lcom/spotify/encoreconsumermobile/elements/badge/trailer/TrailerBadgeView;

.field public final Y:Landroid/widget/TextView;

.field public final Z:Lp/cx4;

.field public final a:Lp/j3v;

.field public final b:Lp/lnn;

.field public final c:Lp/q2y0;

.field public final d:Lp/gqy;

.field public final e:Lp/brq;

.field public final f:Landroid/content/Context;

.field public final g:I

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/TextView;

.field public final o0:Lp/b4y0;

.field public p0:Lp/d4y0;

.field public final q0:Lp/jim;

.field public final r0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final t:Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lp/j3v;Lp/lnn;Lp/q2y0;Lp/gqy;Lp/lvb;Lp/brq;F)V
    .locals 17

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
    iput-object v1, v0, Lp/g3y0;->a:Lp/j3v;

    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    iput-object v1, v0, Lp/g3y0;->b:Lp/lnn;

    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    iput-object v1, v0, Lp/g3y0;->c:Lp/q2y0;

    .line 17
    .line 18
    move-object/from16 v1, p5

    .line 19
    .line 20
    iput-object v1, v0, Lp/g3y0;->d:Lp/gqy;

    .line 21
    .line 22
    move-object/from16 v1, p7

    .line 23
    .line 24
    iput-object v1, v0, Lp/g3y0;->e:Lp/brq;

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lp/g3y0;->f:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x7f070055

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v0, Lp/g3y0;->g:I

    .line 44
    .line 45
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, 0x7f0e0599

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    invoke-virtual {v2, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v7, v2

    .line 60
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    const v3, 0x7f0b1560

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v15, v5

    .line 70
    check-cast v15, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    if-eqz v15, :cond_2

    .line 73
    .line 74
    const v3, 0x7f0b1562

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v14, v5

    .line 82
    check-cast v14, Lcom/spotify/encoreconsumermobile/elements/badge/trailer/TrailerBadgeView;

    .line 83
    .line 84
    if-eqz v14, :cond_2

    .line 85
    .line 86
    const v3, 0x7f0b1563

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object v13, v5

    .line 94
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    if-eqz v13, :cond_2

    .line 97
    .line 98
    const v3, 0x7f0b1564

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object v12, v5

    .line 106
    check-cast v12, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 107
    .line 108
    if-eqz v12, :cond_2

    .line 109
    .line 110
    const v3, 0x7f0b1565

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v11, v5

    .line 118
    check-cast v11, Landroid/widget/ImageView;

    .line 119
    .line 120
    if-eqz v11, :cond_2

    .line 121
    .line 122
    const v3, 0x7f0b1567

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object/from16 v16, v5

    .line 130
    .line 131
    check-cast v16, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    if-eqz v16, :cond_2

    .line 134
    .line 135
    const v3, 0x7f0b1568

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    move-object v10, v5

    .line 143
    check-cast v10, Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz v10, :cond_2

    .line 146
    .line 147
    const v3, 0x7f0b1569

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move-object v9, v5

    .line 155
    check-cast v9, Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v9, :cond_2

    .line 158
    .line 159
    new-instance v2, Lp/j54;

    .line 160
    .line 161
    move-object v5, v2

    .line 162
    move-object v6, v7

    .line 163
    move-object v8, v15

    .line 164
    move-object v3, v9

    .line 165
    move-object v9, v14

    .line 166
    move-object/from16 p1, v10

    .line 167
    .line 168
    move-object v10, v13

    .line 169
    move-object/from16 p2, v11

    .line 170
    .line 171
    move-object v11, v12

    .line 172
    move-object v4, v12

    .line 173
    move-object/from16 v12, p2

    .line 174
    .line 175
    move-object/from16 p4, v13

    .line 176
    .line 177
    move-object/from16 v13, v16

    .line 178
    .line 179
    move-object/from16 p5, v2

    .line 180
    .line 181
    move-object v2, v14

    .line 182
    move-object/from16 v14, p1

    .line 183
    .line 184
    move-object/from16 p7, v1

    .line 185
    .line 186
    move-object v1, v15

    .line 187
    move-object v15, v3

    .line 188
    invoke-direct/range {v5 .. v15}, Lp/j54;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/spotify/encoreconsumermobile/elements/badge/trailer/TrailerBadgeView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v5, p2

    .line 192
    .line 193
    iput-object v5, v0, Lp/g3y0;->h:Landroid/widget/ImageView;

    .line 194
    .line 195
    iput-object v3, v0, Lp/g3y0;->i:Landroid/widget/TextView;

    .line 196
    .line 197
    iput-object v4, v0, Lp/g3y0;->t:Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 198
    .line 199
    iput-object v2, v0, Lp/g3y0;->X:Lcom/spotify/encoreconsumermobile/elements/badge/trailer/TrailerBadgeView;

    .line 200
    .line 201
    move-object/from16 v5, p1

    .line 202
    .line 203
    iput-object v5, v0, Lp/g3y0;->Y:Landroid/widget/TextView;

    .line 204
    .line 205
    new-instance v2, Lp/cx4;

    .line 206
    .line 207
    invoke-direct {v2, v1}, Lp/cx4;-><init>(Landroid/view/ViewGroup;)V

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    iput-boolean v1, v2, Lp/cx4;->b:Z

    .line 212
    .line 213
    iget-object v3, v2, Lp/cx4;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Landroid/view/ViewGroup;

    .line 216
    .line 217
    invoke-virtual {v3, v1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v2, Lp/cx4;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Landroid/view/View;

    .line 223
    .line 224
    if-nez v3, :cond_0

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 228
    .line 229
    .line 230
    :goto_0
    iput-object v2, v0, Lp/g3y0;->Z:Lp/cx4;

    .line 231
    .line 232
    new-instance v2, Lp/b4y0;

    .line 233
    .line 234
    move-object/from16 v3, p6

    .line 235
    .line 236
    move-object/from16 v4, p7

    .line 237
    .line 238
    invoke-direct {v2, v4, v3}, Lp/b4y0;-><init>(Landroid/content/Context;Lp/lvb;)V

    .line 239
    .line 240
    .line 241
    iput-object v2, v0, Lp/g3y0;->o0:Lp/b4y0;

    .line 242
    .line 243
    invoke-virtual/range {p5 .. p5}, Lp/j54;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-array v3, v1, [Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual/range {p5 .. p5}, Lp/j54;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const/4 v5, 0x0

    .line 258
    aput-object v4, v3, v5

    .line 259
    .line 260
    iget-object v4, v2, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lp/pxh0;->a()V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-eqz v2, :cond_1

    .line 273
    .line 274
    move-object v3, v2

    .line 275
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 276
    .line 277
    move/from16 v4, p8

    .line 278
    .line 279
    float-to-int v4, v4

    .line 280
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v5, p4

    .line 287
    .line 288
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    const/4 v2, 0x5

    .line 292
    new-array v2, v2, [Lp/jim;

    .line 293
    .line 294
    sget-object v3, Lp/dsj;->t:Lp/dsj;

    .line 295
    .line 296
    new-instance v4, Lp/e3y0;

    .line 297
    .line 298
    invoke-direct {v4, v0, v1}, Lp/e3y0;-><init>(Lp/g3y0;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v4}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v3, v4}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const/4 v4, 0x0

    .line 310
    aput-object v3, v2, v4

    .line 311
    .line 312
    sget-object v3, Lp/dsj;->X:Lp/dsj;

    .line 313
    .line 314
    new-instance v5, Lp/e3y0;

    .line 315
    .line 316
    const/4 v6, 0x2

    .line 317
    invoke-direct {v5, v0, v6}, Lp/e3y0;-><init>(Lp/g3y0;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v5}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v3, v5}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    aput-object v3, v2, v1

    .line 329
    .line 330
    new-instance v3, Lp/e3y0;

    .line 331
    .line 332
    invoke-direct {v3, v0, v4}, Lp/e3y0;-><init>(Lp/g3y0;I)V

    .line 333
    .line 334
    .line 335
    new-instance v4, Lp/e3y0;

    .line 336
    .line 337
    const/4 v5, 0x3

    .line 338
    invoke-direct {v4, v0, v5}, Lp/e3y0;-><init>(Lp/g3y0;I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v4}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v3, v4}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    aput-object v3, v2, v6

    .line 350
    .line 351
    new-instance v3, Lp/e3y0;

    .line 352
    .line 353
    invoke-direct {v3, v0, v1}, Lp/e3y0;-><init>(Lp/g3y0;I)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Lp/e3y0;

    .line 357
    .line 358
    const/4 v4, 0x4

    .line 359
    invoke-direct {v1, v0, v4}, Lp/e3y0;-><init>(Lp/g3y0;I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v3, v1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    aput-object v1, v2, v5

    .line 371
    .line 372
    sget-object v1, Lp/dsj;->Y:Lp/dsj;

    .line 373
    .line 374
    new-instance v3, Lp/e3y0;

    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    invoke-direct {v3, v0, v5}, Lp/e3y0;-><init>(Lp/g3y0;I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v1, v3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    aput-object v1, v2, v4

    .line 389
    .line 390
    invoke-static {v2}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iput-object v1, v0, Lp/g3y0;->q0:Lp/jim;

    .line 395
    .line 396
    invoke-virtual/range {p5 .. p5}, Lp/j54;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iput-object v1, v0, Lp/g3y0;->r0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 401
    .line 402
    return-void

    .line 403
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 404
    .line 405
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 406
    .line 407
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v1

    .line 411
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v2, Ljava/lang/NullPointerException;

    .line 420
    .line 421
    const-string v3, "Missing required view with ID: "

    .line 422
    .line 423
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 11

    .line 1
    check-cast p1, Lp/x2y0;

    .line 2
    .line 3
    sget-object p2, Lp/v2y0;->a:Lp/v2y0;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lp/g3y0;->r0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    instance-of p2, p1, Lp/w2y0;

    .line 21
    .line 22
    if-eqz p2, :cond_6

    .line 23
    .line 24
    check-cast p1, Lp/w2y0;

    .line 25
    .line 26
    iget-object p2, p0, Lp/g3y0;->q0:Lp/jim;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lp/u4y0;->a:Lp/u4y0;

    .line 32
    .line 33
    iget-object v1, p1, Lp/w2y0;->b:Lp/w4y0;

    .line 34
    .line 35
    invoke-static {v1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lp/g3y0;->p0:Lp/d4y0;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    new-instance v9, Lp/c4y0;

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    move-object v2, v9

    .line 54
    invoke-direct/range {v2 .. v8}, Lp/c4y0;-><init>(JJJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v9}, Lp/d4y0;->a(Lp/c4y0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of p2, v1, Lp/v4y0;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    move-object p2, v1

    .line 66
    check-cast p2, Lp/v4y0;

    .line 67
    .line 68
    iget-object v2, p0, Lp/g3y0;->p0:Lp/d4y0;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    new-instance v10, Lp/c4y0;

    .line 73
    .line 74
    iget-object p2, p2, Lp/v4y0;->a:Lp/r4y0;

    .line 75
    .line 76
    iget-wide v4, p2, Lp/r4y0;->a:J

    .line 77
    .line 78
    iget-wide v6, p2, Lp/r4y0;->b:J

    .line 79
    .line 80
    iget-wide v8, p2, Lp/r4y0;->c:J

    .line 81
    .line 82
    move-object v3, v10

    .line 83
    invoke-direct/range {v3 .. v9}, Lp/c4y0;-><init>(JJJ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v10}, Lp/d4y0;->a(Lp/c4y0;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    new-instance p2, Lp/r2y0;

    .line 90
    .line 91
    iget-object v2, p1, Lp/w2y0;->a:Lp/z3y0;

    .line 92
    .line 93
    iget-object v3, v2, Lp/z3y0;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, v2, Lp/z3y0;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-boolean v5, v2, Lp/z3y0;->e:Z

    .line 98
    .line 99
    iget-boolean v6, v2, Lp/z3y0;->d:Z

    .line 100
    .line 101
    invoke-direct {p2, v3, v4, v5, v6}, Lp/r2y0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lp/g3y0;->c:Lp/q2y0;

    .line 105
    .line 106
    check-cast v3, Lp/jml;

    .line 107
    .line 108
    iget-object v4, p0, Lp/g3y0;->f:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v3, v4, p2}, Lp/jml;->a(Landroid/content/Context;Lp/r2y0;)Lp/gcy;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object v3, p0, Lp/g3y0;->Z:Lp/cx4;

    .line 115
    .line 116
    invoke-virtual {v3, p2}, Lp/cx4;->F(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lp/cx4;->J()V

    .line 120
    .line 121
    .line 122
    instance-of p2, v1, Lp/v4y0;

    .line 123
    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    check-cast v1, Lp/v4y0;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const/4 v1, 0x0

    .line 130
    :goto_1
    const/4 p2, 0x0

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-object v1, v1, Lp/v4y0;->a:Lp/r4y0;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    const-wide/16 v3, 0x0

    .line 138
    .line 139
    iget-wide v5, v1, Lp/r4y0;->b:J

    .line 140
    .line 141
    cmp-long v3, v5, v3

    .line 142
    .line 143
    if-nez v3, :cond_4

    .line 144
    .line 145
    iget-wide v3, v1, Lp/r4y0;->a:J

    .line 146
    .line 147
    cmp-long v1, v3, v5

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    :cond_4
    const/4 v1, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move v1, p2

    .line 154
    :goto_2
    new-instance v3, Lp/f3y0;

    .line 155
    .line 156
    iget-object p1, p1, Lp/w2y0;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v3, v2, p0, p1, v1}, Lp/f3y0;-><init>(Lp/z3y0;Lp/g3y0;Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_3
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g3y0;->r0:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
