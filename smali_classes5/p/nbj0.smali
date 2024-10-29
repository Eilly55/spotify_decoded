.class public final Lp/nbj0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/igi;


# direct methods
.method public synthetic constructor <init>(Lp/igi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/nbj0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/nbj0;->b:Lp/igi;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget v3, v0, Lp/nbj0;->a:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lp/nbj0;->b:Lp/igi;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    check-cast v3, Lp/eyo0;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    if-ne v3, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    sget-object v2, Lp/gyo0;->a:Lp/gyo0;

    .line 36
    .line 37
    new-instance v3, Lp/fyo0;

    .line 38
    .line 39
    iget-object v4, v5, Lp/igi;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lp/vgc0;

    .line 42
    .line 43
    iget-object v4, v4, Lp/vgc0;->c:Landroid/view/View;

    .line 44
    .line 45
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x4

    .line 57
    invoke-direct {v3, v4, v2, v6, v7}, Lp/fyo0;-><init>(Ljava/lang/CharSequence;Lp/gyo0;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v5, Lp/igi;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lp/vgc0;

    .line 63
    .line 64
    iget-object v2, v2, Lp/vgc0;->c:Landroid/view/View;

    .line 65
    .line 66
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->x(Lp/fyo0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    iget-object v2, v5, Lp/igi;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/spotify/mobius/functions/Consumer;

    .line 75
    .line 76
    sget-object v3, Lp/j7j0;->a:Lp/j7j0;

    .line 77
    .line 78
    invoke-interface {v2, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-object v1

    .line 82
    :pswitch_0
    move-object/from16 v3, p1

    .line 83
    .line 84
    check-cast v3, Lp/brx0;

    .line 85
    .line 86
    instance-of v6, v3, Lp/arx0;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const-string v8, "hit"

    .line 90
    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    move-object v2, v3

    .line 94
    check-cast v2, Lp/arx0;

    .line 95
    .line 96
    iget-object v6, v2, Lp/arx0;->d:Lp/hqx0;

    .line 97
    .line 98
    iget v6, v6, Lp/hqx0;->a:I

    .line 99
    .line 100
    iget-object v11, v2, Lp/arx0;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget v2, v2, Lp/arx0;->b:I

    .line 103
    .line 104
    if-ne v6, v4, :cond_3

    .line 105
    .line 106
    iget-object v6, v5, Lp/igi;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Lp/t9j0;

    .line 109
    .line 110
    invoke-virtual {v3}, Lp/brx0;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    iget-object v2, v6, Lp/t9j0;->b:Lp/gb80;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v2, v2, Lp/gb80;->a:Lp/bxy0;

    .line 124
    .line 125
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v14, 0x0

    .line 130
    const-string v10, "track_row"

    .line 131
    .line 132
    new-instance v13, Lp/cxy0;

    .line 133
    .line 134
    move-object v9, v13

    .line 135
    move-object v4, v13

    .line 136
    move-object v13, v15

    .line 137
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v9, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iput-boolean v7, v2, Lp/axy0;->j:Z

    .line 146
    .line 147
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const-string v10, "album_cover"

    .line 160
    .line 161
    new-instance v4, Lp/cxy0;

    .line 162
    .line 163
    move-object v9, v4

    .line 164
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v9, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iput-boolean v7, v2, Lp/axy0;->j:Z

    .line 173
    .line 174
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v4, Lp/cyy0;

    .line 179
    .line 180
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v2, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 184
    .line 185
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 186
    .line 187
    iput-object v2, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v2, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 198
    .line 199
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 200
    .line 201
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v7, "pause"

    .line 206
    .line 207
    iput-object v7, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v8, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 210
    .line 211
    const/4 v7, 0x1

    .line 212
    iput v7, v2, Lp/swy0;->b:I

    .line 213
    .line 214
    const-string v7, "item_to_be_paused"

    .line 215
    .line 216
    invoke-virtual {v2, v15, v7}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v2, v4, Lp/cyy0;->e:Lp/twy0;

    .line 224
    .line 225
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lp/dyy0;

    .line 230
    .line 231
    iget-object v4, v6, Lp/t9j0;->a:Lp/fyy0;

    .line 232
    .line 233
    invoke-interface {v4, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 234
    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_3
    iget-object v4, v5, Lp/igi;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, Lp/t9j0;

    .line 241
    .line 242
    invoke-virtual {v3}, Lp/brx0;->a()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    iget-object v2, v4, Lp/t9j0;->b:Lp/gb80;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v2, v2, Lp/gb80;->a:Lp/bxy0;

    .line 256
    .line 257
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/4 v14, 0x0

    .line 262
    const-string v10, "track_row"

    .line 263
    .line 264
    new-instance v15, Lp/cxy0;

    .line 265
    .line 266
    move-object v9, v15

    .line 267
    move-object v13, v6

    .line 268
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v9, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    iput-boolean v7, v2, Lp/axy0;->j:Z

    .line 277
    .line 278
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/4 v14, 0x0

    .line 287
    const/4 v12, 0x0

    .line 288
    const/4 v13, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    const-string v10, "album_cover"

    .line 291
    .line 292
    new-instance v15, Lp/cxy0;

    .line 293
    .line 294
    move-object v9, v15

    .line 295
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v9, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    iput-boolean v7, v2, Lp/axy0;->j:Z

    .line 304
    .line 305
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v7, Lp/cyy0;

    .line 310
    .line 311
    invoke-direct {v7}, Lp/pwy0;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v2, v7, Lp/pwy0;->a:Lp/bxy0;

    .line 315
    .line 316
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 317
    .line 318
    iput-object v2, v7, Lp/pwy0;->b:Lp/rwy0;

    .line 319
    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 321
    .line 322
    .line 323
    move-result-wide v9

    .line 324
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iput-object v2, v7, Lp/pwy0;->c:Ljava/lang/Long;

    .line 329
    .line 330
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 331
    .line 332
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const-string v9, "play_preview"

    .line 337
    .line 338
    iput-object v9, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v8, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 341
    .line 342
    const/4 v8, 0x1

    .line 343
    iput v8, v2, Lp/swy0;->b:I

    .line 344
    .line 345
    const-string v8, "item_to_be_previewed"

    .line 346
    .line 347
    invoke-virtual {v2, v6, v8}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iput-object v2, v7, Lp/cyy0;->e:Lp/twy0;

    .line 355
    .line 356
    invoke-virtual {v7}, Lp/pwy0;->a()Lp/qwy0;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lp/dyy0;

    .line 361
    .line 362
    iget-object v4, v4, Lp/t9j0;->a:Lp/fyy0;

    .line 363
    .line 364
    invoke-interface {v4, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 365
    .line 366
    .line 367
    :goto_2
    iget-object v2, v5, Lp/igi;->d:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Lcom/spotify/mobius/functions/Consumer;

    .line 370
    .line 371
    new-instance v4, Lp/w7j0;

    .line 372
    .line 373
    invoke-virtual {v3}, Lp/brx0;->a()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-direct {v4, v3}, Lp/w7j0;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v2, v4}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :cond_4
    instance-of v4, v3, Lp/yqx0;

    .line 386
    .line 387
    if-eqz v4, :cond_5

    .line 388
    .line 389
    iget-object v4, v5, Lp/igi;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v4, Lp/t9j0;

    .line 392
    .line 393
    invoke-virtual {v3}, Lp/brx0;->a()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    move-object v7, v3

    .line 398
    check-cast v7, Lp/yqx0;

    .line 399
    .line 400
    iget v8, v7, Lp/yqx0;->b:I

    .line 401
    .line 402
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    iget-object v9, v4, Lp/t9j0;->b:Lp/gb80;

    .line 407
    .line 408
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    new-instance v10, Lp/jo70;

    .line 412
    .line 413
    iget-object v7, v7, Lp/yqx0;->c:Ljava/lang/String;

    .line 414
    .line 415
    invoke-direct {v10, v9, v7, v8, v6}, Lp/jo70;-><init>(Lp/gb80;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance v7, Lp/fb80;

    .line 419
    .line 420
    invoke-direct {v7, v10, v2}, Lp/fb80;-><init>(Lp/jo70;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v6}, Lp/fb80;->b(Ljava/lang/String;)Lp/dyy0;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iget-object v4, v4, Lp/t9j0;->a:Lp/fyy0;

    .line 428
    .line 429
    invoke-interface {v4, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 430
    .line 431
    .line 432
    iget-object v2, v5, Lp/igi;->d:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Lcom/spotify/mobius/functions/Consumer;

    .line 435
    .line 436
    new-instance v4, Lp/u7j0;

    .line 437
    .line 438
    invoke-virtual {v3}, Lp/brx0;->a()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-direct {v4, v3}, Lp/u7j0;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v2, v4}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :cond_5
    instance-of v2, v3, Lp/xqx0;

    .line 451
    .line 452
    if-eqz v2, :cond_6

    .line 453
    .line 454
    iget-object v2, v5, Lp/igi;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Lp/t9j0;

    .line 457
    .line 458
    invoke-virtual {v3}, Lp/brx0;->a()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    move-object v6, v3

    .line 463
    check-cast v6, Lp/xqx0;

    .line 464
    .line 465
    iget v9, v6, Lp/xqx0;->b:I

    .line 466
    .line 467
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    iget-object v9, v2, Lp/t9j0;->b:Lp/gb80;

    .line 472
    .line 473
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iget-object v11, v6, Lp/xqx0;->c:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v6, v9, Lp/gb80;->a:Lp/bxy0;

    .line 479
    .line 480
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    const/4 v14, 0x0

    .line 485
    const-string v10, "track_row"

    .line 486
    .line 487
    new-instance v15, Lp/cxy0;

    .line 488
    .line 489
    move-object v9, v15

    .line 490
    move-object v13, v4

    .line 491
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v9, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    iput-boolean v7, v6, Lp/axy0;->j:Z

    .line 500
    .line 501
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    const/4 v14, 0x0

    .line 510
    const/4 v12, 0x0

    .line 511
    const/4 v13, 0x0

    .line 512
    const/4 v11, 0x0

    .line 513
    const-string v10, "plus_button"

    .line 514
    .line 515
    new-instance v15, Lp/cxy0;

    .line 516
    .line 517
    move-object v9, v15

    .line 518
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v9, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    iput-boolean v7, v6, Lp/axy0;->j:Z

    .line 527
    .line 528
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    new-instance v7, Lp/cyy0;

    .line 533
    .line 534
    invoke-direct {v7}, Lp/pwy0;-><init>()V

    .line 535
    .line 536
    .line 537
    iput-object v6, v7, Lp/pwy0;->a:Lp/bxy0;

    .line 538
    .line 539
    sget-object v6, Lp/rwy0;->b:Lp/rwy0;

    .line 540
    .line 541
    iput-object v6, v7, Lp/pwy0;->b:Lp/rwy0;

    .line 542
    .line 543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 544
    .line 545
    .line 546
    move-result-wide v9

    .line 547
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    iput-object v6, v7, Lp/pwy0;->c:Ljava/lang/Long;

    .line 552
    .line 553
    sget-object v6, Lp/twy0;->e:Lp/twy0;

    .line 554
    .line 555
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    const-string v9, "deselect_entity_in_list"

    .line 560
    .line 561
    iput-object v9, v6, Lp/swy0;->a:Ljava/lang/String;

    .line 562
    .line 563
    iput-object v8, v6, Lp/swy0;->c:Ljava/lang/String;

    .line 564
    .line 565
    const/4 v8, 0x1

    .line 566
    iput v8, v6, Lp/swy0;->b:I

    .line 567
    .line 568
    const-string v8, "entity_to_be_deselected"

    .line 569
    .line 570
    invoke-virtual {v6, v4, v8}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6}, Lp/swy0;->a()Lp/twy0;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    iput-object v4, v7, Lp/cyy0;->e:Lp/twy0;

    .line 578
    .line 579
    invoke-virtual {v7}, Lp/pwy0;->a()Lp/qwy0;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    check-cast v4, Lp/dyy0;

    .line 584
    .line 585
    iget-object v2, v2, Lp/t9j0;->a:Lp/fyy0;

    .line 586
    .line 587
    invoke-interface {v2, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 588
    .line 589
    .line 590
    iget-object v2, v5, Lp/igi;->d:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Lcom/spotify/mobius/functions/Consumer;

    .line 593
    .line 594
    new-instance v4, Lp/s8j0;

    .line 595
    .line 596
    invoke-virtual {v3}, Lp/brx0;->a()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-direct {v4, v3}, Lp/s8j0;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v2, v4}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_3

    .line 607
    .line 608
    :cond_6
    instance-of v2, v3, Lp/wqx0;

    .line 609
    .line 610
    if-eqz v2, :cond_7

    .line 611
    .line 612
    iget-object v2, v5, Lp/igi;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, Lp/t9j0;

    .line 615
    .line 616
    invoke-virtual {v3}, Lp/brx0;->a()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    move-object v6, v3

    .line 621
    check-cast v6, Lp/wqx0;

    .line 622
    .line 623
    iget-object v10, v6, Lp/wqx0;->c:Ljava/lang/String;

    .line 624
    .line 625
    iget v6, v6, Lp/wqx0;->b:I

    .line 626
    .line 627
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    iget-object v6, v2, Lp/t9j0;->b:Lp/gb80;

    .line 632
    .line 633
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    iget-object v6, v6, Lp/gb80;->a:Lp/bxy0;

    .line 637
    .line 638
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    const/4 v13, 0x0

    .line 643
    const-string v9, "track_row"

    .line 644
    .line 645
    new-instance v14, Lp/cxy0;

    .line 646
    .line 647
    move-object v8, v14

    .line 648
    move-object v12, v4

    .line 649
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    iget-object v8, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    iput-boolean v7, v6, Lp/axy0;->j:Z

    .line 658
    .line 659
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    new-instance v7, Lp/cyy0;

    .line 664
    .line 665
    invoke-direct {v7}, Lp/pwy0;-><init>()V

    .line 666
    .line 667
    .line 668
    iput-object v6, v7, Lp/pwy0;->a:Lp/bxy0;

    .line 669
    .line 670
    sget-object v6, Lp/rwy0;->b:Lp/rwy0;

    .line 671
    .line 672
    iput-object v6, v7, Lp/pwy0;->b:Lp/rwy0;

    .line 673
    .line 674
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 675
    .line 676
    .line 677
    move-result-wide v8

    .line 678
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    iput-object v6, v7, Lp/pwy0;->c:Ljava/lang/Long;

    .line 683
    .line 684
    sget-object v6, Lp/twy0;->e:Lp/twy0;

    .line 685
    .line 686
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    const-string v8, "remove_entity_in_list"

    .line 691
    .line 692
    iput-object v8, v6, Lp/swy0;->a:Ljava/lang/String;

    .line 693
    .line 694
    const-string v8, "swipe_left"

    .line 695
    .line 696
    iput-object v8, v6, Lp/swy0;->c:Ljava/lang/String;

    .line 697
    .line 698
    const/4 v8, 0x1

    .line 699
    iput v8, v6, Lp/swy0;->b:I

    .line 700
    .line 701
    const-string v8, "entity_to_be_removed"

    .line 702
    .line 703
    invoke-virtual {v6, v4, v8}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6}, Lp/swy0;->a()Lp/twy0;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    iput-object v4, v7, Lp/cyy0;->e:Lp/twy0;

    .line 711
    .line 712
    invoke-virtual {v7}, Lp/pwy0;->a()Lp/qwy0;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    check-cast v4, Lp/dyy0;

    .line 717
    .line 718
    iget-object v2, v2, Lp/t9j0;->a:Lp/fyy0;

    .line 719
    .line 720
    invoke-interface {v2, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 721
    .line 722
    .line 723
    iget-object v2, v5, Lp/igi;->d:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v2, Lcom/spotify/mobius/functions/Consumer;

    .line 726
    .line 727
    new-instance v4, Lp/b8j0;

    .line 728
    .line 729
    invoke-virtual {v3}, Lp/brx0;->a()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-direct {v4, v3}, Lp/b8j0;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v2, v4}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    goto :goto_3

    .line 740
    :cond_7
    instance-of v2, v3, Lp/zqx0;

    .line 741
    .line 742
    if-eqz v2, :cond_8

    .line 743
    .line 744
    iget-object v2, v5, Lp/igi;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Lp/t9j0;

    .line 747
    .line 748
    invoke-virtual {v3}, Lp/brx0;->a()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    move-object v6, v3

    .line 753
    check-cast v6, Lp/zqx0;

    .line 754
    .line 755
    iget v7, v6, Lp/zqx0;->b:I

    .line 756
    .line 757
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    iget-object v8, v2, Lp/t9j0;->b:Lp/gb80;

    .line 762
    .line 763
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    new-instance v9, Lp/jo70;

    .line 767
    .line 768
    iget-object v6, v6, Lp/zqx0;->c:Ljava/lang/String;

    .line 769
    .line 770
    invoke-direct {v9, v8, v6, v7, v4}, Lp/jo70;-><init>(Lp/gb80;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    new-instance v6, Lp/fb80;

    .line 774
    .line 775
    const/4 v7, 0x1

    .line 776
    invoke-direct {v6, v9, v7}, Lp/fb80;-><init>(Lp/jo70;I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v6, v4}, Lp/fb80;->b(Ljava/lang/String;)Lp/dyy0;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    iget-object v2, v2, Lp/t9j0;->a:Lp/fyy0;

    .line 784
    .line 785
    invoke-interface {v2, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 786
    .line 787
    .line 788
    iget-object v2, v5, Lp/igi;->d:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v2, Lcom/spotify/mobius/functions/Consumer;

    .line 791
    .line 792
    new-instance v4, Lp/b8j0;

    .line 793
    .line 794
    invoke-virtual {v3}, Lp/brx0;->a()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-direct {v4, v3}, Lp/b8j0;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v2, v4}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    :cond_8
    :goto_3
    return-object v1

    .line 805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
