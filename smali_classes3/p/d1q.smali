.class public final Lp/d1q;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/p1q;


# direct methods
.method public synthetic constructor <init>(Lp/p1q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/d1q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/d1q;->b:Lp/p1q;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    iget v5, v0, Lp/d1q;->a:I

    .line 9
    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, v0, Lp/d1q;->b:Lp/p1q;

    .line 15
    .line 16
    packed-switch v5, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    check-cast v2, Lp/i2q;

    .line 22
    .line 23
    iget-object v5, v9, Lp/p1q;->c:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    .line 24
    .line 25
    iget-object v10, v9, Lp/p1q;->d:Lp/j3v;

    .line 26
    .line 27
    new-instance v11, Lp/c1q;

    .line 28
    .line 29
    invoke-direct {v11, v9, v4}, Lp/c1q;-><init>(Lp/p1q;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;->getBinding()Lp/n8p;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lp/n8p;->a()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    instance-of v12, v4, Lp/l2q;

    .line 46
    .line 47
    if-nez v12, :cond_0

    .line 48
    .line 49
    move-object v12, v8

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v12, v4

    .line 52
    :goto_0
    check-cast v12, Lp/l2q;

    .line 53
    .line 54
    if-eqz v12, :cond_1

    .line 55
    .line 56
    check-cast v12, Lp/q2q;

    .line 57
    .line 58
    invoke-virtual {v12, v2}, Lp/q2q;->render(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v12, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v12, v8

    .line 64
    :goto_1
    if-nez v12, :cond_3

    .line 65
    .line 66
    new-instance v12, Lp/q2q;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v12, v5, v8, v7}, Lp/q2q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lp/mi4;

    .line 76
    .line 77
    iget-object v7, v9, Lp/p1q;->b:Lp/gqy;

    .line 78
    .line 79
    invoke-direct {v5, v7}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v5}, Lp/q2q;->setViewContext(Lp/mi4;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v12, Lp/q2q;->w0:Lp/iim;

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Lp/iim;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-eqz v10, :cond_2

    .line 91
    .line 92
    new-instance v5, Lp/o8p;

    .line 93
    .line 94
    invoke-direct {v5, v3, v11, v10}, Lp/o8p;-><init>(ILp/g3v;Lp/j3v;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v5}, Lp/q2q;->onEvent(Lp/j3v;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {v4, v12}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    move-object v5, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v5, v8

    .line 106
    :goto_2
    if-nez v5, :cond_5

    .line 107
    .line 108
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    sget-object v4, Lp/jg10;->a:Lp/jg10;

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    iget-object v2, v2, Lp/i2q;->d:Lp/g2q;

    .line 116
    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    sget-object v5, Lp/e2q;->a:Lp/e2q;

    .line 120
    .line 121
    invoke-static {v2, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    move-object v8, v4

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    instance-of v5, v2, Lp/f2q;

    .line 130
    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    new-instance v5, Lp/kg10;

    .line 134
    .line 135
    check-cast v2, Lp/f2q;

    .line 136
    .line 137
    invoke-direct {v5, v3}, Lp/kg10;-><init>(I)V

    .line 138
    .line 139
    .line 140
    move-object v8, v5

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 143
    .line 144
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_8
    :goto_3
    if-nez v8, :cond_9

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    move-object v4, v8

    .line 152
    :goto_4
    iget-object v2, v9, Lp/p1q;->c:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;->setVariableMediaWidth(Lp/lg10;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_0
    move-object/from16 v4, p1

    .line 159
    .line 160
    check-cast v4, Lp/prp;

    .line 161
    .line 162
    iget-object v5, v9, Lp/p1q;->c:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    .line 163
    .line 164
    iget-object v10, v9, Lp/p1q;->d:Lp/j3v;

    .line 165
    .line 166
    new-instance v11, Lp/c1q;

    .line 167
    .line 168
    invoke-direct {v11, v9, v3}, Lp/c1q;-><init>(Lp/p1q;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;->getBinding()Lp/n8p;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v3, v3, Lp/n8p;->a:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    .line 176
    .line 177
    const v9, 0x7f0b07c4

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v4, :cond_e

    .line 185
    .line 186
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    instance-of v7, v3, Lp/qrp;

    .line 190
    .line 191
    if-nez v7, :cond_a

    .line 192
    .line 193
    move-object v7, v8

    .line 194
    goto :goto_5

    .line 195
    :cond_a
    move-object v7, v3

    .line 196
    :goto_5
    check-cast v7, Lp/qrp;

    .line 197
    .line 198
    if-eqz v7, :cond_b

    .line 199
    .line 200
    check-cast v7, Lp/xrp;

    .line 201
    .line 202
    invoke-virtual {v7, v4}, Lp/xrp;->render(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object v8, v1

    .line 206
    :cond_b
    if-nez v8, :cond_d

    .line 207
    .line 208
    new-instance v7, Lp/xrp;

    .line 209
    .line 210
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-direct {v7, v5}, Lp/xrp;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v7, Lp/xrp;->b:Lp/iim;

    .line 218
    .line 219
    invoke-virtual {v5, v4}, Lp/iim;->a(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    if-eqz v10, :cond_c

    .line 223
    .line 224
    new-instance v4, Lp/o8p;

    .line 225
    .line 226
    invoke-direct {v4, v2, v11, v10}, Lp/o8p;-><init>(ILp/g3v;Lp/j3v;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v4}, Lp/xrp;->onEvent(Lp/j3v;)V

    .line 230
    .line 231
    .line 232
    :cond_c
    invoke-static {v3, v7}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    :cond_d
    move-object v8, v1

    .line 236
    :cond_e
    if-nez v8, :cond_f

    .line 237
    .line 238
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :cond_f
    return-object v1

    .line 242
    :pswitch_1
    move-object/from16 v3, p1

    .line 243
    .line 244
    check-cast v3, Lp/ssp;

    .line 245
    .line 246
    iget-object v4, v9, Lp/p1q;->c:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    .line 247
    .line 248
    iget-object v5, v9, Lp/p1q;->d:Lp/j3v;

    .line 249
    .line 250
    new-instance v10, Lp/c1q;

    .line 251
    .line 252
    invoke-direct {v10, v9, v2}, Lp/c1q;-><init>(Lp/p1q;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;->getBinding()Lp/n8p;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v2, v2, Lp/n8p;->a:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    .line 260
    .line 261
    const v9, 0x7f0b01f3

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v3, :cond_14

    .line 269
    .line 270
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    instance-of v9, v2, Lp/zsp;

    .line 274
    .line 275
    if-nez v9, :cond_10

    .line 276
    .line 277
    move-object v9, v8

    .line 278
    goto :goto_6

    .line 279
    :cond_10
    move-object v9, v2

    .line 280
    :goto_6
    check-cast v9, Lp/zsp;

    .line 281
    .line 282
    if-eqz v9, :cond_11

    .line 283
    .line 284
    invoke-virtual {v9, v3}, Lp/zsp;->render(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move-object v9, v1

    .line 288
    goto :goto_7

    .line 289
    :cond_11
    move-object v9, v8

    .line 290
    :goto_7
    if-nez v9, :cond_13

    .line 291
    .line 292
    new-instance v9, Lp/zsp;

    .line 293
    .line 294
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-direct {v9, v4, v8, v7}, Lp/zsp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 299
    .line 300
    .line 301
    iget-object v4, v9, Lp/zsp;->y0:Lp/iim;

    .line 302
    .line 303
    invoke-virtual {v4, v3}, Lp/iim;->a(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    if-eqz v5, :cond_12

    .line 307
    .line 308
    new-instance v3, Lp/o8p;

    .line 309
    .line 310
    invoke-direct {v3, v7, v10, v5}, Lp/o8p;-><init>(ILp/g3v;Lp/j3v;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v3}, Lp/zsp;->onEvent(Lp/j3v;)V

    .line 314
    .line 315
    .line 316
    :cond_12
    invoke-static {v2, v9}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    :cond_13
    move-object v8, v1

    .line 320
    :cond_14
    if-nez v8, :cond_15

    .line 321
    .line 322
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    :cond_15
    return-object v1

    .line 326
    :pswitch_2
    move-object/from16 v2, p1

    .line 327
    .line 328
    check-cast v2, Lp/fvz;

    .line 329
    .line 330
    iget-object v3, v9, Lp/p1q;->c:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    .line 331
    .line 332
    iget-object v5, v9, Lp/p1q;->d:Lp/j3v;

    .line 333
    .line 334
    new-instance v10, Lp/c1q;

    .line 335
    .line 336
    invoke-direct {v10, v9, v7}, Lp/c1q;-><init>(Lp/p1q;I)V

    .line 337
    .line 338
    .line 339
    instance-of v9, v2, Lp/cvz;

    .line 340
    .line 341
    if-eqz v9, :cond_16

    .line 342
    .line 343
    invoke-virtual {v3}, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;->getBinding()Lp/n8p;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3}, Lp/n8p;->c()Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v2, Lp/cvz;

    .line 352
    .line 353
    iget-object v2, v2, Lp/cvz;->a:Landroid/view/View;

    .line 354
    .line 355
    invoke-static {v3, v2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_a

    .line 359
    .line 360
    :cond_16
    instance-of v9, v2, Lp/evz;

    .line 361
    .line 362
    if-eqz v9, :cond_1c

    .line 363
    .line 364
    check-cast v2, Lp/evz;

    .line 365
    .line 366
    invoke-virtual {v3}, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;->getBinding()Lp/n8p;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-virtual {v9}, Lp/n8p;->c()Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    iget-object v2, v2, Lp/evz;->a:Lp/mrp;

    .line 375
    .line 376
    if-eqz v2, :cond_1b

    .line 377
    .line 378
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    instance-of v7, v9, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;

    .line 382
    .line 383
    if-nez v7, :cond_17

    .line 384
    .line 385
    move-object v7, v8

    .line 386
    goto :goto_8

    .line 387
    :cond_17
    move-object v7, v9

    .line 388
    :goto_8
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;

    .line 389
    .line 390
    if-eqz v7, :cond_18

    .line 391
    .line 392
    invoke-virtual {v7, v2}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->render(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    move-object v8, v1

    .line 396
    :cond_18
    if-nez v8, :cond_1a

    .line 397
    .line 398
    new-instance v7, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;

    .line 399
    .line 400
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    const/4 v13, 0x0

    .line 405
    const/4 v14, 0x0

    .line 406
    const/4 v15, 0x6

    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    move-object v11, v7

    .line 410
    invoke-direct/range {v11 .. v16}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v2}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->b(Lp/mrp;)V

    .line 414
    .line 415
    .line 416
    if-eqz v5, :cond_19

    .line 417
    .line 418
    new-instance v2, Lp/o8p;

    .line 419
    .line 420
    invoke-direct {v2, v4, v10, v5}, Lp/o8p;-><init>(ILp/g3v;Lp/j3v;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v2}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->onEvent(Lp/j3v;)V

    .line 424
    .line 425
    .line 426
    :cond_19
    invoke-static {v9, v7}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    :cond_1a
    move-object v8, v1

    .line 430
    :cond_1b
    if-nez v8, :cond_23

    .line 431
    .line 432
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_1c
    instance-of v9, v2, Lp/dvz;

    .line 437
    .line 438
    if-eqz v9, :cond_22

    .line 439
    .line 440
    check-cast v2, Lp/dvz;

    .line 441
    .line 442
    invoke-virtual {v3}, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;->getBinding()Lp/n8p;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-virtual {v9}, Lp/n8p;->c()Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    iget-object v2, v2, Lp/dvz;->a:Lp/yrp;

    .line 451
    .line 452
    if-eqz v2, :cond_21

    .line 453
    .line 454
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    instance-of v7, v9, Lp/csp;

    .line 458
    .line 459
    if-nez v7, :cond_1d

    .line 460
    .line 461
    move-object v7, v8

    .line 462
    goto :goto_9

    .line 463
    :cond_1d
    move-object v7, v9

    .line 464
    :goto_9
    check-cast v7, Lp/csp;

    .line 465
    .line 466
    if-eqz v7, :cond_1e

    .line 467
    .line 468
    invoke-virtual {v7, v2}, Lp/csp;->render(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    move-object v8, v1

    .line 472
    :cond_1e
    if-nez v8, :cond_20

    .line 473
    .line 474
    new-instance v7, Lp/csp;

    .line 475
    .line 476
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-direct {v7, v3}, Lp/csp;-><init>(Landroid/content/Context;)V

    .line 481
    .line 482
    .line 483
    iget-object v3, v7, Lp/csp;->b:Lp/iim;

    .line 484
    .line 485
    invoke-virtual {v3, v2}, Lp/iim;->a(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    if-eqz v5, :cond_1f

    .line 489
    .line 490
    new-instance v2, Lp/o8p;

    .line 491
    .line 492
    invoke-direct {v2, v4, v10, v5}, Lp/o8p;-><init>(ILp/g3v;Lp/j3v;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7, v2}, Lp/csp;->onEvent(Lp/j3v;)V

    .line 496
    .line 497
    .line 498
    :cond_1f
    invoke-static {v9, v7}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 499
    .line 500
    .line 501
    :cond_20
    move-object v8, v1

    .line 502
    :cond_21
    if-nez v8, :cond_23

    .line 503
    .line 504
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_22
    if-nez v2, :cond_23

    .line 509
    .line 510
    invoke-virtual {v3}, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;->getBinding()Lp/n8p;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v2}, Lp/n8p;->c()Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    :cond_23
    :goto_a
    return-object v1

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
