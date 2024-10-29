.class public final Lp/c1y0;
.super Lp/w8n0;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lp/oqc;


# direct methods
.method public constructor <init>(ZLp/oqc;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lp/c1y0;->a:Z

    .line 9
    .line 10
    iput-object p2, p0, Lp/c1y0;->b:Lp/oqc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C(Lp/j7n0;Ljava/util/List;Lp/oqs0;)V
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lp/h7n0;

    .line 6
    .line 7
    iget-boolean v1, v6, Lp/c1y0;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object v1, v0, Lp/h7n0;->f:Lp/a7n0;

    .line 13
    .line 14
    instance-of v3, v1, Lp/w6n0;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sget-object v1, Lp/k0q;->a:Lp/k0q;

    .line 19
    .line 20
    :goto_0
    move-object v11, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v1, Lp/y6n0;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget-object v1, Lp/k0q;->b:Lp/k0q;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v3, v1, Lp/x6n0;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    sget-object v1, Lp/k0q;->c:Lp/k0q;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v3, v1, Lp/z6n0;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    new-instance v3, Lp/j0q;

    .line 41
    .line 42
    check-cast v1, Lp/z6n0;

    .line 43
    .line 44
    iget-wide v4, v1, Lp/z6n0;->a:J

    .line 45
    .line 46
    iget v1, v1, Lp/z6n0;->b:F

    .line 47
    .line 48
    invoke-direct {v3, v4, v5, v1}, Lp/j0q;-><init>(JF)V

    .line 49
    .line 50
    .line 51
    move-object v11, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_4
    move-object v11, v2

    .line 60
    :goto_1
    const-string v1, "addStateChanged"

    .line 61
    .line 62
    move-object/from16 v3, p2

    .line 63
    .line 64
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    const/4 v1, 0x1

    .line 69
    iget-boolean v3, v0, Lp/h7n0;->e:Z

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    sget-object v4, Lp/v7k0;->c:Lp/v7k0;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    iget v4, v0, Lp/h7n0;->g:I

    .line 77
    .line 78
    invoke-static {v4}, Lp/y93;->z(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sget-object v17, Lp/jn0;->z:Lp/jn0;

    .line 83
    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    if-ne v4, v1, :cond_6

    .line 87
    .line 88
    new-instance v4, Lp/u7k0;

    .line 89
    .line 90
    sget-object v13, Lp/gn0;->a:Lp/gn0;

    .line 91
    .line 92
    new-instance v5, Lp/en0;

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v18, 0xc

    .line 98
    .line 99
    move-object v12, v5

    .line 100
    invoke-direct/range {v12 .. v18}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, v5}, Lp/u7k0;-><init>(Lp/en0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 108
    .line 109
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_7
    new-instance v4, Lp/u7k0;

    .line 114
    .line 115
    sget-object v13, Lp/gn0;->b:Lp/gn0;

    .line 116
    .line 117
    new-instance v5, Lp/en0;

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v18, 0xc

    .line 123
    .line 124
    move-object v12, v5

    .line 125
    invoke-direct/range {v12 .. v18}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v4, v5}, Lp/u7k0;-><init>(Lp/en0;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    new-instance v5, Lp/t0q;

    .line 132
    .line 133
    iget-object v15, v0, Lp/h7n0;->a:Lp/k500;

    .line 134
    .line 135
    iget-object v7, v15, Lp/k500;->b:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v8, 0x6

    .line 138
    const/4 v14, 0x0

    .line 139
    invoke-direct {v5, v7, v14, v8}, Lp/t0q;-><init>(Ljava/lang/String;ZI)V

    .line 140
    .line 141
    .line 142
    new-instance v13, Lp/s0q;

    .line 143
    .line 144
    iget-object v7, v6, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v7, v15}, Lp/joj;->z(Landroid/content/Context;Lp/m500;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-direct {v13, v7, v1}, Lp/s0q;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    const v7, 0x7f080633

    .line 158
    .line 159
    .line 160
    const/4 v12, 0x2

    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    new-instance v8, Lp/m0q;

    .line 164
    .line 165
    new-instance v9, Lp/h0q;

    .line 166
    .line 167
    invoke-direct {v9, v12}, Lp/h0q;-><init>(I)V

    .line 168
    .line 169
    .line 170
    new-instance v10, Lp/b0q;

    .line 171
    .line 172
    invoke-direct {v10, v7}, Lp/b0q;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const/16 v7, 0x19

    .line 176
    .line 177
    invoke-direct {v8, v2, v9, v10, v7}, Lp/m0q;-><init>(Ljava/lang/String;Lp/h0q;Lp/b0q;I)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v16, v8

    .line 181
    .line 182
    move/from16 v19, v12

    .line 183
    .line 184
    move-object/from16 v17, v13

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    new-instance v9, Lp/h0q;

    .line 188
    .line 189
    invoke-direct {v9, v12}, Lp/h0q;-><init>(I)V

    .line 190
    .line 191
    .line 192
    new-instance v8, Lp/c0q;

    .line 193
    .line 194
    iget-object v10, v15, Lp/k500;->c:Ljava/lang/String;

    .line 195
    .line 196
    invoke-direct {v8, v10}, Lp/c0q;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v10, Lp/b0q;

    .line 200
    .line 201
    invoke-direct {v10, v7}, Lp/b0q;-><init>(I)V

    .line 202
    .line 203
    .line 204
    new-instance v16, Lp/m0q;

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x10

    .line 209
    .line 210
    move-object/from16 v7, v16

    .line 211
    .line 212
    move/from16 v19, v12

    .line 213
    .line 214
    move-object/from16 v12, v17

    .line 215
    .line 216
    move-object/from16 v17, v13

    .line 217
    .line 218
    move/from16 v13, v18

    .line 219
    .line 220
    invoke-direct/range {v7 .. v13}, Lp/m0q;-><init>(Lp/c0q;Lp/h0q;Lp/b0q;Lp/l0q;Lp/e0q;I)V

    .line 221
    .line 222
    .line 223
    :goto_3
    iget-boolean v7, v0, Lp/h7n0;->b:Z

    .line 224
    .line 225
    if-eqz v7, :cond_9

    .line 226
    .line 227
    if-nez v3, :cond_9

    .line 228
    .line 229
    sget-object v3, Lp/pzp;->a:Lp/pzp;

    .line 230
    .line 231
    :goto_4
    move-object/from16 v24, v3

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    new-instance v3, Lp/qzp;

    .line 235
    .line 236
    new-instance v7, Lp/mzp;

    .line 237
    .line 238
    const-string v8, ""

    .line 239
    .line 240
    invoke-direct {v7, v8}, Lp/mzp;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v3, v7}, Lp/qzp;-><init>(Lp/x3l;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :goto_5
    new-instance v3, Lp/ynp0;

    .line 248
    .line 249
    invoke-direct {v3}, Lp/ynp0;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-boolean v0, v0, Lp/h7n0;->d:Z

    .line 253
    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    new-instance v0, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    .line 257
    .line 258
    new-instance v8, Lp/xkf;

    .line 259
    .line 260
    iget-object v7, v6, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const v9, 0x7f14020d

    .line 267
    .line 268
    .line 269
    invoke-direct {v8, v7, v9}, Lp/xkf;-><init>(Landroid/content/Context;I)V

    .line 270
    .line 271
    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v10, 0x0

    .line 274
    const/4 v11, 0x6

    .line 275
    const/4 v12, 0x0

    .line 276
    move-object v7, v0

    .line 277
    invoke-direct/range {v7 .. v12}, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 281
    .line 282
    .line 283
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 284
    .line 285
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    const v8, 0x7f0702e1

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 304
    .line 305
    invoke-direct {v8, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    .line 311
    new-instance v7, Lp/ezp;

    .line 312
    .line 313
    invoke-direct {v7, v0}, Lp/ezp;-><init>(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v7}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_a
    iget-boolean v0, v15, Lp/k500;->h:Z

    .line 320
    .line 321
    if-eqz v0, :cond_b

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_b
    iget-boolean v0, v15, Lp/k500;->g:Z

    .line 325
    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    move/from16 v1, v19

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_c
    move v1, v14

    .line 332
    :goto_6
    if-eqz v1, :cond_d

    .line 333
    .line 334
    new-instance v0, Lp/izp;

    .line 335
    .line 336
    invoke-direct {v0, v1}, Lp/izp;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v0}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_d
    invoke-static {v3}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v1, v0, Lp/ynp0;->a:Lp/cm50;

    .line 347
    .line 348
    invoke-virtual {v1}, Lp/cm50;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_e

    .line 353
    .line 354
    :goto_7
    move-object/from16 v21, v2

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_e
    new-instance v2, Lp/dzp;

    .line 358
    .line 359
    invoke-direct {v2, v0}, Lp/dzp;-><init>(Ljava/util/Set;)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :goto_8
    new-instance v0, Lp/o0q;

    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    const/4 v2, 0x0

    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    const/16 v22, 0x0

    .line 372
    .line 373
    const/16 v25, 0xdf4

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    const/16 v23, 0x0

    .line 378
    .line 379
    move-object v12, v0

    .line 380
    move-object v13, v5

    .line 381
    move-object/from16 v14, v16

    .line 382
    .line 383
    move-object v5, v15

    .line 384
    move-object v15, v1

    .line 385
    move-object/from16 v16, v17

    .line 386
    .line 387
    move-object/from16 v17, v2

    .line 388
    .line 389
    invoke-direct/range {v12 .. v25}, Lp/o0q;-><init>(Lp/t0q;Lp/m0q;Lp/r0q;Lp/s0q;Lp/o1m;Lp/kzp;Lp/n0q;ILp/dzp;Lp/a0q;ILp/rzp;I)V

    .line 390
    .line 391
    .line 392
    new-instance v1, Lp/fwx0;

    .line 393
    .line 394
    invoke-direct {v1, v0, v4}, Lp/fwx0;-><init>(Lp/o0q;Lp/y7k0;)V

    .line 395
    .line 396
    .line 397
    iget-object v7, v6, Lp/c1y0;->b:Lp/oqc;

    .line 398
    .line 399
    invoke-interface {v7, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance v8, Lp/s63;

    .line 403
    .line 404
    const/4 v9, 0x7

    .line 405
    move-object v0, v8

    .line 406
    move-object/from16 v1, p0

    .line 407
    .line 408
    move-object/from16 v2, p1

    .line 409
    .line 410
    move-object/from16 v3, p3

    .line 411
    .line 412
    move-object v4, v5

    .line 413
    move v5, v9

    .line 414
    invoke-direct/range {v0 .. v5}, Lp/s63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v7, v8}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 418
    .line 419
    .line 420
    return-void
.end method
