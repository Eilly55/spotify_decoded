.class public final Lp/mc20;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nc20;

.field public final synthetic c:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public synthetic constructor <init>(Lp/nc20;Lcom/spotify/mobius/functions/Consumer;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/mc20;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/mc20;->b:Lp/nc20;

    .line 4
    .line 5
    iput-object p2, p0, Lp/mc20;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    iget v2, v0, Lp/mc20;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lp/mc20;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "hit"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Lp/mc20;->b:Lp/nc20;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    check-cast v2, Lp/akt0;

    .line 21
    .line 22
    iget-object v7, v7, Lp/nc20;->f:Lp/vd20;

    .line 23
    .line 24
    iget-object v10, v2, Lp/akt0;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v14, v7, Lp/vd20;->b:Lp/er80;

    .line 27
    .line 28
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v8, v14, Lp/er80;->b:Lp/bxy0;

    .line 32
    .line 33
    invoke-virtual {v8}, Lp/bxy0;->b()Lp/axy0;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const-string v16, "sort_filter_sheet"

    .line 46
    .line 47
    new-instance v9, Lp/cxy0;

    .line 48
    .line 49
    move-object v15, v9

    .line 50
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v11, v8, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iput-boolean v6, v8, Lp/axy0;->j:Z

    .line 59
    .line 60
    invoke-virtual {v8}, Lp/axy0;->a()Lp/bxy0;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, Lp/bxy0;->b()Lp/axy0;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const-string v9, "sort_option"

    .line 72
    .line 73
    new-instance v8, Lp/cxy0;

    .line 74
    .line 75
    move-object/from16 p1, v8

    .line 76
    .line 77
    move-object/from16 v8, p1

    .line 78
    .line 79
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v8, v15, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 83
    .line 84
    move-object/from16 v9, p1

    .line 85
    .line 86
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iput-boolean v6, v15, Lp/axy0;->j:Z

    .line 90
    .line 91
    invoke-virtual {v15}, Lp/axy0;->a()Lp/bxy0;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v8, Lp/cyy0;

    .line 96
    .line 97
    invoke-direct {v8}, Lp/pwy0;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v6, v8, Lp/pwy0;->a:Lp/bxy0;

    .line 101
    .line 102
    iget-object v6, v14, Lp/er80;->a:Lp/rwy0;

    .line 103
    .line 104
    iput-object v6, v8, Lp/pwy0;->b:Lp/rwy0;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iput-object v6, v8, Lp/pwy0;->c:Ljava/lang/Long;

    .line 115
    .line 116
    sget-object v6, Lp/twy0;->e:Lp/twy0;

    .line 117
    .line 118
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v9, "filter"

    .line 123
    .line 124
    iput-object v9, v6, Lp/swy0;->a:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v5, v6, Lp/swy0;->c:Ljava/lang/String;

    .line 127
    .line 128
    iput v4, v6, Lp/swy0;->b:I

    .line 129
    .line 130
    invoke-virtual {v6}, Lp/swy0;->a()Lp/twy0;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iput-object v4, v8, Lp/cyy0;->e:Lp/twy0;

    .line 135
    .line 136
    invoke-virtual {v8}, Lp/pwy0;->a()Lp/qwy0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lp/dyy0;

    .line 141
    .line 142
    iget-object v5, v7, Lp/vd20;->a:Lp/glz0;

    .line 143
    .line 144
    invoke-interface {v5, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 145
    .line 146
    .line 147
    new-instance v4, Lp/ma20;

    .line 148
    .line 149
    invoke-direct {v4, v2}, Lp/ma20;-><init>(Lp/akt0;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v4}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_0
    move-object/from16 v2, p1

    .line 157
    .line 158
    check-cast v2, Lp/hc20;

    .line 159
    .line 160
    sget-object v8, Lp/wb20;->a:Lp/wb20;

    .line 161
    .line 162
    invoke-static {v2, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    const/4 v9, 0x3

    .line 167
    if-eqz v8, :cond_0

    .line 168
    .line 169
    iget-object v2, v7, Lp/nc20;->f:Lp/vd20;

    .line 170
    .line 171
    iget-object v4, v2, Lp/vd20;->b:Lp/er80;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v5, Lp/br80;

    .line 177
    .line 178
    invoke-direct {v5, v4, v9}, Lp/br80;-><init>(Lp/er80;I)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Lp/sp80;

    .line 182
    .line 183
    invoke-direct {v4, v5}, Lp/sp80;-><init>(Lp/br80;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lp/sp80;->g()Lp/dyy0;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object v2, v2, Lp/vd20;->a:Lp/glz0;

    .line 191
    .line 192
    invoke-interface {v2, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 193
    .line 194
    .line 195
    new-instance v2, Lp/y920;

    .line 196
    .line 197
    sget-object v4, Lp/dpw;->g:Lp/dpw;

    .line 198
    .line 199
    invoke-direct {v2, v4}, Lp/y920;-><init>(Lp/fen;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v3, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :cond_0
    instance-of v8, v2, Lp/xb20;

    .line 208
    .line 209
    if-eqz v8, :cond_2

    .line 210
    .line 211
    check-cast v2, Lp/xb20;

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v8, Lp/vcn;->a:Lp/vcn;

    .line 217
    .line 218
    iget-object v2, v2, Lp/xb20;->a:Lp/mdn;

    .line 219
    .line 220
    invoke-static {v2, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iget-object v7, v7, Lp/nc20;->f:Lp/vd20;

    .line 225
    .line 226
    if-eqz v2, :cond_1

    .line 227
    .line 228
    iget-object v2, v7, Lp/vd20;->b:Lp/er80;

    .line 229
    .line 230
    invoke-virtual {v2}, Lp/er80;->g()Lp/br80;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v8, v2, Lp/br80;->b:Lp/bxy0;

    .line 235
    .line 236
    invoke-virtual {v8}, Lp/bxy0;->b()Lp/axy0;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v12, 0x0

    .line 242
    const/4 v13, 0x0

    .line 243
    const/4 v11, 0x0

    .line 244
    const-string v10, "download_toggle"

    .line 245
    .line 246
    new-instance v15, Lp/cxy0;

    .line 247
    .line 248
    move-object v9, v15

    .line 249
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v9, v8, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iput-boolean v6, v8, Lp/axy0;->j:Z

    .line 258
    .line 259
    invoke-virtual {v8}, Lp/axy0;->a()Lp/bxy0;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    sget-object v8, Lp/r520;->c:Lp/g011;

    .line 264
    .line 265
    iget-object v8, v8, Lp/g011;->a:Ljava/lang/String;

    .line 266
    .line 267
    new-instance v9, Lp/cyy0;

    .line 268
    .line 269
    invoke-direct {v9}, Lp/pwy0;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v6, v9, Lp/pwy0;->a:Lp/bxy0;

    .line 273
    .line 274
    iget-object v2, v2, Lp/br80;->c:Lp/er80;

    .line 275
    .line 276
    iget-object v2, v2, Lp/er80;->a:Lp/rwy0;

    .line 277
    .line 278
    iput-object v2, v9, Lp/pwy0;->b:Lp/rwy0;

    .line 279
    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v10

    .line 284
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iput-object v2, v9, Lp/pwy0;->c:Ljava/lang/Long;

    .line 289
    .line 290
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 291
    .line 292
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v6, "download"

    .line 297
    .line 298
    iput-object v6, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v5, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 301
    .line 302
    iput v4, v2, Lp/swy0;->b:I

    .line 303
    .line 304
    const-string v4, "item_to_download"

    .line 305
    .line 306
    invoke-virtual {v2, v8, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iput-object v2, v9, Lp/cyy0;->e:Lp/twy0;

    .line 314
    .line 315
    invoke-virtual {v9}, Lp/pwy0;->a()Lp/qwy0;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lp/dyy0;

    .line 320
    .line 321
    iget-object v4, v7, Lp/vd20;->a:Lp/glz0;

    .line 322
    .line 323
    invoke-interface {v4, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 324
    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_1
    iget-object v2, v7, Lp/vd20;->b:Lp/er80;

    .line 328
    .line 329
    invoke-virtual {v2}, Lp/er80;->g()Lp/br80;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v8, v2, Lp/br80;->b:Lp/bxy0;

    .line 334
    .line 335
    invoke-virtual {v8}, Lp/bxy0;->b()Lp/axy0;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    const/4 v14, 0x0

    .line 340
    const/4 v12, 0x0

    .line 341
    const/4 v13, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    const-string v10, "download_toggle"

    .line 344
    .line 345
    new-instance v15, Lp/cxy0;

    .line 346
    .line 347
    move-object v9, v15

    .line 348
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v9, v8, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    iput-boolean v6, v8, Lp/axy0;->j:Z

    .line 357
    .line 358
    invoke-virtual {v8}, Lp/axy0;->a()Lp/bxy0;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    new-instance v8, Lp/cyy0;

    .line 363
    .line 364
    invoke-direct {v8}, Lp/pwy0;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object v6, v8, Lp/pwy0;->a:Lp/bxy0;

    .line 368
    .line 369
    iget-object v2, v2, Lp/br80;->c:Lp/er80;

    .line 370
    .line 371
    iget-object v2, v2, Lp/er80;->a:Lp/rwy0;

    .line 372
    .line 373
    iput-object v2, v8, Lp/pwy0;->b:Lp/rwy0;

    .line 374
    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 376
    .line 377
    .line 378
    move-result-wide v9

    .line 379
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iput-object v2, v8, Lp/pwy0;->c:Ljava/lang/Long;

    .line 384
    .line 385
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 386
    .line 387
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const-string v6, "ui_reveal"

    .line 392
    .line 393
    iput-object v6, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 394
    .line 395
    iput-object v5, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 396
    .line 397
    iput v4, v2, Lp/swy0;->b:I

    .line 398
    .line 399
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iput-object v2, v8, Lp/cyy0;->e:Lp/twy0;

    .line 404
    .line 405
    invoke-virtual {v8}, Lp/pwy0;->a()Lp/qwy0;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lp/dyy0;

    .line 410
    .line 411
    iget-object v4, v7, Lp/vd20;->a:Lp/glz0;

    .line 412
    .line 413
    invoke-interface {v4, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 414
    .line 415
    .line 416
    :goto_0
    new-instance v2, Lp/y920;

    .line 417
    .line 418
    sget-object v4, Lp/dpw;->f:Lp/dpw;

    .line 419
    .line 420
    invoke-direct {v2, v4}, Lp/y920;-><init>(Lp/fen;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v3, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_8

    .line 427
    .line 428
    :cond_2
    sget-object v8, Lp/wb20;->d:Lp/wb20;

    .line 429
    .line 430
    invoke-static {v2, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    sget-object v10, Lp/bi20;->a:Lp/bi20;

    .line 435
    .line 436
    const-string v11, ""

    .line 437
    .line 438
    const/4 v12, 0x2

    .line 439
    if-eqz v8, :cond_d

    .line 440
    .line 441
    iget-object v2, v7, Lp/nc20;->m:Lcom/spotify/player/model/PlayerState;

    .line 442
    .line 443
    if-eqz v2, :cond_3

    .line 444
    .line 445
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    goto :goto_1

    .line 450
    :cond_3
    const/4 v2, 0x0

    .line 451
    :goto_1
    iget-object v8, v7, Lp/nc20;->b:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v2, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    iget-object v8, v7, Lp/nc20;->m:Lcom/spotify/player/model/PlayerState;

    .line 458
    .line 459
    if-eqz v8, :cond_4

    .line 460
    .line 461
    invoke-virtual {v8}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    if-ne v8, v4, :cond_4

    .line 466
    .line 467
    move v8, v4

    .line 468
    goto :goto_2

    .line 469
    :cond_4
    move v8, v6

    .line 470
    :goto_2
    if-eqz v2, :cond_6

    .line 471
    .line 472
    if-eqz v8, :cond_5

    .line 473
    .line 474
    move v2, v9

    .line 475
    goto :goto_4

    .line 476
    :cond_5
    const/4 v2, 0x4

    .line 477
    goto :goto_4

    .line 478
    :cond_6
    iget-object v2, v7, Lp/nc20;->l:Lp/ci20;

    .line 479
    .line 480
    instance-of v8, v2, Lp/ai20;

    .line 481
    .line 482
    if-nez v8, :cond_8

    .line 483
    .line 484
    invoke-static {v2, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_7

    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_7
    move v2, v4

    .line 492
    goto :goto_4

    .line 493
    :cond_8
    :goto_3
    move v2, v12

    .line 494
    :goto_4
    iget-object v8, v7, Lp/nc20;->k:Lp/hb20;

    .line 495
    .line 496
    iget-object v10, v8, Lp/hb20;->a:Ljava/util/List;

    .line 497
    .line 498
    iget-object v13, v8, Lp/hb20;->b:Lp/ib20;

    .line 499
    .line 500
    iget-boolean v8, v8, Lp/hb20;->d:Z

    .line 501
    .line 502
    invoke-static {v10, v13, v8}, Lp/p2n;->r(Ljava/util/List;Lp/ib20;Z)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    iget-object v7, v7, Lp/nc20;->f:Lp/vd20;

    .line 507
    .line 508
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    iget-object v10, v7, Lp/vd20;->b:Lp/er80;

    .line 516
    .line 517
    if-eqz v2, :cond_c

    .line 518
    .line 519
    if-eq v2, v4, :cond_b

    .line 520
    .line 521
    if-eq v2, v12, :cond_a

    .line 522
    .line 523
    if-ne v2, v9, :cond_9

    .line 524
    .line 525
    invoke-virtual {v10}, Lp/er80;->b()Lp/br80;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iget-object v9, v2, Lp/br80;->b:Lp/bxy0;

    .line 530
    .line 531
    invoke-virtual {v9}, Lp/bxy0;->b()Lp/axy0;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    const/16 v17, 0x0

    .line 536
    .line 537
    const/16 v18, 0x0

    .line 538
    .line 539
    const/16 v16, 0x0

    .line 540
    .line 541
    const-string v15, "play_button"

    .line 542
    .line 543
    new-instance v10, Lp/cxy0;

    .line 544
    .line 545
    move-object v14, v10

    .line 546
    move-object/from16 v19, v8

    .line 547
    .line 548
    invoke-direct/range {v14 .. v19}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-object v8, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    iput-boolean v6, v9, Lp/axy0;->j:Z

    .line 557
    .line 558
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    new-instance v8, Lp/cyy0;

    .line 563
    .line 564
    invoke-direct {v8}, Lp/pwy0;-><init>()V

    .line 565
    .line 566
    .line 567
    iput-object v6, v8, Lp/pwy0;->a:Lp/bxy0;

    .line 568
    .line 569
    iget-object v2, v2, Lp/br80;->c:Lp/er80;

    .line 570
    .line 571
    iget-object v2, v2, Lp/er80;->a:Lp/rwy0;

    .line 572
    .line 573
    iput-object v2, v8, Lp/pwy0;->b:Lp/rwy0;

    .line 574
    .line 575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 576
    .line 577
    .line 578
    move-result-wide v9

    .line 579
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    iput-object v2, v8, Lp/pwy0;->c:Ljava/lang/Long;

    .line 584
    .line 585
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 586
    .line 587
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    const-string v6, "pause"

    .line 592
    .line 593
    iput-object v6, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 594
    .line 595
    iput-object v5, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 596
    .line 597
    iput v4, v2, Lp/swy0;->b:I

    .line 598
    .line 599
    const-string v4, "item_to_be_paused"

    .line 600
    .line 601
    invoke-virtual {v2, v11, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    iput-object v2, v8, Lp/cyy0;->e:Lp/twy0;

    .line 609
    .line 610
    invoke-virtual {v8}, Lp/pwy0;->a()Lp/qwy0;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Lp/dyy0;

    .line 615
    .line 616
    goto/16 :goto_5

    .line 617
    .line 618
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 619
    .line 620
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 621
    .line 622
    .line 623
    throw v1

    .line 624
    :cond_a
    invoke-virtual {v10}, Lp/er80;->b()Lp/br80;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    iget-object v9, v2, Lp/br80;->b:Lp/bxy0;

    .line 629
    .line 630
    invoke-virtual {v9}, Lp/bxy0;->b()Lp/axy0;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    const/16 v17, 0x0

    .line 635
    .line 636
    const/16 v18, 0x0

    .line 637
    .line 638
    const/16 v16, 0x0

    .line 639
    .line 640
    const-string v15, "play_button"

    .line 641
    .line 642
    new-instance v10, Lp/cxy0;

    .line 643
    .line 644
    move-object v14, v10

    .line 645
    move-object/from16 v19, v8

    .line 646
    .line 647
    invoke-direct/range {v14 .. v19}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    iget-object v8, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    iput-boolean v6, v9, Lp/axy0;->j:Z

    .line 656
    .line 657
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    new-instance v8, Lp/cyy0;

    .line 662
    .line 663
    invoke-direct {v8}, Lp/pwy0;-><init>()V

    .line 664
    .line 665
    .line 666
    iput-object v6, v8, Lp/pwy0;->a:Lp/bxy0;

    .line 667
    .line 668
    iget-object v2, v2, Lp/br80;->c:Lp/er80;

    .line 669
    .line 670
    iget-object v2, v2, Lp/er80;->a:Lp/rwy0;

    .line 671
    .line 672
    iput-object v2, v8, Lp/pwy0;->b:Lp/rwy0;

    .line 673
    .line 674
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 675
    .line 676
    .line 677
    move-result-wide v9

    .line 678
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    iput-object v2, v8, Lp/pwy0;->c:Ljava/lang/Long;

    .line 683
    .line 684
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 685
    .line 686
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    const-string v6, "resume"

    .line 691
    .line 692
    iput-object v6, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 693
    .line 694
    iput-object v5, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 695
    .line 696
    iput v4, v2, Lp/swy0;->b:I

    .line 697
    .line 698
    const-string v4, "item_to_be_resumed"

    .line 699
    .line 700
    invoke-virtual {v2, v11, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    iput-object v2, v8, Lp/cyy0;->e:Lp/twy0;

    .line 708
    .line 709
    invoke-virtual {v8}, Lp/pwy0;->a()Lp/qwy0;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Lp/dyy0;

    .line 714
    .line 715
    goto :goto_5

    .line 716
    :cond_b
    invoke-virtual {v10}, Lp/er80;->b()Lp/br80;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    iget-object v9, v2, Lp/br80;->b:Lp/bxy0;

    .line 721
    .line 722
    invoke-virtual {v9}, Lp/bxy0;->b()Lp/axy0;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    const/16 v17, 0x0

    .line 727
    .line 728
    const/16 v18, 0x0

    .line 729
    .line 730
    const/16 v16, 0x0

    .line 731
    .line 732
    const-string v15, "play_button"

    .line 733
    .line 734
    new-instance v10, Lp/cxy0;

    .line 735
    .line 736
    move-object v14, v10

    .line 737
    move-object/from16 v19, v8

    .line 738
    .line 739
    invoke-direct/range {v14 .. v19}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    iget-object v8, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    iput-boolean v6, v9, Lp/axy0;->j:Z

    .line 748
    .line 749
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    new-instance v8, Lp/cyy0;

    .line 754
    .line 755
    invoke-direct {v8}, Lp/pwy0;-><init>()V

    .line 756
    .line 757
    .line 758
    iput-object v6, v8, Lp/pwy0;->a:Lp/bxy0;

    .line 759
    .line 760
    iget-object v2, v2, Lp/br80;->c:Lp/er80;

    .line 761
    .line 762
    iget-object v2, v2, Lp/er80;->a:Lp/rwy0;

    .line 763
    .line 764
    iput-object v2, v8, Lp/pwy0;->b:Lp/rwy0;

    .line 765
    .line 766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 767
    .line 768
    .line 769
    move-result-wide v9

    .line 770
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    iput-object v2, v8, Lp/pwy0;->c:Ljava/lang/Long;

    .line 775
    .line 776
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 777
    .line 778
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    const-string v6, "shuffle_play"

    .line 783
    .line 784
    iput-object v6, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 785
    .line 786
    iput-object v5, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 787
    .line 788
    iput v4, v2, Lp/swy0;->b:I

    .line 789
    .line 790
    const-string v4, "context_to_be_played"

    .line 791
    .line 792
    invoke-virtual {v2, v11, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    iput-object v2, v8, Lp/cyy0;->e:Lp/twy0;

    .line 800
    .line 801
    invoke-virtual {v8}, Lp/pwy0;->a()Lp/qwy0;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, Lp/dyy0;

    .line 806
    .line 807
    goto :goto_5

    .line 808
    :cond_c
    invoke-virtual {v10}, Lp/er80;->b()Lp/br80;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    new-instance v4, Lp/gf80;

    .line 813
    .line 814
    invoke-direct {v4, v2, v8}, Lp/gf80;-><init>(Lp/br80;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v4, v11}, Lp/gf80;->g(Ljava/lang/String;)Lp/dyy0;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    :goto_5
    iget-object v4, v7, Lp/vd20;->a:Lp/glz0;

    .line 822
    .line 823
    invoke-interface {v4, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 828
    .line 829
    iget-object v2, v2, Lp/eqz;->a:Ljava/lang/String;

    .line 830
    .line 831
    new-instance v4, Lp/y920;

    .line 832
    .line 833
    new-instance v5, Lp/epw;

    .line 834
    .line 835
    invoke-direct {v5, v2}, Lp/epw;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-direct {v4, v5}, Lp/y920;-><init>(Lp/fen;)V

    .line 839
    .line 840
    .line 841
    invoke-interface {v3, v4}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_8

    .line 845
    .line 846
    :cond_d
    sget-object v8, Lp/wb20;->e:Lp/wb20;

    .line 847
    .line 848
    invoke-static {v2, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v8

    .line 852
    if-eqz v8, :cond_14

    .line 853
    .line 854
    iget-boolean v2, v7, Lp/nc20;->n:Z

    .line 855
    .line 856
    iget-object v5, v7, Lp/nc20;->f:Lp/vd20;

    .line 857
    .line 858
    if-eqz v2, :cond_e

    .line 859
    .line 860
    iget-object v2, v5, Lp/vd20;->b:Lp/er80;

    .line 861
    .line 862
    invoke-virtual {v2}, Lp/er80;->b()Lp/br80;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-virtual {v2}, Lp/br80;->g()Lp/yq80;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-virtual {v2}, Lp/yq80;->g()Lp/dyy0;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    iget-object v4, v5, Lp/vd20;->a:Lp/glz0;

    .line 875
    .line 876
    invoke-interface {v4, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 877
    .line 878
    .line 879
    goto/16 :goto_6

    .line 880
    .line 881
    :cond_e
    iget-object v2, v7, Lp/nc20;->l:Lp/ci20;

    .line 882
    .line 883
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    instance-of v6, v2, Lp/yh20;

    .line 887
    .line 888
    iget-object v7, v5, Lp/vd20;->b:Lp/er80;

    .line 889
    .line 890
    iget-object v5, v5, Lp/vd20;->a:Lp/glz0;

    .line 891
    .line 892
    if-eqz v6, :cond_10

    .line 893
    .line 894
    check-cast v2, Lp/yh20;

    .line 895
    .line 896
    iget-boolean v2, v2, Lp/yh20;->a:Z

    .line 897
    .line 898
    if-eqz v2, :cond_f

    .line 899
    .line 900
    invoke-virtual {v7}, Lp/er80;->b()Lp/br80;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-virtual {v2}, Lp/br80;->g()Lp/yq80;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-virtual {v2, v4, v12}, Lp/yq80;->b(II)Lp/dyy0;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-interface {v5, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 913
    .line 914
    .line 915
    goto :goto_6

    .line 916
    :cond_f
    invoke-virtual {v7}, Lp/er80;->b()Lp/br80;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v2}, Lp/br80;->g()Lp/yq80;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-virtual {v2}, Lp/yq80;->g()Lp/dyy0;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-interface {v5, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 929
    .line 930
    .line 931
    goto :goto_6

    .line 932
    :cond_10
    instance-of v6, v2, Lp/ai20;

    .line 933
    .line 934
    if-eqz v6, :cond_12

    .line 935
    .line 936
    check-cast v2, Lp/ai20;

    .line 937
    .line 938
    iget-boolean v2, v2, Lp/ai20;->a:Z

    .line 939
    .line 940
    if-eqz v2, :cond_11

    .line 941
    .line 942
    invoke-virtual {v7}, Lp/er80;->b()Lp/br80;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-virtual {v2}, Lp/br80;->g()Lp/yq80;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-virtual {v2, v12, v9}, Lp/yq80;->b(II)Lp/dyy0;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-interface {v5, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 955
    .line 956
    .line 957
    goto :goto_6

    .line 958
    :cond_11
    invoke-virtual {v7}, Lp/er80;->b()Lp/br80;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-virtual {v2}, Lp/br80;->g()Lp/yq80;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-virtual {v2, v12, v4}, Lp/yq80;->b(II)Lp/dyy0;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-interface {v5, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 971
    .line 972
    .line 973
    goto :goto_6

    .line 974
    :cond_12
    invoke-static {v2, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    if-eqz v2, :cond_13

    .line 979
    .line 980
    invoke-virtual {v7}, Lp/er80;->b()Lp/br80;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-virtual {v2}, Lp/br80;->g()Lp/yq80;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-virtual {v2, v9, v4}, Lp/yq80;->b(II)Lp/dyy0;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-interface {v5, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 993
    .line 994
    .line 995
    :cond_13
    :goto_6
    new-instance v2, Lp/y920;

    .line 996
    .line 997
    sget-object v4, Lp/dpw;->j:Lp/dpw;

    .line 998
    .line 999
    invoke-direct {v2, v4}, Lp/y920;-><init>(Lp/fen;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v3, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_8

    .line 1006
    .line 1007
    :cond_14
    sget-object v8, Lp/wb20;->f:Lp/wb20;

    .line 1008
    .line 1009
    invoke-static {v2, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v8

    .line 1013
    if-eqz v8, :cond_16

    .line 1014
    .line 1015
    iget-object v2, v7, Lp/nc20;->f:Lp/vd20;

    .line 1016
    .line 1017
    iget-object v5, v2, Lp/vd20;->b:Lp/er80;

    .line 1018
    .line 1019
    invoke-virtual {v5}, Lp/er80;->b()Lp/br80;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    invoke-virtual {v5}, Lp/br80;->b()Lp/yq80;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    new-instance v8, Lp/zq80;

    .line 1028
    .line 1029
    invoke-direct {v8, v5, v6}, Lp/zq80;-><init>(Lp/yq80;I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v8}, Lp/zq80;->b()Lp/dyy0;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    iget-object v2, v2, Lp/vd20;->a:Lp/glz0;

    .line 1037
    .line 1038
    invoke-interface {v2, v5}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1039
    .line 1040
    .line 1041
    iget-object v2, v7, Lp/nc20;->j:Lp/akt0;

    .line 1042
    .line 1043
    new-instance v5, Lp/mc20;

    .line 1044
    .line 1045
    invoke-direct {v5, v7, v3, v4}, Lp/mc20;-><init>(Lp/nc20;Lcom/spotify/mobius/functions/Consumer;I)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v3, v7, Lp/nc20;->e:Lp/ji20;

    .line 1049
    .line 1050
    check-cast v3, Lp/ki20;

    .line 1051
    .line 1052
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    sget-object v4, Lp/fi20;->e:Lp/qy0;

    .line 1056
    .line 1057
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    sget-object v4, Lp/fi20;->f:Lp/h1w0;

    .line 1061
    .line 1062
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    check-cast v4, Ljava/util/List;

    .line 1067
    .line 1068
    check-cast v4, Ljava/lang/Iterable;

    .line 1069
    .line 1070
    new-instance v6, Ljava/util/ArrayList;

    .line 1071
    .line 1072
    const/16 v7, 0xa

    .line 1073
    .line 1074
    invoke-static {v4, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v7

    .line 1078
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v7

    .line 1089
    if-eqz v7, :cond_15

    .line 1090
    .line 1091
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v7

    .line 1095
    check-cast v7, Lp/fi20;

    .line 1096
    .line 1097
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    invoke-static {}, Lp/d;->b()Lp/vb4;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v8

    .line 1104
    iget v9, v7, Lp/fi20;->d:I

    .line 1105
    .line 1106
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v9

    .line 1110
    iput-object v9, v8, Lp/vb4;->c:Ljava/lang/Object;

    .line 1111
    .line 1112
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1113
    .line 1114
    iput-object v9, v8, Lp/vb4;->d:Ljava/lang/Object;

    .line 1115
    .line 1116
    iget-object v7, v7, Lp/fi20;->c:Lp/akt0;

    .line 1117
    .line 1118
    invoke-virtual {v8, v7}, Lp/vb4;->n(Lp/akt0;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v8}, Lp/vb4;->e()Lp/aa6;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v7

    .line 1125
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    goto :goto_7

    .line 1129
    :cond_15
    invoke-static {}, Lp/kdt;->b()Lp/gbt;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    invoke-static {v6}, Lp/c1z;->p(Ljava/util/Collection;)Lp/c1z;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    iput-object v6, v4, Lp/gbt;->c:Ljava/lang/Object;

    .line 1138
    .line 1139
    iput-object v11, v4, Lp/gbt;->e:Ljava/lang/Object;

    .line 1140
    .line 1141
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1142
    .line 1143
    iput-object v6, v4, Lp/gbt;->f:Ljava/lang/Object;

    .line 1144
    .line 1145
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1146
    .line 1147
    iput-object v6, v4, Lp/gbt;->g:Ljava/lang/Object;

    .line 1148
    .line 1149
    invoke-virtual {v4}, Lp/gbt;->k()Lp/y96;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v11

    .line 1153
    new-instance v10, Landroid/widget/FrameLayout;

    .line 1154
    .line 1155
    iget-object v4, v3, Lp/ki20;->a:Landroid/view/LayoutInflater;

    .line 1156
    .line 1157
    invoke-virtual {v4}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    invoke-direct {v10, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 1165
    .line 1166
    const/4 v6, -0x1

    .line 1167
    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v8, v3, Lp/ki20;->a:Landroid/view/LayoutInflater;

    .line 1174
    .line 1175
    new-instance v12, Lp/yuj;

    .line 1176
    .line 1177
    invoke-direct {v12, v5}, Lp/yuj;-><init>(Lp/j3v;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v3, v3, Lp/ki20;->b:Lp/qdt;

    .line 1181
    .line 1182
    check-cast v3, Lp/sdt;

    .line 1183
    .line 1184
    move-object v7, v3

    .line 1185
    move-object v9, v10

    .line 1186
    invoke-virtual/range {v7 .. v12}, Lp/sdt;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lp/kdt;Lp/pdt;)Landroid/view/View;

    .line 1187
    .line 1188
    .line 1189
    iget-object v3, v3, Lp/sdt;->c:Lp/ndt;

    .line 1190
    .line 1191
    invoke-virtual {v3, v2}, Lp/ndt;->b(Lp/akt0;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v3}, Lp/ndt;->a()V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_8

    .line 1198
    .line 1199
    :cond_16
    sget-object v8, Lp/wb20;->c:Lp/wb20;

    .line 1200
    .line 1201
    invoke-static {v2, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v8

    .line 1205
    if-eqz v8, :cond_17

    .line 1206
    .line 1207
    iget-object v2, v7, Lp/nc20;->f:Lp/vd20;

    .line 1208
    .line 1209
    iget-object v7, v2, Lp/vd20;->b:Lp/er80;

    .line 1210
    .line 1211
    invoke-virtual {v7}, Lp/er80;->b()Lp/br80;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v7

    .line 1215
    invoke-virtual {v7}, Lp/br80;->b()Lp/yq80;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v7

    .line 1219
    iget-object v8, v7, Lp/yq80;->b:Lp/bxy0;

    .line 1220
    .line 1221
    invoke-virtual {v8}, Lp/bxy0;->b()Lp/axy0;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v8

    .line 1225
    const/16 v17, 0x0

    .line 1226
    .line 1227
    const/4 v15, 0x0

    .line 1228
    const/16 v16, 0x0

    .line 1229
    .line 1230
    const/4 v14, 0x0

    .line 1231
    const-string v13, "text_filter_clear_button"

    .line 1232
    .line 1233
    new-instance v9, Lp/cxy0;

    .line 1234
    .line 1235
    move-object v12, v9

    .line 1236
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v10, v8, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1240
    .line 1241
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    iput-boolean v6, v8, Lp/axy0;->j:Z

    .line 1245
    .line 1246
    invoke-virtual {v8}, Lp/axy0;->a()Lp/bxy0;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v6

    .line 1250
    new-instance v8, Lp/cyy0;

    .line 1251
    .line 1252
    invoke-direct {v8}, Lp/pwy0;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    iput-object v6, v8, Lp/pwy0;->a:Lp/bxy0;

    .line 1256
    .line 1257
    iget-object v6, v7, Lp/yq80;->c:Lp/br80;

    .line 1258
    .line 1259
    iget-object v6, v6, Lp/br80;->c:Lp/er80;

    .line 1260
    .line 1261
    iget-object v6, v6, Lp/er80;->a:Lp/rwy0;

    .line 1262
    .line 1263
    iput-object v6, v8, Lp/pwy0;->b:Lp/rwy0;

    .line 1264
    .line 1265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v6

    .line 1269
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v6

    .line 1273
    iput-object v6, v8, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1274
    .line 1275
    sget-object v6, Lp/twy0;->e:Lp/twy0;

    .line 1276
    .line 1277
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v6

    .line 1281
    const-string v7, "text_clear"

    .line 1282
    .line 1283
    iput-object v7, v6, Lp/swy0;->a:Ljava/lang/String;

    .line 1284
    .line 1285
    iput-object v5, v6, Lp/swy0;->c:Ljava/lang/String;

    .line 1286
    .line 1287
    iput v4, v6, Lp/swy0;->b:I

    .line 1288
    .line 1289
    invoke-virtual {v6}, Lp/swy0;->a()Lp/twy0;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v4

    .line 1293
    iput-object v4, v8, Lp/cyy0;->e:Lp/twy0;

    .line 1294
    .line 1295
    invoke-virtual {v8}, Lp/pwy0;->a()Lp/qwy0;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    check-cast v4, Lp/dyy0;

    .line 1300
    .line 1301
    iget-object v2, v2, Lp/vd20;->a:Lp/glz0;

    .line 1302
    .line 1303
    invoke-interface {v2, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1304
    .line 1305
    .line 1306
    new-instance v2, Lp/na20;

    .line 1307
    .line 1308
    invoke-direct {v2, v11}, Lp/na20;-><init>(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v3, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    goto/16 :goto_8

    .line 1315
    .line 1316
    :cond_17
    sget-object v8, Lp/wb20;->b:Lp/wb20;

    .line 1317
    .line 1318
    invoke-static {v2, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v8

    .line 1322
    if-eqz v8, :cond_18

    .line 1323
    .line 1324
    iget-object v2, v7, Lp/nc20;->f:Lp/vd20;

    .line 1325
    .line 1326
    iget-object v3, v2, Lp/vd20;->b:Lp/er80;

    .line 1327
    .line 1328
    invoke-virtual {v3}, Lp/er80;->b()Lp/br80;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    invoke-virtual {v3}, Lp/br80;->b()Lp/yq80;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    iget-object v7, v3, Lp/yq80;->b:Lp/bxy0;

    .line 1337
    .line 1338
    invoke-virtual {v7}, Lp/bxy0;->b()Lp/axy0;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v7

    .line 1342
    const/4 v13, 0x0

    .line 1343
    const/4 v11, 0x0

    .line 1344
    const/4 v12, 0x0

    .line 1345
    const/4 v10, 0x0

    .line 1346
    const-string v9, "text_filter_cancel_button"

    .line 1347
    .line 1348
    new-instance v14, Lp/cxy0;

    .line 1349
    .line 1350
    move-object v8, v14

    .line 1351
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    iget-object v8, v7, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1355
    .line 1356
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    iput-boolean v6, v7, Lp/axy0;->j:Z

    .line 1360
    .line 1361
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v6

    .line 1365
    new-instance v7, Lp/cyy0;

    .line 1366
    .line 1367
    invoke-direct {v7}, Lp/pwy0;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    iput-object v6, v7, Lp/pwy0;->a:Lp/bxy0;

    .line 1371
    .line 1372
    iget-object v3, v3, Lp/yq80;->c:Lp/br80;

    .line 1373
    .line 1374
    iget-object v3, v3, Lp/br80;->c:Lp/er80;

    .line 1375
    .line 1376
    iget-object v3, v3, Lp/er80;->a:Lp/rwy0;

    .line 1377
    .line 1378
    iput-object v3, v7, Lp/pwy0;->b:Lp/rwy0;

    .line 1379
    .line 1380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v8

    .line 1384
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    iput-object v3, v7, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1389
    .line 1390
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 1391
    .line 1392
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    const-string v6, "ui_hide"

    .line 1397
    .line 1398
    iput-object v6, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 1399
    .line 1400
    iput-object v5, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 1401
    .line 1402
    iput v4, v3, Lp/swy0;->b:I

    .line 1403
    .line 1404
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    iput-object v3, v7, Lp/cyy0;->e:Lp/twy0;

    .line 1409
    .line 1410
    invoke-virtual {v7}, Lp/pwy0;->a()Lp/qwy0;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    check-cast v3, Lp/dyy0;

    .line 1415
    .line 1416
    iget-object v2, v2, Lp/vd20;->a:Lp/glz0;

    .line 1417
    .line 1418
    invoke-interface {v2, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1419
    .line 1420
    .line 1421
    goto :goto_8

    .line 1422
    :cond_18
    instance-of v5, v2, Lp/cc20;

    .line 1423
    .line 1424
    if-eqz v5, :cond_19

    .line 1425
    .line 1426
    check-cast v2, Lp/cc20;

    .line 1427
    .line 1428
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    .line 1430
    .line 1431
    new-instance v4, Lp/na20;

    .line 1432
    .line 1433
    iget-object v2, v2, Lp/cc20;->a:Ljava/lang/String;

    .line 1434
    .line 1435
    invoke-direct {v4, v2}, Lp/na20;-><init>(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-interface {v3, v4}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_8

    .line 1442
    :cond_19
    instance-of v5, v2, Lp/zb20;

    .line 1443
    .line 1444
    if-nez v5, :cond_1c

    .line 1445
    .line 1446
    sget-object v5, Lp/wb20;->g:Lp/wb20;

    .line 1447
    .line 1448
    invoke-static {v2, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v5

    .line 1452
    if-eqz v5, :cond_1a

    .line 1453
    .line 1454
    iget-object v2, v7, Lp/nc20;->f:Lp/vd20;

    .line 1455
    .line 1456
    iget-object v5, v2, Lp/vd20;->b:Lp/er80;

    .line 1457
    .line 1458
    invoke-virtual {v5}, Lp/er80;->b()Lp/br80;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v5

    .line 1462
    invoke-virtual {v5}, Lp/br80;->b()Lp/yq80;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v5

    .line 1466
    new-instance v6, Lp/zq80;

    .line 1467
    .line 1468
    invoke-direct {v6, v5, v4}, Lp/zq80;-><init>(Lp/yq80;I)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v6}, Lp/zq80;->b()Lp/dyy0;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v4

    .line 1475
    iget-object v2, v2, Lp/vd20;->a:Lp/glz0;

    .line 1476
    .line 1477
    invoke-interface {v2, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1478
    .line 1479
    .line 1480
    new-instance v2, Lp/y920;

    .line 1481
    .line 1482
    sget-object v4, Lp/dpw;->h:Lp/dpw;

    .line 1483
    .line 1484
    invoke-direct {v2, v4}, Lp/y920;-><init>(Lp/fen;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-interface {v3, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_8

    .line 1491
    :cond_1a
    sget-object v4, Lp/wb20;->h:Lp/wb20;

    .line 1492
    .line 1493
    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v4

    .line 1497
    if-eqz v4, :cond_1b

    .line 1498
    .line 1499
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1500
    .line 1501
    .line 1502
    new-instance v2, Lp/y920;

    .line 1503
    .line 1504
    sget-object v4, Lp/dpw;->i:Lp/dpw;

    .line 1505
    .line 1506
    invoke-direct {v2, v4}, Lp/y920;-><init>(Lp/fen;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-interface {v3, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_8

    .line 1513
    :cond_1b
    instance-of v4, v2, Lp/ec20;

    .line 1514
    .line 1515
    if-eqz v4, :cond_1c

    .line 1516
    .line 1517
    check-cast v2, Lp/ec20;

    .line 1518
    .line 1519
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    iget-object v4, v7, Lp/nc20;->g:Lp/fbs0;

    .line 1523
    .line 1524
    iget-object v2, v2, Lp/ec20;->a:Landroid/view/View;

    .line 1525
    .line 1526
    iput-object v2, v4, Lp/fbs0;->a:Landroid/view/View;

    .line 1527
    .line 1528
    sget-object v2, Lp/t920;->e:Lp/t920;

    .line 1529
    .line 1530
    invoke-interface {v3, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    :cond_1c
    :goto_8
    return-object v1

    .line 1534
    nop

    .line 1535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
