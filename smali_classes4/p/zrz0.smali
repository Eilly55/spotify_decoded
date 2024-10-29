.class public final Lp/zrz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aqb0;


# instance fields
.field public final synthetic a:Lp/bsz0;


# direct methods
.method public constructor <init>(Lp/bsz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/zrz0;->a:Lp/bsz0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/txw0;

    .line 4
    .line 5
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lp/zrz0;->a:Lp/bsz0;

    .line 11
    .line 12
    iget-object v3, v2, Lp/bsz0;->j1:Lp/dnq0;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_12

    .line 16
    .line 17
    iget-object v0, v0, Lp/txw0;->a:Lp/qxw0;

    .line 18
    .line 19
    instance-of v5, v0, Lp/mxw0;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sget-object v3, Lp/m0x0;->a:Lp/m0x0;

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    instance-of v5, v0, Lp/lxw0;

    .line 29
    .line 30
    if-eqz v5, :cond_6

    .line 31
    .line 32
    invoke-interface {v0}, Lp/qxw0;->a1()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sget-object v7, Lp/nyw0;->a:Lp/nyw0;

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    sget-object v8, Lp/myw0;->a:Lp/myw0;

    .line 44
    .line 45
    const-string v9, "timeline-error:"

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Lp/lxw0;

    .line 51
    .line 52
    iget-object v5, v3, Lp/lxw0;->b:Lp/oyw0;

    .line 53
    .line 54
    invoke-static {v5, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iget v3, v3, Lp/lxw0;->c:I

    .line 59
    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    new-instance v5, Lp/tzw0;

    .line 63
    .line 64
    invoke-static {v9, v3}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const v10, 0x7f130ac3

    .line 69
    .line 70
    .line 71
    const v11, 0x7f130ac0

    .line 72
    .line 73
    .line 74
    const/4 v12, 0x1

    .line 75
    move-object v8, v5

    .line 76
    invoke-direct/range {v8 .. v13}, Lp/tzw0;-><init>(Ljava/lang/String;IIZI)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v5, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    new-instance v5, Lp/tzw0;

    .line 87
    .line 88
    invoke-static {v9, v3}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const v12, 0x7f130ac5

    .line 93
    .line 94
    .line 95
    const v13, 0x7f130ac4

    .line 96
    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x2

    .line 100
    move-object v10, v5

    .line 101
    invoke-direct/range {v10 .. v15}, Lp/tzw0;-><init>(Ljava/lang/String;IIZI)V

    .line 102
    .line 103
    .line 104
    :goto_0
    new-instance v3, Lp/l0x0;

    .line 105
    .line 106
    invoke-direct {v3, v5}, Lp/l0x0;-><init>(Lp/tzw0;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 112
    .line 113
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    move-object v5, v0

    .line 118
    check-cast v5, Lp/lxw0;

    .line 119
    .line 120
    iget-object v10, v5, Lp/lxw0;->b:Lp/oyw0;

    .line 121
    .line 122
    invoke-static {v10, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    iget v11, v5, Lp/lxw0;->c:I

    .line 127
    .line 128
    iget-object v5, v5, Lp/lxw0;->a:Ljava/util/List;

    .line 129
    .line 130
    if-eqz v8, :cond_4

    .line 131
    .line 132
    new-instance v7, Lp/n0x0;

    .line 133
    .line 134
    invoke-static {v5, v3}, Lp/wem;->I(Ljava/util/List;Lp/dnq0;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-instance v14, Lp/tzw0;

    .line 139
    .line 140
    invoke-static {v9, v11}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const v10, 0x7f130ac3

    .line 145
    .line 146
    .line 147
    const v11, 0x7f130ac1

    .line 148
    .line 149
    .line 150
    const/4 v12, 0x1

    .line 151
    move-object v8, v14

    .line 152
    invoke-direct/range {v8 .. v13}, Lp/tzw0;-><init>(Ljava/lang/String;IIZI)V

    .line 153
    .line 154
    .line 155
    invoke-static {v14, v5}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-direct {v7, v5, v3}, Lp/n0x0;-><init>(Ljava/util/ArrayList;Lp/dnq0;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_4
    invoke-static {v10, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_5

    .line 169
    .line 170
    new-instance v7, Lp/n0x0;

    .line 171
    .line 172
    invoke-static {v5, v3}, Lp/wem;->I(Ljava/util/List;Lp/dnq0;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v8, Lp/tzw0;

    .line 177
    .line 178
    invoke-static {v9, v11}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    const v14, 0x7f130ac5

    .line 183
    .line 184
    .line 185
    const v15, 0x7f130ac4

    .line 186
    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x2

    .line 191
    .line 192
    move-object v12, v8

    .line 193
    invoke-direct/range {v12 .. v17}, Lp/tzw0;-><init>(Ljava/lang/String;IIZI)V

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v5}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-direct {v7, v5, v3}, Lp/n0x0;-><init>(Ljava/util/ArrayList;Lp/dnq0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 205
    .line 206
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_6
    instance-of v5, v0, Lp/oxw0;

    .line 211
    .line 212
    if-eqz v5, :cond_7

    .line 213
    .line 214
    new-instance v5, Lp/n0x0;

    .line 215
    .line 216
    invoke-interface {v0}, Lp/qxw0;->a1()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v7, v3}, Lp/wem;->I(Ljava/util/List;Lp/dnq0;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    sget-object v8, Lp/r540;->a:Lp/r540;

    .line 225
    .line 226
    invoke-static {v8, v7}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-direct {v5, v7, v3}, Lp/n0x0;-><init>(Ljava/util/ArrayList;Lp/dnq0;)V

    .line 231
    .line 232
    .line 233
    :goto_1
    move-object v3, v5

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    instance-of v5, v0, Lp/nxw0;

    .line 236
    .line 237
    if-eqz v5, :cond_8

    .line 238
    .line 239
    new-instance v5, Lp/n0x0;

    .line 240
    .line 241
    invoke-interface {v0}, Lp/qxw0;->a1()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v7, v3}, Lp/wem;->I(Ljava/util/List;Lp/dnq0;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-direct {v5, v7, v3}, Lp/n0x0;-><init>(Ljava/util/ArrayList;Lp/dnq0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_8
    instance-of v5, v0, Lp/kxw0;

    .line 254
    .line 255
    if-eqz v5, :cond_9

    .line 256
    .line 257
    move-object v5, v0

    .line 258
    check-cast v5, Lp/kxw0;

    .line 259
    .line 260
    new-instance v7, Lp/n0x0;

    .line 261
    .line 262
    iget-object v5, v5, Lp/kxw0;->a:Ljava/util/List;

    .line 263
    .line 264
    invoke-static {v5, v3}, Lp/wem;->I(Ljava/util/List;Lp/dnq0;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    sget-object v8, Lp/iyw0;->a:Lp/iyw0;

    .line 269
    .line 270
    invoke-static {v8, v5}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-direct {v7, v5, v3}, Lp/n0x0;-><init>(Ljava/util/ArrayList;Lp/dnq0;)V

    .line 275
    .line 276
    .line 277
    :goto_2
    move-object v3, v7

    .line 278
    goto :goto_4

    .line 279
    :cond_9
    instance-of v3, v0, Lp/pxw0;

    .line 280
    .line 281
    if-eqz v3, :cond_11

    .line 282
    .line 283
    move-object v3, v0

    .line 284
    check-cast v3, Lp/pxw0;

    .line 285
    .line 286
    iget-object v3, v3, Lp/pxw0;->a:Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/UserListeningStatus;

    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/UserListeningStatus;->P()Lp/lmz0;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    sget-object v7, Lp/q0x0;->a:[I

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    aget v5, v7, v5

    .line 299
    .line 300
    if-ne v5, v6, :cond_a

    .line 301
    .line 302
    const/4 v5, 0x2

    .line 303
    goto :goto_3

    .line 304
    :cond_a
    move v5, v6

    .line 305
    :goto_3
    new-instance v7, Lp/o0x0;

    .line 306
    .line 307
    new-instance v8, Lp/omz0;

    .line 308
    .line 309
    invoke-virtual {v3}, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/UserListeningStatus;->getTitle()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-virtual {v3}, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/UserListeningStatus;->h()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-virtual {v3}, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/UserListeningStatus;->R()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-direct {v8, v9, v10, v3, v5}, Lp/omz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v7, v8}, Lp/o0x0;-><init>(Lp/omz0;)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :goto_4
    invoke-interface {v0}, Lp/qxw0;->a1()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    move-object v7, v5

    .line 333
    check-cast v7, Ljava/util/Collection;

    .line 334
    .line 335
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    xor-int/2addr v7, v6

    .line 340
    if-eqz v7, :cond_b

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_b
    move-object v5, v4

    .line 344
    :goto_5
    if-eqz v5, :cond_c

    .line 345
    .line 346
    invoke-static {v5}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Lp/szw0;

    .line 351
    .line 352
    :cond_c
    iget-object v5, v2, Lp/bsz0;->h1:Lp/urz0;

    .line 353
    .line 354
    if-eqz v5, :cond_10

    .line 355
    .line 356
    check-cast v5, Lp/vrz0;

    .line 357
    .line 358
    instance-of v7, v0, Lp/nxw0;

    .line 359
    .line 360
    if-eqz v7, :cond_e

    .line 361
    .line 362
    check-cast v0, Lp/nxw0;

    .line 363
    .line 364
    iget v0, v0, Lp/nxw0;->b:I

    .line 365
    .line 366
    iget-object v7, v5, Lp/vrz0;->b:Lp/bs80;

    .line 367
    .line 368
    iget-object v5, v5, Lp/vrz0;->a:Lp/fyy0;

    .line 369
    .line 370
    if-lez v0, :cond_d

    .line 371
    .line 372
    sub-int/2addr v0, v6

    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance v6, Lp/ph80;

    .line 381
    .line 382
    invoke-direct {v6, v7, v0}, Lp/ph80;-><init>(Lp/bs80;Ljava/lang/Integer;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6}, Lp/ph80;->b()Lp/vxy0;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v5, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    new-instance v0, Lp/zr80;

    .line 397
    .line 398
    const/4 v6, 0x5

    .line 399
    invoke-direct {v0, v7, v6}, Lp/zr80;-><init>(Lp/bs80;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lp/zr80;->b()Lp/vxy0;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v5, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 407
    .line 408
    .line 409
    :cond_e
    :goto_6
    iget-object v0, v2, Lp/bsz0;->k1:Lp/aaa;

    .line 410
    .line 411
    if-eqz v0, :cond_f

    .line 412
    .line 413
    invoke-virtual {v0, v3}, Lp/aaa;->accept(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_f
    const-string v0, "connection"

    .line 418
    .line 419
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v4

    .line 423
    :cond_10
    const-string v0, "timelineDomainLogger"

    .line 424
    .line 425
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v4

    .line 429
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 430
    .line 431
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_12
    const-string v0, "shareProperties"

    .line 436
    .line 437
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v4
.end method
