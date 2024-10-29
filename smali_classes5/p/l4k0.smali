.class public final Lp/l4k0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/q4k0;


# direct methods
.method public synthetic constructor <init>(Lp/q4k0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/l4k0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/l4k0;->b:Lp/q4k0;

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
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/j8e0;->d:Lp/j8e0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, v0, Lp/l4k0;->a:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, Lp/l4k0;->b:Lp/q4k0;

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Lp/j4k0;

    .line 19
    .line 20
    iget-object v3, v7, Lp/q4k0;->f:Lp/k8e0;

    .line 21
    .line 22
    iget-object v4, v7, Lp/q4k0;->g:Lp/lvb;

    .line 23
    .line 24
    check-cast v4, Lp/xg2;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    check-cast v3, Lp/m8e0;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v6, Lp/m8e0;->e:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lp/gmt0;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    iget-object v3, v3, Lp/m8e0;->d:Lp/imt0;

    .line 49
    .line 50
    invoke-interface {v3}, Lp/imt0;->edit()Lp/mmt0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v6, v4, v5}, Lp/mmt0;->c(Lp/gmt0;J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lp/mmt0;->g()V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v3, v7, Lp/q4k0;->f:Lp/k8e0;

    .line 61
    .line 62
    check-cast v3, Lp/m8e0;

    .line 63
    .line 64
    iget-object v2, v2, Lp/j4k0;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v1, v2}, Lp/m8e0;->b(Lp/j8e0;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lp/z4k0;->e:Lp/z4k0;

    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_0
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Lp/i4k0;

    .line 75
    .line 76
    iget-object v5, v7, Lp/q4k0;->e:Lp/gbz0;

    .line 77
    .line 78
    iget-object v8, v1, Lp/i4k0;->f:Lcom/spotify/player/model/ContextTrack;

    .line 79
    .line 80
    invoke-virtual {v8}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    iget-object v5, v5, Lp/gbz0;->b:Lp/c680;

    .line 85
    .line 86
    iget v9, v1, Lp/i4k0;->g:I

    .line 87
    .line 88
    if-ne v9, v6, :cond_1

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v1, v5, Lp/c680;->b:Lp/bxy0;

    .line 94
    .line 95
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const-string v10, "now_playing_row"

    .line 103
    .line 104
    new-instance v2, Lp/cxy0;

    .line 105
    .line 106
    move-object v9, v2

    .line 107
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iput-boolean v6, v1, Lp/axy0;->j:Z

    .line 116
    .line 117
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const-string v10, "context_menu_button"

    .line 130
    .line 131
    new-instance v2, Lp/cxy0;

    .line 132
    .line 133
    move-object v9, v2

    .line 134
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iput-boolean v4, v1, Lp/axy0;->j:Z

    .line 143
    .line 144
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_1
    iget v1, v1, Lp/i4k0;->h:I

    .line 150
    .line 151
    if-ne v9, v3, :cond_2

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v1, v5, Lp/c680;->b:Lp/bxy0;

    .line 161
    .line 162
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const-string v10, "queued_track_row"

    .line 169
    .line 170
    new-instance v2, Lp/cxy0;

    .line 171
    .line 172
    move-object v9, v2

    .line 173
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iput-boolean v6, v1, Lp/axy0;->j:Z

    .line 182
    .line 183
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    const-string v10, "context_menu_button"

    .line 196
    .line 197
    new-instance v2, Lp/cxy0;

    .line 198
    .line 199
    move-object v9, v2

    .line 200
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iput-boolean v4, v1, Lp/axy0;->j:Z

    .line 209
    .line 210
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_2
    if-ne v9, v2, :cond_3

    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v1, v5, Lp/c680;->b:Lp/bxy0;

    .line 224
    .line 225
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    const-string v10, "future_track_row"

    .line 232
    .line 233
    new-instance v2, Lp/cxy0;

    .line 234
    .line 235
    move-object v9, v2

    .line 236
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    iput-boolean v6, v1, Lp/axy0;->j:Z

    .line 245
    .line 246
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/4 v14, 0x0

    .line 255
    const/4 v12, 0x0

    .line 256
    const/4 v13, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    const-string v10, "context_menu_button"

    .line 259
    .line 260
    new-instance v2, Lp/cxy0;

    .line 261
    .line 262
    move-object v9, v2

    .line 263
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    iput-boolean v4, v1, Lp/axy0;->j:Z

    .line 272
    .line 273
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 274
    .line 275
    .line 276
    :cond_3
    :goto_0
    iget-object v1, v7, Lp/q4k0;->d:Lp/pxh;

    .line 277
    .line 278
    iget-object v2, v1, Lp/pxh;->b:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v9, v2

    .line 281
    check-cast v9, Lp/tsx0;

    .line 282
    .line 283
    invoke-virtual {v8}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    iget-object v1, v1, Lp/pxh;->a:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v11, v1

    .line 290
    check-cast v11, Lp/g011;

    .line 291
    .line 292
    const-string v1, "context_uri"

    .line 293
    .line 294
    invoke-static {v8, v1}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    const/4 v13, 0x0

    .line 299
    invoke-virtual {v8}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    const-string v1, "album_uri"

    .line 304
    .line 305
    invoke-static {v8, v1}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_5

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_4

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_4
    move v1, v4

    .line 319
    goto :goto_2

    .line 320
    :cond_5
    :goto_1
    move v1, v6

    .line 321
    :goto_2
    xor-int/lit8 v21, v1, 0x1

    .line 322
    .line 323
    const-string v1, "artist_uri"

    .line 324
    .line 325
    invoke-static {v8, v1}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_6

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_7

    .line 336
    .line 337
    :cond_6
    move v4, v6

    .line 338
    :cond_7
    xor-int/lit8 v24, v4, 0x1

    .line 339
    .line 340
    new-instance v1, Lp/xsx0;

    .line 341
    .line 342
    move-object v15, v1

    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    const/16 v23, 0x1

    .line 356
    .line 357
    const/16 v25, 0x0

    .line 358
    .line 359
    const/16 v26, 0x0

    .line 360
    .line 361
    const/16 v27, 0x1

    .line 362
    .line 363
    const/16 v28, 0x0

    .line 364
    .line 365
    const/16 v29, 0x0

    .line 366
    .line 367
    const/16 v30, 0x0

    .line 368
    .line 369
    const/16 v31, 0x1

    .line 370
    .line 371
    const/16 v32, 0x0

    .line 372
    .line 373
    const/16 v33, 0x0

    .line 374
    .line 375
    const/16 v34, 0x0

    .line 376
    .line 377
    const/16 v35, 0x0

    .line 378
    .line 379
    const/16 v36, 0x0

    .line 380
    .line 381
    const/16 v37, 0x0

    .line 382
    .line 383
    const/16 v38, 0x0

    .line 384
    .line 385
    const v39, 0x7fea503

    .line 386
    .line 387
    .line 388
    invoke-direct/range {v15 .. v39}, Lp/xsx0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZZZLp/tva0;ZZZZZI)V

    .line 389
    .line 390
    .line 391
    const/16 v16, 0x28

    .line 392
    .line 393
    invoke-static/range {v9 .. v16}, Lp/wem;->p(Lp/tsx0;Ljava/lang/String;Lp/g011;Ljava/lang/String;ZLjava/util/Map;Lp/xsx0;I)V

    .line 394
    .line 395
    .line 396
    sget-object v1, Lp/z4k0;->a:Lp/z4k0;

    .line 397
    .line 398
    return-object v1

    .line 399
    :pswitch_1
    move-object/from16 v5, p1

    .line 400
    .line 401
    check-cast v5, Lp/e4k0;

    .line 402
    .line 403
    iget-object v5, v7, Lp/q4k0;->f:Lp/k8e0;

    .line 404
    .line 405
    iget-object v8, v7, Lp/q4k0;->g:Lp/lvb;

    .line 406
    .line 407
    check-cast v8, Lp/xg2;

    .line 408
    .line 409
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 413
    .line 414
    .line 415
    move-result-wide v8

    .line 416
    check-cast v5, Lp/m8e0;

    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    sget-object v10, Lp/m8e0;->e:Ljava/util/Map;

    .line 422
    .line 423
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lp/gmt0;

    .line 428
    .line 429
    if-eqz v1, :cond_8

    .line 430
    .line 431
    iget-object v5, v5, Lp/m8e0;->d:Lp/imt0;

    .line 432
    .line 433
    invoke-interface {v5}, Lp/imt0;->edit()Lp/mmt0;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v5, v1, v8, v9}, Lp/mmt0;->c(Lp/gmt0;J)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5}, Lp/mmt0;->g()V

    .line 441
    .line 442
    .line 443
    :cond_8
    iget-object v1, v7, Lp/q4k0;->f:Lp/k8e0;

    .line 444
    .line 445
    check-cast v1, Lp/m8e0;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    sget-object v5, Lp/l8e0;->a:[I

    .line 451
    .line 452
    aget v3, v5, v3

    .line 453
    .line 454
    if-ne v3, v2, :cond_9

    .line 455
    .line 456
    iget-object v2, v1, Lp/m8e0;->b:Lp/hj80;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iget-object v2, v2, Lp/hj80;->a:Lp/bxy0;

    .line 462
    .line 463
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const/4 v12, 0x0

    .line 468
    const/4 v10, 0x0

    .line 469
    const/4 v11, 0x0

    .line 470
    const/4 v9, 0x0

    .line 471
    const-string v8, "now_playing_view"

    .line 472
    .line 473
    new-instance v3, Lp/cxy0;

    .line 474
    .line 475
    move-object v7, v3

    .line 476
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v5, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    iput-boolean v4, v2, Lp/axy0;->j:Z

    .line 485
    .line 486
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const/4 v12, 0x0

    .line 495
    const/4 v10, 0x0

    .line 496
    const/4 v11, 0x0

    .line 497
    const/4 v9, 0x0

    .line 498
    const-string v8, "queue_upsell_message_view"

    .line 499
    .line 500
    new-instance v3, Lp/cxy0;

    .line 501
    .line 502
    move-object v7, v3

    .line 503
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v4, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    iput-boolean v6, v2, Lp/axy0;->j:Z

    .line 512
    .line 513
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    new-instance v3, Lp/cyy0;

    .line 518
    .line 519
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 520
    .line 521
    .line 522
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 523
    .line 524
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 525
    .line 526
    iput-object v2, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 527
    .line 528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 529
    .line 530
    .line 531
    move-result-wide v4

    .line 532
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 537
    .line 538
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 539
    .line 540
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const-string v4, "ui_hide"

    .line 545
    .line 546
    iput-object v4, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 547
    .line 548
    const-string v4, "hit"

    .line 549
    .line 550
    iput-object v4, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 551
    .line 552
    iput v6, v2, Lp/swy0;->b:I

    .line 553
    .line 554
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    iput-object v2, v3, Lp/cyy0;->e:Lp/twy0;

    .line 559
    .line 560
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Lp/dyy0;

    .line 565
    .line 566
    iget-object v1, v1, Lp/m8e0;->c:Lp/fyy0;

    .line 567
    .line 568
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 569
    .line 570
    .line 571
    :cond_9
    sget-object v1, Lp/m5k0;->a:Lp/m5k0;

    .line 572
    .line 573
    return-object v1

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
