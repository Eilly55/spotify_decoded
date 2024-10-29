.class public final synthetic Lp/xy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/xy3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/xy3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/xy3;->a:Lp/xy3;

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
    check-cast v0, Lp/zy3;

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    check-cast v10, Lp/ha4;

    .line 8
    .line 9
    instance-of v1, v10, Lp/q94;

    .line 10
    .line 11
    const/4 v11, 0x1

    .line 12
    const/4 v12, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-array v0, v11, [Lp/y84;

    .line 16
    .line 17
    new-instance v1, Lp/y84;

    .line 18
    .line 19
    check-cast v10, Lp/q94;

    .line 20
    .line 21
    iget-object v2, v10, Lp/q94;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, v10, Lp/q94;->b:Lp/eqz;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Lp/y84;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 26
    .line 27
    .line 28
    aput-object v1, v0, v12

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
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_0
    instance-of v1, v10, Lp/t94;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-array v0, v11, [Lp/y84;

    .line 45
    .line 46
    new-instance v1, Lp/y84;

    .line 47
    .line 48
    check-cast v10, Lp/t94;

    .line 49
    .line 50
    iget-object v2, v10, Lp/t94;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v10, Lp/t94;->b:Lp/eqz;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Lp/y84;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 55
    .line 56
    .line 57
    aput-object v1, v0, v12

    .line 58
    .line 59
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_1
    instance-of v1, v10, Lp/s94;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    new-array v0, v11, [Lp/y84;

    .line 74
    .line 75
    new-instance v1, Lp/y84;

    .line 76
    .line 77
    check-cast v10, Lp/s94;

    .line 78
    .line 79
    iget-object v2, v10, Lp/s94;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, v10, Lp/s94;->b:Lp/eqz;

    .line 82
    .line 83
    invoke-direct {v1, v2, v3}, Lp/y84;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 84
    .line 85
    .line 86
    aput-object v1, v0, v12

    .line 87
    .line 88
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_2
    instance-of v1, v10, Lp/p94;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    new-array v0, v11, [Lp/y84;

    .line 103
    .line 104
    new-instance v1, Lp/y84;

    .line 105
    .line 106
    check-cast v10, Lp/p94;

    .line 107
    .line 108
    iget-object v2, v10, Lp/p94;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, v10, Lp/p94;->b:Lp/eqz;

    .line 111
    .line 112
    invoke-direct {v1, v2, v3}, Lp/y84;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 113
    .line 114
    .line 115
    aput-object v1, v0, v12

    .line 116
    .line 117
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_3
    instance-of v1, v10, Lp/ga4;

    .line 128
    .line 129
    iget-object v13, v0, Lp/zy3;->e:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    new-array v0, v11, [Lp/a94;

    .line 134
    .line 135
    new-instance v1, Lp/a94;

    .line 136
    .line 137
    invoke-direct {v1, v13}, Lp/a94;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    aput-object v1, v0, v12

    .line 141
    .line 142
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :cond_4
    instance-of v1, v10, Lp/da4;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    new-array v0, v11, [Lp/y84;

    .line 157
    .line 158
    new-instance v1, Lp/y84;

    .line 159
    .line 160
    check-cast v10, Lp/da4;

    .line 161
    .line 162
    iget-object v2, v10, Lp/da4;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, v10, Lp/da4;->b:Lp/eqz;

    .line 165
    .line 166
    invoke-direct {v1, v2, v3}, Lp/y84;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 167
    .line 168
    .line 169
    aput-object v1, v0, v12

    .line 170
    .line 171
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :cond_5
    instance-of v1, v10, Lp/fa4;

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    const/4 v2, 0x0

    .line 187
    check-cast v10, Lp/fa4;

    .line 188
    .line 189
    iget-object v3, v10, Lp/fa4;->a:Ljava/util/List;

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const/16 v9, 0x7fbf

    .line 197
    .line 198
    invoke-static/range {v0 .. v9}, Lp/zy3;->a(Lp/zy3;Ljava/lang/String;ZLjava/util/List;Lp/f5b0;Lp/f8b0;ZLp/asl;ZI)Lp/zy3;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto/16 :goto_9

    .line 207
    .line 208
    :cond_6
    instance-of v1, v10, Lp/ea4;

    .line 209
    .line 210
    const/4 v14, 0x2

    .line 211
    iget-object v2, v0, Lp/zy3;->i:Lp/f5b0;

    .line 212
    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    check-cast v10, Lp/ea4;

    .line 216
    .line 217
    iget-object v1, v2, Lp/f5b0;->b:Lp/bpr;

    .line 218
    .line 219
    iget-boolean v2, v1, Lp/bpr;->a:Z

    .line 220
    .line 221
    iget-boolean v3, v10, Lp/ea4;->b:Z

    .line 222
    .line 223
    iget-boolean v1, v1, Lp/bpr;->b:Z

    .line 224
    .line 225
    if-nez v3, :cond_8

    .line 226
    .line 227
    iget-boolean v4, v0, Lp/zy3;->l:Z

    .line 228
    .line 229
    if-eqz v4, :cond_8

    .line 230
    .line 231
    if-eqz v2, :cond_7

    .line 232
    .line 233
    if-nez v1, :cond_8

    .line 234
    .line 235
    :cond_7
    iget-boolean v4, v0, Lp/zy3;->k:Z

    .line 236
    .line 237
    if-eqz v4, :cond_8

    .line 238
    .line 239
    move v4, v11

    .line 240
    goto :goto_0

    .line 241
    :cond_8
    move v4, v12

    .line 242
    :goto_0
    if-eqz v3, :cond_9

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_9
    move v14, v11

    .line 246
    :goto_1
    iget-object v3, v10, Lp/ea4;->a:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v4, :cond_a

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    const/4 v5, 0x0

    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v7, 0x0

    .line 254
    new-instance v8, Lp/e8b0;

    .line 255
    .line 256
    invoke-direct {v8, v3, v2, v1}, Lp/e8b0;-><init>(Ljava/lang/String;ZZ)V

    .line 257
    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    const/16 v14, 0x7dff

    .line 263
    .line 264
    move-object v1, v4

    .line 265
    move v2, v5

    .line 266
    move-object v3, v6

    .line 267
    move-object v4, v7

    .line 268
    move-object v5, v8

    .line 269
    move v6, v9

    .line 270
    move-object v7, v10

    .line 271
    move v8, v13

    .line 272
    move v9, v14

    .line 273
    invoke-static/range {v0 .. v9}, Lp/zy3;->a(Lp/zy3;Ljava/lang/String;ZLjava/util/List;Lp/f5b0;Lp/f8b0;ZLp/asl;ZI)Lp/zy3;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-array v1, v11, [Lp/f94;

    .line 278
    .line 279
    sget-object v2, Lp/f94;->g:Lp/f94;

    .line 280
    .line 281
    aput-object v2, v1, v12

    .line 282
    .line 283
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto/16 :goto_9

    .line 292
    .line 293
    :cond_a
    new-array v0, v11, [Lp/c94;

    .line 294
    .line 295
    new-instance v1, Lp/c94;

    .line 296
    .line 297
    invoke-direct {v1, v14, v3}, Lp/c94;-><init>(ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    aput-object v1, v0, v12

    .line 301
    .line 302
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto/16 :goto_9

    .line 311
    .line 312
    :cond_b
    instance-of v1, v10, Lp/z94;

    .line 313
    .line 314
    if-eqz v1, :cond_c

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    const/4 v2, 0x0

    .line 318
    const/4 v3, 0x0

    .line 319
    check-cast v10, Lp/z94;

    .line 320
    .line 321
    iget-object v4, v10, Lp/z94;->a:Lp/f5b0;

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    const/4 v6, 0x0

    .line 325
    const/4 v7, 0x0

    .line 326
    const/4 v8, 0x0

    .line 327
    const/16 v9, 0x7eff

    .line 328
    .line 329
    invoke-static/range {v0 .. v9}, Lp/zy3;->a(Lp/zy3;Ljava/lang/String;ZLjava/util/List;Lp/f5b0;Lp/f8b0;ZLp/asl;ZI)Lp/zy3;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto/16 :goto_9

    .line 338
    .line 339
    :cond_c
    instance-of v1, v10, Lp/u94;

    .line 340
    .line 341
    if-eqz v1, :cond_10

    .line 342
    .line 343
    check-cast v10, Lp/u94;

    .line 344
    .line 345
    iget-boolean v1, v2, Lp/f5b0;->a:Z

    .line 346
    .line 347
    xor-int/2addr v1, v11

    .line 348
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 349
    .line 350
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 351
    .line 352
    .line 353
    iget-object v3, v10, Lp/u94;->a:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v1, :cond_d

    .line 356
    .line 357
    iget-object v1, v0, Lp/zy3;->h:Lp/m4b0;

    .line 358
    .line 359
    if-eqz v1, :cond_d

    .line 360
    .line 361
    new-instance v4, Lp/z84;

    .line 362
    .line 363
    iget-object v5, v10, Lp/u94;->c:Ljava/lang/String;

    .line 364
    .line 365
    invoke-direct {v4, v1, v3, v5}, Lp/z84;-><init>(Lp/m4b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v11, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_d
    iget-boolean v1, v10, Lp/u94;->b:Z

    .line 372
    .line 373
    if-eqz v1, :cond_e

    .line 374
    .line 375
    new-instance v4, Lp/b94;

    .line 376
    .line 377
    invoke-direct {v4, v3}, Lp/b94;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v11, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_e
    new-instance v4, Lp/d94;

    .line 385
    .line 386
    invoke-direct {v4, v3}, Lp/d94;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v11, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :goto_2
    iget-object v4, v0, Lp/zy3;->j:Lp/f8b0;

    .line 393
    .line 394
    check-cast v4, Lp/e8b0;

    .line 395
    .line 396
    const-string v5, "push"

    .line 397
    .line 398
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_f

    .line 403
    .line 404
    const/4 v3, 0x6

    .line 405
    invoke-static {v4, v1, v12, v3}, Lp/e8b0;->b(Lp/e8b0;ZZI)Lp/e8b0;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :goto_3
    move-object v5, v1

    .line 410
    goto :goto_4

    .line 411
    :cond_f
    const/4 v3, 0x5

    .line 412
    invoke-static {v4, v12, v1, v3}, Lp/e8b0;->b(Lp/e8b0;ZZI)Lp/e8b0;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    goto :goto_3

    .line 417
    :goto_4
    const/4 v1, 0x0

    .line 418
    const/4 v3, 0x0

    .line 419
    const/4 v4, 0x0

    .line 420
    iget-object v6, v2, Lp/f5b0;->b:Lp/bpr;

    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    new-instance v6, Lp/bpr;

    .line 426
    .line 427
    iget-boolean v7, v5, Lp/e8b0;->a:Z

    .line 428
    .line 429
    iget-boolean v8, v5, Lp/e8b0;->b:Z

    .line 430
    .line 431
    invoke-direct {v6, v7, v8}, Lp/bpr;-><init>(ZZ)V

    .line 432
    .line 433
    .line 434
    new-instance v7, Lp/f5b0;

    .line 435
    .line 436
    iget-boolean v2, v2, Lp/f5b0;->a:Z

    .line 437
    .line 438
    invoke-direct {v7, v2, v6}, Lp/f5b0;-><init>(ZLp/bpr;)V

    .line 439
    .line 440
    .line 441
    const/4 v6, 0x0

    .line 442
    const/4 v8, 0x0

    .line 443
    const/4 v9, 0x0

    .line 444
    const/16 v10, 0x7cff

    .line 445
    .line 446
    move v2, v3

    .line 447
    move-object v3, v4

    .line 448
    move-object v4, v7

    .line 449
    move-object v7, v8

    .line 450
    move v8, v9

    .line 451
    move v9, v10

    .line 452
    invoke-static/range {v0 .. v9}, Lp/zy3;->a(Lp/zy3;Ljava/lang/String;ZLjava/util/List;Lp/f5b0;Lp/f8b0;ZLp/asl;ZI)Lp/zy3;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0, v11}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto/16 :goto_9

    .line 461
    .line 462
    :cond_10
    instance-of v1, v10, Lp/v94;

    .line 463
    .line 464
    sget-object v5, Lp/d8b0;->a:Lp/d8b0;

    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    if-eqz v1, :cond_13

    .line 468
    .line 469
    check-cast v10, Lp/v94;

    .line 470
    .line 471
    iget-object v10, v10, Lp/v94;->a:Ljava/lang/String;

    .line 472
    .line 473
    if-eqz v10, :cond_11

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    const/4 v2, 0x0

    .line 477
    const/4 v3, 0x0

    .line 478
    const/4 v4, 0x0

    .line 479
    const/4 v6, 0x0

    .line 480
    const/4 v7, 0x0

    .line 481
    const/4 v8, 0x0

    .line 482
    const/16 v9, 0x7dff

    .line 483
    .line 484
    invoke-static/range {v0 .. v9}, Lp/zy3;->a(Lp/zy3;Ljava/lang/String;ZLjava/util/List;Lp/f5b0;Lp/f8b0;ZLp/asl;ZI)Lp/zy3;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    new-array v1, v11, [Lp/c94;

    .line 489
    .line 490
    new-instance v2, Lp/c94;

    .line 491
    .line 492
    invoke-direct {v2, v11, v10}, Lp/c94;-><init>(ILjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    aput-object v2, v1, v12

    .line 496
    .line 497
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    :cond_11
    if-nez v2, :cond_12

    .line 506
    .line 507
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    goto/16 :goto_9

    .line 512
    .line 513
    :cond_12
    move-object v0, v2

    .line 514
    goto/16 :goto_9

    .line 515
    .line 516
    :cond_13
    instance-of v1, v10, Lp/x94;

    .line 517
    .line 518
    if-eqz v1, :cond_14

    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    const/4 v2, 0x0

    .line 522
    const/4 v3, 0x0

    .line 523
    const/4 v4, 0x0

    .line 524
    const/4 v5, 0x0

    .line 525
    check-cast v10, Lp/x94;

    .line 526
    .line 527
    iget-boolean v6, v10, Lp/x94;->a:Z

    .line 528
    .line 529
    const/4 v7, 0x0

    .line 530
    const/4 v8, 0x0

    .line 531
    const/16 v9, 0x7bff

    .line 532
    .line 533
    invoke-static/range {v0 .. v9}, Lp/zy3;->a(Lp/zy3;Ljava/lang/String;ZLjava/util/List;Lp/f5b0;Lp/f8b0;ZLp/asl;ZI)Lp/zy3;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    goto/16 :goto_9

    .line 542
    .line 543
    :cond_14
    instance-of v1, v10, Lp/w94;

    .line 544
    .line 545
    const-string v15, ""

    .line 546
    .line 547
    if-eqz v1, :cond_16

    .line 548
    .line 549
    const/4 v1, 0x0

    .line 550
    const/4 v2, 0x0

    .line 551
    const/4 v3, 0x0

    .line 552
    const/4 v4, 0x0

    .line 553
    const/4 v6, 0x0

    .line 554
    const/4 v7, 0x0

    .line 555
    const/4 v8, 0x0

    .line 556
    const/16 v9, 0x7dff

    .line 557
    .line 558
    invoke-static/range {v0 .. v9}, Lp/zy3;->a(Lp/zy3;Ljava/lang/String;ZLjava/util/List;Lp/f5b0;Lp/f8b0;ZLp/asl;ZI)Lp/zy3;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-array v1, v11, [Lp/c94;

    .line 563
    .line 564
    new-instance v2, Lp/c94;

    .line 565
    .line 566
    check-cast v10, Lp/w94;

    .line 567
    .line 568
    iget-object v3, v10, Lp/w94;->a:Ljava/lang/String;

    .line 569
    .line 570
    if-nez v3, :cond_15

    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_15
    move-object v15, v3

    .line 574
    :goto_5
    invoke-direct {v2, v11, v15}, Lp/c94;-><init>(ILjava/lang/String;)V

    .line 575
    .line 576
    .line 577
    aput-object v2, v1, v12

    .line 578
    .line 579
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    goto/16 :goto_9

    .line 588
    .line 589
    :cond_16
    instance-of v1, v10, Lp/y94;

    .line 590
    .line 591
    if-eqz v1, :cond_18

    .line 592
    .line 593
    check-cast v10, Lp/y94;

    .line 594
    .line 595
    new-instance v13, Lp/c94;

    .line 596
    .line 597
    iget-object v1, v10, Lp/y94;->b:Ljava/lang/String;

    .line 598
    .line 599
    if-nez v1, :cond_17

    .line 600
    .line 601
    goto :goto_6

    .line 602
    :cond_17
    move-object v15, v1

    .line 603
    :goto_6
    invoke-direct {v13, v11, v15}, Lp/c94;-><init>(ILjava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const/4 v1, 0x0

    .line 607
    const/4 v2, 0x0

    .line 608
    const/4 v3, 0x0

    .line 609
    const/4 v4, 0x0

    .line 610
    const/4 v6, 0x0

    .line 611
    const/4 v7, 0x0

    .line 612
    const/4 v8, 0x0

    .line 613
    const/16 v9, 0x7dff

    .line 614
    .line 615
    invoke-static/range {v0 .. v9}, Lp/zy3;->a(Lp/zy3;Ljava/lang/String;ZLjava/util/List;Lp/f5b0;Lp/f8b0;ZLp/asl;ZI)Lp/zy3;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    new-array v1, v14, [Lp/u7m;

    .line 620
    .line 621
    aput-object v13, v1, v12

    .line 622
    .line 623
    new-instance v2, Lp/d94;

    .line 624
    .line 625
    iget-object v3, v10, Lp/y94;->a:Ljava/lang/String;

    .line 626
    .line 627
    invoke-direct {v2, v3}, Lp/d94;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    aput-object v2, v1, v11

    .line 631
    .line 632
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    goto/16 :goto_9

    .line 641
    .line 642
    :cond_18
    sget-object v1, Lp/r94;->a:Lp/r94;

    .line 643
    .line 644
    invoke-static {v10, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_19

    .line 649
    .line 650
    new-array v0, v11, [Lp/x84;

    .line 651
    .line 652
    sget-object v1, Lp/x84;->g:Lp/x84;

    .line 653
    .line 654
    aput-object v1, v0, v12

    .line 655
    .line 656
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    goto/16 :goto_9

    .line 665
    .line 666
    :cond_19
    instance-of v1, v10, Lp/aa4;

    .line 667
    .line 668
    if-eqz v1, :cond_20

    .line 669
    .line 670
    iget-object v1, v0, Lp/zy3;->d:Ljava/util/List;

    .line 671
    .line 672
    check-cast v1, Ljava/lang/Iterable;

    .line 673
    .line 674
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_1c

    .line 683
    .line 684
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, Lp/c3f;

    .line 689
    .line 690
    instance-of v4, v3, Lp/z2f;

    .line 691
    .line 692
    if-eqz v4, :cond_1a

    .line 693
    .line 694
    check-cast v3, Lp/z2f;

    .line 695
    .line 696
    goto :goto_8

    .line 697
    :cond_1a
    move-object v3, v2

    .line 698
    :goto_8
    if-nez v3, :cond_1b

    .line 699
    .line 700
    goto :goto_7

    .line 701
    :cond_1b
    move-object v2, v3

    .line 702
    :cond_1c
    if-eqz v2, :cond_1f

    .line 703
    .line 704
    iget-object v1, v2, Lp/z2f;->g:Lp/c5l;

    .line 705
    .line 706
    instance-of v2, v1, Lp/nuh0;

    .line 707
    .line 708
    if-eqz v2, :cond_1d

    .line 709
    .line 710
    check-cast v1, Lp/nuh0;

    .line 711
    .line 712
    iget-object v1, v1, Lp/nuh0;->h:Lp/jvh0;

    .line 713
    .line 714
    iget-object v3, v1, Lp/jvh0;->e:Ljava/lang/String;

    .line 715
    .line 716
    iget-object v4, v1, Lp/jvh0;->g:Ljava/lang/String;

    .line 717
    .line 718
    iget-object v5, v1, Lp/jvh0;->d:Ljava/lang/String;

    .line 719
    .line 720
    iget-object v8, v1, Lp/jvh0;->f:Ljava/lang/String;

    .line 721
    .line 722
    iget-object v6, v1, Lp/jvh0;->b:Ljava/lang/String;

    .line 723
    .line 724
    iget-object v7, v1, Lp/jvh0;->c:Ljava/lang/String;

    .line 725
    .line 726
    iget-object v10, v1, Lp/jvh0;->i:Ljava/lang/String;

    .line 727
    .line 728
    iget-object v12, v1, Lp/jvh0;->k:Ljava/util/List;

    .line 729
    .line 730
    iget-object v9, v1, Lp/jvh0;->j:Ljava/lang/String;

    .line 731
    .line 732
    iget-object v11, v1, Lp/jvh0;->h:Ljava/lang/String;

    .line 733
    .line 734
    new-instance v13, Lp/lvh0;

    .line 735
    .line 736
    move-object v2, v13

    .line 737
    invoke-direct/range {v2 .. v12}, Lp/lvh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 738
    .line 739
    .line 740
    const/4 v1, 0x0

    .line 741
    const/4 v2, 0x0

    .line 742
    const/4 v3, 0x0

    .line 743
    const/4 v4, 0x0

    .line 744
    const/4 v5, 0x0

    .line 745
    const/4 v6, 0x0

    .line 746
    const/4 v8, 0x0

    .line 747
    const/16 v9, 0x6fff

    .line 748
    .line 749
    move-object v7, v13

    .line 750
    invoke-static/range {v0 .. v9}, Lp/zy3;->a(Lp/zy3;Ljava/lang/String;ZLjava/util/List;Lp/f5b0;Lp/f8b0;ZLp/asl;ZI)Lp/zy3;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    goto :goto_9

    .line 759
    :cond_1d
    instance-of v1, v1, Lp/muh0;

    .line 760
    .line 761
    if-eqz v1, :cond_1e

    .line 762
    .line 763
    iget-boolean v1, v0, Lp/zy3;->o:Z

    .line 764
    .line 765
    xor-int/lit8 v10, v1, 0x1

    .line 766
    .line 767
    const/4 v1, 0x0

    .line 768
    const/4 v2, 0x0

    .line 769
    const/4 v3, 0x0

    .line 770
    const/4 v4, 0x0

    .line 771
    const/4 v5, 0x0

    .line 772
    const/4 v6, 0x0

    .line 773
    const/4 v7, 0x0

    .line 774
    const/16 v9, 0x3fff

    .line 775
    .line 776
    move v8, v10

    .line 777
    invoke-static/range {v0 .. v9}, Lp/zy3;->a(Lp/zy3;Ljava/lang/String;ZLjava/util/List;Lp/f5b0;Lp/f8b0;ZLp/asl;ZI)Lp/zy3;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    new-array v1, v11, [Lp/e94;

    .line 782
    .line 783
    new-instance v2, Lp/e94;

    .line 784
    .line 785
    invoke-direct {v2, v13, v10}, Lp/e94;-><init>(Ljava/lang/String;Z)V

    .line 786
    .line 787
    .line 788
    aput-object v2, v1, v12

    .line 789
    .line 790
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    goto :goto_9

    .line 799
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 800
    .line 801
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 802
    .line 803
    .line 804
    throw v0

    .line 805
    :cond_1f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 806
    .line 807
    const-string v1, "No element of the collection was transformed to a non-null value."

    .line 808
    .line 809
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v0

    .line 813
    :cond_20
    sget-object v1, Lp/ca4;->a:Lp/ca4;

    .line 814
    .line 815
    invoke-static {v10, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_21

    .line 820
    .line 821
    const/4 v1, 0x0

    .line 822
    const/4 v2, 0x0

    .line 823
    const/4 v3, 0x0

    .line 824
    const/4 v4, 0x0

    .line 825
    const/4 v5, 0x0

    .line 826
    const/4 v6, 0x0

    .line 827
    sget-object v7, Lp/kvh0;->g:Lp/kvh0;

    .line 828
    .line 829
    const/4 v8, 0x0

    .line 830
    const/16 v9, 0x6fff

    .line 831
    .line 832
    invoke-static/range {v0 .. v9}, Lp/zy3;->a(Lp/zy3;Ljava/lang/String;ZLjava/util/List;Lp/f5b0;Lp/f8b0;ZLp/asl;ZI)Lp/zy3;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    goto :goto_9

    .line 841
    :cond_21
    instance-of v0, v10, Lp/ba4;

    .line 842
    .line 843
    if-eqz v0, :cond_22

    .line 844
    .line 845
    new-array v0, v11, [Lp/y84;

    .line 846
    .line 847
    new-instance v1, Lp/y84;

    .line 848
    .line 849
    check-cast v10, Lp/ba4;

    .line 850
    .line 851
    iget-object v2, v10, Lp/ba4;->a:Ljava/lang/String;

    .line 852
    .line 853
    iget-object v3, v10, Lp/ba4;->b:Lp/eqz;

    .line 854
    .line 855
    invoke-direct {v1, v2, v3}, Lp/y84;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 856
    .line 857
    .line 858
    aput-object v1, v0, v12

    .line 859
    .line 860
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    :goto_9
    return-object v0

    .line 869
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 870
    .line 871
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 872
    .line 873
    .line 874
    throw v0
.end method
