.class public final Lp/u4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/yrs;

.field public final b:Lp/gww;

.field public final c:Lp/y21;

.field public final d:Landroid/content/res/Resources;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/yrs;)V
    .locals 36

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
    iput-object v1, v0, Lp/u4l;->a:Lp/yrs;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-static {v3, v1, v2}, Lp/p9h;->i(Landroid/app/Activity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Z)Lp/gww;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lp/u4l;->b:Lp/gww;

    .line 19
    .line 20
    const v4, 0x7f0e05d3

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v4}, Lp/eyw;->f(Lp/gww;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const v5, 0x7f0b042a

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    move-object v9, v6

    .line 35
    check-cast v9, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 36
    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    const v5, 0x7f0b05fa

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v10, v6

    .line 47
    check-cast v10, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 48
    .line 49
    if-eqz v10, :cond_1

    .line 50
    .line 51
    const v5, 0x7f0b07b0

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v11, v6

    .line 59
    check-cast v11, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;

    .line 60
    .line 61
    if-eqz v11, :cond_1

    .line 62
    .line 63
    const v5, 0x7f0b07b4

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v12, v6

    .line 71
    check-cast v12, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v12, :cond_1

    .line 74
    .line 75
    const v5, 0x7f0b07b7

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    move-object v13, v6

    .line 83
    check-cast v13, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v13, :cond_1

    .line 86
    .line 87
    const v5, 0x7f0b07b8

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    const v5, 0x7f0b07b9

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    move-object v15, v7

    .line 106
    check-cast v15, Landroidx/constraintlayout/helper/widget/Flow;

    .line 107
    .line 108
    if-eqz v15, :cond_1

    .line 109
    .line 110
    const v5, 0x7f0b1006

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    move-object/from16 v16, v7

    .line 118
    .line 119
    check-cast v16, Landroid/widget/ImageView;

    .line 120
    .line 121
    if-eqz v16, :cond_1

    .line 122
    .line 123
    const v5, 0x7f0b1007

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    move-object/from16 v17, v7

    .line 131
    .line 132
    check-cast v17, Landroidx/constraintlayout/helper/widget/Flow;

    .line 133
    .line 134
    if-eqz v17, :cond_1

    .line 135
    .line 136
    const v5, 0x7f0b1008

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lcom/spotify/encoremobile/component/icons/IconHidden;

    .line 144
    .line 145
    if-eqz v7, :cond_1

    .line 146
    .line 147
    const v5, 0x7f0b1009

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    move-object/from16 v18, v7

    .line 155
    .line 156
    check-cast v18, Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz v18, :cond_1

    .line 159
    .line 160
    const v5, 0x7f0b100c

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    move-object/from16 v19, v7

    .line 168
    .line 169
    check-cast v19, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;

    .line 170
    .line 171
    if-eqz v19, :cond_1

    .line 172
    .line 173
    const v5, 0x7f0b100d

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    move-object/from16 v20, v7

    .line 181
    .line 182
    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    .line 183
    .line 184
    if-eqz v20, :cond_1

    .line 185
    .line 186
    const v5, 0x7f0b100e

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    move-object/from16 v21, v7

    .line 194
    .line 195
    check-cast v21, Landroidx/appcompat/widget/AppCompatTextView;

    .line 196
    .line 197
    if-eqz v21, :cond_1

    .line 198
    .line 199
    const v5, 0x7f0b100f

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    move-object/from16 v22, v7

    .line 207
    .line 208
    check-cast v22, Landroidx/constraintlayout/helper/widget/Flow;

    .line 209
    .line 210
    if-eqz v22, :cond_1

    .line 211
    .line 212
    const v5, 0x7f0b1010

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    move-object v14, v7

    .line 220
    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    .line 221
    .line 222
    if-eqz v14, :cond_1

    .line 223
    .line 224
    const v5, 0x7f0b1011

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    move-object/from16 v24, v7

    .line 232
    .line 233
    check-cast v24, Landroidx/appcompat/widget/AppCompatTextView;

    .line 234
    .line 235
    if-eqz v24, :cond_1

    .line 236
    .line 237
    const v5, 0x7f0b1012

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v25

    .line 244
    if-eqz v25, :cond_1

    .line 245
    .line 246
    const v5, 0x7f0b1013

    .line 247
    .line 248
    .line 249
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v26

    .line 253
    if-eqz v26, :cond_1

    .line 254
    .line 255
    const v5, 0x7f0b1014

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    move-object/from16 v27, v7

    .line 263
    .line 264
    check-cast v27, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 265
    .line 266
    if-eqz v27, :cond_1

    .line 267
    .line 268
    const v5, 0x7f0b1015

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    move-object/from16 v28, v7

    .line 276
    .line 277
    check-cast v28, Landroid/widget/Space;

    .line 278
    .line 279
    if-eqz v28, :cond_1

    .line 280
    .line 281
    const v5, 0x7f0b101e

    .line 282
    .line 283
    .line 284
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    move-object/from16 v29, v7

    .line 289
    .line 290
    check-cast v29, Lcom/spotify/profile/uiusecases/elements/profiletitletextview/DefaultProfileTitleTextView;

    .line 291
    .line 292
    if-eqz v29, :cond_1

    .line 293
    .line 294
    const v5, 0x7f0b101f

    .line 295
    .line 296
    .line 297
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    move-object/from16 v30, v7

    .line 302
    .line 303
    check-cast v30, Landroidx/constraintlayout/widget/Guideline;

    .line 304
    .line 305
    if-eqz v30, :cond_1

    .line 306
    .line 307
    const v5, 0x7f0b1020

    .line 308
    .line 309
    .line 310
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    move-object v8, v7

    .line 315
    check-cast v8, Landroidx/constraintlayout/widget/Barrier;

    .line 316
    .line 317
    if-eqz v8, :cond_1

    .line 318
    .line 319
    const v5, 0x7f0b1021

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    move-object/from16 v32, v7

    .line 327
    .line 328
    check-cast v32, Landroidx/constraintlayout/widget/Barrier;

    .line 329
    .line 330
    if-eqz v32, :cond_1

    .line 331
    .line 332
    move-object v5, v4

    .line 333
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 334
    .line 335
    const v7, 0x7f0b15d5

    .line 336
    .line 337
    .line 338
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v23

    .line 342
    move-object/from16 v34, v23

    .line 343
    .line 344
    check-cast v34, Lcom/spotify/encoremobile/component/icons/IconVerifiedCheck;

    .line 345
    .line 346
    if-eqz v34, :cond_0

    .line 347
    .line 348
    new-instance v4, Lp/y21;

    .line 349
    .line 350
    move-object v7, v4

    .line 351
    move-object/from16 p2, v8

    .line 352
    .line 353
    move-object v8, v5

    .line 354
    move-object/from16 v35, v14

    .line 355
    .line 356
    move-object v14, v6

    .line 357
    move-object/from16 v23, v35

    .line 358
    .line 359
    move-object/from16 v31, p2

    .line 360
    .line 361
    move-object/from16 v33, v5

    .line 362
    .line 363
    invoke-direct/range {v7 .. v34}, Lp/y21;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/helper/widget/Flow;Landroid/widget/ImageView;Landroidx/constraintlayout/helper/widget/Flow;Landroid/widget/TextView;Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/view/View;Lcom/spotify/encoremobile/facepile/FaceView;Landroid/widget/Space;Lcom/spotify/profile/uiusecases/elements/profiletitletextview/DefaultProfileTitleTextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/component/icons/IconVerifiedCheck;)V

    .line 364
    .line 365
    .line 366
    iput-object v4, v0, Lp/u4l;->c:Lp/y21;

    .line 367
    .line 368
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iput-object v3, v0, Lp/u4l;->d:Landroid/content/res/Resources;

    .line 373
    .line 374
    new-instance v3, Lp/acd;

    .line 375
    .line 376
    const/4 v4, 0x1

    .line 377
    invoke-direct {v3, v0, v4}, Lp/acd;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v3}, Lp/eyw;->j(Lp/gww;Lp/j3v;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v7, p2

    .line 384
    .line 385
    invoke-static {v1, v5, v7}, Lp/eyw;->b(Lp/gww;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    new-instance v3, Lp/p1c;

    .line 389
    .line 390
    const/16 v5, 0x17

    .line 391
    .line 392
    invoke-direct {v3, v0, v5}, Lp/p1c;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v1, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 396
    .line 397
    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lp/re3;)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Lp/t4l;

    .line 401
    .line 402
    invoke-direct {v1, v0, v2}, Lp/t4l;-><init>(Lp/u4l;I)V

    .line 403
    .line 404
    .line 405
    new-instance v3, Lp/q4l;

    .line 406
    .line 407
    invoke-direct {v3, v0, v1, v2}, Lp/q4l;-><init>(Lp/u4l;Lp/t4l;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 411
    .line 412
    .line 413
    new-instance v1, Lp/t4l;

    .line 414
    .line 415
    invoke-direct {v1, v0, v4}, Lp/t4l;-><init>(Lp/u4l;I)V

    .line 416
    .line 417
    .line 418
    new-instance v2, Lp/q4l;

    .line 419
    .line 420
    invoke-direct {v2, v0, v1, v4}, Lp/q4l;-><init>(Lp/u4l;Lp/t4l;I)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v7, v35

    .line 424
    .line 425
    invoke-virtual {v7, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_0
    move v5, v7

    .line 430
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    new-instance v2, Ljava/lang/NullPointerException;

    .line 439
    .line 440
    const-string v3, "Missing required view with ID: "

    .line 441
    .line 442
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v2
.end method


# virtual methods
.method public final b(Lp/fyo0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/u4l;->c:Lp/y21;

    .line 2
    .line 3
    iget-object v1, v0, Lp/y21;->p0:Landroid/widget/TextView;

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->x(Lp/fyo0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lp/y21;->p0:Landroid/widget/TextView;

    .line 11
    .line 12
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;

    .line 13
    .line 14
    iget-object p1, p1, Lp/fyo0;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {p1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p1, 0x8

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(II)Landroid/text/SpannableString;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const v2, 0x7f131300

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lp/u4l;->d:Landroid/content/res/Resources;

    .line 15
    .line 16
    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-array v2, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v2, v3

    .line 27
    .line 28
    invoke-virtual {v4, p2, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Landroid/text/SpannableString;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x6

    .line 38
    invoke-static {p2, v1, v3, v3, p1}, Lp/fav0;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {p2, v1, v3, v3, p1}, Lp/fav0;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, p1

    .line 51
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x21

    .line 57
    .line 58
    invoke-virtual {p2, p1, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 62
    .line 63
    const/4 v3, -0x1

    .line 64
    invoke-direct {p1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    return-object p2
.end method

.method public final d(Lp/vqi0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/u4l;->c:Lp/y21;

    .line 2
    .line 3
    iget-object v1, v0, Lp/y21;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iget-boolean p1, p1, Lp/vqi0;->o:Z

    .line 11
    .line 12
    if-ne p1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, v0, Lp/y21;->e:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v3, v0, Lp/y21;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne v4, p1, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, v0, Lp/y21;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/u4l;->c:Lp/y21;

    .line 2
    .line 3
    iget-object v1, v0, Lp/y21;->t0:Landroid/widget/TextView;

    .line 4
    .line 5
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, v0, Lp/y21;->r0:Landroid/widget/TextView;

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    .line 23
    iget-object v0, v0, Lp/y21;->q0:Landroid/widget/TextView;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v4, v0

    .line 41
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v4, v1, :cond_3

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v0, v1, :cond_4

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    :cond_4
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u4l;->b:Lp/gww;

    .line 2
    .line 3
    iget-object v0, v0, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/u4l;->b:Lp/gww;

    .line 2
    .line 3
    iget-object v0, v0, Lp/gww;->d:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 4
    .line 5
    new-instance v1, Lp/dll;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2, p1}, Lp/dll;-><init>(ILp/j3v;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;->onEvent(Lp/j3v;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/u4l;->c:Lp/y21;

    .line 15
    .line 16
    iget-object v1, v0, Lp/y21;->t:Landroid/widget/Button;

    .line 17
    .line 18
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 19
    .line 20
    new-instance v2, Lp/s4l;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3, p1}, Lp/s4l;-><init>(ILp/j3v;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lp/y21;->X:Landroid/widget/Button;

    .line 30
    .line 31
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;

    .line 32
    .line 33
    new-instance v2, Lp/r4l;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v2, p0, p1, v4}, Lp/r4l;-><init>(Lp/u4l;Lp/j3v;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;->onEvent(Lp/j3v;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lp/y21;->i:Landroid/widget/ImageView;

    .line 43
    .line 44
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 45
    .line 46
    new-instance v2, Lp/dll;

    .line 47
    .line 48
    const/4 v5, 0x7

    .line 49
    invoke-direct {v2, v5, p1}, Lp/dll;-><init>(ILp/j3v;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lp/y21;->y0:Landroid/view/View;

    .line 56
    .line 57
    check-cast v1, Lcom/spotify/profile/uiusecases/elements/profiletitletextview/DefaultProfileTitleTextView;

    .line 58
    .line 59
    new-instance v2, Lp/s4l;

    .line 60
    .line 61
    invoke-direct {v2, v4, p1}, Lp/s4l;-><init>(ILp/j3v;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lp/y21;->w0:Landroid/view/View;

    .line 68
    .line 69
    check-cast v1, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 70
    .line 71
    new-instance v2, Lp/s4l;

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-direct {v2, v4, p1}, Lp/s4l;-><init>(ILp/j3v;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lp/y21;->d:Landroid/widget/TextView;

    .line 81
    .line 82
    new-instance v2, Lp/s4l;

    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    invoke-direct {v2, v4, p1}, Lp/s4l;-><init>(ILp/j3v;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lp/y21;->e:Landroid/widget/TextView;

    .line 92
    .line 93
    new-instance v2, Lp/s4l;

    .line 94
    .line 95
    const/4 v4, 0x4

    .line 96
    invoke-direct {v2, v4, p1}, Lp/s4l;-><init>(ILp/j3v;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lp/y21;->Z:Landroid/view/View;

    .line 103
    .line 104
    check-cast v1, Landroid/widget/ImageView;

    .line 105
    .line 106
    new-instance v2, Lp/s4l;

    .line 107
    .line 108
    const/4 v4, 0x5

    .line 109
    invoke-direct {v2, v4, p1}, Lp/s4l;-><init>(ILp/j3v;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lp/y21;->p0:Landroid/widget/TextView;

    .line 116
    .line 117
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;

    .line 118
    .line 119
    new-instance v1, Lp/r4l;

    .line 120
    .line 121
    invoke-direct {v1, p0, p1, v3}, Lp/r4l;-><init>(Lp/u4l;Lp/j3v;I)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->t:Lp/j3v;

    .line 125
    .line 126
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/vqi0;

    .line 6
    .line 7
    iget v2, v1, Lp/vqi0;->n:I

    .line 8
    .line 9
    iget-object v3, v0, Lp/u4l;->b:Lp/gww;

    .line 10
    .line 11
    invoke-static {v3, v2}, Lp/eyw;->n(Lp/gww;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lp/u4l;->c:Lp/y21;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iget-boolean v5, v1, Lp/vqi0;->o:Z

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v6, v2, Lp/y21;->o0:Landroid/view/View;

    .line 23
    .line 24
    check-cast v6, Landroidx/constraintlayout/helper/widget/Flow;

    .line 25
    .line 26
    invoke-virtual {v6, v4}, Lp/d211;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v6, v3, Lp/gww;->X:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v7, v1, Lp/vqi0;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v2, Lp/y21;->y0:Landroid/view/View;

    .line 37
    .line 38
    check-cast v6, Lcom/spotify/profile/uiusecases/elements/profiletitletextview/DefaultProfileTitleTextView;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, v2, Lp/y21;->C0:Landroid/view/View;

    .line 47
    .line 48
    check-cast v6, Lcom/spotify/encoremobile/component/icons/IconVerifiedCheck;

    .line 49
    .line 50
    iget-boolean v8, v1, Lp/vqi0;->e:Z

    .line 51
    .line 52
    invoke-virtual {v6, v8}, Lp/fx6;->setIconActive(Z)V

    .line 53
    .line 54
    .line 55
    const/16 v9, 0x8

    .line 56
    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    move v8, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v8, v9

    .line 62
    :goto_1
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    iget-object v3, v3, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 67
    .line 68
    iget-object v8, v2, Lp/y21;->e:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v10, v2, Lp/y21;->d:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-boolean v11, v1, Lp/vqi0;->p:Z

    .line 73
    .line 74
    if-nez v11, :cond_2

    .line 75
    .line 76
    iget-boolean v12, v1, Lp/vqi0;->i:Z

    .line 77
    .line 78
    if-nez v12, :cond_2

    .line 79
    .line 80
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v8, v2, Lp/y21;->o0:Landroid/view/View;

    .line 87
    .line 88
    check-cast v8, Landroidx/constraintlayout/helper/widget/Flow;

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Lp/d211;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6}, Lp/u4l;->d(Lp/vqi0;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_2
    iget-object v12, v2, Lp/y21;->Z:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    iget-object v13, v2, Lp/y21;->Y:Landroid/view/View;

    .line 103
    .line 104
    check-cast v13, Landroidx/constraintlayout/helper/widget/Flow;

    .line 105
    .line 106
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    if-eqz v14, :cond_3

    .line 111
    .line 112
    check-cast v14, Lp/pbe;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    const v6, 0x7f0709df

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iput v6, v14, Lp/pbe;->x:I

    .line 130
    .line 131
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 139
    .line 140
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_4
    const v6, 0x7f110079

    .line 147
    .line 148
    .line 149
    iget v13, v1, Lp/vqi0;->l:I

    .line 150
    .line 151
    invoke-virtual {v0, v13, v6}, Lp/u4l;->c(II)Landroid/text/SpannableString;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    move-object v6, v12

    .line 162
    check-cast v6, Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :goto_2
    const v6, 0x7f11007a

    .line 168
    .line 169
    .line 170
    iget v10, v1, Lp/vqi0;->m:I

    .line 171
    .line 172
    invoke-virtual {v0, v10, v6}, Lp/u4l;->c(II)Landroid/text/SpannableString;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lp/u4l;->d(Lp/vqi0;)V

    .line 180
    .line 181
    .line 182
    if-eqz v11, :cond_6

    .line 183
    .line 184
    iget-boolean v6, v1, Lp/vqi0;->j:Z

    .line 185
    .line 186
    if-eqz v6, :cond_6

    .line 187
    .line 188
    if-eqz v5, :cond_5

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    check-cast v12, Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    sget-object v8, Lp/wxt0;->R2:Lp/wxt0;

    .line 201
    .line 202
    const v10, 0x7f0605db

    .line 203
    .line 204
    .line 205
    invoke-static {v10, v6, v8}, Lp/iam;->H(ILandroid/content/Context;Lp/wxt0;)Lp/uxt0;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    :goto_3
    check-cast v12, Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :goto_4
    if-eqz v5, :cond_7

    .line 219
    .line 220
    iget-object v6, v2, Lp/y21;->i:Landroid/widget/ImageView;

    .line 221
    .line 222
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 223
    .line 224
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :cond_7
    iget-object v6, v2, Lp/y21;->p0:Landroid/widget/TextView;

    .line 228
    .line 229
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;

    .line 230
    .line 231
    invoke-virtual {v6}, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->getModel()Lp/fyo0;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget-object v8, v1, Lp/vqi0;->q:Ljava/lang/String;

    .line 236
    .line 237
    if-nez v8, :cond_8

    .line 238
    .line 239
    const-string v8, ""

    .line 240
    .line 241
    :cond_8
    const/4 v10, 0x6

    .line 242
    const/4 v11, 0x0

    .line 243
    invoke-static {v6, v8, v11, v10}, Lp/fyo0;->a(Lp/fyo0;Ljava/lang/String;Lp/gyo0;I)Lp/fyo0;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v0, v6}, Lp/u4l;->b(Lp/fyo0;)V

    .line 248
    .line 249
    .line 250
    iget-object v6, v1, Lp/vqi0;->t:Ljava/util/Date;

    .line 251
    .line 252
    if-eqz v6, :cond_9

    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 259
    .line 260
    .line 261
    move-result-wide v10

    .line 262
    const v6, 0x10010

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v10, v11, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    goto :goto_5

    .line 270
    :cond_9
    const/4 v11, 0x0

    .line 271
    :goto_5
    const/4 v3, 0x2

    .line 272
    new-array v3, v3, [Lp/hed0;

    .line 273
    .line 274
    iget-object v6, v2, Lp/y21;->q0:Landroid/widget/TextView;

    .line 275
    .line 276
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 277
    .line 278
    new-instance v8, Lp/hed0;

    .line 279
    .line 280
    invoke-direct {v8, v6, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    aput-object v8, v3, v4

    .line 284
    .line 285
    iget-object v6, v2, Lp/y21;->t0:Landroid/widget/TextView;

    .line 286
    .line 287
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 288
    .line 289
    iget-object v11, v1, Lp/vqi0;->s:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v11, :cond_a

    .line 292
    .line 293
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-lez v8, :cond_a

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_a
    const/4 v11, 0x0

    .line 301
    :goto_6
    new-instance v8, Lp/hed0;

    .line 302
    .line 303
    invoke-direct {v8, v6, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const/4 v6, 0x1

    .line 307
    aput-object v8, v3, v6

    .line 308
    .line 309
    invoke-static {v3}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    iget-object v10, v2, Lp/y21;->s0:Landroid/view/View;

    .line 318
    .line 319
    if-eqz v8, :cond_b

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_b
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-eqz v11, :cond_e

    .line 335
    .line 336
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    check-cast v11, Ljava/util/Map$Entry;

    .line 341
    .line 342
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    if-eqz v11, :cond_c

    .line 347
    .line 348
    check-cast v10, Landroidx/constraintlayout/helper/widget/Flow;

    .line 349
    .line 350
    invoke-virtual {v10, v4}, Lp/d211;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-eqz v8, :cond_f

    .line 366
    .line 367
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    check-cast v8, Ljava/util/Map$Entry;

    .line 372
    .line 373
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 378
    .line 379
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    check-cast v8, Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    if-eqz v8, :cond_d

    .line 389
    .line 390
    move v11, v4

    .line 391
    goto :goto_8

    .line 392
    :cond_d
    move v11, v9

    .line 393
    :goto_8
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_e
    :goto_9
    check-cast v10, Landroidx/constraintlayout/helper/widget/Flow;

    .line 401
    .line 402
    invoke-virtual {v10, v9}, Lp/d211;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    :cond_f
    if-eqz v5, :cond_10

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_10
    iget-object v3, v2, Lp/y21;->u0:Landroid/widget/TextView;

    .line 409
    .line 410
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 411
    .line 412
    iget-object v5, v1, Lp/vqi0;->r:Ljava/lang/String;

    .line 413
    .line 414
    if-nez v5, :cond_11

    .line 415
    .line 416
    move v8, v9

    .line 417
    goto :goto_a

    .line 418
    :cond_11
    move v8, v4

    .line 419
    :goto_a
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lp/u4l;->e()V

    .line 426
    .line 427
    .line 428
    iget-object v3, v2, Lp/y21;->w0:Landroid/view/View;

    .line 429
    .line 430
    check-cast v3, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 431
    .line 432
    new-instance v5, Lp/irs;

    .line 433
    .line 434
    iget-object v8, v1, Lp/vqi0;->c:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v10, v1, Lp/vqi0;->a:Ljava/lang/String;

    .line 437
    .line 438
    const/4 v11, 0x0

    .line 439
    invoke-direct {v5, v8, v10, v7, v11}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 440
    .line 441
    .line 442
    iget-object v7, v0, Lp/u4l;->a:Lp/yrs;

    .line 443
    .line 444
    invoke-virtual {v3, v7, v5}, Lcom/spotify/encoremobile/facepile/FaceView;->h(Lp/yrs;Lp/irs;)V

    .line 445
    .line 446
    .line 447
    iget-object v3, v2, Lp/y21;->t:Landroid/widget/Button;

    .line 448
    .line 449
    check-cast v3, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 450
    .line 451
    iget-boolean v5, v1, Lp/vqi0;->f:Z

    .line 452
    .line 453
    if-eqz v5, :cond_12

    .line 454
    .line 455
    move v5, v4

    .line 456
    goto :goto_c

    .line 457
    :cond_12
    move v5, v9

    .line 458
    :goto_c
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    iget-boolean v3, v1, Lp/vqi0;->g:Z

    .line 462
    .line 463
    iget-object v2, v2, Lp/y21;->X:Landroid/widget/Button;

    .line 464
    .line 465
    if-eqz v3, :cond_14

    .line 466
    .line 467
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;

    .line 468
    .line 469
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    iget-boolean v8, v1, Lp/vqi0;->k:Z

    .line 473
    .line 474
    if-nez v8, :cond_13

    .line 475
    .line 476
    iget-boolean v1, v1, Lp/vqi0;->h:Z

    .line 477
    .line 478
    if-nez v1, :cond_13

    .line 479
    .line 480
    move v10, v6

    .line 481
    goto :goto_d

    .line 482
    :cond_13
    move v10, v4

    .line 483
    :goto_d
    iput-boolean v10, v0, Lp/u4l;->e:Z

    .line 484
    .line 485
    sget-object v11, Lp/v9u;->g:Lp/v9u;

    .line 486
    .line 487
    new-instance v1, Lp/q9u;

    .line 488
    .line 489
    const/4 v9, 0x0

    .line 490
    const/4 v12, 0x0

    .line 491
    const/16 v13, 0x12

    .line 492
    .line 493
    move-object v7, v1

    .line 494
    invoke-direct/range {v7 .. v13}, Lp/q9u;-><init>(ZLjava/lang/String;ZLp/v9u;Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v1}, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;->h(Lp/q9u;)V

    .line 498
    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_14
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;

    .line 502
    .line 503
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    :goto_e
    return-void
.end method
