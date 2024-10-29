.class public final Lp/kpc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/MobiusLoop$Logger;


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/ai80;


# direct methods
.method public constructor <init>(Lp/fyy0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kpc0;->a:Lp/fyy0;

    .line 5
    .line 6
    sget-object p1, Lp/h3d0;->b:Lp/h3d0;

    .line 7
    .line 8
    new-instance p1, Lp/ai80;

    .line 9
    .line 10
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 11
    .line 12
    invoke-direct {p1}, Lp/ai80;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/kpc0;->b:Lp/ai80;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/spotify/mobius/Next;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/zpc0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lp/hpc0;

    .line 10
    .line 11
    new-instance v3, Lp/os80;

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-direct {v3, v4, v1, v0}, Lp/os80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lcom/spotify/mobius/Next;->e(Lcom/spotify/mobius/functions/Consumer;)V

    .line 20
    .line 21
    .line 22
    instance-of v3, v2, Lp/fpc0;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    iget-object v6, v0, Lp/kpc0;->b:Lp/ai80;

    .line 27
    .line 28
    iget-object v7, v0, Lp/kpc0;->a:Lp/fyy0;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    instance-of v2, v1, Lp/rpc0;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lp/rpc0;

    .line 38
    .line 39
    iget-object v2, v2, Lp/rpc0;->a:Lp/q0x;

    .line 40
    .line 41
    invoke-interface {v2}, Lp/q0x;->b()Lp/ilt;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-boolean v2, v2, Lp/ilt;->f:Z

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v6}, Lp/ai80;->g()Lp/xh80;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lp/zh80;

    .line 54
    .line 55
    invoke-direct {v3, v2, v4}, Lp/zh80;-><init>(Lp/xh80;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Lp/zh80;->g(II)Lp/dyy0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v7, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v6}, Lp/ai80;->g()Lp/xh80;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lp/zh80;

    .line 71
    .line 72
    invoke-direct {v3, v2, v4}, Lp/zh80;-><init>(Lp/xh80;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5, v4}, Lp/zh80;->g(II)Lp/dyy0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v7, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    instance-of v2, v1, Lp/tpc0;

    .line 83
    .line 84
    if-eqz v2, :cond_11

    .line 85
    .line 86
    check-cast v1, Lp/tpc0;

    .line 87
    .line 88
    iget-object v1, v1, Lp/tpc0;->a:Lp/q0x;

    .line 89
    .line 90
    invoke-interface {v1}, Lp/q0x;->b()Lp/ilt;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-boolean v1, v1, Lp/ilt;->f:Z

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v1, Lp/xh80;

    .line 102
    .line 103
    invoke-direct {v1, v6, v5}, Lp/xh80;-><init>(Lp/ai80;I)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lp/yh80;

    .line 107
    .line 108
    invoke-direct {v2, v1, v5}, Lp/yh80;-><init>(Lp/xh80;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4, v5}, Lp/yh80;->b(II)Lp/dyy0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v7, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v1, Lp/xh80;

    .line 124
    .line 125
    invoke-direct {v1, v6, v5}, Lp/xh80;-><init>(Lp/ai80;I)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lp/yh80;

    .line 129
    .line 130
    invoke-direct {v2, v1, v5}, Lp/yh80;-><init>(Lp/xh80;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v5, v4}, Lp/yh80;->b(II)Lp/dyy0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v7, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_3
    instance-of v3, v2, Lp/voc0;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    instance-of v2, v1, Lp/rpc0;

    .line 148
    .line 149
    if-eqz v2, :cond_11

    .line 150
    .line 151
    check-cast v1, Lp/rpc0;

    .line 152
    .line 153
    iget-object v1, v1, Lp/rpc0;->a:Lp/q0x;

    .line 154
    .line 155
    invoke-interface {v1}, Lp/q0x;->b()Lp/ilt;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-boolean v1, v1, Lp/ilt;->c:Z

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    invoke-virtual {v6}, Lp/ai80;->g()Lp/xh80;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Lp/zh80;

    .line 168
    .line 169
    invoke-direct {v2, v1, v8}, Lp/zh80;-><init>(Lp/xh80;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v4, v5}, Lp/zh80;->b(II)Lp/dyy0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v7, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_4
    invoke-virtual {v6}, Lp/ai80;->g()Lp/xh80;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v2, Lp/zh80;

    .line 186
    .line 187
    invoke-direct {v2, v1, v8}, Lp/zh80;-><init>(Lp/xh80;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v5, v4}, Lp/zh80;->b(II)Lp/dyy0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v7, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_5
    instance-of v3, v2, Lp/epc0;

    .line 200
    .line 201
    sget-object v9, Lp/ypc0;->a:Lp/ypc0;

    .line 202
    .line 203
    sget-object v10, Lp/xpc0;->a:Lp/xpc0;

    .line 204
    .line 205
    sget-object v11, Lp/qpc0;->f:Lp/qpc0;

    .line 206
    .line 207
    sget-object v12, Lp/wpc0;->a:Lp/wpc0;

    .line 208
    .line 209
    sget-object v13, Lp/qpc0;->e:Lp/qpc0;

    .line 210
    .line 211
    sget-object v14, Lp/qpc0;->d:Lp/qpc0;

    .line 212
    .line 213
    sget-object v15, Lp/qpc0;->c:Lp/qpc0;

    .line 214
    .line 215
    sget-object v4, Lp/qpc0;->b:Lp/qpc0;

    .line 216
    .line 217
    sget-object v5, Lp/qpc0;->a:Lp/qpc0;

    .line 218
    .line 219
    const-string v8, "hit"

    .line 220
    .line 221
    if-eqz v3, :cond_e

    .line 222
    .line 223
    instance-of v2, v1, Lp/rpc0;

    .line 224
    .line 225
    const-string v3, "destination"

    .line 226
    .line 227
    const-string v0, "ui_navigate"

    .line 228
    .line 229
    move-object/from16 v16, v9

    .line 230
    .line 231
    const-string v9, "spotify:internal:puffin-intro"

    .line 232
    .line 233
    if-eqz v2, :cond_6

    .line 234
    .line 235
    invoke-virtual {v6}, Lp/ai80;->g()Lp/xh80;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v2, v1, Lp/xh80;->b:Lp/bxy0;

    .line 240
    .line 241
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const/4 v15, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    const-string v11, "setup_button"

    .line 250
    .line 251
    new-instance v4, Lp/cxy0;

    .line 252
    .line 253
    move-object v10, v4

    .line 254
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v5, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    iput-boolean v4, v2, Lp/axy0;->j:Z

    .line 264
    .line 265
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    new-instance v4, Lp/cyy0;

    .line 270
    .line 271
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v2, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 275
    .line 276
    iget-object v1, v1, Lp/xh80;->c:Lp/ai80;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 282
    .line 283
    iput-object v1, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 284
    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iput-object v1, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 294
    .line 295
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 296
    .line 297
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v0, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v8, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    iput v0, v1, Lp/swy0;->b:I

    .line 307
    .line 308
    invoke-virtual {v1, v9, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v4, Lp/cyy0;->e:Lp/twy0;

    .line 316
    .line 317
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lp/dyy0;

    .line 322
    .line 323
    invoke-interface {v7, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_6
    instance-of v2, v1, Lp/vpc0;

    .line 329
    .line 330
    if-eqz v2, :cond_7

    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v1, v6, Lp/ai80;->a:Lp/bxy0;

    .line 336
    .line 337
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/4 v15, 0x0

    .line 342
    const/4 v13, 0x0

    .line 343
    const/4 v14, 0x0

    .line 344
    const/4 v12, 0x0

    .line 345
    const-string v11, "optimizations_new_device"

    .line 346
    .line 347
    new-instance v2, Lp/cxy0;

    .line 348
    .line 349
    move-object v10, v2

    .line 350
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v4, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    const/4 v2, 0x1

    .line 359
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 360
    .line 361
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/4 v15, 0x0

    .line 370
    const/4 v13, 0x0

    .line 371
    const/4 v14, 0x0

    .line 372
    const/4 v12, 0x0

    .line 373
    const-string v11, "setup_button"

    .line 374
    .line 375
    new-instance v2, Lp/cxy0;

    .line 376
    .line 377
    move-object v10, v2

    .line 378
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v4, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 388
    .line 389
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v2, Lp/cyy0;

    .line 394
    .line 395
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 396
    .line 397
    .line 398
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 399
    .line 400
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 401
    .line 402
    iput-object v1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 403
    .line 404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 413
    .line 414
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 415
    .line 416
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iput-object v0, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 421
    .line 422
    iput-object v8, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 423
    .line 424
    const/4 v0, 0x1

    .line 425
    iput v0, v1, Lp/swy0;->b:I

    .line 426
    .line 427
    invoke-virtual {v1, v9, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, v2, Lp/cyy0;->e:Lp/twy0;

    .line 435
    .line 436
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lp/dyy0;

    .line 441
    .line 442
    invoke-interface {v7, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 443
    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_7
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_8

    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    new-instance v0, Lp/xh80;

    .line 457
    .line 458
    const/4 v1, 0x2

    .line 459
    invoke-direct {v0, v6, v1}, Lp/xh80;-><init>(Lp/ai80;I)V

    .line 460
    .line 461
    .line 462
    new-instance v1, Lp/oh80;

    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    invoke-direct {v1, v0, v2}, Lp/oh80;-><init>(Lp/xh80;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v9}, Lp/oh80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v7, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 473
    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :cond_8
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_9

    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    new-instance v0, Lp/xh80;

    .line 487
    .line 488
    const/4 v1, 0x2

    .line 489
    invoke-direct {v0, v6, v1}, Lp/xh80;-><init>(Lp/ai80;I)V

    .line 490
    .line 491
    .line 492
    new-instance v1, Lp/oh80;

    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    invoke-direct {v1, v0, v2}, Lp/oh80;-><init>(Lp/xh80;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v9}, Lp/oh80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-interface {v7, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 503
    .line 504
    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :cond_9
    instance-of v2, v1, Lp/tpc0;

    .line 508
    .line 509
    if-eqz v2, :cond_b

    .line 510
    .line 511
    check-cast v1, Lp/tpc0;

    .line 512
    .line 513
    iget-boolean v2, v1, Lp/tpc0;->c:Z

    .line 514
    .line 515
    iget-boolean v1, v1, Lp/tpc0;->b:Z

    .line 516
    .line 517
    if-nez v1, :cond_a

    .line 518
    .line 519
    if-nez v2, :cond_a

    .line 520
    .line 521
    invoke-virtual {v6}, Lp/ai80;->b()Lp/xh80;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    new-instance v5, Lp/oh80;

    .line 526
    .line 527
    invoke-direct {v5, v4}, Lp/oh80;-><init>(Lp/xh80;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v9}, Lp/oh80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-interface {v7, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 535
    .line 536
    .line 537
    :cond_a
    if-nez v1, :cond_11

    .line 538
    .line 539
    if-eqz v2, :cond_11

    .line 540
    .line 541
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iget-object v1, v6, Lp/ai80;->a:Lp/bxy0;

    .line 545
    .line 546
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const/4 v15, 0x0

    .line 551
    const/4 v13, 0x0

    .line 552
    const/4 v14, 0x0

    .line 553
    const/4 v12, 0x0

    .line 554
    const-string v11, "optimizations_device_content_does_not_support_externalization"

    .line 555
    .line 556
    new-instance v2, Lp/cxy0;

    .line 557
    .line 558
    move-object v10, v2

    .line 559
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget-object v4, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    const/4 v2, 0x1

    .line 568
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 569
    .line 570
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const/4 v15, 0x0

    .line 579
    const/4 v13, 0x0

    .line 580
    const/4 v14, 0x0

    .line 581
    const/4 v12, 0x0

    .line 582
    const-string v11, "setup_button"

    .line 583
    .line 584
    new-instance v2, Lp/cxy0;

    .line 585
    .line 586
    move-object v10, v2

    .line 587
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object v4, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    const/4 v2, 0x0

    .line 596
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 597
    .line 598
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    new-instance v2, Lp/cyy0;

    .line 603
    .line 604
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 605
    .line 606
    .line 607
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 608
    .line 609
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 610
    .line 611
    iput-object v1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 612
    .line 613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 614
    .line 615
    .line 616
    move-result-wide v4

    .line 617
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 622
    .line 623
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 624
    .line 625
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    iput-object v0, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 630
    .line 631
    iput-object v8, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 632
    .line 633
    const/4 v0, 0x1

    .line 634
    iput v0, v1, Lp/swy0;->b:I

    .line 635
    .line 636
    invoke-virtual {v1, v9, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iput-object v0, v2, Lp/cyy0;->e:Lp/twy0;

    .line 644
    .line 645
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Lp/dyy0;

    .line 650
    .line 651
    invoke-interface {v7, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 652
    .line 653
    .line 654
    goto/16 :goto_1

    .line 655
    .line 656
    :cond_b
    instance-of v0, v1, Lp/spc0;

    .line 657
    .line 658
    if-eqz v0, :cond_c

    .line 659
    .line 660
    invoke-virtual {v6}, Lp/ai80;->b()Lp/xh80;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    new-instance v1, Lp/oh80;

    .line 665
    .line 666
    invoke-direct {v1, v0}, Lp/oh80;-><init>(Lp/xh80;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v9}, Lp/oh80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-interface {v7, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 674
    .line 675
    .line 676
    goto/16 :goto_1

    .line 677
    .line 678
    :cond_c
    instance-of v0, v1, Lp/upc0;

    .line 679
    .line 680
    if-eqz v0, :cond_d

    .line 681
    .line 682
    invoke-virtual {v6}, Lp/ai80;->b()Lp/xh80;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    new-instance v1, Lp/oh80;

    .line 687
    .line 688
    invoke-direct {v1, v0}, Lp/oh80;-><init>(Lp/xh80;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v9}, Lp/oh80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-interface {v7, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 696
    .line 697
    .line 698
    goto/16 :goto_1

    .line 699
    .line 700
    :cond_d
    invoke-static {v1, v15}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_11

    .line 705
    .line 706
    invoke-static {v1, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_11

    .line 711
    .line 712
    invoke-static {v1, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_11

    .line 717
    .line 718
    invoke-static {v1, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_11

    .line 723
    .line 724
    invoke-static {v1, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_11

    .line 729
    .line 730
    invoke-static {v1, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-nez v0, :cond_11

    .line 735
    .line 736
    move-object/from16 v0, v16

    .line 737
    .line 738
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    goto/16 :goto_1

    .line 742
    .line 743
    :cond_e
    move-object v0, v9

    .line 744
    sget-object v3, Lp/uoc0;->a:Lp/uoc0;

    .line 745
    .line 746
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-nez v3, :cond_11

    .line 751
    .line 752
    sget-object v3, Lp/uoc0;->b:Lp/uoc0;

    .line 753
    .line 754
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-nez v3, :cond_11

    .line 759
    .line 760
    sget-object v3, Lp/uoc0;->c:Lp/uoc0;

    .line 761
    .line 762
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-nez v3, :cond_11

    .line 767
    .line 768
    instance-of v3, v2, Lp/woc0;

    .line 769
    .line 770
    if-nez v3, :cond_11

    .line 771
    .line 772
    instance-of v3, v2, Lp/xoc0;

    .line 773
    .line 774
    if-nez v3, :cond_11

    .line 775
    .line 776
    instance-of v3, v2, Lp/yoc0;

    .line 777
    .line 778
    if-nez v3, :cond_11

    .line 779
    .line 780
    instance-of v3, v2, Lp/apc0;

    .line 781
    .line 782
    if-nez v3, :cond_11

    .line 783
    .line 784
    instance-of v3, v2, Lp/zoc0;

    .line 785
    .line 786
    if-nez v3, :cond_11

    .line 787
    .line 788
    sget-object v3, Lp/bpc0;->a:Lp/bpc0;

    .line 789
    .line 790
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-nez v3, :cond_11

    .line 795
    .line 796
    sget-object v3, Lp/uoc0;->d:Lp/uoc0;

    .line 797
    .line 798
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-nez v3, :cond_11

    .line 803
    .line 804
    sget-object v3, Lp/uoc0;->e:Lp/uoc0;

    .line 805
    .line 806
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    if-nez v3, :cond_11

    .line 811
    .line 812
    instance-of v3, v2, Lp/cpc0;

    .line 813
    .line 814
    if-nez v3, :cond_11

    .line 815
    .line 816
    sget-object v3, Lp/dpc0;->a:Lp/dpc0;

    .line 817
    .line 818
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-nez v3, :cond_11

    .line 823
    .line 824
    sget-object v3, Lp/uoc0;->f:Lp/uoc0;

    .line 825
    .line 826
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-eqz v3, :cond_10

    .line 831
    .line 832
    instance-of v2, v1, Lp/vpc0;

    .line 833
    .line 834
    if-eqz v2, :cond_f

    .line 835
    .line 836
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    iget-object v0, v6, Lp/ai80;->a:Lp/bxy0;

    .line 840
    .line 841
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    const/4 v6, 0x0

    .line 846
    const/4 v4, 0x0

    .line 847
    const/4 v5, 0x0

    .line 848
    const/4 v3, 0x0

    .line 849
    const-string v2, "optimizations_new_device"

    .line 850
    .line 851
    new-instance v9, Lp/cxy0;

    .line 852
    .line 853
    move-object v1, v9

    .line 854
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    iget-object v1, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 858
    .line 859
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    const/4 v1, 0x1

    .line 863
    iput-boolean v1, v0, Lp/axy0;->j:Z

    .line 864
    .line 865
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    const/4 v6, 0x0

    .line 874
    const/4 v4, 0x0

    .line 875
    const/4 v5, 0x0

    .line 876
    const/4 v3, 0x0

    .line 877
    const-string v2, "not_headphones"

    .line 878
    .line 879
    new-instance v9, Lp/cxy0;

    .line 880
    .line 881
    move-object v1, v9

    .line 882
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    iget-object v1, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 886
    .line 887
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    const/4 v1, 0x0

    .line 891
    iput-boolean v1, v0, Lp/axy0;->j:Z

    .line 892
    .line 893
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    new-instance v1, Lp/cyy0;

    .line 898
    .line 899
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 900
    .line 901
    .line 902
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 903
    .line 904
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 905
    .line 906
    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 907
    .line 908
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 909
    .line 910
    .line 911
    move-result-wide v2

    .line 912
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 917
    .line 918
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 919
    .line 920
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    const-string v2, "ui_hide"

    .line 925
    .line 926
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 927
    .line 928
    iput-object v8, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 929
    .line 930
    const/4 v2, 0x1

    .line 931
    iput v2, v0, Lp/swy0;->b:I

    .line 932
    .line 933
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    iput-object v0, v1, Lp/cyy0;->e:Lp/twy0;

    .line 938
    .line 939
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, Lp/dyy0;

    .line 944
    .line 945
    invoke-interface {v7, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 946
    .line 947
    .line 948
    goto :goto_1

    .line 949
    :cond_f
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-nez v2, :cond_11

    .line 954
    .line 955
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    if-nez v2, :cond_11

    .line 960
    .line 961
    instance-of v2, v1, Lp/rpc0;

    .line 962
    .line 963
    if-nez v2, :cond_11

    .line 964
    .line 965
    instance-of v2, v1, Lp/spc0;

    .line 966
    .line 967
    if-nez v2, :cond_11

    .line 968
    .line 969
    instance-of v2, v1, Lp/upc0;

    .line 970
    .line 971
    if-nez v2, :cond_11

    .line 972
    .line 973
    instance-of v2, v1, Lp/tpc0;

    .line 974
    .line 975
    if-nez v2, :cond_11

    .line 976
    .line 977
    invoke-static {v1, v15}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    if-nez v2, :cond_11

    .line 982
    .line 983
    invoke-static {v1, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-nez v2, :cond_11

    .line 988
    .line 989
    invoke-static {v1, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-nez v2, :cond_11

    .line 994
    .line 995
    invoke-static {v1, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    if-nez v2, :cond_11

    .line 1000
    .line 1001
    invoke-static {v1, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    if-nez v2, :cond_11

    .line 1006
    .line 1007
    invoke-static {v1, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-nez v2, :cond_11

    .line 1012
    .line 1013
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    goto :goto_1

    .line 1017
    :cond_10
    sget-object v0, Lp/uoc0;->g:Lp/uoc0;

    .line 1018
    .line 1019
    invoke-static {v2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-nez v0, :cond_11

    .line 1024
    .line 1025
    sget-object v0, Lp/gpc0;->a:Lp/gpc0;

    .line 1026
    .line 1027
    invoke-static {v2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    :cond_11
    :goto_1
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Lp/zpc0;

    .line 2
    .line 3
    check-cast p2, Lp/hpc0;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Ljava/lang/Object;Lcom/spotify/mobius/First;)V
    .locals 0

    .line 1
    check-cast p1, Lp/zpc0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/spotify/mobius/First;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/zpc0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp/kpc0;->g(Lp/zpc0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/zpc0;

    .line 2
    .line 3
    check-cast p2, Lp/hpc0;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/zpc0;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Lp/zpc0;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lp/zpc0;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lp/rpc0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/kpc0;->b:Lp/ai80;

    .line 4
    .line 5
    iget-object v2, p0, Lp/kpc0;->a:Lp/fyy0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/ai80;->g()Lp/xh80;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lp/xh80;->b()Lp/vxy0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    instance-of v0, p1, Lp/vpc0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lp/xh80;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-direct {p1, v1, v0}, Lp/xh80;-><init>(Lp/ai80;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lp/xh80;->b()Lp/vxy0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    instance-of v0, p1, Lp/tpc0;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p1, Lp/tpc0;

    .line 49
    .line 50
    iget-boolean v0, p1, Lp/tpc0;->b:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Lp/tpc0;->c:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lp/xh80;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-direct {v0, v1, v4}, Lp/xh80;-><init>(Lp/ai80;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lp/xh80;->b()Lp/vxy0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v2, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-boolean p1, p1, Lp/tpc0;->b:Z

    .line 75
    .line 76
    if-nez p1, :cond_8

    .line 77
    .line 78
    if-nez v3, :cond_8

    .line 79
    .line 80
    invoke-virtual {v1}, Lp/ai80;->b()Lp/xh80;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lp/xh80;->b()Lp/vxy0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_3
    sget-object v0, Lp/qpc0;->a:Lp/qpc0;

    .line 94
    .line 95
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v3, 0x2

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance p1, Lp/xh80;

    .line 106
    .line 107
    invoke-direct {p1, v1, v3}, Lp/xh80;-><init>(Lp/ai80;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lp/xh80;->b()Lp/vxy0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    sget-object v0, Lp/qpc0;->b:Lp/qpc0;

    .line 119
    .line 120
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance p1, Lp/xh80;

    .line 130
    .line 131
    invoke-direct {p1, v1, v3}, Lp/xh80;-><init>(Lp/ai80;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lp/xh80;->b()Lp/vxy0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {v2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    instance-of v0, p1, Lp/spc0;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {v1}, Lp/ai80;->b()Lp/xh80;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lp/xh80;->b()Lp/vxy0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {v2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    instance-of v0, p1, Lp/upc0;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v1}, Lp/ai80;->b()Lp/xh80;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lp/xh80;->b()Lp/vxy0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {v2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    sget-object v0, Lp/qpc0;->c:Lp/qpc0;

    .line 175
    .line 176
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    sget-object v0, Lp/qpc0;->d:Lp/qpc0;

    .line 183
    .line 184
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    sget-object v0, Lp/qpc0;->e:Lp/qpc0;

    .line 191
    .line 192
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    sget-object v0, Lp/qpc0;->f:Lp/qpc0;

    .line 199
    .line 200
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    sget-object v0, Lp/xpc0;->a:Lp/xpc0;

    .line 207
    .line 208
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    instance-of v0, p1, Lp/wpc0;

    .line 215
    .line 216
    if-nez v0, :cond_8

    .line 217
    .line 218
    sget-object v0, Lp/ypc0;->a:Lp/ypc0;

    .line 219
    .line 220
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_0
    return-void
.end method
