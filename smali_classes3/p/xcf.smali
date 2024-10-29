.class public final Lp/xcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;

.field public final synthetic b:Lp/adf;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;Lp/adf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/xcf;->a:Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;

    iput-object p2, p0, Lp/xcf;->b:Lp/adf;

    iput-object p3, p0, Lp/xcf;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v6, v0, Lp/xcf;->b:Lp/adf;

    .line 23
    .line 24
    iget-object v7, v0, Lp/xcf;->a:Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;

    .line 25
    .line 26
    if-eqz v3, :cond_e

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, v6, Lp/adf;->q0:Lp/sdx;

    .line 35
    .line 36
    invoke-virtual {v7}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;->getUri()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v7}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;->n()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v7}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const-string v11, "Failed to create a dismiss context menu item. Dismiss ID not found."

    .line 56
    .line 57
    iget-object v15, v0, Lp/xcf;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v12, v6, Lp/sdx;->c:Lp/o520;

    .line 60
    .line 61
    const v4, 0x7f130ae6

    .line 62
    .line 63
    .line 64
    iget-object v13, v6, Lp/sdx;->b:Lp/kba0;

    .line 65
    .line 66
    const v14, 0x7f0604a3

    .line 67
    .line 68
    .line 69
    iget-object v5, v6, Lp/sdx;->a:Landroid/content/Context;

    .line 70
    .line 71
    sparse-switch v10, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :sswitch_0
    const-string v7, "dismiss"

    .line 77
    .line 78
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_1
    if-eqz v15, :cond_2

    .line 87
    .line 88
    sget-object v3, Lp/wxt0;->P0:Lp/wxt0;

    .line 89
    .line 90
    sget-object v7, Lp/n5f;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v5, v14}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v7, v5, v3}, Lp/u5j;->o(ILandroid/content/Context;Lp/wxt0;)Lp/uxt0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v7, Lp/ltm;

    .line 101
    .line 102
    iget-object v14, v6, Lp/sdx;->d:Lp/x420;

    .line 103
    .line 104
    iget-object v9, v6, Lp/sdx;->e:Lp/z3t;

    .line 105
    .line 106
    iget-object v10, v6, Lp/sdx;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 107
    .line 108
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Lp/tdx;

    .line 113
    .line 114
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const v11, 0x7f0b08bb

    .line 118
    .line 119
    .line 120
    invoke-direct {v5, v11, v3, v8, v4}, Lp/tdx;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v6, Lp/sdx;->g:Lp/ou70;

    .line 124
    .line 125
    iget-object v4, v6, Lp/sdx;->h:Lp/glz0;

    .line 126
    .line 127
    iget-object v8, v6, Lp/sdx;->k:Lp/lnh;

    .line 128
    .line 129
    iget-object v11, v6, Lp/sdx;->l:Lp/poh;

    .line 130
    .line 131
    iget-object v13, v6, Lp/sdx;->i:Lp/vqs0;

    .line 132
    .line 133
    iget-object v6, v6, Lp/sdx;->a:Landroid/content/Context;

    .line 134
    .line 135
    move-object v12, v7

    .line 136
    move-object/from16 v19, v13

    .line 137
    .line 138
    move-object v13, v6

    .line 139
    move-object/from16 v23, v15

    .line 140
    .line 141
    move-object v15, v5

    .line 142
    move-object/from16 v16, v11

    .line 143
    .line 144
    move-object/from16 v17, v9

    .line 145
    .line 146
    move-object/from16 v18, v8

    .line 147
    .line 148
    move-object/from16 v20, v4

    .line 149
    .line 150
    move-object/from16 v21, v3

    .line 151
    .line 152
    move-object/from16 v22, v10

    .line 153
    .line 154
    invoke-direct/range {v12 .. v23}, Lp/ltm;-><init>(Landroid/content/Context;Lp/x420;Lp/tdx;Lp/poh;Lp/z3t;Lp/lnh;Lp/vqs0;Lp/glz0;Lp/ou70;Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    move-object v4, v7

    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_2
    const/4 v3, 0x0

    .line 161
    new-array v3, v3, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v11, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :sswitch_1
    const-string v4, "followArtist"

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_3

    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_3
    sget-object v3, Lp/wxt0;->g:Lp/wxt0;

    .line 179
    .line 180
    sget-object v4, Lp/n5f;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v5, v14}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v4, v5, v3}, Lp/u5j;->o(ILandroid/content/Context;Lp/wxt0;)Lp/uxt0;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const v4, 0x7f130ae5

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-instance v5, Lp/x9u;

    .line 198
    .line 199
    new-instance v6, Lp/tdx;

    .line 200
    .line 201
    const v7, 0x7f0b08bc

    .line 202
    .line 203
    .line 204
    invoke-direct {v6, v7, v3, v8, v4}, Lp/tdx;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v5, v12, v6}, Lp/x9u;-><init>(Lp/o520;Lp/tdx;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    move-object v4, v5

    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :sswitch_2
    const-string v4, "goToShow"

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_4

    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_4
    invoke-virtual {v6, v8}, Lp/sdx;->a(Ljava/lang/String;)Lp/a6a0;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :sswitch_3
    const-string v4, "goToArtist"

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_5

    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :cond_5
    sget-object v3, Lp/wxt0;->G0:Lp/wxt0;

    .line 240
    .line 241
    sget-object v4, Lp/n5f;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v5, v14}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-static {v4, v5, v3}, Lp/u5j;->o(ILandroid/content/Context;Lp/wxt0;)Lp/uxt0;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    new-instance v4, Lp/a6a0;

    .line 252
    .line 253
    new-instance v6, Lp/tdx;

    .line 254
    .line 255
    const v7, 0x7f130ad0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const v7, 0x7f0b08be

    .line 263
    .line 264
    .line 265
    invoke-direct {v6, v7, v3, v8, v5}, Lp/tdx;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v4, v13, v6}, Lp/a6a0;-><init>(Lp/kba0;Lp/tdx;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :sswitch_4
    const-string v4, "share"

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_6

    .line 280
    .line 281
    goto/16 :goto_4

    .line 282
    .line 283
    :cond_6
    sget-object v3, Lp/wxt0;->A5:Lp/wxt0;

    .line 284
    .line 285
    sget-object v4, Lp/n5f;->a:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v5, v14}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-static {v4, v5, v3}, Lp/u5j;->o(ILandroid/content/Context;Lp/wxt0;)Lp/uxt0;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    new-instance v4, Lp/y7q0;

    .line 296
    .line 297
    new-instance v10, Lp/ckx;

    .line 298
    .line 299
    const v11, 0x7f130ada

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    new-instance v11, Lp/tdx;

    .line 307
    .line 308
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const v12, 0x7f0b08c2

    .line 312
    .line 313
    .line 314
    invoke-direct {v11, v12, v3, v8, v5}, Lp/tdx;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v10, v11, v7, v9}, Lp/ckx;-><init>(Lp/tdx;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v3, v6, Lp/sdx;->j:Lp/qiq0;

    .line 321
    .line 322
    invoke-direct {v4, v3, v10}, Lp/y7q0;-><init>(Lp/qiq0;Lp/ckx;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :sswitch_5
    move-object/from16 v23, v15

    .line 328
    .line 329
    const-string v7, "undoableDismiss"

    .line 330
    .line 331
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_7

    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :cond_7
    if-eqz v23, :cond_8

    .line 340
    .line 341
    sget-object v3, Lp/wxt0;->P0:Lp/wxt0;

    .line 342
    .line 343
    sget-object v7, Lp/n5f;->a:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {v5, v14}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    invoke-static {v7, v5, v3}, Lp/u5j;->o(ILandroid/content/Context;Lp/wxt0;)Lp/uxt0;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    new-instance v7, Lp/n6z0;

    .line 354
    .line 355
    iget-object v14, v6, Lp/sdx;->d:Lp/x420;

    .line 356
    .line 357
    iget-object v9, v6, Lp/sdx;->e:Lp/z3t;

    .line 358
    .line 359
    iget-object v10, v6, Lp/sdx;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 360
    .line 361
    iget-object v11, v6, Lp/sdx;->i:Lp/vqs0;

    .line 362
    .line 363
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    new-instance v15, Lp/tdx;

    .line 368
    .line 369
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    const v12, 0x7f0b08c3

    .line 373
    .line 374
    .line 375
    invoke-direct {v15, v12, v3, v8, v4}, Lp/tdx;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v3, v6, Lp/sdx;->g:Lp/ou70;

    .line 379
    .line 380
    iget-object v4, v6, Lp/sdx;->h:Lp/glz0;

    .line 381
    .line 382
    iget-object v8, v6, Lp/sdx;->k:Lp/lnh;

    .line 383
    .line 384
    iget-object v6, v6, Lp/sdx;->l:Lp/poh;

    .line 385
    .line 386
    move-object v12, v7

    .line 387
    move-object v13, v5

    .line 388
    move-object/from16 v16, v6

    .line 389
    .line 390
    move-object/from16 v17, v9

    .line 391
    .line 392
    move-object/from16 v18, v8

    .line 393
    .line 394
    move-object/from16 v19, v11

    .line 395
    .line 396
    move-object/from16 v20, v4

    .line 397
    .line 398
    move-object/from16 v21, v3

    .line 399
    .line 400
    move-object/from16 v22, v10

    .line 401
    .line 402
    invoke-direct/range {v12 .. v23}, Lp/n6z0;-><init>(Landroid/content/Context;Lp/x420;Lp/tdx;Lp/poh;Lp/z3t;Lp/lnh;Lp/vqs0;Lp/glz0;Lp/ou70;Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_8
    const/4 v3, 0x0

    .line 408
    new-array v3, v3, [Ljava/lang/Object;

    .line 409
    .line 410
    invoke-static {v11, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :sswitch_6
    const-string v4, "goToAlbum"

    .line 416
    .line 417
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_9

    .line 422
    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :cond_9
    sget-object v3, Lp/wxt0;->p0:Lp/wxt0;

    .line 426
    .line 427
    sget-object v4, Lp/n5f;->a:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {v5, v14}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    invoke-static {v4, v5, v3}, Lp/u5j;->o(ILandroid/content/Context;Lp/wxt0;)Lp/uxt0;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    new-instance v4, Lp/a6a0;

    .line 438
    .line 439
    new-instance v6, Lp/tdx;

    .line 440
    .line 441
    const v7, 0x7f130acf

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    const v7, 0x7f0b08bd

    .line 449
    .line 450
    .line 451
    invoke-direct {v6, v7, v3, v8, v5}, Lp/tdx;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-direct {v4, v13, v6}, Lp/a6a0;-><init>(Lp/kba0;Lp/tdx;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :sswitch_7
    const-string v4, "report"

    .line 460
    .line 461
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-nez v3, :cond_a

    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :cond_a
    iget-boolean v3, v6, Lp/sdx;->p:Z

    .line 470
    .line 471
    if-eqz v3, :cond_b

    .line 472
    .line 473
    sget-object v3, Lp/wxt0;->u5:Lp/wxt0;

    .line 474
    .line 475
    sget-object v4, Lp/n5f;->a:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-static {v5, v14}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    invoke-static {v4, v5, v3}, Lp/u5j;->o(ILandroid/content/Context;Lp/wxt0;)Lp/uxt0;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    iget-object v4, v6, Lp/sdx;->m:Lp/lvb;

    .line 486
    .line 487
    const v7, 0x7f130ad9

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    new-instance v9, Lp/tdx;

    .line 495
    .line 496
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    const v10, 0x7f0b08c1

    .line 500
    .line 501
    .line 502
    invoke-direct {v9, v10, v3, v8, v7}, Lp/tdx;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object v3, v6, Lp/sdx;->g:Lp/ou70;

    .line 506
    .line 507
    iget-object v7, v6, Lp/sdx;->h:Lp/glz0;

    .line 508
    .line 509
    iget-object v8, v6, Lp/sdx;->n:Lio/reactivex/rxjava3/core/Flowable;

    .line 510
    .line 511
    iget-object v10, v6, Lp/sdx;->d:Lp/x420;

    .line 512
    .line 513
    iget-object v6, v6, Lp/sdx;->o:Lp/i30;

    .line 514
    .line 515
    new-instance v11, Lp/ahm0;

    .line 516
    .line 517
    move-object/from16 v18, v11

    .line 518
    .line 519
    move-object/from16 v19, v5

    .line 520
    .line 521
    move-object/from16 v20, v4

    .line 522
    .line 523
    move-object/from16 v21, v8

    .line 524
    .line 525
    move-object/from16 v22, v9

    .line 526
    .line 527
    move-object/from16 v23, v3

    .line 528
    .line 529
    move-object/from16 v24, v7

    .line 530
    .line 531
    move-object/from16 v25, v6

    .line 532
    .line 533
    move-object/from16 v26, v10

    .line 534
    .line 535
    invoke-direct/range {v18 .. v26}, Lp/ahm0;-><init>(Landroid/content/Context;Lp/lvb;Lio/reactivex/rxjava3/core/Flowable;Lp/tdx;Lp/ou70;Lp/glz0;Lp/i30;Lp/x420;)V

    .line 536
    .line 537
    .line 538
    move-object v4, v11

    .line 539
    goto :goto_5

    .line 540
    :cond_b
    :goto_3
    const/4 v4, 0x0

    .line 541
    goto :goto_5

    .line 542
    :sswitch_8
    const-string v4, "goToPlaylist"

    .line 543
    .line 544
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-nez v3, :cond_c

    .line 549
    .line 550
    goto :goto_4

    .line 551
    :cond_c
    sget-object v3, Lp/wxt0;->U4:Lp/wxt0;

    .line 552
    .line 553
    sget-object v4, Lp/n5f;->a:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-static {v5, v14}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    invoke-static {v4, v5, v3}, Lp/u5j;->o(ILandroid/content/Context;Lp/wxt0;)Lp/uxt0;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    new-instance v4, Lp/a6a0;

    .line 564
    .line 565
    new-instance v6, Lp/tdx;

    .line 566
    .line 567
    const v7, 0x7f130ad1

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    const v7, 0x7f0b08bf

    .line 575
    .line 576
    .line 577
    invoke-direct {v6, v7, v3, v8, v5}, Lp/tdx;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-direct {v4, v13, v6}, Lp/a6a0;-><init>(Lp/kba0;Lp/tdx;)V

    .line 581
    .line 582
    .line 583
    goto :goto_5

    .line 584
    :sswitch_9
    const-string v4, "followShow"

    .line 585
    .line 586
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-nez v3, :cond_d

    .line 591
    .line 592
    :goto_4
    invoke-virtual {v6, v8}, Lp/sdx;->a(Ljava/lang/String;)Lp/a6a0;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    goto :goto_5

    .line 597
    :cond_d
    sget-object v3, Lp/wxt0;->W4:Lp/wxt0;

    .line 598
    .line 599
    sget-object v4, Lp/n5f;->a:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-static {v5, v14}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    invoke-static {v4, v5, v3}, Lp/u5j;->o(ILandroid/content/Context;Lp/wxt0;)Lp/uxt0;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    const v4, 0x7f130ae5

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    new-instance v5, Lp/x9u;

    .line 617
    .line 618
    new-instance v6, Lp/tdx;

    .line 619
    .line 620
    const v7, 0x7f0b08bc

    .line 621
    .line 622
    .line 623
    invoke-direct {v6, v7, v3, v8, v4}, Lp/tdx;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-direct {v5, v12, v6}, Lp/x9u;-><init>(Lp/o520;Lp/tdx;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_2

    .line 630
    .line 631
    :goto_5
    if-eqz v4, :cond_0

    .line 632
    .line 633
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :cond_e
    :try_start_0
    invoke-virtual {v7}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;->S()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 643
    .line 644
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-static {v1}, Lp/wxt0;->valueOf(Ljava/lang/String;)Lp/wxt0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 649
    .line 650
    .line 651
    goto :goto_6

    .line 652
    :catchall_0
    sget-object v1, Lp/wxt0;->e:Lp/wxt0;

    .line 653
    .line 654
    :goto_6
    iget-object v1, v6, Lp/adf;->Y:Lp/qdx;

    .line 655
    .line 656
    invoke-virtual {v7}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;->getUri()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {v7}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;->getTitle()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-virtual {v7}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;->h()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-virtual {v7}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;->n()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    new-instance v7, Lp/zvw;

    .line 689
    .line 690
    const/4 v8, 0x2

    .line 691
    invoke-direct {v7, v6, v8}, Lp/zvw;-><init>(Landroid/net/Uri;I)V

    .line 692
    .line 693
    .line 694
    new-instance v6, Lp/rbf;

    .line 695
    .line 696
    invoke-direct {v6, v4, v7, v5}, Lp/rbf;-><init>(Ljava/lang/String;Lp/ijn;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    new-instance v9, Lp/jif;

    .line 700
    .line 701
    const/4 v4, 0x6

    .line 702
    const/4 v5, 0x0

    .line 703
    const/4 v7, 0x0

    .line 704
    invoke-direct {v9, v6, v7, v5, v4}, Lp/jif;-><init>(Lp/mui;ZLjava/util/ArrayList;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-eqz v4, :cond_f

    .line 716
    .line 717
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    check-cast v4, Lp/rdx;

    .line 722
    .line 723
    new-instance v5, Lp/pdx;

    .line 724
    .line 725
    invoke-direct {v5, v4, v7}, Lp/pdx;-><init>(Ljava/lang/Object;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v9, v5}, Lp/jif;->a(Lp/wdf;)V

    .line 729
    .line 730
    .line 731
    goto :goto_7

    .line 732
    :cond_f
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 733
    .line 734
    invoke-static {v3}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    sget-object v4, Lp/wr20;->Fd:Lp/wr20;

    .line 739
    .line 740
    iget-object v5, v2, Lp/ayt0;->c:Lp/wr20;

    .line 741
    .line 742
    if-ne v5, v4, :cond_10

    .line 743
    .line 744
    invoke-virtual {v2}, Lp/ayt0;->s()Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-eqz v2, :cond_11

    .line 749
    .line 750
    :cond_10
    sget-object v2, Lp/wr20;->ra:Lp/wr20;

    .line 751
    .line 752
    if-eq v5, v2, :cond_11

    .line 753
    .line 754
    sget-object v2, Lp/wr20;->r0:Lp/wr20;

    .line 755
    .line 756
    if-eq v5, v2, :cond_11

    .line 757
    .line 758
    sget-object v2, Lp/wr20;->C0:Lp/wr20;

    .line 759
    .line 760
    if-eq v5, v2, :cond_11

    .line 761
    .line 762
    sget-object v2, Lp/wr20;->Ca:Lp/wr20;

    .line 763
    .line 764
    if-eq v5, v2, :cond_11

    .line 765
    .line 766
    sget-object v2, Lp/wr20;->u9:Lp/wr20;

    .line 767
    .line 768
    if-eq v5, v2, :cond_11

    .line 769
    .line 770
    sget-object v2, Lp/wr20;->rc:Lp/wr20;

    .line 771
    .line 772
    if-eq v5, v2, :cond_11

    .line 773
    .line 774
    sget-object v2, Lp/wr20;->Hc:Lp/wr20;

    .line 775
    .line 776
    if-ne v5, v2, :cond_12

    .line 777
    .line 778
    :cond_11
    iget-object v2, v1, Lp/qdx;->b:Lp/twn0;

    .line 779
    .line 780
    invoke-virtual {v2, v3}, Lp/twn0;->a(Ljava/lang/String;)Lp/vam0;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {v9, v2}, Lp/jif;->a(Lp/wdf;)V

    .line 785
    .line 786
    .line 787
    :cond_12
    iget-object v2, v1, Lp/qdx;->c:Lp/saf;

    .line 788
    .line 789
    iget-object v1, v1, Lp/qdx;->a:Lp/g011;

    .line 790
    .line 791
    invoke-virtual {v2, v1}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    const/4 v10, 0x0

    .line 796
    const/4 v11, 0x0

    .line 797
    const/4 v12, 0x0

    .line 798
    const/16 v13, 0x1e

    .line 799
    .line 800
    invoke-static/range {v8 .. v13}, Lp/qoz0;->E(Lp/oaf;Lp/jif;Lp/h3d0;Ljava/lang/String;Lp/g3v;I)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    nop

    .line 805
    :sswitch_data_0
    .sparse-switch
        -0x78d2b5b2 -> :sswitch_9
        -0x72b6cf8b -> :sswitch_8
        -0x37b3aacc -> :sswitch_7
        -0x3118f554 -> :sswitch_6
        -0x21dfb394 -> :sswitch_5
        0x6854fdf -> :sswitch_4
        0xe56daaa -> :sswitch_3
        0x51075320 -> :sswitch_2
        0x52dbbe58 -> :sswitch_1
        0x63a3b28a -> :sswitch_0
    .end sparse-switch
.end method
