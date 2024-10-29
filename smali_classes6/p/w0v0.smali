.class public final synthetic Lp/w0v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/y0v0;


# direct methods
.method public synthetic constructor <init>(Lp/y0v0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/w0v0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/w0v0;->b:Lp/y0v0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/w0v0;->b:Lp/y0v0;

    .line 4
    .line 5
    const-string v2, "nowplaying/scroll"

    .line 6
    .line 7
    const-string v3, "16.1.3"

    .line 8
    .line 9
    const-string v4, "4.0.0"

    .line 10
    .line 11
    const-string v5, "mobile-storylines"

    .line 12
    .line 13
    const-string v6, "music"

    .line 14
    .line 15
    iget v7, v0, Lp/w0v0;->a:I

    .line 16
    .line 17
    const-string v8, "item_to_be_skipped"

    .line 18
    .line 19
    const-string v9, "hit"

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    packed-switch v7, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget v7, v1, Lp/y0v0;->s0:I

    .line 27
    .line 28
    if-ltz v7, :cond_1

    .line 29
    .line 30
    iget v12, v1, Lp/y0v0;->r0:I

    .line 31
    .line 32
    sub-int/2addr v12, v11

    .line 33
    if-ne v7, v12, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v1, v1, Lp/y0v0;->g:Lp/z0v0;

    .line 38
    .line 39
    check-cast v1, Lp/j1v0;

    .line 40
    .line 41
    iget-boolean v12, v1, Lp/j1v0;->l:Z

    .line 42
    .line 43
    if-eqz v12, :cond_1

    .line 44
    .line 45
    iget-object v12, v1, Lp/j1v0;->j:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v13, v1, Lp/j1v0;->a:Lp/owk;

    .line 48
    .line 49
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v14, Lp/rwy0;->b:Lp/rwy0;

    .line 53
    .line 54
    sget-object v15, Lp/bxy0;->i:Lp/bxy0;

    .line 55
    .line 56
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    iput-object v6, v15, Lp/axy0;->h:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v5, v15, Lp/axy0;->a:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v4, v15, Lp/axy0;->f:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v3, v15, Lp/axy0;->g:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v2, v15, Lp/axy0;->b:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v12, v15, Lp/axy0;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v15}, Lp/axy0;->a()Lp/bxy0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v18

    .line 80
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const-string v16, "card"

    .line 91
    .line 92
    new-instance v3, Lp/cxy0;

    .line 93
    .line 94
    move-object v15, v3

    .line 95
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iput-boolean v11, v2, Lp/axy0;->j:Z

    .line 104
    .line 105
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const-string v16, "goto_next_card_button"

    .line 122
    .line 123
    new-instance v3, Lp/cxy0;

    .line 124
    .line 125
    move-object v15, v3

    .line 126
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iput-boolean v10, v2, Lp/axy0;->j:Z

    .line 135
    .line 136
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v4, Lp/cyy0;

    .line 145
    .line 146
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v2, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 150
    .line 151
    iput-object v14, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 162
    .line 163
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 164
    .line 165
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v5, "skip_to_next"

    .line 170
    .line 171
    iput-object v5, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v9, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 174
    .line 175
    iput v11, v2, Lp/swy0;->b:I

    .line 176
    .line 177
    invoke-virtual {v2, v3, v8}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, v4, Lp/cyy0;->e:Lp/twy0;

    .line 185
    .line 186
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lp/dyy0;

    .line 191
    .line 192
    iget-object v3, v13, Lp/owk;->a:Lp/glz0;

    .line 193
    .line 194
    invoke-interface {v3, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 195
    .line 196
    .line 197
    iget-object v1, v1, Lp/j1v0;->q:Lp/a1v0;

    .line 198
    .line 199
    add-int/2addr v7, v11

    .line 200
    check-cast v1, Lp/y0v0;

    .line 201
    .line 202
    invoke-virtual {v1, v7}, Lp/y0v0;->d(I)V

    .line 203
    .line 204
    .line 205
    :cond_1
    :goto_0
    return-void

    .line 206
    :pswitch_0
    iget v7, v1, Lp/y0v0;->s0:I

    .line 207
    .line 208
    if-ge v7, v11, :cond_2

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_2
    iget-object v1, v1, Lp/y0v0;->g:Lp/z0v0;

    .line 213
    .line 214
    check-cast v1, Lp/j1v0;

    .line 215
    .line 216
    iget-boolean v12, v1, Lp/j1v0;->l:Z

    .line 217
    .line 218
    if-eqz v12, :cond_3

    .line 219
    .line 220
    iget-object v12, v1, Lp/j1v0;->j:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v13, v1, Lp/j1v0;->a:Lp/owk;

    .line 223
    .line 224
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v14, Lp/rwy0;->b:Lp/rwy0;

    .line 228
    .line 229
    sget-object v15, Lp/bxy0;->i:Lp/bxy0;

    .line 230
    .line 231
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    iput-object v6, v15, Lp/axy0;->h:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v5, v15, Lp/axy0;->a:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v4, v15, Lp/axy0;->f:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v3, v15, Lp/axy0;->g:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v2, v15, Lp/axy0;->b:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v12, v15, Lp/axy0;->d:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v15}, Lp/axy0;->a()Lp/bxy0;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v18

    .line 255
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const-string v16, "card"

    .line 266
    .line 267
    new-instance v3, Lp/cxy0;

    .line 268
    .line 269
    move-object v15, v3

    .line 270
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v4, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    iput-boolean v11, v2, Lp/axy0;->j:Z

    .line 279
    .line 280
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const-string v16, "goto_previous_card_button"

    .line 297
    .line 298
    new-instance v3, Lp/cxy0;

    .line 299
    .line 300
    move-object v15, v3

    .line 301
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v4, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    iput-boolean v10, v2, Lp/axy0;->j:Z

    .line 310
    .line 311
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    new-instance v4, Lp/cyy0;

    .line 320
    .line 321
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 322
    .line 323
    .line 324
    iput-object v2, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 325
    .line 326
    iput-object v14, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 327
    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 329
    .line 330
    .line 331
    move-result-wide v5

    .line 332
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iput-object v2, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 337
    .line 338
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 339
    .line 340
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string v5, "skip_to_previous"

    .line 345
    .line 346
    iput-object v5, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v9, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 349
    .line 350
    iput v11, v2, Lp/swy0;->b:I

    .line 351
    .line 352
    invoke-virtual {v2, v3, v8}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iput-object v2, v4, Lp/cyy0;->e:Lp/twy0;

    .line 360
    .line 361
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Lp/dyy0;

    .line 366
    .line 367
    iget-object v3, v13, Lp/owk;->a:Lp/glz0;

    .line 368
    .line 369
    invoke-interface {v3, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 370
    .line 371
    .line 372
    iget-object v1, v1, Lp/j1v0;->q:Lp/a1v0;

    .line 373
    .line 374
    sub-int/2addr v7, v11

    .line 375
    check-cast v1, Lp/y0v0;

    .line 376
    .line 377
    invoke-virtual {v1, v7}, Lp/y0v0;->d(I)V

    .line 378
    .line 379
    .line 380
    :cond_3
    :goto_1
    return-void

    .line 381
    :pswitch_1
    iput-boolean v11, v1, Lp/y0v0;->t0:Z

    .line 382
    .line 383
    iget-object v7, v1, Lp/y0v0;->g:Lp/z0v0;

    .line 384
    .line 385
    if-eqz v7, :cond_4

    .line 386
    .line 387
    iget v8, v1, Lp/y0v0;->s0:I

    .line 388
    .line 389
    if-ltz v8, :cond_4

    .line 390
    .line 391
    iget-object v1, v1, Lp/y0v0;->b:Lcom/spotify/legacyglue/carousel/CarouselView;

    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/spotify/legacyglue/carousel/CarouselView;->getCurrentPosition()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    check-cast v7, Lp/j1v0;

    .line 398
    .line 399
    iget-object v8, v7, Lp/j1v0;->j:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v7, v7, Lp/j1v0;->a:Lp/owk;

    .line 402
    .line 403
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    sget-object v9, Lp/rwy0;->b:Lp/rwy0;

    .line 407
    .line 408
    sget-object v10, Lp/bxy0;->i:Lp/bxy0;

    .line 409
    .line 410
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    iput-object v6, v10, Lp/axy0;->h:Ljava/lang/String;

    .line 415
    .line 416
    iput-object v5, v10, Lp/axy0;->a:Ljava/lang/String;

    .line 417
    .line 418
    iput-object v4, v10, Lp/axy0;->f:Ljava/lang/String;

    .line 419
    .line 420
    iput-object v3, v10, Lp/axy0;->g:Ljava/lang/String;

    .line 421
    .line 422
    iput-object v2, v10, Lp/axy0;->b:Ljava/lang/String;

    .line 423
    .line 424
    iput-object v8, v10, Lp/axy0;->d:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v10}, Lp/axy0;->a()Lp/bxy0;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    const/4 v14, 0x0

    .line 443
    const-string v13, "card"

    .line 444
    .line 445
    new-instance v3, Lp/cxy0;

    .line 446
    .line 447
    move-object v12, v3

    .line 448
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v4, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    iput-boolean v11, v2, Lp/axy0;->j:Z

    .line 457
    .line 458
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    new-instance v3, Lp/cyy0;

    .line 467
    .line 468
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 469
    .line 470
    .line 471
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 472
    .line 473
    iput-object v9, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 474
    .line 475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 476
    .line 477
    .line 478
    move-result-wide v4

    .line 479
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 484
    .line 485
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 486
    .line 487
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const-string v4, "pause"

    .line 492
    .line 493
    iput-object v4, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 494
    .line 495
    const-string v4, "long_hit"

    .line 496
    .line 497
    iput-object v4, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 498
    .line 499
    iput v11, v2, Lp/swy0;->b:I

    .line 500
    .line 501
    const-string v4, "item_to_be_paused"

    .line 502
    .line 503
    invoke-virtual {v2, v1, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iput-object v1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 511
    .line 512
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lp/dyy0;

    .line 517
    .line 518
    iget-object v2, v7, Lp/owk;->a:Lp/glz0;

    .line 519
    .line 520
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 521
    .line 522
    .line 523
    :cond_4
    return-void

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
