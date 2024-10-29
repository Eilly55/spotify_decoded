.class public final Lp/mal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h4p0;


# instance fields
.field public X:Z

.field public final Y:Lp/p3a;

.field public final Z:Lp/jim;

.field public final a:Landroid/content/Context;

.field public b:Lp/k4p0;

.field public c:Ljava/util/List;

.field public d:J

.field public e:Ljava/lang/Integer;

.field public final f:Lp/igi;

.field public final g:Lp/j4p0;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Lp/h1w0;

.field public final t:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, v6, Lp/mal;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 11
    .line 12
    iput-object v1, v6, Lp/mal;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lp/j4p0;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lp/i4p0;->a:Lp/i4p0;

    .line 20
    .line 21
    iput-object v2, v1, Lp/j4p0;->a:Lp/j3v;

    .line 22
    .line 23
    iput-object v1, v6, Lp/mal;->g:Lp/j4p0;

    .line 24
    .line 25
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 26
    .line 27
    const v1, 0x7f0809f3

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v6, Lp/mal;->h:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    new-instance v2, Lp/eal;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-direct {v2, v6, v7}, Lp/eal;-><init>(Lp/mal;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lp/h1w0;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v6, Lp/mal;->i:Lp/h1w0;

    .line 48
    .line 49
    new-instance v2, Lp/eal;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-direct {v2, v6, v8}, Lp/eal;-><init>(Lp/mal;I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lp/h1w0;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v6, Lp/mal;->t:Lp/h1w0;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v2, 0x7f0e0667

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v0, v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v2, 0x7f0b0f53

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v11, v3

    .line 82
    check-cast v11, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v11, :cond_1

    .line 85
    .line 86
    const v2, 0x7f0b1031

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    const v2, 0x7f0b121a

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    const v2, 0x7f0b148f

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    const v2, 0x7f0b1492

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    move-object v15, v9

    .line 127
    check-cast v15, Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz v15, :cond_1

    .line 130
    .line 131
    const v2, 0x7f0b152e

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    move-object v14, v9

    .line 139
    check-cast v14, Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v14, :cond_1

    .line 142
    .line 143
    new-instance v2, Lp/p3a;

    .line 144
    .line 145
    move-object v10, v0

    .line 146
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 147
    .line 148
    const/16 v17, 0x5

    .line 149
    .line 150
    move-object v9, v2

    .line 151
    move-object v12, v3

    .line 152
    move-object v13, v4

    .line 153
    move-object v0, v14

    .line 154
    move-object v14, v5

    .line 155
    move-object/from16 p1, v15

    .line 156
    .line 157
    move-object/from16 v16, v0

    .line 158
    .line 159
    invoke-direct/range {v9 .. v17}, Lp/p3a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lp/p3a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    const/4 v11, -0x1

    .line 169
    const/4 v12, -0x2

    .line 170
    invoke-direct {v10, v11, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lp/igi;

    .line 180
    .line 181
    move-object/from16 v9, p1

    .line 182
    .line 183
    invoke-direct {v1, v9, v4, v0, v5}, Lp/igi;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, v6, Lp/mal;->f:Lp/igi;

    .line 187
    .line 188
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 189
    .line 190
    .line 191
    if-eqz p2, :cond_0

    .line 192
    .line 193
    invoke-virtual {v2}, Lp/p3a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2}, Lp/p3a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v2}, Lp/p3a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v2}, Lp/p3a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    const/16 v5, 0x8

    .line 222
    .line 223
    int-to-float v5, v5

    .line 224
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 233
    .line 234
    mul-float/2addr v5, v9

    .line 235
    float-to-int v5, v5

    .line 236
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 237
    .line 238
    .line 239
    :cond_0
    iput-object v2, v6, Lp/mal;->Y:Lp/p3a;

    .line 240
    .line 241
    const/4 v0, 0x6

    .line 242
    new-array v9, v0, [Lp/jim;

    .line 243
    .line 244
    sget-object v0, Lp/hal;->a:Lp/hal;

    .line 245
    .line 246
    new-instance v10, Lp/g2k;

    .line 247
    .line 248
    const/16 v11, 0x1b

    .line 249
    .line 250
    invoke-direct {v10, v11, v0}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 251
    .line 252
    .line 253
    new-instance v12, Lp/ial;

    .line 254
    .line 255
    const-class v2, Lp/mal;

    .line 256
    .line 257
    const-string v3, "segments"

    .line 258
    .line 259
    const-string v4, "getSegments()Ljava/util/List;"

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    move-object v0, v12

    .line 263
    move-object/from16 v1, p0

    .line 264
    .line 265
    invoke-direct/range {v0 .. v5}, Lp/zej0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lp/q60;

    .line 269
    .line 270
    invoke-direct {v0, v12, v7}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v10, v0}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    aput-object v0, v9, v8

    .line 282
    .line 283
    sget-object v0, Lp/jal;->a:Lp/jal;

    .line 284
    .line 285
    new-instance v1, Lp/g2k;

    .line 286
    .line 287
    invoke-direct {v1, v11, v0}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lp/fal;

    .line 291
    .line 292
    const/4 v2, 0x2

    .line 293
    invoke-direct {v0, v6, v2}, Lp/fal;-><init>(Lp/mal;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v1, v0}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    aput-object v0, v9, v7

    .line 305
    .line 306
    sget-object v0, Lp/kal;->a:Lp/kal;

    .line 307
    .line 308
    new-instance v1, Lp/g2k;

    .line 309
    .line 310
    invoke-direct {v1, v11, v0}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Lp/fal;

    .line 314
    .line 315
    const/4 v3, 0x3

    .line 316
    invoke-direct {v0, v6, v3}, Lp/fal;-><init>(Lp/mal;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v1, v0}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    aput-object v0, v9, v2

    .line 328
    .line 329
    sget-object v0, Lp/lal;->a:Lp/lal;

    .line 330
    .line 331
    new-instance v1, Lp/g2k;

    .line 332
    .line 333
    invoke-direct {v1, v11, v0}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lp/fal;

    .line 337
    .line 338
    const/4 v2, 0x4

    .line 339
    invoke-direct {v0, v6, v2}, Lp/fal;-><init>(Lp/mal;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v1, v0}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    aput-object v0, v9, v3

    .line 351
    .line 352
    sget-object v0, Lp/gs8;->i:Lp/gs8;

    .line 353
    .line 354
    new-instance v1, Lp/fal;

    .line 355
    .line 356
    invoke-direct {v1, v6, v8}, Lp/fal;-><init>(Lp/mal;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v0, v1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    aput-object v0, v9, v2

    .line 368
    .line 369
    sget-object v0, Lp/gal;->a:Lp/gal;

    .line 370
    .line 371
    new-instance v1, Lp/g2k;

    .line 372
    .line 373
    invoke-direct {v1, v11, v0}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lp/fal;

    .line 377
    .line 378
    invoke-direct {v0, v6, v7}, Lp/fal;-><init>(Lp/mal;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v1, v0}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const/4 v1, 0x5

    .line 390
    aput-object v0, v9, v1

    .line 391
    .line 392
    invoke-static {v9}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v6, Lp/mal;->Z:Lp/jim;

    .line 397
    .line 398
    return-void

    .line 399
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v1, Ljava/lang/NullPointerException;

    .line 408
    .line 409
    const-string v2, "Missing required view with ID: "

    .line 410
    .line 411
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v1
.end method


# virtual methods
.method public final b(J)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p1

    .line 3
    .line 4
    iget-object v3, v0, Lp/mal;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, v0, Lp/mal;->Y:Lp/p3a;

    .line 12
    .line 13
    iget-object v6, v0, Lp/mal;->f:Lp/igi;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    long-to-int v3, v1

    .line 18
    invoke-virtual {v6, v3, v4}, Lp/igi;->l(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    long-to-int v3, v1

    .line 24
    iget-object v7, v5, Lp/p3a;->e:Landroid/view/View;

    .line 25
    .line 26
    check-cast v7, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getMax()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    if-ne v3, v7, :cond_3

    .line 35
    .line 36
    invoke-virtual {v6, v3, v4}, Lp/igi;->l(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lp/mal;->b:Lp/k4p0;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v4, v0, Lp/mal;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int/2addr v4, v8

    .line 51
    invoke-virtual {v3, v4}, Lp/k4p0;->a(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v3, v0, Lp/mal;->b:Lp/k4p0;

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_2
    iget-object v3, v3, Lp/k4p0;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_b

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lp/l4p0;

    .line 77
    .line 78
    iput v9, v4, Lp/l4p0;->p:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v4, v0, Lp/mal;->c:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move v7, v9

    .line 88
    move v10, v7

    .line 89
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_b

    .line 94
    .line 95
    add-int/lit8 v11, v7, 0x1

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Lp/n3p0;

    .line 102
    .line 103
    iget-object v13, v12, Lp/n3p0;->b:Ljava/lang/Long;

    .line 104
    .line 105
    if-eqz v13, :cond_4

    .line 106
    .line 107
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    iget-wide v8, v12, Lp/n3p0;->a:J

    .line 112
    .line 113
    sub-long/2addr v13, v8

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const-wide/16 v13, 0x0

    .line 116
    .line 117
    :goto_3
    long-to-int v8, v13

    .line 118
    add-int/2addr v10, v8

    .line 119
    if-lt v10, v3, :cond_a

    .line 120
    .line 121
    iget-object v4, v0, Lp/mal;->e:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eq v7, v4, :cond_7

    .line 130
    .line 131
    invoke-virtual {v5}, Lp/p3a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v8, v0, Lp/mal;->g:Lp/j4p0;

    .line 140
    .line 141
    iget-boolean v8, v8, Lp/j4p0;->c:Z

    .line 142
    .line 143
    if-eqz v8, :cond_6

    .line 144
    .line 145
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const/16 v9, 0x1f

    .line 148
    .line 149
    if-lt v8, v9, :cond_5

    .line 150
    .line 151
    const-string v9, "vibrator_manager"

    .line 152
    .line 153
    invoke-virtual {v4, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Landroid/os/VibratorManager;

    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    const-string v9, "vibrator"

    .line 165
    .line 166
    invoke-virtual {v4, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Landroid/os/Vibrator;

    .line 171
    .line 172
    :goto_4
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/16 v9, 0x1d

    .line 176
    .line 177
    if-lt v8, v9, :cond_6

    .line 178
    .line 179
    const/4 v8, 0x2

    .line 180
    invoke-static {v8}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v4, v8}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    iget-object v4, v5, Lp/p3a;->e:Landroid/view/View;

    .line 188
    .line 189
    check-cast v4, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;

    .line 190
    .line 191
    const/4 v8, 0x1

    .line 192
    new-array v8, v8, [Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v9, v0, Lp/mal;->c:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Lp/n3p0;

    .line 201
    .line 202
    iget-object v9, v9, Lp/n3p0;->c:Ljava/lang/String;

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    aput-object v9, v8, v13

    .line 206
    .line 207
    iget-object v9, v0, Lp/mal;->a:Landroid/content/Context;

    .line 208
    .line 209
    const v11, 0x7f131566

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v11, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v4, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iput-object v4, v0, Lp/mal;->e:Ljava/lang/Integer;

    .line 224
    .line 225
    sub-int/2addr v10, v3

    .line 226
    iget-object v4, v12, Lp/n3p0;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v6, v3, v4}, Lp/igi;->l(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v0, Lp/mal;->b:Lp/k4p0;

    .line 232
    .line 233
    if-nez v3, :cond_8

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_8
    invoke-virtual {v3, v7}, Lp/k4p0;->a(I)V

    .line 237
    .line 238
    .line 239
    :goto_5
    iget-object v3, v0, Lp/mal;->b:Lp/k4p0;

    .line 240
    .line 241
    if-nez v3, :cond_9

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_9
    iget-object v3, v3, Lp/k4p0;->c:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_b

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lp/l4p0;

    .line 261
    .line 262
    iput v10, v4, Lp/l4p0;->p:I

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_a
    move v7, v11

    .line 266
    const/4 v8, 0x1

    .line 267
    const/4 v9, 0x0

    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_b
    :goto_7
    iget-object v3, v5, Lp/p3a;->e:Landroid/view/View;

    .line 271
    .line 272
    check-cast v3, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;

    .line 273
    .line 274
    long-to-int v1, v1

    .line 275
    invoke-virtual {v3, v1}, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->setProgress(I)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final c(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/mal;->Y:Lp/p3a;

    .line 2
    .line 3
    iget-object v1, v0, Lp/p3a;->e:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lp/mal;->h:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lp/p3a;->e:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lp/mal;->i:Lp/h1w0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lp/mal;->b:Lp/k4p0;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lp/mal;->b:Lp/k4p0;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    int-to-float p2, p2

    .line 54
    iget v1, v0, Lp/k4p0;->j:F

    .line 55
    .line 56
    mul-float/2addr p2, v1

    .line 57
    float-to-int p2, p2

    .line 58
    iget v1, v0, Lp/k4p0;->i:I

    .line 59
    .line 60
    invoke-static {v1, p2}, Lp/sac;->k(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget-object v1, v0, Lp/k4p0;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    move-wide v4, v2

    .line 73
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lp/l4p0;

    .line 84
    .line 85
    int-to-long v7, p1

    .line 86
    sub-long/2addr v7, v4

    .line 87
    new-instance v9, Lp/ir40;

    .line 88
    .line 89
    iget-wide v10, v6, Lp/l4p0;->b:J

    .line 90
    .line 91
    invoke-direct {v9, v2, v3, v10, v11}, Lp/gr40;-><init>(JJ)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v8, v9}, Lp/fmm;->D(JLp/ir40;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    long-to-int v7, v7

    .line 99
    iput v7, v6, Lp/l4p0;->q:I

    .line 100
    .line 101
    iput p2, v6, Lp/l4p0;->r:I

    .line 102
    .line 103
    iget-wide v6, v6, Lp/l4p0;->b:J

    .line 104
    .line 105
    add-long/2addr v4, v6

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mal;->Y:Lp/p3a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/p3a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 2

    .line 1
    new-instance v0, Lp/e1y0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lp/e1y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/mal;->g:Lp/j4p0;

    .line 9
    .line 10
    iput-object v0, p1, Lp/j4p0;->a:Lp/j3v;

    .line 11
    .line 12
    iget-object v0, p0, Lp/mal;->Y:Lp/p3a;

    .line 13
    .line 14
    iget-object v1, v0, Lp/p3a;->e:Landroid/view/View;

    .line 15
    .line 16
    check-cast v1, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->setOnSeekBarChangeListener(Lp/aj9;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lp/p3a;->b:Landroid/view/View;

    .line 22
    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    new-instance v0, Lp/dbb0;

    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lp/dbb0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lp/m3p0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/mal;->Y:Lp/p3a;

    .line 4
    .line 5
    iget-object v1, v0, Lp/p3a;->b:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-boolean v2, p1, Lp/m3p0;->m:Z

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move v5, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v3

    .line 19
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lp/p3a;->h:Landroid/view/View;

    .line 23
    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    iget-boolean v5, p1, Lp/m3p0;->n:Z

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    move v5, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v3

    .line 33
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lp/mal;->c:Ljava/util/List;

    .line 37
    .line 38
    iget-object v5, p1, Lp/m3p0;->j:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v5, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-wide v6, p1, Lp/m3p0;->b:J

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-wide v8, p0, Lp/mal;->d:J

    .line 49
    .line 50
    cmp-long v1, v8, v6

    .line 51
    .line 52
    if-eqz v1, :cond_9

    .line 53
    .line 54
    :cond_2
    iput-object v5, p0, Lp/mal;->c:Ljava/util/List;

    .line 55
    .line 56
    iput-wide v6, p0, Lp/mal;->d:J

    .line 57
    .line 58
    iget-object v1, v0, Lp/p3a;->d:Landroid/view/View;

    .line 59
    .line 60
    check-cast v1, Landroid/widget/TextView;

    .line 61
    .line 62
    iget-boolean v6, p1, Lp/m3p0;->l:Z

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    move v2, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v2, v3

    .line 71
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lp/p3a;->g:Landroid/view/View;

    .line 75
    .line 76
    check-cast v1, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    move v2, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v2, v3

    .line 83
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lp/p3a;->f:Landroid/view/View;

    .line 87
    .line 88
    check-cast v1, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    move v3, v4

    .line 93
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    move-object v1, v5

    .line 97
    check-cast v1, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    xor-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    iget-object v0, v0, Lp/p3a;->e:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    check-cast v5, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v2, 0xa

    .line 114
    .line 115
    invoke-static {v5, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lp/n3p0;

    .line 137
    .line 138
    iget-object v4, v3, Lp/n3p0;->b:Ljava/lang/Long;

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    iget-wide v6, v3, Lp/n3p0;->a:J

    .line 147
    .line 148
    sub-long/2addr v4, v6

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    const-wide/16 v4, 0x0

    .line 151
    .line 152
    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    invoke-static {v1}, Lp/d8c;->j1(Ljava/util/ArrayList;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    check-cast v0, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;

    .line 165
    .line 166
    long-to-int v2, v2

    .line 167
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Lp/mal;->f:Lp/igi;

    .line 171
    .line 172
    iget-object v4, v3, Lp/igi;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Lp/igi;->d(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lp/k4p0;

    .line 184
    .line 185
    iget-object v3, p0, Lp/mal;->a:Landroid/content/Context;

    .line 186
    .line 187
    invoke-direct {v2, v3, v1}, Lp/k4p0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    iput-object v2, p0, Lp/mal;->b:Lp/k4p0;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_8
    check-cast v0, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;

    .line 197
    .line 198
    iget-object v1, p0, Lp/mal;->h:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    :goto_6
    iget-wide v0, p1, Lp/m3p0;->a:J

    .line 204
    .line 205
    invoke-virtual {p0, v0, v1}, Lp/mal;->b(J)V

    .line 206
    .line 207
    .line 208
    :cond_9
    iget-object v0, p0, Lp/mal;->Z:Lp/jim;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
