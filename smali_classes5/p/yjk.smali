.class public final Lp/yjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wt50;


# instance fields
.field public final a:Lp/sll;

.field public final b:Lp/bfg;

.field public final c:Lp/jjk;

.field public final d:Lp/h1w0;

.field public final e:Lp/h1w0;

.field public f:Lp/j3v;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lp/ijk;Lp/ujk;Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lp/sll;

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v5, v4, Lp/sll;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v1, v4, Lp/sll;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iput-boolean v3, v4, Lp/sll;->a:Z

    .line 26
    .line 27
    new-instance v5, Lp/rw9;

    .line 28
    .line 29
    const/16 v6, 0xf

    .line 30
    .line 31
    invoke-direct {v5, v4, v6}, Lp/rw9;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lp/h1w0;

    .line 35
    .line 36
    invoke-direct {v6, v5}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 37
    .line 38
    .line 39
    iput-object v6, v4, Lp/sll;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v4, v0, Lp/yjk;->a:Lp/sll;

    .line 42
    .line 43
    const v5, 0x7f0e02d2

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    move-object/from16 v7, p2

    .line 48
    .line 49
    invoke-virtual {v7, v5, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const v7, 0x7f0b0c50

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "Missing required view with ID: "

    .line 61
    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const v7, 0x7f0b026f

    .line 65
    .line 66
    .line 67
    invoke-static {v8, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    move-object v13, v10

    .line 72
    check-cast v13, Landroid/widget/Space;

    .line 73
    .line 74
    if-eqz v13, :cond_3

    .line 75
    .line 76
    const v7, 0x7f0b0271

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    if-eqz v14, :cond_3

    .line 84
    .line 85
    const v7, 0x7f0b03ed

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    move-object v15, v10

    .line 93
    check-cast v15, Landroidx/constraintlayout/widget/Group;

    .line 94
    .line 95
    if-eqz v15, :cond_3

    .line 96
    .line 97
    const v7, 0x7f0b05bc

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Landroid/widget/Button;

    .line 105
    .line 106
    if-eqz v10, :cond_3

    .line 107
    .line 108
    const v7, 0x7f0b06f5

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    move-object v12, v11

    .line 116
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    if-eqz v12, :cond_3

    .line 119
    .line 120
    const v7, 0x7f0b0853

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    move-object/from16 v18, v11

    .line 128
    .line 129
    check-cast v18, Landroidx/constraintlayout/widget/Guideline;

    .line 130
    .line 131
    if-eqz v18, :cond_3

    .line 132
    .line 133
    const v7, 0x7f0b0854

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    move-object/from16 v19, v11

    .line 141
    .line 142
    check-cast v19, Landroidx/constraintlayout/widget/Guideline;

    .line 143
    .line 144
    if-eqz v19, :cond_3

    .line 145
    .line 146
    const v7, 0x7f0b0c4e

    .line 147
    .line 148
    .line 149
    invoke-static {v8, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    check-cast v11, Landroid/widget/CheckBox;

    .line 154
    .line 155
    if-eqz v11, :cond_3

    .line 156
    .line 157
    new-instance v7, Lp/vgc0;

    .line 158
    .line 159
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    .line 161
    const/16 v21, 0x12

    .line 162
    .line 163
    move-object/from16 p2, v11

    .line 164
    .line 165
    move-object v11, v7

    .line 166
    move-object/from16 v22, v12

    .line 167
    .line 168
    move-object v12, v8

    .line 169
    move-object/from16 v16, v10

    .line 170
    .line 171
    move-object/from16 v17, v22

    .line 172
    .line 173
    move-object/from16 v20, p2

    .line 174
    .line 175
    invoke-direct/range {v11 .. v21}, Lp/vgc0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 176
    .line 177
    .line 178
    const v8, 0x7f0b14dc    # 1.84871E38f

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Landroid/widget/FrameLayout;

    .line 186
    .line 187
    if-eqz v11, :cond_2

    .line 188
    .line 189
    new-instance v8, Lp/bfg;

    .line 190
    .line 191
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 192
    .line 193
    const/16 v9, 0xa

    .line 194
    .line 195
    invoke-direct {v8, v9, v5, v11, v7}, Lp/bfg;-><init>(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Lp/bfg;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-object v4, v4, Lp/sll;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Lp/ai10;

    .line 205
    .line 206
    invoke-interface {v4}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lp/quv;

    .line 211
    .line 212
    check-cast v4, Lp/ruv;

    .line 213
    .line 214
    iget-object v4, v4, Lp/ruv;->a:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    iput-object v8, v0, Lp/yjk;->b:Lp/bfg;

    .line 220
    .line 221
    new-instance v4, Lp/vjk;

    .line 222
    .line 223
    const/4 v5, 0x1

    .line 224
    invoke-direct {v4, v0, v5}, Lp/vjk;-><init>(Lp/yjk;I)V

    .line 225
    .line 226
    .line 227
    new-instance v9, Lp/jjk;

    .line 228
    .line 229
    iget-object v12, v2, Lp/ijk;->a:Lp/sjk;

    .line 230
    .line 231
    iget-object v2, v2, Lp/ijk;->b:Lp/bim;

    .line 232
    .line 233
    invoke-direct {v9, v12, v4, v2}, Lp/jjk;-><init>(Lp/sjk;Lp/vjk;Lp/bim;)V

    .line 234
    .line 235
    .line 236
    iput-object v9, v0, Lp/yjk;->c:Lp/jjk;

    .line 237
    .line 238
    new-instance v2, Lp/r2j0;

    .line 239
    .line 240
    const/4 v4, 0x3

    .line 241
    invoke-direct {v2, v1, v4}, Lp/r2j0;-><init>(Landroid/view/ViewGroup;I)V

    .line 242
    .line 243
    .line 244
    new-instance v4, Lp/h1w0;

    .line 245
    .line 246
    invoke-direct {v4, v2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 247
    .line 248
    .line 249
    iput-object v4, v0, Lp/yjk;->d:Lp/h1w0;

    .line 250
    .line 251
    new-instance v2, Lp/r2j0;

    .line 252
    .line 253
    const/4 v4, 0x2

    .line 254
    invoke-direct {v2, v1, v4}, Lp/r2j0;-><init>(Landroid/view/ViewGroup;I)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lp/h1w0;

    .line 258
    .line 259
    invoke-direct {v1, v2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 260
    .line 261
    .line 262
    iput-object v1, v0, Lp/yjk;->e:Lp/h1w0;

    .line 263
    .line 264
    if-eqz v3, :cond_0

    .line 265
    .line 266
    const v1, 0x7f130e06

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_0
    const v1, 0x7f130e0f

    .line 271
    .line 272
    .line 273
    :goto_0
    if-eqz v3, :cond_1

    .line 274
    .line 275
    const v2, 0x7f130e04

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_1
    const v2, 0x7f130e08

    .line 280
    .line 281
    .line 282
    :goto_1
    sget-object v3, Lp/xjk;->a:Lp/xjk;

    .line 283
    .line 284
    iput-object v3, v0, Lp/yjk;->f:Lp/j3v;

    .line 285
    .line 286
    invoke-virtual {v8}, Lp/bfg;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iput-object v3, v0, Lp/yjk;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 291
    .line 292
    new-instance v3, Lp/vjk;

    .line 293
    .line 294
    invoke-direct {v3, v0, v6}, Lp/vjk;-><init>(Lp/yjk;I)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v8, p4

    .line 298
    .line 299
    iget-object v8, v8, Lp/ujk;->a:Lp/yi;

    .line 300
    .line 301
    iget-object v8, v8, Lp/yi;->a:Lp/njj0;

    .line 302
    .line 303
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Lp/gf3;

    .line 308
    .line 309
    new-instance v12, Lp/z0i;

    .line 310
    .line 311
    invoke-direct {v12, v8, v11, v3}, Lp/z0i;-><init>(Lp/gf3;Landroid/widget/FrameLayout;Lp/vjk;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v3, v12, Lp/z0i;->d:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, Lp/p8x0;

    .line 325
    .line 326
    invoke-virtual {v3, v1}, Lp/p8x0;->d(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 330
    .line 331
    invoke-virtual {v7}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 339
    .line 340
    .line 341
    move-object/from16 v11, v22

    .line 342
    .line 343
    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 347
    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    move-object/from16 v2, p2

    .line 366
    .line 367
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v2}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 371
    .line 372
    .line 373
    new-instance v1, Lp/wjk;

    .line 374
    .line 375
    invoke-direct {v1, v0, v6}, Lp/wjk;-><init>(Lp/yjk;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lp/wjk;

    .line 382
    .line 383
    invoke-direct {v1, v0, v5}, Lp/wjk;-><init>(Lp/yjk;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 394
    .line 395
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 396
    .line 397
    new-instance v2, Lp/u590;

    .line 398
    .line 399
    invoke-direct {v2, v7, v1, v4}, Lp/u590;-><init>(Ljava/lang/Object;II)V

    .line 400
    .line 401
    .line 402
    invoke-static {v11, v2}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_2
    move v7, v8

    .line 407
    goto :goto_2

    .line 408
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v2, Ljava/lang/NullPointerException;

    .line 417
    .line 418
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v2

    .line 426
    :cond_4
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    new-instance v2, Ljava/lang/NullPointerException;

    .line 435
    .line 436
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v2
.end method
