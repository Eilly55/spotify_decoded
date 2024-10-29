.class public final Lp/pfz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final b:Lp/pfz0;

.field public static final c:Lp/pfz0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/pfz0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/pfz0;-><init>(I)V

    sput-object v0, Lp/pfz0;->b:Lp/pfz0;

    new-instance v0, Lp/pfz0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/pfz0;-><init>(I)V

    sput-object v0, Lp/pfz0;->c:Lp/pfz0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/pfz0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/tug;Lp/iug;)Lcom/spotify/mobius/Next;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lp/pfz0;->a:I

    .line 8
    .line 9
    const/16 v4, 0xf

    .line 10
    .line 11
    const/16 v5, 0x13

    .line 12
    .line 13
    const/16 v6, 0x7f

    .line 14
    .line 15
    const/16 v7, 0x9f

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    instance-of v3, v2, Lp/dug;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v2, Lp/qug;

    .line 26
    .line 27
    invoke-interface/range {p1 .. p1}, Lp/tug;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-interface/range {p1 .. p1}, Lp/tug;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-interface/range {p1 .. p1}, Lp/tug;->c()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    invoke-interface/range {p1 .. p1}, Lp/tug;->e()Lp/lug;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    invoke-interface/range {p1 .. p1}, Lp/tug;->a()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    move-object v9, v2

    .line 48
    invoke-direct/range {v9 .. v14}, Lp/qug;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp/lug;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_0
    instance-of v3, v2, Lp/eug;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    new-instance v3, Lp/rug;

    .line 62
    .line 63
    check-cast v2, Lp/eug;

    .line 64
    .line 65
    iget-object v10, v2, Lp/eug;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-wide v11, v2, Lp/eug;->c:J

    .line 68
    .line 69
    iget-wide v13, v2, Lp/eug;->d:J

    .line 70
    .line 71
    invoke-interface/range {p1 .. p1}, Lp/tug;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-interface/range {p1 .. p1}, Lp/tug;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    invoke-interface/range {p1 .. p1}, Lp/tug;->c()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    invoke-interface/range {p1 .. p1}, Lp/tug;->e()Lp/lug;

    .line 84
    .line 85
    .line 86
    move-result-object v18

    .line 87
    invoke-interface/range {p1 .. p1}, Lp/tug;->a()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v19

    .line 91
    move-object v9, v3

    .line 92
    invoke-direct/range {v9 .. v19}, Lp/rug;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lp/lug;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_1
    instance-of v3, v2, Lp/fug;

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    new-instance v3, Lp/sug;

    .line 106
    .line 107
    check-cast v2, Lp/fug;

    .line 108
    .line 109
    iget-object v10, v2, Lp/fug;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-wide v11, v2, Lp/fug;->c:J

    .line 112
    .line 113
    iget-wide v13, v2, Lp/fug;->d:J

    .line 114
    .line 115
    invoke-interface/range {p1 .. p1}, Lp/tug;->d()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-interface/range {p1 .. p1}, Lp/tug;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    invoke-interface/range {p1 .. p1}, Lp/tug;->c()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    invoke-interface/range {p1 .. p1}, Lp/tug;->e()Lp/lug;

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    invoke-interface/range {p1 .. p1}, Lp/tug;->a()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v19

    .line 135
    move-object v9, v3

    .line 136
    invoke-direct/range {v9 .. v19}, Lp/sug;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lp/lug;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_2
    instance-of v3, v2, Lp/bug;

    .line 146
    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    new-instance v0, Lp/tvl0;

    .line 150
    .line 151
    check-cast v2, Lp/bug;

    .line 152
    .line 153
    iget-object v3, v2, Lp/bug;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v2, v2, Lp/bug;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v0, v3, v2}, Lp/tvl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_3
    instance-of v3, v2, Lp/cug;

    .line 171
    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    instance-of v3, v0, Lp/rug;

    .line 175
    .line 176
    if-eqz v3, :cond_4

    .line 177
    .line 178
    move-object v3, v0

    .line 179
    check-cast v3, Lp/rug;

    .line 180
    .line 181
    iget-object v3, v3, Lp/rug;->a:Ljava/lang/String;

    .line 182
    .line 183
    move-object v4, v2

    .line 184
    check-cast v4, Lp/cug;

    .line 185
    .line 186
    iget-object v5, v4, Lp/cug;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_4

    .line 193
    .line 194
    new-instance v0, Lp/wvl0;

    .line 195
    .line 196
    iget-object v2, v4, Lp/cug;->b:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v3, v4, Lp/cug;->c:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v0, v2, v3}, Lp/wvl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    invoke-interface/range {p1 .. p1}, Lp/tug;->e()Lp/lug;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    instance-of v3, v3, Lp/kug;

    .line 209
    .line 210
    if-eqz v3, :cond_5

    .line 211
    .line 212
    new-instance v3, Lp/uvl0;

    .line 213
    .line 214
    check-cast v2, Lp/cug;

    .line 215
    .line 216
    iget-object v5, v2, Lp/cug;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface/range {p1 .. p1}, Lp/tug;->b()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-interface/range {p1 .. p1}, Lp/tug;->d()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-interface/range {p1 .. p1}, Lp/tug;->c()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    iget-object v9, v2, Lp/cug;->b:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v10, v2, Lp/cug;->c:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v11, v2, Lp/cug;->d:Lp/jug;

    .line 235
    .line 236
    move-object v4, v3

    .line 237
    invoke-direct/range {v4 .. v11}, Lp/uvl0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lp/jug;)V

    .line 238
    .line 239
    .line 240
    :goto_0
    move-object v0, v3

    .line 241
    goto :goto_1

    .line 242
    :cond_5
    new-instance v3, Lp/vvl0;

    .line 243
    .line 244
    check-cast v2, Lp/cug;

    .line 245
    .line 246
    iget-object v13, v2, Lp/cug;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface/range {p1 .. p1}, Lp/tug;->b()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-interface/range {p1 .. p1}, Lp/tug;->d()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    invoke-interface/range {p1 .. p1}, Lp/tug;->c()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    iget-object v0, v2, Lp/cug;->b:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v4, v2, Lp/cug;->c:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v2, v2, Lp/cug;->d:Lp/jug;

    .line 265
    .line 266
    move-object v12, v3

    .line 267
    move-object/from16 v17, v0

    .line 268
    .line 269
    move-object/from16 v18, v4

    .line 270
    .line 271
    move-object/from16 v19, v2

    .line 272
    .line 273
    invoke-direct/range {v12 .. v19}, Lp/vvl0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lp/jug;)V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_6
    instance-of v3, v2, Lp/hug;

    .line 288
    .line 289
    if-eqz v3, :cond_a

    .line 290
    .line 291
    instance-of v3, v0, Lp/qug;

    .line 292
    .line 293
    if-eqz v3, :cond_7

    .line 294
    .line 295
    invoke-static/range {p1 .. p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    check-cast v0, Lp/qug;

    .line 299
    .line 300
    check-cast v2, Lp/hug;

    .line 301
    .line 302
    iget-object v3, v2, Lp/hug;->a:Ljava/util/List;

    .line 303
    .line 304
    iget-object v2, v2, Lp/hug;->b:Lp/lug;

    .line 305
    .line 306
    invoke-static {v0, v3, v2, v8, v5}, Lp/qug;->f(Lp/qug;Ljava/util/List;Lp/lug;Ljava/util/Map;I)Lp/qug;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_2

    .line 311
    :cond_7
    instance-of v3, v0, Lp/rug;

    .line 312
    .line 313
    if-eqz v3, :cond_8

    .line 314
    .line 315
    invoke-static/range {p1 .. p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    check-cast v0, Lp/rug;

    .line 319
    .line 320
    check-cast v2, Lp/hug;

    .line 321
    .line 322
    iget-object v3, v2, Lp/hug;->a:Ljava/util/List;

    .line 323
    .line 324
    iget-object v2, v2, Lp/hug;->b:Lp/lug;

    .line 325
    .line 326
    invoke-static {v0, v3, v2, v8, v7}, Lp/rug;->f(Lp/rug;Ljava/util/List;Lp/lug;Ljava/util/Map;I)Lp/rug;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto :goto_2

    .line 331
    :cond_8
    instance-of v3, v0, Lp/sug;

    .line 332
    .line 333
    if-eqz v3, :cond_9

    .line 334
    .line 335
    invoke-static/range {p1 .. p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    check-cast v0, Lp/sug;

    .line 339
    .line 340
    check-cast v2, Lp/hug;

    .line 341
    .line 342
    iget-object v3, v2, Lp/hug;->a:Ljava/util/List;

    .line 343
    .line 344
    iget-object v2, v2, Lp/hug;->b:Lp/lug;

    .line 345
    .line 346
    invoke-static {v0, v3, v2, v8, v7}, Lp/sug;->f(Lp/sug;Ljava/util/List;Lp/lug;Ljava/util/Map;I)Lp/sug;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_2
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_4

    .line 355
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 356
    .line 357
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_a
    instance-of v3, v2, Lp/aug;

    .line 362
    .line 363
    if-eqz v3, :cond_b

    .line 364
    .line 365
    new-instance v0, Lp/xvl0;

    .line 366
    .line 367
    check-cast v2, Lp/aug;

    .line 368
    .line 369
    iget-object v2, v2, Lp/aug;->a:Ljava/util/List;

    .line 370
    .line 371
    invoke-direct {v0, v2}, Lp/xvl0;-><init>(Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto :goto_4

    .line 383
    :cond_b
    instance-of v3, v2, Lp/ztg;

    .line 384
    .line 385
    if-eqz v3, :cond_f

    .line 386
    .line 387
    instance-of v3, v0, Lp/qug;

    .line 388
    .line 389
    if-eqz v3, :cond_c

    .line 390
    .line 391
    invoke-static/range {p1 .. p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    check-cast v0, Lp/qug;

    .line 395
    .line 396
    check-cast v2, Lp/ztg;

    .line 397
    .line 398
    iget-object v2, v2, Lp/ztg;->a:Ljava/util/Map;

    .line 399
    .line 400
    invoke-static {v0, v8, v8, v2, v4}, Lp/qug;->f(Lp/qug;Ljava/util/List;Lp/lug;Ljava/util/Map;I)Lp/qug;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    goto :goto_3

    .line 405
    :cond_c
    instance-of v3, v0, Lp/rug;

    .line 406
    .line 407
    if-eqz v3, :cond_d

    .line 408
    .line 409
    invoke-static/range {p1 .. p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    check-cast v0, Lp/rug;

    .line 413
    .line 414
    check-cast v2, Lp/ztg;

    .line 415
    .line 416
    iget-object v2, v2, Lp/ztg;->a:Ljava/util/Map;

    .line 417
    .line 418
    invoke-static {v0, v8, v8, v2, v6}, Lp/rug;->f(Lp/rug;Ljava/util/List;Lp/lug;Ljava/util/Map;I)Lp/rug;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto :goto_3

    .line 423
    :cond_d
    instance-of v3, v0, Lp/sug;

    .line 424
    .line 425
    if-eqz v3, :cond_e

    .line 426
    .line 427
    invoke-static/range {p1 .. p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    check-cast v0, Lp/sug;

    .line 431
    .line 432
    check-cast v2, Lp/ztg;

    .line 433
    .line 434
    iget-object v2, v2, Lp/ztg;->a:Ljava/util/Map;

    .line 435
    .line 436
    invoke-static {v0, v8, v8, v2, v6}, Lp/sug;->f(Lp/sug;Ljava/util/List;Lp/lug;Ljava/util/Map;I)Lp/sug;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :goto_3
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_4
    return-object v0

    .line 445
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 446
    .line 447
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 452
    .line 453
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :pswitch_0
    instance-of v3, v2, Lp/gug;

    .line 458
    .line 459
    if-eqz v3, :cond_13

    .line 460
    .line 461
    invoke-static/range {p1 .. p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-static/range {p2 .. p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    check-cast v2, Lp/gug;

    .line 468
    .line 469
    instance-of v3, v2, Lp/dug;

    .line 470
    .line 471
    if-eqz v3, :cond_10

    .line 472
    .line 473
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static {v3, v2, v0}, Lp/bjj;->F(Lcom/spotify/mobius/Next;Lp/gug;Lp/tug;)Lcom/spotify/mobius/Next;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    goto/16 :goto_8

    .line 482
    .line 483
    :cond_10
    instance-of v3, v2, Lp/eug;

    .line 484
    .line 485
    if-eqz v3, :cond_11

    .line 486
    .line 487
    new-instance v3, Lp/rug;

    .line 488
    .line 489
    move-object v4, v2

    .line 490
    check-cast v4, Lp/eug;

    .line 491
    .line 492
    iget-object v5, v4, Lp/eug;->b:Ljava/lang/String;

    .line 493
    .line 494
    iget-wide v6, v4, Lp/eug;->c:J

    .line 495
    .line 496
    iget-wide v8, v4, Lp/eug;->d:J

    .line 497
    .line 498
    invoke-interface/range {p1 .. p1}, Lp/tug;->d()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    invoke-interface/range {p1 .. p1}, Lp/tug;->b()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    invoke-interface/range {p1 .. p1}, Lp/tug;->c()Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    invoke-interface/range {p1 .. p1}, Lp/tug;->e()Lp/lug;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    invoke-interface/range {p1 .. p1}, Lp/tug;->a()Ljava/util/Map;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    move-object v4, v3

    .line 519
    invoke-direct/range {v4 .. v14}, Lp/rug;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lp/lug;Ljava/util/Map;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v3}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-static {v3, v2, v0}, Lp/bjj;->F(Lcom/spotify/mobius/Next;Lp/gug;Lp/tug;)Lcom/spotify/mobius/Next;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    goto/16 :goto_8

    .line 531
    .line 532
    :cond_11
    instance-of v3, v2, Lp/fug;

    .line 533
    .line 534
    if-eqz v3, :cond_12

    .line 535
    .line 536
    new-instance v3, Lp/sug;

    .line 537
    .line 538
    move-object v4, v2

    .line 539
    check-cast v4, Lp/fug;

    .line 540
    .line 541
    iget-object v5, v4, Lp/fug;->b:Ljava/lang/String;

    .line 542
    .line 543
    iget-wide v6, v4, Lp/fug;->c:J

    .line 544
    .line 545
    iget-wide v8, v4, Lp/fug;->d:J

    .line 546
    .line 547
    invoke-interface/range {p1 .. p1}, Lp/tug;->d()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    invoke-interface/range {p1 .. p1}, Lp/tug;->b()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    invoke-interface/range {p1 .. p1}, Lp/tug;->c()Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    invoke-interface/range {p1 .. p1}, Lp/tug;->e()Lp/lug;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    invoke-interface/range {p1 .. p1}, Lp/tug;->a()Ljava/util/Map;

    .line 564
    .line 565
    .line 566
    move-result-object v14

    .line 567
    move-object v4, v3

    .line 568
    invoke-direct/range {v4 .. v14}, Lp/sug;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lp/lug;Ljava/util/Map;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v3}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-static {v3, v2, v0}, Lp/bjj;->F(Lcom/spotify/mobius/Next;Lp/gug;Lp/tug;)Lcom/spotify/mobius/Next;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    goto/16 :goto_8

    .line 580
    .line 581
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 582
    .line 583
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_13
    instance-of v3, v2, Lp/bug;

    .line 588
    .line 589
    if-eqz v3, :cond_14

    .line 590
    .line 591
    new-instance v3, Lp/rug;

    .line 592
    .line 593
    check-cast v2, Lp/bug;

    .line 594
    .line 595
    iget-object v10, v2, Lp/bug;->a:Ljava/lang/String;

    .line 596
    .line 597
    const-wide/16 v11, 0x0

    .line 598
    .line 599
    const-wide/16 v13, 0x0

    .line 600
    .line 601
    invoke-interface/range {p1 .. p1}, Lp/tug;->d()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v15

    .line 605
    invoke-interface/range {p1 .. p1}, Lp/tug;->b()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v16

    .line 609
    invoke-interface/range {p1 .. p1}, Lp/tug;->c()Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v17

    .line 613
    invoke-interface/range {p1 .. p1}, Lp/tug;->e()Lp/lug;

    .line 614
    .line 615
    .line 616
    move-result-object v18

    .line 617
    invoke-interface/range {p1 .. p1}, Lp/tug;->a()Ljava/util/Map;

    .line 618
    .line 619
    .line 620
    move-result-object v19

    .line 621
    move-object v9, v3

    .line 622
    invoke-direct/range {v9 .. v19}, Lp/rug;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lp/lug;Ljava/util/Map;)V

    .line 623
    .line 624
    .line 625
    new-instance v0, Lp/tvl0;

    .line 626
    .line 627
    iget-object v4, v2, Lp/bug;->b:Ljava/lang/String;

    .line 628
    .line 629
    iget-object v2, v2, Lp/bug;->c:Ljava/lang/String;

    .line 630
    .line 631
    invoke-direct {v0, v4, v2}, Lp/tvl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v3, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    goto/16 :goto_8

    .line 643
    .line 644
    :cond_14
    instance-of v3, v2, Lp/cug;

    .line 645
    .line 646
    if-eqz v3, :cond_17

    .line 647
    .line 648
    instance-of v3, v0, Lp/rug;

    .line 649
    .line 650
    if-eqz v3, :cond_15

    .line 651
    .line 652
    move-object v3, v0

    .line 653
    check-cast v3, Lp/rug;

    .line 654
    .line 655
    iget-object v3, v3, Lp/rug;->a:Ljava/lang/String;

    .line 656
    .line 657
    move-object v4, v2

    .line 658
    check-cast v4, Lp/cug;

    .line 659
    .line 660
    iget-object v5, v4, Lp/cug;->a:Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-eqz v3, :cond_15

    .line 667
    .line 668
    new-instance v3, Lp/wvl0;

    .line 669
    .line 670
    iget-object v5, v4, Lp/cug;->b:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v4, v4, Lp/cug;->c:Ljava/lang/String;

    .line 673
    .line 674
    invoke-direct {v3, v5, v4}, Lp/wvl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    goto :goto_5

    .line 678
    :cond_15
    invoke-interface/range {p1 .. p1}, Lp/tug;->e()Lp/lug;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    instance-of v3, v3, Lp/kug;

    .line 683
    .line 684
    if-eqz v3, :cond_16

    .line 685
    .line 686
    new-instance v3, Lp/uvl0;

    .line 687
    .line 688
    move-object v4, v2

    .line 689
    check-cast v4, Lp/cug;

    .line 690
    .line 691
    iget-object v5, v4, Lp/cug;->a:Ljava/lang/String;

    .line 692
    .line 693
    invoke-interface/range {p1 .. p1}, Lp/tug;->b()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-interface/range {p1 .. p1}, Lp/tug;->d()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    invoke-interface/range {p1 .. p1}, Lp/tug;->c()Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    iget-object v9, v4, Lp/cug;->b:Ljava/lang/String;

    .line 706
    .line 707
    iget-object v10, v4, Lp/cug;->c:Ljava/lang/String;

    .line 708
    .line 709
    iget-object v11, v4, Lp/cug;->d:Lp/jug;

    .line 710
    .line 711
    move-object v4, v3

    .line 712
    invoke-direct/range {v4 .. v11}, Lp/uvl0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lp/jug;)V

    .line 713
    .line 714
    .line 715
    goto :goto_5

    .line 716
    :cond_16
    new-instance v3, Lp/vvl0;

    .line 717
    .line 718
    move-object v4, v2

    .line 719
    check-cast v4, Lp/cug;

    .line 720
    .line 721
    iget-object v13, v4, Lp/cug;->a:Ljava/lang/String;

    .line 722
    .line 723
    invoke-interface/range {p1 .. p1}, Lp/tug;->b()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v14

    .line 727
    invoke-interface/range {p1 .. p1}, Lp/tug;->d()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v15

    .line 731
    invoke-interface/range {p1 .. p1}, Lp/tug;->c()Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v16

    .line 735
    iget-object v5, v4, Lp/cug;->b:Ljava/lang/String;

    .line 736
    .line 737
    iget-object v6, v4, Lp/cug;->c:Ljava/lang/String;

    .line 738
    .line 739
    iget-object v4, v4, Lp/cug;->d:Lp/jug;

    .line 740
    .line 741
    move-object v12, v3

    .line 742
    move-object/from16 v17, v5

    .line 743
    .line 744
    move-object/from16 v18, v6

    .line 745
    .line 746
    move-object/from16 v19, v4

    .line 747
    .line 748
    invoke-direct/range {v12 .. v19}, Lp/vvl0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lp/jug;)V

    .line 749
    .line 750
    .line 751
    :goto_5
    new-instance v15, Lp/sug;

    .line 752
    .line 753
    check-cast v2, Lp/cug;

    .line 754
    .line 755
    iget-object v5, v2, Lp/cug;->a:Ljava/lang/String;

    .line 756
    .line 757
    const-wide/16 v6, 0x0

    .line 758
    .line 759
    const-wide/16 v8, 0x0

    .line 760
    .line 761
    invoke-interface/range {p1 .. p1}, Lp/tug;->d()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    invoke-interface/range {p1 .. p1}, Lp/tug;->b()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v11

    .line 769
    invoke-interface/range {p1 .. p1}, Lp/tug;->c()Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v12

    .line 773
    invoke-interface/range {p1 .. p1}, Lp/tug;->e()Lp/lug;

    .line 774
    .line 775
    .line 776
    move-result-object v13

    .line 777
    invoke-interface/range {p1 .. p1}, Lp/tug;->a()Ljava/util/Map;

    .line 778
    .line 779
    .line 780
    move-result-object v14

    .line 781
    move-object v4, v15

    .line 782
    invoke-direct/range {v4 .. v14}, Lp/sug;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lp/lug;Ljava/util/Map;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v15, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    goto/16 :goto_8

    .line 794
    .line 795
    :cond_17
    instance-of v3, v2, Lp/hug;

    .line 796
    .line 797
    if-eqz v3, :cond_1b

    .line 798
    .line 799
    instance-of v3, v0, Lp/qug;

    .line 800
    .line 801
    if-eqz v3, :cond_18

    .line 802
    .line 803
    invoke-static/range {p1 .. p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    check-cast v0, Lp/qug;

    .line 807
    .line 808
    check-cast v2, Lp/hug;

    .line 809
    .line 810
    iget-object v3, v2, Lp/hug;->a:Ljava/util/List;

    .line 811
    .line 812
    iget-object v2, v2, Lp/hug;->b:Lp/lug;

    .line 813
    .line 814
    invoke-static {v0, v3, v2, v8, v5}, Lp/qug;->f(Lp/qug;Ljava/util/List;Lp/lug;Ljava/util/Map;I)Lp/qug;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    goto :goto_6

    .line 819
    :cond_18
    instance-of v3, v0, Lp/rug;

    .line 820
    .line 821
    if-eqz v3, :cond_19

    .line 822
    .line 823
    invoke-static/range {p1 .. p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    check-cast v0, Lp/rug;

    .line 827
    .line 828
    check-cast v2, Lp/hug;

    .line 829
    .line 830
    iget-object v3, v2, Lp/hug;->a:Ljava/util/List;

    .line 831
    .line 832
    iget-object v2, v2, Lp/hug;->b:Lp/lug;

    .line 833
    .line 834
    invoke-static {v0, v3, v2, v8, v7}, Lp/rug;->f(Lp/rug;Ljava/util/List;Lp/lug;Ljava/util/Map;I)Lp/rug;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    goto :goto_6

    .line 839
    :cond_19
    instance-of v3, v0, Lp/sug;

    .line 840
    .line 841
    if-eqz v3, :cond_1a

    .line 842
    .line 843
    invoke-static/range {p1 .. p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    check-cast v0, Lp/sug;

    .line 847
    .line 848
    check-cast v2, Lp/hug;

    .line 849
    .line 850
    iget-object v3, v2, Lp/hug;->a:Ljava/util/List;

    .line 851
    .line 852
    iget-object v2, v2, Lp/hug;->b:Lp/lug;

    .line 853
    .line 854
    invoke-static {v0, v3, v2, v8, v7}, Lp/sug;->f(Lp/sug;Ljava/util/List;Lp/lug;Ljava/util/Map;I)Lp/sug;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    :goto_6
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    goto :goto_8

    .line 863
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 864
    .line 865
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :cond_1b
    instance-of v3, v2, Lp/aug;

    .line 870
    .line 871
    if-eqz v3, :cond_1c

    .line 872
    .line 873
    new-instance v0, Lp/xvl0;

    .line 874
    .line 875
    check-cast v2, Lp/aug;

    .line 876
    .line 877
    iget-object v2, v2, Lp/aug;->a:Ljava/util/List;

    .line 878
    .line 879
    invoke-direct {v0, v2}, Lp/xvl0;-><init>(Ljava/util/List;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    goto :goto_8

    .line 891
    :cond_1c
    instance-of v3, v2, Lp/ztg;

    .line 892
    .line 893
    if-eqz v3, :cond_20

    .line 894
    .line 895
    instance-of v3, v0, Lp/qug;

    .line 896
    .line 897
    if-eqz v3, :cond_1d

    .line 898
    .line 899
    invoke-static/range {p1 .. p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    check-cast v0, Lp/qug;

    .line 903
    .line 904
    check-cast v2, Lp/ztg;

    .line 905
    .line 906
    iget-object v2, v2, Lp/ztg;->a:Ljava/util/Map;

    .line 907
    .line 908
    invoke-static {v0, v8, v8, v2, v4}, Lp/qug;->f(Lp/qug;Ljava/util/List;Lp/lug;Ljava/util/Map;I)Lp/qug;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    goto :goto_7

    .line 913
    :cond_1d
    instance-of v3, v0, Lp/rug;

    .line 914
    .line 915
    if-eqz v3, :cond_1e

    .line 916
    .line 917
    invoke-static/range {p1 .. p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    check-cast v0, Lp/rug;

    .line 921
    .line 922
    check-cast v2, Lp/ztg;

    .line 923
    .line 924
    iget-object v2, v2, Lp/ztg;->a:Ljava/util/Map;

    .line 925
    .line 926
    invoke-static {v0, v8, v8, v2, v6}, Lp/rug;->f(Lp/rug;Ljava/util/List;Lp/lug;Ljava/util/Map;I)Lp/rug;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    goto :goto_7

    .line 931
    :cond_1e
    instance-of v3, v0, Lp/sug;

    .line 932
    .line 933
    if-eqz v3, :cond_1f

    .line 934
    .line 935
    invoke-static/range {p1 .. p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    check-cast v0, Lp/sug;

    .line 939
    .line 940
    check-cast v2, Lp/ztg;

    .line 941
    .line 942
    iget-object v2, v2, Lp/ztg;->a:Ljava/util/Map;

    .line 943
    .line 944
    invoke-static {v0, v8, v8, v2, v6}, Lp/sug;->f(Lp/sug;Ljava/util/List;Lp/lug;Ljava/util/Map;I)Lp/sug;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    :goto_7
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    :goto_8
    return-object v0

    .line 953
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 954
    .line 955
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 956
    .line 957
    .line 958
    throw v0

    .line 959
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 960
    .line 961
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 962
    .line 963
    .line 964
    throw v0

    .line 965
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 1

    .line 1
    iget v0, p0, Lp/pfz0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/tug;

    .line 7
    .line 8
    check-cast p2, Lp/iug;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lp/pfz0;->a(Lp/tug;Lp/iug;)Lcom/spotify/mobius/Next;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lp/tug;

    .line 16
    .line 17
    check-cast p2, Lp/iug;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lp/pfz0;->a(Lp/tug;Lp/iug;)Lcom/spotify/mobius/Next;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
