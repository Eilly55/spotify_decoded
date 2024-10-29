.class public final Lp/rhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/shq;


# direct methods
.method public constructor <init>(Lp/shq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/rhq;->a:Lp/shq;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/hed0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/bsx0;

    .line 8
    .line 9
    iget-object v0, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    iget-object v3, v2, Lp/rhq;->a:Lp/shq;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v4, v1, Lp/bsx0;->g:I

    .line 25
    .line 26
    iput v4, v3, Lp/shq;->p:I

    .line 27
    .line 28
    iget-object v4, v3, Lp/shq;->b:Lp/uhq;

    .line 29
    .line 30
    check-cast v4, Lp/whq;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    iget v6, v1, Lp/bsx0;->g:I

    .line 37
    .line 38
    if-ne v6, v5, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v12, 0x0

    .line 41
    goto/16 :goto_e

    .line 42
    .line 43
    :cond_1
    iget-object v6, v4, Lp/whq;->p:Lp/oqc;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const-string v9, "sectionHeading3Component"

    .line 47
    .line 48
    if-eqz v6, :cond_19

    .line 49
    .line 50
    new-instance v10, Lp/suo0;

    .line 51
    .line 52
    iget-object v11, v1, Lp/bsx0;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v10, v11}, Lp/suo0;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v6, v10}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v1, Lp/bsx0;->d:Ljava/util/List;

    .line 61
    .line 62
    move-object v10, v6

    .line 63
    check-cast v10, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const/4 v11, 0x1

    .line 70
    xor-int/2addr v10, v11

    .line 71
    iget-object v12, v4, Lp/whq;->b:Lp/mwy0;

    .line 72
    .line 73
    if-eqz v10, :cond_2

    .line 74
    .line 75
    iget-boolean v10, v4, Lp/whq;->q:Z

    .line 76
    .line 77
    if-nez v10, :cond_2

    .line 78
    .line 79
    iget-object v10, v12, Lp/mwy0;->b:Lp/sx70;

    .line 80
    .line 81
    invoke-virtual {v10}, Lp/sx70;->b()Lp/vxy0;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iget-object v13, v12, Lp/mwy0;->a:Lp/glz0;

    .line 86
    .line 87
    invoke-interface {v13, v10}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 88
    .line 89
    .line 90
    iput-boolean v11, v4, Lp/whq;->q:Z

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v4, v1}, Lp/whq;->a(Lp/bsx0;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    iget-boolean v13, v1, Lp/bsx0;->i:Z

    .line 97
    .line 98
    if-nez v10, :cond_3

    .line 99
    .line 100
    new-instance v10, Lp/b1q;

    .line 101
    .line 102
    iget-object v14, v4, Lp/whq;->e:Lp/wrc;

    .line 103
    .line 104
    iget-object v15, v4, Lp/whq;->j:Lp/zh10;

    .line 105
    .line 106
    iget-object v7, v4, Lp/whq;->m:Lp/jvn0;

    .line 107
    .line 108
    invoke-direct {v10, v14, v15, v12, v7}, Lp/b1q;-><init>(Lp/wrc;Lp/zh10;Lp/mwy0;Lp/jvn0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-boolean v7, v4, Lp/whq;->k:Z

    .line 113
    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    if-eqz v13, :cond_4

    .line 117
    .line 118
    new-instance v10, Lp/a1q;

    .line 119
    .line 120
    iget-object v15, v4, Lp/whq;->f:Lp/wrc;

    .line 121
    .line 122
    iget-object v7, v4, Lp/whq;->g:Lp/wrc;

    .line 123
    .line 124
    iget-object v12, v4, Lp/whq;->j:Lp/zh10;

    .line 125
    .line 126
    iget-object v14, v4, Lp/whq;->h:Lp/zh10;

    .line 127
    .line 128
    iget-object v11, v4, Lp/whq;->b:Lp/mwy0;

    .line 129
    .line 130
    move-object/from16 v18, v14

    .line 131
    .line 132
    move-object v14, v10

    .line 133
    move-object/from16 v16, v7

    .line 134
    .line 135
    move-object/from16 v17, v12

    .line 136
    .line 137
    move-object/from16 v19, v11

    .line 138
    .line 139
    invoke-direct/range {v14 .. v19}, Lp/a1q;-><init>(Lp/wrc;Lp/wrc;Lp/zh10;Lp/zh10;Lp/mwy0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    iget-object v7, v4, Lp/whq;->c:Lp/wrc;

    .line 144
    .line 145
    iget-object v10, v4, Lp/whq;->d:Lp/wrc;

    .line 146
    .line 147
    iget-object v11, v4, Lp/whq;->h:Lp/zh10;

    .line 148
    .line 149
    iget-object v12, v4, Lp/whq;->i:Lp/zh10;

    .line 150
    .line 151
    iget-object v14, v4, Lp/whq;->j:Lp/zh10;

    .line 152
    .line 153
    iget-object v15, v4, Lp/whq;->b:Lp/mwy0;

    .line 154
    .line 155
    new-instance v16, Lp/ihq;

    .line 156
    .line 157
    move-object/from16 v20, v16

    .line 158
    .line 159
    move-object/from16 v21, v14

    .line 160
    .line 161
    move-object/from16 v22, v11

    .line 162
    .line 163
    move-object/from16 v23, v12

    .line 164
    .line 165
    move-object/from16 v24, v7

    .line 166
    .line 167
    move-object/from16 v25, v10

    .line 168
    .line 169
    move-object/from16 v26, v15

    .line 170
    .line 171
    invoke-direct/range {v20 .. v26}, Lp/ihq;-><init>(Lp/zh10;Lp/zh10;Lp/zh10;Lp/wrc;Lp/wrc;Lp/mwy0;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v10, v16

    .line 175
    .line 176
    :goto_0
    iput-object v10, v4, Lp/whq;->r:Lp/qt20;

    .line 177
    .line 178
    if-nez v13, :cond_6

    .line 179
    .line 180
    iget-object v7, v4, Lp/whq;->p:Lp/oqc;

    .line 181
    .line 182
    if-eqz v7, :cond_5

    .line 183
    .line 184
    invoke-interface {v7}, Lp/mx01;->getView()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const v10, 0x7f0709a7

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    goto :goto_1

    .line 207
    :cond_5
    invoke-static {v9}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v8

    .line 211
    :cond_6
    const/4 v7, 0x0

    .line 212
    :goto_1
    iget-object v10, v4, Lp/whq;->p:Lp/oqc;

    .line 213
    .line 214
    if-eqz v10, :cond_18

    .line 215
    .line 216
    invoke-interface {v10}, Lp/mx01;->getView()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 221
    .line 222
    const/4 v11, -0x1

    .line 223
    const/4 v12, -0x2

    .line 224
    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 225
    .line 226
    .line 227
    iput v7, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 228
    .line 229
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    iget-object v7, v4, Lp/whq;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    const-string v9, "episodeContentsAdapter"

    .line 235
    .line 236
    if-nez v7, :cond_7

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    iget-object v10, v4, Lp/whq;->r:Lp/qt20;

    .line 240
    .line 241
    if-eqz v10, :cond_17

    .line 242
    .line 243
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    iget-object v7, v4, Lp/whq;->x:Lp/hfo;

    .line 247
    .line 248
    if-eqz v7, :cond_8

    .line 249
    .line 250
    iget-object v7, v7, Lp/hfo;->q:Landroid/view/View;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    move-object v7, v8

    .line 254
    :goto_3
    const/16 v10, 0x8

    .line 255
    .line 256
    if-nez v7, :cond_9

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_9
    iget-object v11, v4, Lp/whq;->o:Lp/hb50;

    .line 260
    .line 261
    check-cast v11, Lp/ib50;

    .line 262
    .line 263
    iget-object v11, v11, Lp/ib50;->a:Lp/d03;

    .line 264
    .line 265
    invoke-virtual {v11}, Lp/d03;->a()Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-eqz v11, :cond_a

    .line 270
    .line 271
    const-string v11, "automatically-generated"

    .line 272
    .line 273
    iget-object v12, v1, Lp/bsx0;->k:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_a

    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    goto :goto_4

    .line 283
    :cond_a
    move v11, v10

    .line 284
    :goto_4
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :goto_5
    iget-object v7, v4, Lp/whq;->s:Landroid/content/Context;

    .line 288
    .line 289
    if-eqz v7, :cond_0

    .line 290
    .line 291
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    iget-object v12, v4, Lp/whq;->t:Landroid/view/View;

    .line 296
    .line 297
    if-nez v12, :cond_b

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_b
    if-lez v11, :cond_c

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    goto :goto_6

    .line 304
    :cond_c
    move v13, v10

    .line 305
    :goto_6
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    :goto_7
    iget-object v12, v4, Lp/whq;->r:Lp/qt20;

    .line 309
    .line 310
    if-eqz v12, :cond_15

    .line 311
    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_d
    check-cast v6, Ljava/lang/Iterable;

    .line 316
    .line 317
    invoke-static {v6, v5}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    :goto_8
    invoke-virtual {v12, v6}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    iget-object v6, v4, Lp/whq;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 325
    .line 326
    if-nez v6, :cond_e

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_e
    if-lez v11, :cond_f

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    goto :goto_9

    .line 333
    :cond_f
    move v8, v10

    .line 334
    :goto_9
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    :goto_a
    iget-object v6, v4, Lp/whq;->v:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 338
    .line 339
    if-nez v6, :cond_10

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    goto :goto_d

    .line 343
    :cond_10
    invoke-virtual {v4, v1}, Lp/whq;->a(Lp/bsx0;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v0, :cond_11

    .line 348
    .line 349
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const v7, 0x7f1307ee

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :goto_b
    const/4 v12, 0x0

    .line 364
    goto :goto_c

    .line 365
    :cond_11
    if-eqz v8, :cond_12

    .line 366
    .line 367
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const v7, 0x7f1307ef

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_12
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const/4 v7, 0x1

    .line 387
    new-array v7, v7, [Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    const/4 v12, 0x0

    .line 394
    aput-object v8, v7, v12

    .line 395
    .line 396
    const v8, 0x7f110034

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v8, v11, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :goto_c
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    :goto_d
    iget-object v0, v4, Lp/whq;->v:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 410
    .line 411
    if-nez v0, :cond_13

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_13
    if-le v11, v5, :cond_14

    .line 415
    .line 416
    move v10, v12

    .line 417
    :cond_14
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_15
    invoke-static {v9}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v8

    .line 425
    :goto_e
    iget-object v0, v1, Lp/bsx0;->h:Ljava/lang/Boolean;

    .line 426
    .line 427
    if-eqz v0, :cond_16

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    goto :goto_f

    .line 434
    :cond_16
    move v7, v12

    .line 435
    :goto_f
    iput-boolean v7, v3, Lp/shq;->r:Z

    .line 436
    .line 437
    return-void

    .line 438
    :cond_17
    invoke-static {v9}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v8

    .line 442
    :cond_18
    invoke-static {v9}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v8

    .line 446
    :cond_19
    invoke-static {v9}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v8
.end method
