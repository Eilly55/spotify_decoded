.class public final synthetic Lp/xmd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/xmd0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/xmd0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/xmd0;->a:Lp/xmd0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/bnd0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/umd0;

    .line 8
    .line 9
    instance-of v2, v1, Lp/mmd0;

    .line 10
    .line 11
    iget-object v3, v0, Lp/bnd0;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v15, 0x1

    .line 14
    const/16 v19, 0x0

    .line 15
    .line 16
    iget-boolean v4, v0, Lp/bnd0;->f:Z

    .line 17
    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    check-cast v1, Lp/mmd0;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v13, v1, Lp/mmd0;->a:Lp/amd0;

    .line 36
    .line 37
    iget-object v1, v13, Lp/amd0;->a:Lp/o3t0;

    .line 38
    .line 39
    if-eqz v1, :cond_8

    .line 40
    .line 41
    sget-object v2, Lp/fnp0;->IN_PERSON:Lp/fnp0;

    .line 42
    .line 43
    iget-object v4, v1, Lp/o3t0;->p:Lp/fnp0;

    .line 44
    .line 45
    if-ne v4, v2, :cond_1

    .line 46
    .line 47
    move v11, v15

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move/from16 v11, v19

    .line 50
    .line 51
    :goto_0
    iget-boolean v2, v1, Lp/o3t0;->a:Z

    .line 52
    .line 53
    iget-object v4, v1, Lp/o3t0;->k:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lez v2, :cond_2

    .line 62
    .line 63
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    move/from16 v15, v16

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const v18, 0x1ffdf

    .line 90
    .line 91
    .line 92
    invoke-static/range {v0 .. v18}, Lp/bnd0;->a(Lp/bnd0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZZZZZZLp/fnp0;I)Lp/bnd0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v2, 0x1

    .line 97
    new-array v1, v2, [Lp/fmd0;

    .line 98
    .line 99
    sget-object v2, Lp/fmd0;->g:Lp/fmd0;

    .line 100
    .line 101
    aput-object v2, v1, v19

    .line 102
    .line 103
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_2
    move v2, v15

    .line 114
    iget-object v3, v1, Lp/o3t0;->t:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move v7, v3

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move/from16 v7, v19

    .line 125
    .line 126
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-lez v3, :cond_4

    .line 131
    .line 132
    move v10, v2

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move/from16 v10, v19

    .line 135
    .line 136
    :goto_2
    iget-object v3, v1, Lp/o3t0;->n:Ljava/util/List;

    .line 137
    .line 138
    iget-object v4, v1, Lp/o3t0;->m:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v4, :cond_5

    .line 141
    .line 142
    const-string v4, ""

    .line 143
    .line 144
    :cond_5
    iget-object v5, v1, Lp/o3t0;->k:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v8, v1, Lp/o3t0;->l:Ljava/lang/String;

    .line 147
    .line 148
    iget-boolean v9, v1, Lp/o3t0;->j:Z

    .line 149
    .line 150
    if-eqz v11, :cond_6

    .line 151
    .line 152
    iget-boolean v6, v1, Lp/o3t0;->c:Z

    .line 153
    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-le v6, v2, :cond_6

    .line 161
    .line 162
    move/from16 v16, v2

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move/from16 v16, v19

    .line 166
    .line 167
    :goto_3
    if-eqz v11, :cond_7

    .line 168
    .line 169
    iget-object v6, v1, Lp/o3t0;->n:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-le v6, v2, :cond_7

    .line 176
    .line 177
    move v12, v2

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    move/from16 v12, v19

    .line 180
    .line 181
    :goto_4
    xor-int/lit8 v17, v11, 0x1

    .line 182
    .line 183
    iget-boolean v15, v1, Lp/o3t0;->c:Z

    .line 184
    .line 185
    iget-object v1, v1, Lp/o3t0;->p:Lp/fnp0;

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    move/from16 v19, v15

    .line 192
    .line 193
    move/from16 v15, v18

    .line 194
    .line 195
    const/16 v18, 0x4022

    .line 196
    .line 197
    move-object/from16 v20, v1

    .line 198
    .line 199
    move-object v1, v3

    .line 200
    move-object v3, v4

    .line 201
    move-object v4, v5

    .line 202
    move-object v5, v8

    .line 203
    move v8, v9

    .line 204
    move v9, v11

    .line 205
    move-object/from16 v21, v13

    .line 206
    .line 207
    move/from16 v13, v17

    .line 208
    .line 209
    move-object/from16 v22, v14

    .line 210
    .line 211
    move/from16 v14, v16

    .line 212
    .line 213
    move/from16 v16, v19

    .line 214
    .line 215
    move-object/from16 v17, v20

    .line 216
    .line 217
    invoke-static/range {v0 .. v18}, Lp/bnd0;->a(Lp/bnd0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZZZZZZLp/fnp0;I)Lp/bnd0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v1, v0

    .line 222
    move-object/from16 v0, v21

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    move-object/from16 v22, v14

    .line 226
    .line 227
    move-object v1, v0

    .line 228
    move-object v0, v13

    .line 229
    :goto_5
    iget-object v3, v0, Lp/amd0;->b:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v3, :cond_9

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    const/4 v4, 0x0

    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v11, 0x0

    .line 242
    const/4 v12, 0x0

    .line 243
    const/4 v13, 0x0

    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const v19, 0x1fffd

    .line 253
    .line 254
    .line 255
    invoke-static/range {v1 .. v19}, Lp/bnd0;->a(Lp/bnd0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZZZZZZLp/fnp0;I)Lp/bnd0;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :cond_9
    move-object/from16 v0, v22

    .line 260
    .line 261
    invoke-static {v1, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :cond_a
    move v2, v15

    .line 268
    instance-of v5, v1, Lp/qmd0;

    .line 269
    .line 270
    if-eqz v5, :cond_c

    .line 271
    .line 272
    check-cast v1, Lp/qmd0;

    .line 273
    .line 274
    if-eqz v4, :cond_b

    .line 275
    .line 276
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto/16 :goto_6

    .line 281
    .line 282
    :cond_b
    new-array v0, v2, [Lp/hmd0;

    .line 283
    .line 284
    new-instance v2, Lp/hmd0;

    .line 285
    .line 286
    iget-object v1, v1, Lp/qmd0;->a:Lp/hld0;

    .line 287
    .line 288
    iget-object v1, v1, Lp/hld0;->f:Ljava/lang/String;

    .line 289
    .line 290
    invoke-direct {v2, v1}, Lp/hmd0;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    aput-object v2, v0, v19

    .line 294
    .line 295
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :cond_c
    instance-of v4, v1, Lp/tmd0;

    .line 306
    .line 307
    iget-object v5, v0, Lp/bnd0;->q:Lp/fnp0;

    .line 308
    .line 309
    iget-object v6, v0, Lp/bnd0;->e:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v4, :cond_e

    .line 312
    .line 313
    invoke-static {v6}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_d

    .line 318
    .line 319
    new-array v0, v2, [Lp/jmd0;

    .line 320
    .line 321
    new-instance v1, Lp/jmd0;

    .line 322
    .line 323
    invoke-direct {v1, v6, v3, v5}, Lp/jmd0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/fnp0;)V

    .line 324
    .line 325
    .line 326
    aput-object v1, v0, v19

    .line 327
    .line 328
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto/16 :goto_6

    .line 337
    .line 338
    :cond_d
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto/16 :goto_6

    .line 343
    .line 344
    :cond_e
    instance-of v3, v1, Lp/rmd0;

    .line 345
    .line 346
    if-eqz v3, :cond_f

    .line 347
    .line 348
    new-array v0, v2, [Lp/kmd0;

    .line 349
    .line 350
    sget-object v1, Lp/kmd0;->g:Lp/kmd0;

    .line 351
    .line 352
    aput-object v1, v0, v19

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
    goto/16 :goto_6

    .line 363
    .line 364
    :cond_f
    instance-of v3, v1, Lp/smd0;

    .line 365
    .line 366
    if-eqz v3, :cond_10

    .line 367
    .line 368
    new-array v0, v2, [Lp/imd0;

    .line 369
    .line 370
    new-instance v2, Lp/imd0;

    .line 371
    .line 372
    check-cast v1, Lp/smd0;

    .line 373
    .line 374
    iget-object v1, v1, Lp/smd0;->a:Ljava/lang/String;

    .line 375
    .line 376
    invoke-direct {v2, v1}, Lp/imd0;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    aput-object v2, v0, v19

    .line 380
    .line 381
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto :goto_6

    .line 390
    :cond_10
    instance-of v3, v1, Lp/nmd0;

    .line 391
    .line 392
    if-eqz v3, :cond_12

    .line 393
    .line 394
    invoke-static {v6}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_11

    .line 399
    .line 400
    new-array v0, v2, [Lp/gmd0;

    .line 401
    .line 402
    new-instance v1, Lp/gmd0;

    .line 403
    .line 404
    invoke-direct {v1, v6, v5}, Lp/gmd0;-><init>(Ljava/lang/String;Lp/fnp0;)V

    .line 405
    .line 406
    .line 407
    aput-object v1, v0, v19

    .line 408
    .line 409
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto :goto_6

    .line 418
    :cond_11
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto :goto_6

    .line 423
    :cond_12
    instance-of v2, v1, Lp/omd0;

    .line 424
    .line 425
    if-eqz v2, :cond_13

    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    const/4 v2, 0x0

    .line 429
    const/4 v3, 0x0

    .line 430
    const/4 v4, 0x0

    .line 431
    const/4 v5, 0x0

    .line 432
    const/4 v6, 0x0

    .line 433
    const/4 v7, 0x0

    .line 434
    const/4 v8, 0x0

    .line 435
    const/4 v9, 0x0

    .line 436
    const/4 v10, 0x0

    .line 437
    const/4 v11, 0x0

    .line 438
    const/4 v12, 0x0

    .line 439
    const/4 v13, 0x0

    .line 440
    const/4 v14, 0x0

    .line 441
    const/4 v15, 0x0

    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    const/16 v17, 0x0

    .line 445
    .line 446
    const v18, 0x1bfff

    .line 447
    .line 448
    .line 449
    invoke-static/range {v0 .. v18}, Lp/bnd0;->a(Lp/bnd0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZZZZZZLp/fnp0;I)Lp/bnd0;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    goto :goto_6

    .line 458
    :cond_13
    instance-of v1, v1, Lp/pmd0;

    .line 459
    .line 460
    if-eqz v1, :cond_14

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    const/4 v2, 0x0

    .line 464
    const/4 v3, 0x0

    .line 465
    const/4 v4, 0x0

    .line 466
    const/4 v5, 0x0

    .line 467
    const/4 v6, 0x0

    .line 468
    const/4 v7, 0x0

    .line 469
    const/4 v8, 0x0

    .line 470
    const/4 v9, 0x0

    .line 471
    const/4 v10, 0x0

    .line 472
    const/4 v11, 0x0

    .line 473
    const/4 v12, 0x0

    .line 474
    const/4 v13, 0x0

    .line 475
    const/4 v14, 0x0

    .line 476
    const/4 v15, 0x1

    .line 477
    const/16 v16, 0x0

    .line 478
    .line 479
    const/16 v17, 0x0

    .line 480
    .line 481
    const v18, 0x1bfff

    .line 482
    .line 483
    .line 484
    invoke-static/range {v0 .. v18}, Lp/bnd0;->a(Lp/bnd0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZZZZZZLp/fnp0;I)Lp/bnd0;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_6
    return-object v0

    .line 493
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 494
    .line 495
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 496
    .line 497
    .line 498
    throw v0
.end method
