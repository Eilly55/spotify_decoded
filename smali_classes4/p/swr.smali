.class public final synthetic Lp/swr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/swr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/swr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/swr;->a:Lp/swr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/sk30;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/mwr;

    .line 8
    .line 9
    instance-of v2, v1, Lp/zvr;

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    const/4 v11, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-array v0, v10, [Lp/lur;

    .line 16
    .line 17
    new-instance v2, Lp/lur;

    .line 18
    .line 19
    check-cast v1, Lp/zvr;

    .line 20
    .line 21
    iget-object v3, v1, Lp/zvr;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v1, Lp/zvr;->b:Lp/eqz;

    .line 24
    .line 25
    invoke-direct {v2, v3, v1}, Lp/lur;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 26
    .line 27
    .line 28
    aput-object v2, v0, v11

    .line 29
    .line 30
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    instance-of v2, v1, Lp/ovr;

    .line 41
    .line 42
    iget-object v12, v0, Lp/sk30;->i:Ljava/util/List;

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    iget-object v14, v0, Lp/sk30;->h:Lp/ezi;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v9, 0x1bf

    .line 58
    .line 59
    invoke-static/range {v0 .. v9}, Lp/sk30;->a(Lp/sk30;Lp/pk30;ZZLjava/lang/String;Lp/ktz0;Lp/kkv;Lp/ezi;Ljava/util/List;I)Lp/sk30;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-array v1, v10, [Lp/rur;

    .line 64
    .line 65
    new-instance v2, Lp/rur;

    .line 66
    .line 67
    invoke-direct {v2, v13, v14, v12}, Lp/rur;-><init>(Lp/kkv;Lp/ezi;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    aput-object v2, v1, v11

    .line 71
    .line 72
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_1
    instance-of v2, v1, Lp/lwr;

    .line 83
    .line 84
    iget-object v3, v0, Lp/sk30;->a:Lp/pk30;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    check-cast v1, Lp/lwr;

    .line 91
    .line 92
    iget-object v1, v1, Lp/lwr;->a:Lp/pk30;

    .line 93
    .line 94
    iget-object v5, v1, Lp/pk30;->b:Ljava/util/List;

    .line 95
    .line 96
    iget-object v4, v1, Lp/pk30;->a:Lp/cpw;

    .line 97
    .line 98
    iget-object v7, v1, Lp/pk30;->e:Lp/sqo;

    .line 99
    .line 100
    iget-object v8, v1, Lp/pk30;->f:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/16 v9, 0xc

    .line 104
    .line 105
    invoke-static/range {v3 .. v9}, Lp/pk30;->a(Lp/pk30;Lp/cpw;Ljava/util/List;Lp/k5p0;Lp/sqo;Ljava/lang/String;I)Lp/pk30;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    check-cast v1, Lp/lwr;

    .line 111
    .line 112
    iget-object v1, v1, Lp/lwr;->a:Lp/pk30;

    .line 113
    .line 114
    :goto_0
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/16 v9, 0x1fe

    .line 122
    .line 123
    invoke-static/range {v0 .. v9}, Lp/sk30;->a(Lp/sk30;Lp/pk30;ZZLjava/lang/String;Lp/ktz0;Lp/kkv;Lp/ezi;Ljava/util/List;I)Lp/sk30;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_3
    instance-of v2, v1, Lp/nvr;

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    check-cast v1, Lp/nvr;

    .line 138
    .line 139
    iget-boolean v0, v1, Lp/nvr;->d:Z

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    new-array v0, v10, [Lp/our;

    .line 144
    .line 145
    new-instance v2, Lp/our;

    .line 146
    .line 147
    iget-object v1, v1, Lp/nvr;->c:Lp/emr;

    .line 148
    .line 149
    invoke-direct {v2, v1}, Lp/our;-><init>(Lp/emr;)V

    .line 150
    .line 151
    .line 152
    aput-object v2, v0, v11

    .line 153
    .line 154
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_4
    new-array v0, v10, [Lp/jur;

    .line 165
    .line 166
    new-instance v2, Lp/jur;

    .line 167
    .line 168
    iget-object v3, v1, Lp/nvr;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v1, v1, Lp/nvr;->b:Lp/eqz;

    .line 171
    .line 172
    invoke-direct {v2, v3, v1}, Lp/jur;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 173
    .line 174
    .line 175
    aput-object v2, v0, v11

    .line 176
    .line 177
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_5
    instance-of v2, v1, Lp/hwr;

    .line 188
    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    new-array v0, v10, [Lp/jur;

    .line 192
    .line 193
    new-instance v2, Lp/jur;

    .line 194
    .line 195
    check-cast v1, Lp/hwr;

    .line 196
    .line 197
    iget-object v3, v1, Lp/hwr;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v1, v1, Lp/hwr;->b:Lp/eqz;

    .line 200
    .line 201
    invoke-direct {v2, v3, v1}, Lp/jur;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 202
    .line 203
    .line 204
    aput-object v2, v0, v11

    .line 205
    .line 206
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_6
    instance-of v2, v1, Lp/mvr;

    .line 217
    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    new-array v0, v10, [Lp/kur;

    .line 221
    .line 222
    sget-object v1, Lp/kur;->B:Lp/kur;

    .line 223
    .line 224
    aput-object v1, v0, v11

    .line 225
    .line 226
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_7
    instance-of v2, v1, Lp/awr;

    .line 237
    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    new-array v0, v10, [Lp/jur;

    .line 241
    .line 242
    new-instance v2, Lp/jur;

    .line 243
    .line 244
    check-cast v1, Lp/awr;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    const-string v3, "spotify:settings:notifications:category-details:notify-in-person-concerts-and-events"

    .line 250
    .line 251
    iget-object v1, v1, Lp/awr;->a:Lp/eqz;

    .line 252
    .line 253
    invoke-direct {v2, v3, v1}, Lp/jur;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 254
    .line 255
    .line 256
    aput-object v2, v0, v11

    .line 257
    .line 258
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_8
    sget-object v2, Lp/xvr;->a:Lp/xvr;

    .line 269
    .line 270
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_9

    .line 275
    .line 276
    iget-boolean v1, v0, Lp/sk30;->c:Z

    .line 277
    .line 278
    xor-int/lit8 v2, v1, 0x1

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    const/4 v3, 0x0

    .line 282
    const/4 v4, 0x0

    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v7, 0x0

    .line 286
    const/4 v8, 0x0

    .line 287
    const/16 v9, 0x1fb

    .line 288
    .line 289
    invoke-static/range {v0 .. v9}, Lp/sk30;->a(Lp/sk30;Lp/pk30;ZZLjava/lang/String;Lp/ktz0;Lp/kkv;Lp/ezi;Ljava/util/List;I)Lp/sk30;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_9
    instance-of v2, v1, Lp/kwr;

    .line 300
    .line 301
    if-eqz v2, :cond_a

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    const/4 v2, 0x0

    .line 305
    iget-boolean v3, v0, Lp/sk30;->d:Z

    .line 306
    .line 307
    xor-int/2addr v10, v3

    .line 308
    const/4 v4, 0x0

    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v7, 0x0

    .line 312
    const/4 v8, 0x0

    .line 313
    const/16 v9, 0x1f7

    .line 314
    .line 315
    move v3, v10

    .line 316
    invoke-static/range {v0 .. v9}, Lp/sk30;->a(Lp/sk30;Lp/pk30;ZZLjava/lang/String;Lp/ktz0;Lp/kkv;Lp/ezi;Ljava/util/List;I)Lp/sk30;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v1, Lp/nur;

    .line 321
    .line 322
    invoke-direct {v1, v10}, Lp/nur;-><init>(Z)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :cond_a
    instance-of v2, v1, Lp/wvr;

    .line 336
    .line 337
    if-eqz v2, :cond_b

    .line 338
    .line 339
    new-array v0, v10, [Lp/jur;

    .line 340
    .line 341
    new-instance v2, Lp/jur;

    .line 342
    .line 343
    check-cast v1, Lp/wvr;

    .line 344
    .line 345
    iget-object v3, v1, Lp/wvr;->a:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v1, v1, Lp/wvr;->b:Lp/eqz;

    .line 348
    .line 349
    invoke-direct {v2, v3, v1}, Lp/jur;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 350
    .line 351
    .line 352
    aput-object v2, v0, v11

    .line 353
    .line 354
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_b
    instance-of v2, v1, Lp/bwr;

    .line 365
    .line 366
    if-eqz v2, :cond_c

    .line 367
    .line 368
    check-cast v1, Lp/bwr;

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    const/4 v3, 0x0

    .line 372
    const/4 v4, 0x0

    .line 373
    iget-object v5, v1, Lp/bwr;->a:Ljava/lang/String;

    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    const/4 v7, 0x0

    .line 377
    const/4 v8, 0x0

    .line 378
    const/4 v9, 0x0

    .line 379
    const/16 v10, 0x1ef

    .line 380
    .line 381
    move-object v1, v2

    .line 382
    move v2, v3

    .line 383
    move v3, v4

    .line 384
    move-object v4, v5

    .line 385
    move-object v5, v6

    .line 386
    move-object v6, v7

    .line 387
    move-object v7, v8

    .line 388
    move-object v8, v9

    .line 389
    move v9, v10

    .line 390
    invoke-static/range {v0 .. v9}, Lp/sk30;->a(Lp/sk30;Lp/pk30;ZZLjava/lang/String;Lp/ktz0;Lp/kkv;Lp/ezi;Ljava/util/List;I)Lp/sk30;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_c
    instance-of v2, v1, Lp/cwr;

    .line 401
    .line 402
    if-eqz v2, :cond_d

    .line 403
    .line 404
    check-cast v1, Lp/cwr;

    .line 405
    .line 406
    new-array v0, v10, [Lp/mur;

    .line 407
    .line 408
    new-instance v2, Lp/mur;

    .line 409
    .line 410
    new-instance v3, Lp/pmf0;

    .line 411
    .line 412
    iget-object v1, v1, Lp/cwr;->c:Lp/eqz;

    .line 413
    .line 414
    invoke-direct {v3, v1}, Lp/pmf0;-><init>(Lp/eqz;)V

    .line 415
    .line 416
    .line 417
    invoke-direct {v2, v3}, Lp/mur;-><init>(Lp/wem;)V

    .line 418
    .line 419
    .line 420
    aput-object v2, v0, v11

    .line 421
    .line 422
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_d
    instance-of v2, v1, Lp/dwr;

    .line 433
    .line 434
    if-eqz v2, :cond_f

    .line 435
    .line 436
    check-cast v1, Lp/dwr;

    .line 437
    .line 438
    iget-object v2, v1, Lp/dwr;->a:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v0, v0, Lp/sk30;->e:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    iget-object v1, v1, Lp/dwr;->c:Lp/eqz;

    .line 447
    .line 448
    if-eqz v0, :cond_e

    .line 449
    .line 450
    new-array v0, v10, [Lp/mur;

    .line 451
    .line 452
    new-instance v2, Lp/mur;

    .line 453
    .line 454
    new-instance v3, Lp/tmf0;

    .line 455
    .line 456
    invoke-direct {v3, v1}, Lp/tmf0;-><init>(Lp/eqz;)V

    .line 457
    .line 458
    .line 459
    invoke-direct {v2, v3}, Lp/mur;-><init>(Lp/wem;)V

    .line 460
    .line 461
    .line 462
    aput-object v2, v0, v11

    .line 463
    .line 464
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :cond_e
    new-array v0, v10, [Lp/mur;

    .line 475
    .line 476
    new-instance v3, Lp/mur;

    .line 477
    .line 478
    new-instance v4, Lp/rmf0;

    .line 479
    .line 480
    invoke-direct {v4, v2, v1}, Lp/rmf0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 481
    .line 482
    .line 483
    invoke-direct {v3, v4}, Lp/mur;-><init>(Lp/wem;)V

    .line 484
    .line 485
    .line 486
    aput-object v3, v0, v11

    .line 487
    .line 488
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    goto/16 :goto_3

    .line 497
    .line 498
    :cond_f
    instance-of v2, v1, Lp/ewr;

    .line 499
    .line 500
    if-eqz v2, :cond_10

    .line 501
    .line 502
    new-array v0, v10, [Lp/jur;

    .line 503
    .line 504
    new-instance v2, Lp/jur;

    .line 505
    .line 506
    check-cast v1, Lp/ewr;

    .line 507
    .line 508
    iget-object v3, v1, Lp/ewr;->a:Ljava/lang/String;

    .line 509
    .line 510
    iget-object v1, v1, Lp/ewr;->c:Lp/eqz;

    .line 511
    .line 512
    invoke-direct {v2, v3, v1}, Lp/jur;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 513
    .line 514
    .line 515
    aput-object v2, v0, v11

    .line 516
    .line 517
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    goto/16 :goto_3

    .line 526
    .line 527
    :cond_10
    instance-of v2, v1, Lp/gwr;

    .line 528
    .line 529
    if-eqz v2, :cond_11

    .line 530
    .line 531
    const/4 v2, 0x0

    .line 532
    check-cast v1, Lp/gwr;

    .line 533
    .line 534
    iget-boolean v3, v1, Lp/gwr;->a:Z

    .line 535
    .line 536
    const/4 v4, 0x0

    .line 537
    const/4 v5, 0x0

    .line 538
    const/4 v6, 0x0

    .line 539
    const/4 v7, 0x0

    .line 540
    const/4 v8, 0x0

    .line 541
    const/4 v9, 0x0

    .line 542
    const/16 v10, 0x1fb

    .line 543
    .line 544
    move-object v1, v2

    .line 545
    move v2, v3

    .line 546
    move v3, v4

    .line 547
    move-object v4, v5

    .line 548
    move-object v5, v6

    .line 549
    move-object v6, v7

    .line 550
    move-object v7, v8

    .line 551
    move-object v8, v9

    .line 552
    move v9, v10

    .line 553
    invoke-static/range {v0 .. v9}, Lp/sk30;->a(Lp/sk30;Lp/pk30;ZZLjava/lang/String;Lp/ktz0;Lp/kkv;Lp/ezi;Ljava/util/List;I)Lp/sk30;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    goto/16 :goto_3

    .line 562
    .line 563
    :cond_11
    sget-object v2, Lp/fwr;->a:Lp/fwr;

    .line 564
    .line 565
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_12

    .line 570
    .line 571
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    goto/16 :goto_3

    .line 576
    .line 577
    :cond_12
    sget-object v2, Lp/rvr;->a:Lp/rvr;

    .line 578
    .line 579
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    sget-object v5, Lp/ig8;->y:Lp/ig8;

    .line 584
    .line 585
    if-eqz v2, :cond_13

    .line 586
    .line 587
    const/4 v1, 0x0

    .line 588
    const/4 v2, 0x0

    .line 589
    const/4 v3, 0x0

    .line 590
    const/4 v4, 0x0

    .line 591
    const/4 v6, 0x0

    .line 592
    const/4 v7, 0x0

    .line 593
    const/4 v8, 0x0

    .line 594
    const/16 v9, 0x1df

    .line 595
    .line 596
    invoke-static/range {v0 .. v9}, Lp/sk30;->a(Lp/sk30;Lp/pk30;ZZLjava/lang/String;Lp/ktz0;Lp/kkv;Lp/ezi;Ljava/util/List;I)Lp/sk30;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    goto/16 :goto_3

    .line 605
    .line 606
    :cond_13
    instance-of v2, v1, Lp/jwr;

    .line 607
    .line 608
    iget-object v15, v0, Lp/sk30;->g:Lp/kkv;

    .line 609
    .line 610
    if-eqz v2, :cond_15

    .line 611
    .line 612
    check-cast v1, Lp/jwr;

    .line 613
    .line 614
    iget-object v2, v1, Lp/jwr;->a:Lp/b740;

    .line 615
    .line 616
    if-eqz v2, :cond_14

    .line 617
    .line 618
    iget-object v1, v1, Lp/jwr;->b:Lp/b740;

    .line 619
    .line 620
    if-eqz v1, :cond_14

    .line 621
    .line 622
    new-instance v13, Lp/ezi;

    .line 623
    .line 624
    invoke-direct {v13, v2, v1}, Lp/ezi;-><init>(Lp/b740;Lp/b740;)V

    .line 625
    .line 626
    .line 627
    :cond_14
    const/4 v1, 0x0

    .line 628
    const/4 v2, 0x0

    .line 629
    const/4 v3, 0x0

    .line 630
    const/4 v4, 0x0

    .line 631
    const/4 v6, 0x0

    .line 632
    const/4 v8, 0x0

    .line 633
    const/16 v9, 0x15f

    .line 634
    .line 635
    move-object v7, v13

    .line 636
    invoke-static/range {v0 .. v9}, Lp/sk30;->a(Lp/sk30;Lp/pk30;ZZLjava/lang/String;Lp/ktz0;Lp/kkv;Lp/ezi;Ljava/util/List;I)Lp/sk30;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    new-array v1, v10, [Lp/rur;

    .line 641
    .line 642
    new-instance v2, Lp/rur;

    .line 643
    .line 644
    invoke-direct {v2, v15, v13, v12}, Lp/rur;-><init>(Lp/kkv;Lp/ezi;Ljava/util/List;)V

    .line 645
    .line 646
    .line 647
    aput-object v2, v1, v11

    .line 648
    .line 649
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    goto/16 :goto_3

    .line 658
    .line 659
    :cond_15
    instance-of v2, v1, Lp/yvr;

    .line 660
    .line 661
    if-eqz v2, :cond_18

    .line 662
    .line 663
    if-eqz v3, :cond_17

    .line 664
    .line 665
    iget-object v0, v3, Lp/pk30;->f:Ljava/lang/String;

    .line 666
    .line 667
    if-eqz v0, :cond_17

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-nez v1, :cond_16

    .line 674
    .line 675
    goto :goto_1

    .line 676
    :cond_16
    new-array v1, v10, [Lp/iur;

    .line 677
    .line 678
    new-instance v2, Lp/iur;

    .line 679
    .line 680
    invoke-direct {v2, v3, v0}, Lp/iur;-><init>(Lp/pk30;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    aput-object v2, v1, v11

    .line 684
    .line 685
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    goto/16 :goto_3

    .line 694
    .line 695
    :cond_17
    :goto_1
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    goto/16 :goto_3

    .line 700
    .line 701
    :cond_18
    sget-object v2, Lp/vvr;->a:Lp/vvr;

    .line 702
    .line 703
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_1b

    .line 708
    .line 709
    const/4 v1, 0x0

    .line 710
    const/4 v2, 0x0

    .line 711
    const/4 v3, 0x0

    .line 712
    const/4 v4, 0x0

    .line 713
    new-instance v5, Lp/gg8;

    .line 714
    .line 715
    if-eqz v14, :cond_19

    .line 716
    .line 717
    iget-object v6, v14, Lp/ezi;->a:Lp/b740;

    .line 718
    .line 719
    goto :goto_2

    .line 720
    :cond_19
    move-object v6, v13

    .line 721
    :goto_2
    if-eqz v14, :cond_1a

    .line 722
    .line 723
    iget-object v13, v14, Lp/ezi;->b:Lp/b740;

    .line 724
    .line 725
    :cond_1a
    invoke-direct {v5, v6, v13}, Lp/gg8;-><init>(Lp/b740;Lp/b740;)V

    .line 726
    .line 727
    .line 728
    const/4 v6, 0x0

    .line 729
    const/4 v7, 0x0

    .line 730
    const/4 v8, 0x0

    .line 731
    const/16 v9, 0x1df

    .line 732
    .line 733
    invoke-static/range {v0 .. v9}, Lp/sk30;->a(Lp/sk30;Lp/pk30;ZZLjava/lang/String;Lp/ktz0;Lp/kkv;Lp/ezi;Ljava/util/List;I)Lp/sk30;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    goto/16 :goto_3

    .line 742
    .line 743
    :cond_1b
    sget-object v2, Lp/tvr;->a:Lp/tvr;

    .line 744
    .line 745
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-eqz v2, :cond_1c

    .line 750
    .line 751
    const/4 v1, 0x0

    .line 752
    const/4 v2, 0x0

    .line 753
    const/4 v3, 0x0

    .line 754
    const/4 v4, 0x0

    .line 755
    sget-object v5, Lp/hg8;->y:Lp/hg8;

    .line 756
    .line 757
    const/4 v6, 0x0

    .line 758
    const/4 v7, 0x0

    .line 759
    const/4 v8, 0x0

    .line 760
    const/16 v9, 0x1df

    .line 761
    .line 762
    invoke-static/range {v0 .. v9}, Lp/sk30;->a(Lp/sk30;Lp/pk30;ZZLjava/lang/String;Lp/ktz0;Lp/kkv;Lp/ezi;Ljava/util/List;I)Lp/sk30;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    new-array v1, v10, [Lp/hur;

    .line 767
    .line 768
    new-instance v2, Lp/hur;

    .line 769
    .line 770
    invoke-direct {v2, v15}, Lp/hur;-><init>(Lp/kkv;)V

    .line 771
    .line 772
    .line 773
    aput-object v2, v1, v11

    .line 774
    .line 775
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    goto/16 :goto_3

    .line 784
    .line 785
    :cond_1c
    instance-of v2, v1, Lp/qvr;

    .line 786
    .line 787
    if-eqz v2, :cond_1d

    .line 788
    .line 789
    const/4 v1, 0x0

    .line 790
    const/4 v2, 0x0

    .line 791
    const/4 v3, 0x0

    .line 792
    const/4 v4, 0x0

    .line 793
    const/4 v5, 0x0

    .line 794
    const/4 v6, 0x0

    .line 795
    const/4 v7, 0x0

    .line 796
    const/4 v8, 0x0

    .line 797
    const/16 v9, 0x17f

    .line 798
    .line 799
    invoke-static/range {v0 .. v9}, Lp/sk30;->a(Lp/sk30;Lp/pk30;ZZLjava/lang/String;Lp/ktz0;Lp/kkv;Lp/ezi;Ljava/util/List;I)Lp/sk30;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    new-array v1, v10, [Lp/rur;

    .line 804
    .line 805
    new-instance v2, Lp/rur;

    .line 806
    .line 807
    invoke-direct {v2, v15, v13, v12}, Lp/rur;-><init>(Lp/kkv;Lp/ezi;Ljava/util/List;)V

    .line 808
    .line 809
    .line 810
    aput-object v2, v1, v11

    .line 811
    .line 812
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    goto/16 :goto_3

    .line 821
    .line 822
    :cond_1d
    instance-of v2, v1, Lp/iwr;

    .line 823
    .line 824
    if-eqz v2, :cond_1e

    .line 825
    .line 826
    const/4 v2, 0x0

    .line 827
    const/4 v3, 0x0

    .line 828
    const/4 v4, 0x0

    .line 829
    const/4 v5, 0x0

    .line 830
    const/4 v6, 0x0

    .line 831
    move-object v13, v1

    .line 832
    check-cast v13, Lp/iwr;

    .line 833
    .line 834
    iget-object v7, v13, Lp/iwr;->a:Lp/kkv;

    .line 835
    .line 836
    const/4 v8, 0x0

    .line 837
    const/4 v9, 0x0

    .line 838
    const/16 v15, 0x1bf

    .line 839
    .line 840
    move-object v1, v2

    .line 841
    move v2, v3

    .line 842
    move v3, v4

    .line 843
    move-object v4, v5

    .line 844
    move-object v5, v6

    .line 845
    move-object v6, v7

    .line 846
    move-object v7, v8

    .line 847
    move-object v8, v9

    .line 848
    move v9, v15

    .line 849
    invoke-static/range {v0 .. v9}, Lp/sk30;->a(Lp/sk30;Lp/pk30;ZZLjava/lang/String;Lp/ktz0;Lp/kkv;Lp/ezi;Ljava/util/List;I)Lp/sk30;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    new-array v1, v10, [Lp/rur;

    .line 854
    .line 855
    new-instance v2, Lp/rur;

    .line 856
    .line 857
    iget-object v3, v13, Lp/iwr;->a:Lp/kkv;

    .line 858
    .line 859
    invoke-direct {v2, v3, v14, v12}, Lp/rur;-><init>(Lp/kkv;Lp/ezi;Ljava/util/List;)V

    .line 860
    .line 861
    .line 862
    aput-object v2, v1, v11

    .line 863
    .line 864
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    goto/16 :goto_3

    .line 873
    .line 874
    :cond_1e
    instance-of v2, v1, Lp/svr;

    .line 875
    .line 876
    if-eqz v2, :cond_1f

    .line 877
    .line 878
    const/4 v2, 0x0

    .line 879
    const/4 v3, 0x0

    .line 880
    const/4 v4, 0x0

    .line 881
    const/4 v6, 0x0

    .line 882
    const/4 v7, 0x0

    .line 883
    const/4 v8, 0x0

    .line 884
    move-object v12, v1

    .line 885
    check-cast v12, Lp/svr;

    .line 886
    .line 887
    iget-object v9, v12, Lp/svr;->a:Ljava/util/List;

    .line 888
    .line 889
    const/16 v13, 0xdf

    .line 890
    .line 891
    move-object v1, v2

    .line 892
    move v2, v3

    .line 893
    move v3, v4

    .line 894
    move-object v4, v6

    .line 895
    move-object v6, v7

    .line 896
    move-object v7, v8

    .line 897
    move-object v8, v9

    .line 898
    move v9, v13

    .line 899
    invoke-static/range {v0 .. v9}, Lp/sk30;->a(Lp/sk30;Lp/pk30;ZZLjava/lang/String;Lp/ktz0;Lp/kkv;Lp/ezi;Ljava/util/List;I)Lp/sk30;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    new-array v1, v10, [Lp/rur;

    .line 904
    .line 905
    new-instance v2, Lp/rur;

    .line 906
    .line 907
    iget-object v3, v12, Lp/svr;->a:Ljava/util/List;

    .line 908
    .line 909
    invoke-direct {v2, v15, v14, v3}, Lp/rur;-><init>(Lp/kkv;Lp/ezi;Ljava/util/List;)V

    .line 910
    .line 911
    .line 912
    aput-object v2, v1, v11

    .line 913
    .line 914
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    goto :goto_3

    .line 923
    :cond_1f
    sget-object v2, Lp/pvr;->a:Lp/pvr;

    .line 924
    .line 925
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-eqz v2, :cond_20

    .line 930
    .line 931
    const/4 v1, 0x0

    .line 932
    const/4 v2, 0x0

    .line 933
    const/4 v3, 0x0

    .line 934
    const/4 v4, 0x0

    .line 935
    const/4 v5, 0x0

    .line 936
    const/4 v6, 0x0

    .line 937
    const/4 v7, 0x0

    .line 938
    sget-object v12, Lp/lro;->a:Lp/lro;

    .line 939
    .line 940
    const/16 v9, 0xff

    .line 941
    .line 942
    move-object v8, v12

    .line 943
    invoke-static/range {v0 .. v9}, Lp/sk30;->a(Lp/sk30;Lp/pk30;ZZLjava/lang/String;Lp/ktz0;Lp/kkv;Lp/ezi;Ljava/util/List;I)Lp/sk30;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    new-array v1, v10, [Lp/rur;

    .line 948
    .line 949
    new-instance v2, Lp/rur;

    .line 950
    .line 951
    invoke-direct {v2, v15, v14, v12}, Lp/rur;-><init>(Lp/kkv;Lp/ezi;Ljava/util/List;)V

    .line 952
    .line 953
    .line 954
    aput-object v2, v1, v11

    .line 955
    .line 956
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    goto :goto_3

    .line 965
    :cond_20
    instance-of v2, v1, Lp/uvr;

    .line 966
    .line 967
    if-eqz v2, :cond_21

    .line 968
    .line 969
    const/4 v2, 0x0

    .line 970
    const/4 v3, 0x0

    .line 971
    const/4 v4, 0x0

    .line 972
    const/4 v5, 0x0

    .line 973
    new-instance v6, Lp/fg8;

    .line 974
    .line 975
    check-cast v1, Lp/uvr;

    .line 976
    .line 977
    iget-object v1, v1, Lp/uvr;->a:Ljava/util/List;

    .line 978
    .line 979
    invoke-direct {v6, v1, v12}, Lp/fg8;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 980
    .line 981
    .line 982
    const/4 v7, 0x0

    .line 983
    const/4 v8, 0x0

    .line 984
    const/4 v9, 0x0

    .line 985
    const/16 v10, 0x1df

    .line 986
    .line 987
    move-object v1, v2

    .line 988
    move v2, v3

    .line 989
    move v3, v4

    .line 990
    move-object v4, v5

    .line 991
    move-object v5, v6

    .line 992
    move-object v6, v7

    .line 993
    move-object v7, v8

    .line 994
    move-object v8, v9

    .line 995
    move v9, v10

    .line 996
    invoke-static/range {v0 .. v9}, Lp/sk30;->a(Lp/sk30;Lp/pk30;ZZLjava/lang/String;Lp/ktz0;Lp/kkv;Lp/ezi;Ljava/util/List;I)Lp/sk30;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    :goto_3
    return-object v0

    .line 1005
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1006
    .line 1007
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    throw v0
.end method
