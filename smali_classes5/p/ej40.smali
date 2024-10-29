.class public final Lp/ej40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/ej40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/ej40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/ej40;->a:Lp/ej40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 41

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    check-cast v13, Lp/r8i0;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Lp/n7i0;

    .line 8
    .line 9
    instance-of v1, v0, Lp/g2w;

    .line 10
    .line 11
    sget-object v14, Lp/dso;->a:Lp/dso;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v15, v0

    .line 19
    check-cast v15, Lp/g2w;

    .line 20
    .line 21
    invoke-static {v13}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v0, v13, Lp/r8i0;->c:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v3, v15, Lp/g2w;->a:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0, v3}, Lp/mp50;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/16 v12, 0xffb

    .line 43
    .line 44
    move-object v0, v13

    .line 45
    invoke-static/range {v0 .. v12}, Lp/r8i0;->a(Lp/r8i0;ZLp/vrf0;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/LinkedHashMap;ZLp/ekf;Lp/hem;Lp/goz0;Ljava/lang/Integer;Lp/di70;I)Lp/r8i0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v14}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lp/f2w;->b:Lp/f2w;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lp/r8i0;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lp/f2w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    goto/16 :goto_18

    .line 70
    .line 71
    :cond_0
    iget-wide v3, v15, Lp/g2w;->b:J

    .line 72
    .line 73
    invoke-static {v1, v3, v4, v2}, Lp/fqt0;->z(Ljava/lang/String;JLp/r8i0;)Lcom/spotify/mobius/Next;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto/16 :goto_18

    .line 78
    .line 79
    :cond_1
    instance-of v1, v0, Lp/k2w;

    .line 80
    .line 81
    const/4 v15, 0x1

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    if-eqz v1, :cond_c

    .line 86
    .line 87
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v11, v0

    .line 91
    check-cast v11, Lp/k2w;

    .line 92
    .line 93
    invoke-static {v13}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lp/ekf;

    .line 97
    .line 98
    iget-object v0, v11, Lp/k2w;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, v11, Lp/k2w;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-boolean v10, v11, Lp/k2w;->c:Z

    .line 103
    .line 104
    iget-boolean v9, v11, Lp/k2w;->d:Z

    .line 105
    .line 106
    invoke-direct {v7, v0, v1, v10, v9}, Lp/ekf;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 107
    .line 108
    .line 109
    if-eqz v9, :cond_2

    .line 110
    .line 111
    if-eqz v10, :cond_2

    .line 112
    .line 113
    move v1, v15

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-boolean v0, v13, Lp/r8i0;->a:Z

    .line 116
    .line 117
    move v1, v0

    .line 118
    :goto_0
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0xfbe

    .line 131
    .line 132
    move-object v0, v13

    .line 133
    move/from16 v21, v9

    .line 134
    .line 135
    move-object/from16 v9, v17

    .line 136
    .line 137
    move/from16 v17, v10

    .line 138
    .line 139
    move-object/from16 v10, v18

    .line 140
    .line 141
    move-object/from16 v22, v11

    .line 142
    .line 143
    move-object/from16 v11, v19

    .line 144
    .line 145
    move/from16 v12, v20

    .line 146
    .line 147
    invoke-static/range {v0 .. v12}, Lp/r8i0;->a(Lp/r8i0;ZLp/vrf0;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/LinkedHashMap;ZLp/ekf;Lp/hem;Lp/goz0;Ljava/lang/Integer;Lp/di70;I)Lp/r8i0;

    .line 148
    .line 149
    .line 150
    move-result-object v24

    .line 151
    iget-object v0, v13, Lp/r8i0;->b:Lp/vrf0;

    .line 152
    .line 153
    instance-of v1, v0, Lp/jy;

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    if-eqz v17, :cond_3

    .line 158
    .line 159
    invoke-static/range {v24 .. v24}, Lp/xzn;->z(Lp/r8i0;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    check-cast v0, Lp/jy;

    .line 168
    .line 169
    new-instance v1, Lp/euf0;

    .line 170
    .line 171
    xor-int/lit8 v2, v21, 0x1

    .line 172
    .line 173
    invoke-direct {v1, v2}, Lp/euf0;-><init>(Z)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Lp/jy;->a(Lp/jy;Lp/jkf0;)Lp/jy;

    .line 177
    .line 178
    .line 179
    move-result-object v26

    .line 180
    const/16 v27, 0x0

    .line 181
    .line 182
    const/16 v28, 0x0

    .line 183
    .line 184
    const/16 v29, 0x0

    .line 185
    .line 186
    const/16 v30, 0x0

    .line 187
    .line 188
    const/16 v31, 0x0

    .line 189
    .line 190
    const/16 v32, 0x0

    .line 191
    .line 192
    const/16 v33, 0x0

    .line 193
    .line 194
    const/16 v34, 0x0

    .line 195
    .line 196
    const/16 v35, 0x0

    .line 197
    .line 198
    const/16 v36, 0xffd

    .line 199
    .line 200
    invoke-static/range {v24 .. v36}, Lp/r8i0;->a(Lp/r8i0;ZLp/vrf0;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/LinkedHashMap;ZLp/ekf;Lp/hem;Lp/goz0;Ljava/lang/Integer;Lp/di70;I)Lp/r8i0;

    .line 201
    .line 202
    .line 203
    move-result-object v24

    .line 204
    :cond_3
    move-object/from16 v0, v24

    .line 205
    .line 206
    invoke-static {v0, v14}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v1, Lp/f2w;->c:Lp/f2w;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Lp/f2w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_4

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->b()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/Iterable;

    .line 233
    .line 234
    invoke-static {v1}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v2, Lp/jwd0;->a:Lp/jwd0;

    .line 239
    .line 240
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :cond_4
    new-instance v1, Lp/na50;

    .line 252
    .line 253
    const/16 v2, 0x12

    .line 254
    .line 255
    move-object/from16 v3, v22

    .line 256
    .line 257
    invoke-direct {v1, v2, v3, v13}, Lp/na50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v1, v2}, Lp/na50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_7

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->b()Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/Iterable;

    .line 281
    .line 282
    invoke-static {v1}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lp/r8i0;

    .line 291
    .line 292
    iget-object v2, v2, Lp/r8i0;->b:Lp/vrf0;

    .line 293
    .line 294
    instance-of v4, v2, Lp/jy;

    .line 295
    .line 296
    if-eqz v4, :cond_5

    .line 297
    .line 298
    check-cast v2, Lp/jy;

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_5
    move-object/from16 v2, v16

    .line 302
    .line 303
    :goto_1
    if-eqz v2, :cond_6

    .line 304
    .line 305
    iget-object v2, v2, Lp/jy;->a:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v2, :cond_6

    .line 308
    .line 309
    new-instance v4, Lp/gw90;

    .line 310
    .line 311
    invoke-direct {v4, v2}, Lp/gw90;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_6
    new-instance v2, Lp/rfz0;

    .line 318
    .line 319
    const/4 v12, 0x0

    .line 320
    invoke-direct {v2, v15, v12}, Lp/rfz0;-><init>(ZZ)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object/from16 v17, v0

    .line 331
    .line 332
    check-cast v17, Lp/r8i0;

    .line 333
    .line 334
    const/16 v18, 0x1

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    const/16 v23, 0x0

    .line 345
    .line 346
    const/16 v24, 0x0

    .line 347
    .line 348
    const/16 v25, 0x0

    .line 349
    .line 350
    const/16 v26, 0x0

    .line 351
    .line 352
    const/16 v27, 0x0

    .line 353
    .line 354
    const/16 v28, 0x0

    .line 355
    .line 356
    const/16 v29, 0xffe

    .line 357
    .line 358
    invoke-static/range {v17 .. v29}, Lp/r8i0;->a(Lp/r8i0;ZLp/vrf0;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/LinkedHashMap;ZLp/ekf;Lp/hem;Lp/goz0;Ljava/lang/Integer;Lp/di70;I)Lp/r8i0;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :cond_7
    new-instance v1, Lp/qy40;

    .line 367
    .line 368
    const/16 v2, 0x17

    .line 369
    .line 370
    invoke-direct {v1, v3, v2}, Lp/qy40;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v1, v2}, Lp/qy40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_50

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lp/r8i0;

    .line 394
    .line 395
    iget-object v1, v1, Lp/r8i0;->b:Lp/vrf0;

    .line 396
    .line 397
    instance-of v2, v1, Lp/jy;

    .line 398
    .line 399
    if-nez v2, :cond_8

    .line 400
    .line 401
    goto/16 :goto_18

    .line 402
    .line 403
    :cond_8
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Lp/r8i0;

    .line 408
    .line 409
    iget-object v2, v2, Lp/r8i0;->d:Ljava/util/List;

    .line 410
    .line 411
    check-cast v2, Ljava/lang/Iterable;

    .line 412
    .line 413
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_a

    .line 422
    .line 423
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    move-object v5, v4

    .line 428
    check-cast v5, Lp/byh0;

    .line 429
    .line 430
    iget-object v5, v5, Lp/byh0;->a:Ljava/lang/String;

    .line 431
    .line 432
    move-object v6, v1

    .line 433
    check-cast v6, Lp/jy;

    .line 434
    .line 435
    iget-object v6, v6, Lp/jy;->a:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_9

    .line 442
    .line 443
    move-object/from16 v16, v4

    .line 444
    .line 445
    :cond_a
    move-object/from16 v5, v16

    .line 446
    .line 447
    check-cast v5, Lp/byh0;

    .line 448
    .line 449
    if-nez v5, :cond_b

    .line 450
    .line 451
    goto/16 :goto_18

    .line 452
    .line 453
    :cond_b
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    move-object v4, v1

    .line 458
    check-cast v4, Lp/r8i0;

    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    const/4 v7, 0x0

    .line 462
    iget-wide v8, v3, Lp/k2w;->e:J

    .line 463
    .line 464
    const/4 v10, 0x1

    .line 465
    const/4 v11, 0x0

    .line 466
    const/16 v12, 0x48

    .line 467
    .line 468
    invoke-static/range {v4 .. v12}, Lp/xzn;->G(Lp/r8i0;Lp/byh0;ILp/byh0;JZLjava/lang/String;I)Lcom/spotify/mobius/Next;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->b()Ljava/util/Set;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Ljava/lang/Iterable;

    .line 477
    .line 478
    invoke-static {v2}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v1}, Lcom/spotify/mobius/Next;->b()Ljava/util/Set;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Ljava/util/Collection;

    .line 487
    .line 488
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    move-object v4, v3

    .line 496
    check-cast v4, Lp/r8i0;

    .line 497
    .line 498
    const/4 v5, 0x0

    .line 499
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v1, v0}, Lcom/spotify/mobius/Next;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lp/r8i0;

    .line 508
    .line 509
    iget-object v6, v0, Lp/r8i0;->b:Lp/vrf0;

    .line 510
    .line 511
    const/4 v7, 0x0

    .line 512
    const/4 v8, 0x0

    .line 513
    const/4 v9, 0x0

    .line 514
    const/4 v10, 0x0

    .line 515
    const/4 v11, 0x0

    .line 516
    const/4 v12, 0x0

    .line 517
    const/4 v13, 0x0

    .line 518
    const/4 v14, 0x0

    .line 519
    const/4 v15, 0x0

    .line 520
    const/16 v16, 0xffd

    .line 521
    .line 522
    invoke-static/range {v4 .. v16}, Lp/r8i0;->a(Lp/r8i0;ZLp/vrf0;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/LinkedHashMap;ZLp/ekf;Lp/hem;Lp/goz0;Ljava/lang/Integer;Lp/di70;I)Lp/r8i0;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0, v2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    goto/16 :goto_18

    .line 531
    .line 532
    :cond_c
    instance-of v1, v0, Lp/f3w;

    .line 533
    .line 534
    if-eqz v1, :cond_d

    .line 535
    .line 536
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    check-cast v0, Lp/f3w;

    .line 540
    .line 541
    invoke-static {v13}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v0, Lp/f3w;->a:Ljava/lang/String;

    .line 545
    .line 546
    iget-wide v2, v0, Lp/f3w;->b:J

    .line 547
    .line 548
    invoke-static {v1, v2, v3, v13}, Lp/fqt0;->z(Ljava/lang/String;JLp/r8i0;)Lcom/spotify/mobius/Next;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    goto/16 :goto_18

    .line 553
    .line 554
    :cond_d
    instance-of v1, v0, Lp/d3w;

    .line 555
    .line 556
    if-eqz v1, :cond_10

    .line 557
    .line 558
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    move-object v14, v0

    .line 562
    check-cast v14, Lp/d3w;

    .line 563
    .line 564
    invoke-static {v13}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 568
    .line 569
    iget-object v0, v13, Lp/r8i0;->e:Ljava/util/Map;

    .line 570
    .line 571
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 572
    .line 573
    .line 574
    iget-object v15, v14, Lp/d3w;->a:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v5, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Lp/n9i0;

    .line 581
    .line 582
    if-nez v0, :cond_e

    .line 583
    .line 584
    new-instance v0, Lp/n9i0;

    .line 585
    .line 586
    invoke-direct {v0, v15}, Lp/n9i0;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :cond_e
    iget-wide v1, v0, Lp/n9i0;->c:J

    .line 590
    .line 591
    iget-wide v3, v14, Lp/d3w;->d:J

    .line 592
    .line 593
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 594
    .line 595
    .line 596
    move-result-wide v10

    .line 597
    iget-wide v1, v0, Lp/n9i0;->b:J

    .line 598
    .line 599
    iget-wide v3, v14, Lp/d3w;->c:J

    .line 600
    .line 601
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 602
    .line 603
    .line 604
    move-result-wide v8

    .line 605
    iget-object v7, v0, Lp/n9i0;->a:Ljava/lang/String;

    .line 606
    .line 607
    new-instance v0, Lp/n9i0;

    .line 608
    .line 609
    move-object v6, v0

    .line 610
    invoke-direct/range {v6 .. v11}, Lp/n9i0;-><init>(Ljava/lang/String;JJ)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v5, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    const/4 v1, 0x0

    .line 617
    const/4 v2, 0x0

    .line 618
    const/4 v3, 0x0

    .line 619
    const/4 v4, 0x0

    .line 620
    const/4 v6, 0x0

    .line 621
    const/4 v7, 0x0

    .line 622
    const/4 v8, 0x0

    .line 623
    const/4 v9, 0x0

    .line 624
    const/4 v10, 0x0

    .line 625
    const/4 v11, 0x0

    .line 626
    const/16 v12, 0xfef

    .line 627
    .line 628
    move-object v0, v13

    .line 629
    invoke-static/range {v0 .. v12}, Lp/r8i0;->a(Lp/r8i0;ZLp/vrf0;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/LinkedHashMap;ZLp/ekf;Lp/hem;Lp/goz0;Ljava/lang/Integer;Lp/di70;I)Lp/r8i0;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    new-instance v1, Lp/qy40;

    .line 638
    .line 639
    const/16 v2, 0x19

    .line 640
    .line 641
    invoke-direct {v1, v14, v2}, Lp/qy40;-><init>(Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Lp/r8i0;

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Lp/qy40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Ljava/lang/Boolean;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-nez v1, :cond_f

    .line 661
    .line 662
    goto/16 :goto_18

    .line 663
    .line 664
    :cond_f
    iget-object v1, v2, Lp/r8i0;->b:Lp/vrf0;

    .line 665
    .line 666
    instance-of v3, v1, Lp/jy;

    .line 667
    .line 668
    if-eqz v3, :cond_50

    .line 669
    .line 670
    iget-object v0, v2, Lp/r8i0;->e:Ljava/util/Map;

    .line 671
    .line 672
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    check-cast v0, Lp/n9i0;

    .line 680
    .line 681
    const/16 v17, 0x0

    .line 682
    .line 683
    check-cast v1, Lp/jy;

    .line 684
    .line 685
    iget-wide v4, v0, Lp/n9i0;->c:J

    .line 686
    .line 687
    iget-wide v6, v0, Lp/n9i0;->b:J

    .line 688
    .line 689
    iget-wide v8, v14, Lp/d3w;->e:J

    .line 690
    .line 691
    new-instance v0, Lp/duf0;

    .line 692
    .line 693
    const/4 v10, 0x1

    .line 694
    move-object v3, v0

    .line 695
    invoke-direct/range {v3 .. v10}, Lp/duf0;-><init>(JJJZ)V

    .line 696
    .line 697
    .line 698
    invoke-static {v1, v0}, Lp/jy;->a(Lp/jy;Lp/jkf0;)Lp/jy;

    .line 699
    .line 700
    .line 701
    move-result-object v18

    .line 702
    const/16 v19, 0x0

    .line 703
    .line 704
    const/16 v20, 0x0

    .line 705
    .line 706
    const/16 v21, 0x0

    .line 707
    .line 708
    const/16 v22, 0x0

    .line 709
    .line 710
    const/16 v23, 0x0

    .line 711
    .line 712
    const/16 v24, 0x0

    .line 713
    .line 714
    const/16 v25, 0x0

    .line 715
    .line 716
    const/16 v26, 0x0

    .line 717
    .line 718
    const/16 v27, 0x0

    .line 719
    .line 720
    const/16 v28, 0xffd

    .line 721
    .line 722
    move-object/from16 v16, v2

    .line 723
    .line 724
    invoke-static/range {v16 .. v28}, Lp/r8i0;->a(Lp/r8i0;ZLp/vrf0;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/LinkedHashMap;ZLp/ekf;Lp/hem;Lp/goz0;Ljava/lang/Integer;Lp/di70;I)Lp/r8i0;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    goto/16 :goto_18

    .line 733
    .line 734
    :cond_10
    instance-of v1, v0, Lp/t2w;

    .line 735
    .line 736
    if-eqz v1, :cond_1f

    .line 737
    .line 738
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    check-cast v0, Lp/t2w;

    .line 742
    .line 743
    invoke-static {v13}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    iget-object v1, v13, Lp/r8i0;->b:Lp/vrf0;

    .line 747
    .line 748
    instance-of v2, v1, Lp/jy;

    .line 749
    .line 750
    if-nez v2, :cond_11

    .line 751
    .line 752
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    goto/16 :goto_18

    .line 757
    .line 758
    :cond_11
    iget-object v2, v13, Lp/r8i0;->d:Ljava/util/List;

    .line 759
    .line 760
    check-cast v2, Ljava/lang/Iterable;

    .line 761
    .line 762
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-eqz v3, :cond_13

    .line 771
    .line 772
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    move-object v4, v3

    .line 777
    check-cast v4, Lp/byh0;

    .line 778
    .line 779
    iget-object v4, v4, Lp/byh0;->a:Ljava/lang/String;

    .line 780
    .line 781
    move-object v5, v1

    .line 782
    check-cast v5, Lp/jy;

    .line 783
    .line 784
    iget-object v5, v5, Lp/jy;->a:Ljava/lang/String;

    .line 785
    .line 786
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    if-eqz v4, :cond_12

    .line 791
    .line 792
    goto :goto_2

    .line 793
    :cond_13
    move-object/from16 v3, v16

    .line 794
    .line 795
    :goto_2
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    move-object v2, v3

    .line 799
    check-cast v2, Lp/byh0;

    .line 800
    .line 801
    iget v3, v0, Lp/t2w;->a:I

    .line 802
    .line 803
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    iget-object v9, v2, Lp/byh0;->d:Ljava/util/List;

    .line 808
    .line 809
    if-eqz v4, :cond_15

    .line 810
    .line 811
    if-ne v4, v15, :cond_14

    .line 812
    .line 813
    check-cast v1, Lp/jy;

    .line 814
    .line 815
    iget v1, v1, Lp/jy;->b:I

    .line 816
    .line 817
    sub-int/2addr v1, v15

    .line 818
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    rem-int/2addr v1, v4

    .line 823
    :goto_3
    xor-int v5, v1, v4

    .line 824
    .line 825
    neg-int v6, v1

    .line 826
    or-int/2addr v6, v1

    .line 827
    and-int/2addr v5, v6

    .line 828
    shr-int/lit8 v5, v5, 0x1f

    .line 829
    .line 830
    and-int/2addr v4, v5

    .line 831
    add-int/2addr v1, v4

    .line 832
    move v4, v1

    .line 833
    goto :goto_4

    .line 834
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 835
    .line 836
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 837
    .line 838
    .line 839
    throw v0

    .line 840
    :cond_15
    check-cast v1, Lp/jy;

    .line 841
    .line 842
    iget v1, v1, Lp/jy;->b:I

    .line 843
    .line 844
    add-int/2addr v1, v15

    .line 845
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    rem-int/2addr v1, v4

    .line 850
    goto :goto_3

    .line 851
    :goto_4
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-eqz v1, :cond_17

    .line 856
    .line 857
    if-ne v1, v15, :cond_16

    .line 858
    .line 859
    add-int/lit8 v1, v4, -0x1

    .line 860
    .line 861
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    rem-int/2addr v1, v3

    .line 866
    :goto_5
    xor-int v5, v1, v3

    .line 867
    .line 868
    neg-int v6, v1

    .line 869
    or-int/2addr v6, v1

    .line 870
    and-int/2addr v5, v6

    .line 871
    shr-int/lit8 v5, v5, 0x1f

    .line 872
    .line 873
    and-int/2addr v3, v5

    .line 874
    add-int/2addr v1, v3

    .line 875
    move v10, v1

    .line 876
    goto :goto_6

    .line 877
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 878
    .line 879
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 880
    .line 881
    .line 882
    throw v0

    .line 883
    :cond_17
    add-int/lit8 v1, v4, 0x1

    .line 884
    .line 885
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    rem-int/2addr v1, v3

    .line 890
    goto :goto_5

    .line 891
    :goto_6
    iget-object v1, v13, Lp/r8i0;->j:Lp/dai0;

    .line 892
    .line 893
    iget-object v3, v13, Lp/r8i0;->h:Lp/hem;

    .line 894
    .line 895
    if-eqz v1, :cond_18

    .line 896
    .line 897
    iget-boolean v5, v1, Lp/dai0;->a:Z

    .line 898
    .line 899
    if-ne v5, v15, :cond_18

    .line 900
    .line 901
    invoke-static {v3}, Lp/xzn;->i(Lp/hem;)Z

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    if-eqz v5, :cond_18

    .line 906
    .line 907
    move v11, v15

    .line 908
    goto :goto_7

    .line 909
    :cond_18
    move v11, v12

    .line 910
    :goto_7
    if-eqz v1, :cond_19

    .line 911
    .line 912
    iget-boolean v1, v1, Lp/dai0;->b:Z

    .line 913
    .line 914
    if-ne v1, v15, :cond_19

    .line 915
    .line 916
    invoke-static {v3}, Lp/lum;->u(Lp/hem;)Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-eqz v1, :cond_19

    .line 921
    .line 922
    invoke-static {v3}, Lp/lum;->H(Lp/hem;)Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-nez v1, :cond_19

    .line 927
    .line 928
    move v14, v15

    .line 929
    goto :goto_8

    .line 930
    :cond_19
    move v14, v12

    .line 931
    :goto_8
    iget-wide v5, v0, Lp/t2w;->b:J

    .line 932
    .line 933
    iget-object v7, v0, Lp/t2w;->c:Ljava/lang/String;

    .line 934
    .line 935
    const/4 v3, 0x0

    .line 936
    const/4 v8, 0x0

    .line 937
    const/16 v17, 0x28

    .line 938
    .line 939
    move-object v0, v13

    .line 940
    move-object v1, v2

    .line 941
    move v2, v4

    .line 942
    move-wide v4, v5

    .line 943
    move v6, v8

    .line 944
    move/from16 v8, v17

    .line 945
    .line 946
    invoke-static/range {v0 .. v8}, Lp/xzn;->G(Lp/r8i0;Lp/byh0;ILp/byh0;JZLjava/lang/String;I)Lcom/spotify/mobius/Next;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    new-instance v1, Lp/u2w;

    .line 951
    .line 952
    invoke-direct {v1, v14, v12}, Lp/u2w;-><init>(ZI)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1}, Lp/u2w;->invoke()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    check-cast v1, Ljava/lang/Boolean;

    .line 960
    .line 961
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-nez v1, :cond_1a

    .line 966
    .line 967
    goto :goto_a

    .line 968
    :cond_1a
    invoke-static {v10, v9}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    check-cast v1, Lp/h1p0;

    .line 973
    .line 974
    if-eqz v1, :cond_1b

    .line 975
    .line 976
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    check-cast v2, Lp/r8i0;

    .line 981
    .line 982
    invoke-static {v1, v2}, Lp/xzn;->u(Lp/h1p0;Lp/r8i0;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    if-eqz v1, :cond_1b

    .line 987
    .line 988
    new-instance v2, Lp/g500;

    .line 989
    .line 990
    invoke-direct {v2, v1}, Lp/g500;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-static {v0, v2}, Lp/qoz0;->C(Lcom/spotify/mobius/Next;Lp/n500;)Ljava/util/Set;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    goto :goto_9

    .line 998
    :cond_1b
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->b()Ljava/util/Set;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    :goto_9
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    :goto_a
    new-instance v1, Lp/u2w;

    .line 1011
    .line 1012
    invoke-direct {v1, v11, v15}, Lp/u2w;-><init>(ZI)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1}, Lp/u2w;->invoke()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, Ljava/lang/Boolean;

    .line 1020
    .line 1021
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    if-nez v1, :cond_1c

    .line 1026
    .line 1027
    goto/16 :goto_18

    .line 1028
    .line 1029
    :cond_1c
    invoke-static {v10, v9}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    check-cast v1, Lp/h1p0;

    .line 1034
    .line 1035
    if-eqz v1, :cond_1d

    .line 1036
    .line 1037
    iget-object v1, v1, Lp/h1p0;->a:Ljava/lang/String;

    .line 1038
    .line 1039
    if-eqz v1, :cond_1d

    .line 1040
    .line 1041
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    check-cast v2, Lp/r8i0;

    .line 1046
    .line 1047
    iget-object v2, v2, Lp/r8i0;->c:Ljava/util/Map;

    .line 1048
    .line 1049
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    check-cast v1, Lp/d7i0;

    .line 1054
    .line 1055
    if-eqz v1, :cond_1d

    .line 1056
    .line 1057
    iget-object v1, v1, Lp/d7i0;->a:Ljava/lang/String;

    .line 1058
    .line 1059
    if-eqz v1, :cond_1d

    .line 1060
    .line 1061
    new-instance v2, Lp/z400;

    .line 1062
    .line 1063
    invoke-direct {v2, v1}, Lp/z400;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_b

    .line 1067
    :cond_1d
    move-object/from16 v2, v16

    .line 1068
    .line 1069
    :goto_b
    if-nez v2, :cond_1e

    .line 1070
    .line 1071
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->b()Ljava/util/Set;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    goto :goto_c

    .line 1076
    :cond_1e
    invoke-static {v0, v2}, Lp/qoz0;->C(Lcom/spotify/mobius/Next;Lp/n500;)Ljava/util/Set;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    :goto_c
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    goto/16 :goto_18

    .line 1089
    .line 1090
    :cond_1f
    instance-of v1, v0, Lp/w2w;

    .line 1091
    .line 1092
    sget-object v11, Lp/aum0;->a:Lp/aum0;

    .line 1093
    .line 1094
    const/4 v10, 0x2

    .line 1095
    if-eqz v1, :cond_29

    .line 1096
    .line 1097
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    check-cast v0, Lp/w2w;

    .line 1101
    .line 1102
    invoke-static {v13}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v0, v13, Lp/r8i0;->b:Lp/vrf0;

    .line 1106
    .line 1107
    instance-of v1, v0, Lp/jy;

    .line 1108
    .line 1109
    if-nez v1, :cond_20

    .line 1110
    .line 1111
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    goto/16 :goto_18

    .line 1116
    .line 1117
    :cond_20
    move-object v14, v0

    .line 1118
    check-cast v14, Lp/jy;

    .line 1119
    .line 1120
    iget-boolean v9, v14, Lp/jy;->d:Z

    .line 1121
    .line 1122
    new-instance v0, Lp/euf0;

    .line 1123
    .line 1124
    invoke-direct {v0, v12}, Lp/euf0;-><init>(Z)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v14, v0}, Lp/jy;->a(Lp/jy;Lp/jkf0;)Lp/jy;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    const/4 v1, 0x1

    .line 1132
    const/4 v3, 0x0

    .line 1133
    const/4 v4, 0x0

    .line 1134
    const/4 v5, 0x0

    .line 1135
    const/4 v6, 0x0

    .line 1136
    const/4 v7, 0x0

    .line 1137
    const/4 v8, 0x0

    .line 1138
    const/16 v17, 0x0

    .line 1139
    .line 1140
    const/16 v18, 0x0

    .line 1141
    .line 1142
    const/16 v19, 0x0

    .line 1143
    .line 1144
    const/16 v20, 0xffc

    .line 1145
    .line 1146
    move-object v0, v13

    .line 1147
    move/from16 v37, v9

    .line 1148
    .line 1149
    move-object/from16 v9, v17

    .line 1150
    .line 1151
    move-object/from16 v10, v18

    .line 1152
    .line 1153
    move-object/from16 v38, v11

    .line 1154
    .line 1155
    move-object/from16 v11, v19

    .line 1156
    .line 1157
    move-object/from16 p1, v14

    .line 1158
    .line 1159
    move v14, v12

    .line 1160
    move/from16 v12, v20

    .line 1161
    .line 1162
    invoke-static/range {v0 .. v12}, Lp/r8i0;->a(Lp/r8i0;ZLp/vrf0;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/LinkedHashMap;ZLp/ekf;Lp/hem;Lp/goz0;Ljava/lang/Integer;Lp/di70;I)Lp/r8i0;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    new-instance v1, Lp/rfz0;

    .line 1167
    .line 1168
    invoke-direct {v1, v15, v14}, Lp/rfz0;-><init>(ZZ)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    new-instance v1, Lp/hr;

    .line 1180
    .line 1181
    const/4 v2, 0x7

    .line 1182
    move/from16 v3, v37

    .line 1183
    .line 1184
    invoke-direct {v1, v3, v2}, Lp/hr;-><init>(ZI)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    invoke-virtual {v1, v2}, Lp/hr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    check-cast v1, Ljava/lang/Boolean;

    .line 1196
    .line 1197
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    if-eqz v1, :cond_21

    .line 1202
    .line 1203
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->b()Ljava/util/Set;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    check-cast v1, Ljava/lang/Iterable;

    .line 1208
    .line 1209
    invoke-static {v1}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    move-object/from16 v12, v38

    .line 1214
    .line 1215
    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    :cond_21
    iget-object v1, v13, Lp/r8i0;->i:Lp/goz0;

    .line 1227
    .line 1228
    if-eqz v1, :cond_22

    .line 1229
    .line 1230
    iget-boolean v1, v1, Lp/goz0;->a:Z

    .line 1231
    .line 1232
    if-ne v1, v15, :cond_22

    .line 1233
    .line 1234
    move v12, v15

    .line 1235
    goto :goto_d

    .line 1236
    :cond_22
    move v12, v14

    .line 1237
    :goto_d
    new-instance v1, Lp/hr;

    .line 1238
    .line 1239
    const/16 v2, 0x8

    .line 1240
    .line 1241
    invoke-direct {v1, v3, v2}, Lp/hr;-><init>(ZI)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    invoke-virtual {v1, v2}, Lp/hr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    check-cast v1, Ljava/lang/Boolean;

    .line 1253
    .line 1254
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    if-eqz v1, :cond_50

    .line 1259
    .line 1260
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    check-cast v1, Lp/r8i0;

    .line 1265
    .line 1266
    move-object/from16 v2, p1

    .line 1267
    .line 1268
    iget-object v3, v2, Lp/jy;->a:Ljava/lang/String;

    .line 1269
    .line 1270
    invoke-static {v1, v3}, Lp/xzn;->n(Lp/r8i0;Ljava/lang/String;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v5

    .line 1274
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    check-cast v1, Lp/r8i0;

    .line 1279
    .line 1280
    iget v2, v2, Lp/jy;->b:I

    .line 1281
    .line 1282
    invoke-static {v1, v3, v2}, Lp/xzn;->o(Lp/r8i0;Ljava/lang/String;I)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v8

    .line 1286
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->b()Ljava/util/Set;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    check-cast v1, Ljava/lang/Iterable;

    .line 1291
    .line 1292
    invoke-static {v1}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    invoke-static {v5, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 1301
    .line 1302
    const/4 v3, 0x3

    .line 1303
    new-array v4, v3, [Lp/wr20;

    .line 1304
    .line 1305
    sget-object v6, Lp/wr20;->r0:Lp/wr20;

    .line 1306
    .line 1307
    aput-object v6, v4, v14

    .line 1308
    .line 1309
    sget-object v6, Lp/wr20;->s0:Lp/wr20;

    .line 1310
    .line 1311
    aput-object v6, v4, v15

    .line 1312
    .line 1313
    sget-object v6, Lp/wr20;->v0:Lp/wr20;

    .line 1314
    .line 1315
    const/4 v11, 0x2

    .line 1316
    aput-object v6, v4, v11

    .line 1317
    .line 1318
    invoke-static {v5, v4}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v4

    .line 1322
    if-nez v4, :cond_24

    .line 1323
    .line 1324
    const/4 v4, 0x5

    .line 1325
    new-array v4, v4, [Lp/wr20;

    .line 1326
    .line 1327
    sget-object v6, Lp/wr20;->u9:Lp/wr20;

    .line 1328
    .line 1329
    aput-object v6, v4, v14

    .line 1330
    .line 1331
    sget-object v6, Lp/wr20;->v9:Lp/wr20;

    .line 1332
    .line 1333
    aput-object v6, v4, v15

    .line 1334
    .line 1335
    sget-object v6, Lp/wr20;->g9:Lp/wr20;

    .line 1336
    .line 1337
    aput-object v6, v4, v11

    .line 1338
    .line 1339
    sget-object v6, Lp/wr20;->o9:Lp/wr20;

    .line 1340
    .line 1341
    aput-object v6, v4, v3

    .line 1342
    .line 1343
    sget-object v3, Lp/wr20;->Ca:Lp/wr20;

    .line 1344
    .line 1345
    const/4 v6, 0x4

    .line 1346
    aput-object v3, v4, v6

    .line 1347
    .line 1348
    invoke-static {v5, v4}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v3

    .line 1352
    if-eqz v3, :cond_23

    .line 1353
    .line 1354
    goto :goto_e

    .line 1355
    :cond_23
    move v3, v14

    .line 1356
    goto :goto_f

    .line 1357
    :cond_24
    :goto_e
    move v3, v15

    .line 1358
    :goto_f
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    check-cast v4, Lp/r8i0;

    .line 1363
    .line 1364
    iget-object v4, v4, Lp/r8i0;->c:Ljava/util/Map;

    .line 1365
    .line 1366
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    check-cast v4, Lp/d7i0;

    .line 1371
    .line 1372
    new-instance v10, Lp/j0f0;

    .line 1373
    .line 1374
    if-eqz v3, :cond_25

    .line 1375
    .line 1376
    if-eqz v12, :cond_26

    .line 1377
    .line 1378
    :cond_25
    if-nez v2, :cond_26

    .line 1379
    .line 1380
    move v6, v15

    .line 1381
    goto :goto_10

    .line 1382
    :cond_26
    move v6, v14

    .line 1383
    :goto_10
    if-nez v12, :cond_27

    .line 1384
    .line 1385
    if-eqz v3, :cond_27

    .line 1386
    .line 1387
    if-nez v2, :cond_27

    .line 1388
    .line 1389
    move v7, v15

    .line 1390
    goto :goto_11

    .line 1391
    :cond_27
    move v7, v14

    .line 1392
    :goto_11
    if-eqz v4, :cond_28

    .line 1393
    .line 1394
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    check-cast v2, Lp/r8i0;

    .line 1399
    .line 1400
    iget-object v2, v2, Lp/r8i0;->h:Lp/hem;

    .line 1401
    .line 1402
    invoke-static {v4, v2}, Lp/lum;->J(Lp/d7i0;Lp/hem;)Lp/hk60;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v16

    .line 1406
    :cond_28
    move-object/from16 v2, v16

    .line 1407
    .line 1408
    sget-object v3, Lp/gk60;->a:Lp/gk60;

    .line 1409
    .line 1410
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v9

    .line 1414
    move-object v4, v10

    .line 1415
    invoke-direct/range {v4 .. v9}, Lp/j0f0;-><init>(Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 1416
    .line 1417
    .line 1418
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    goto/16 :goto_18

    .line 1430
    .line 1431
    :cond_29
    move-object/from16 v40, v11

    .line 1432
    .line 1433
    move v11, v10

    .line 1434
    move-object v10, v14

    .line 1435
    move v14, v12

    .line 1436
    move-object/from16 v12, v40

    .line 1437
    .line 1438
    instance-of v1, v0, Lp/i3w;

    .line 1439
    .line 1440
    sget-object v9, Lp/gwd0;->a:Lp/gwd0;

    .line 1441
    .line 1442
    if-eqz v1, :cond_36

    .line 1443
    .line 1444
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    move-object v12, v0

    .line 1448
    check-cast v12, Lp/i3w;

    .line 1449
    .line 1450
    invoke-static {v13}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    iget-object v0, v13, Lp/r8i0;->b:Lp/vrf0;

    .line 1454
    .line 1455
    instance-of v1, v0, Lp/jy;

    .line 1456
    .line 1457
    if-eqz v1, :cond_2a

    .line 1458
    .line 1459
    move-object v2, v0

    .line 1460
    check-cast v2, Lp/jy;

    .line 1461
    .line 1462
    iget-object v2, v2, Lp/jy;->c:Lp/jkf0;

    .line 1463
    .line 1464
    instance-of v3, v2, Lp/yef0;

    .line 1465
    .line 1466
    if-eqz v3, :cond_2a

    .line 1467
    .line 1468
    check-cast v2, Lp/yef0;

    .line 1469
    .line 1470
    iget v2, v2, Lp/yef0;->a:I

    .line 1471
    .line 1472
    if-ne v2, v15, :cond_2a

    .line 1473
    .line 1474
    goto :goto_12

    .line 1475
    :cond_2a
    iget-boolean v2, v13, Lp/r8i0;->a:Z

    .line 1476
    .line 1477
    if-nez v2, :cond_2b

    .line 1478
    .line 1479
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    goto/16 :goto_18

    .line 1484
    .line 1485
    :cond_2b
    :goto_12
    sget-object v2, Lp/y9z;->a:Lp/y9z;

    .line 1486
    .line 1487
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v2

    .line 1491
    if-eqz v2, :cond_2d

    .line 1492
    .line 1493
    iget-object v0, v13, Lp/r8i0;->g:Lp/ekf;

    .line 1494
    .line 1495
    if-eqz v0, :cond_2c

    .line 1496
    .line 1497
    iget-boolean v1, v0, Lp/ekf;->d:Z

    .line 1498
    .line 1499
    if-ne v1, v15, :cond_2c

    .line 1500
    .line 1501
    iget-boolean v0, v0, Lp/ekf;->c:Z

    .line 1502
    .line 1503
    if-eqz v0, :cond_2c

    .line 1504
    .line 1505
    move v1, v15

    .line 1506
    goto :goto_13

    .line 1507
    :cond_2c
    move v1, v14

    .line 1508
    :goto_13
    const/4 v2, 0x0

    .line 1509
    const/4 v3, 0x0

    .line 1510
    const/4 v4, 0x0

    .line 1511
    const/4 v5, 0x0

    .line 1512
    const/4 v6, 0x0

    .line 1513
    const/4 v7, 0x0

    .line 1514
    const/4 v8, 0x0

    .line 1515
    const/4 v9, 0x0

    .line 1516
    const/4 v10, 0x0

    .line 1517
    const/4 v11, 0x0

    .line 1518
    const/16 v12, 0xffe

    .line 1519
    .line 1520
    move-object v0, v13

    .line 1521
    invoke-static/range {v0 .. v12}, Lp/r8i0;->a(Lp/r8i0;ZLp/vrf0;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/LinkedHashMap;ZLp/ekf;Lp/hem;Lp/goz0;Ljava/lang/Integer;Lp/di70;I)Lp/r8i0;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    goto/16 :goto_18

    .line 1530
    .line 1531
    :cond_2d
    if-eqz v1, :cond_35

    .line 1532
    .line 1533
    move-object v15, v0

    .line 1534
    check-cast v15, Lp/jy;

    .line 1535
    .line 1536
    invoke-static {v13}, Lp/xzn;->A(Lp/r8i0;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v6

    .line 1540
    const/4 v1, 0x0

    .line 1541
    const/4 v2, 0x0

    .line 1542
    const/4 v3, 0x0

    .line 1543
    const/4 v4, 0x0

    .line 1544
    const/4 v5, 0x0

    .line 1545
    const/4 v7, 0x0

    .line 1546
    const/4 v8, 0x0

    .line 1547
    const/4 v10, 0x0

    .line 1548
    const/4 v11, 0x0

    .line 1549
    const/16 v17, 0x0

    .line 1550
    .line 1551
    const/16 v18, 0xfde

    .line 1552
    .line 1553
    move-object v0, v13

    .line 1554
    move-object v13, v9

    .line 1555
    move-object v9, v10

    .line 1556
    move-object v10, v11

    .line 1557
    move-object/from16 v11, v17

    .line 1558
    .line 1559
    move-object v14, v12

    .line 1560
    move/from16 v12, v18

    .line 1561
    .line 1562
    invoke-static/range {v0 .. v12}, Lp/r8i0;->a(Lp/r8i0;ZLp/vrf0;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/LinkedHashMap;ZLp/ekf;Lp/hem;Lp/goz0;Ljava/lang/Integer;Lp/di70;I)Lp/r8i0;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1567
    .line 1568
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1569
    .line 1570
    .line 1571
    new-instance v2, Lp/t0z0;

    .line 1572
    .line 1573
    iget-object v3, v15, Lp/jy;->a:Ljava/lang/String;

    .line 1574
    .line 1575
    invoke-direct {v2, v3}, Lp/t0z0;-><init>(Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    iget-wide v5, v14, Lp/i3w;->a:J

    .line 1586
    .line 1587
    iget-object v8, v14, Lp/i3w;->b:Ljava/lang/String;

    .line 1588
    .line 1589
    sget-object v1, Lp/f2w;->e:Lp/f2w;

    .line 1590
    .line 1591
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    invoke-virtual {v1, v2}, Lp/f2w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    check-cast v1, Ljava/lang/Boolean;

    .line 1600
    .line 1601
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v1

    .line 1605
    if-eqz v1, :cond_32

    .line 1606
    .line 1607
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    check-cast v1, Lp/r8i0;

    .line 1612
    .line 1613
    iget-object v1, v1, Lp/r8i0;->b:Lp/vrf0;

    .line 1614
    .line 1615
    instance-of v2, v1, Lp/jy;

    .line 1616
    .line 1617
    if-nez v2, :cond_2e

    .line 1618
    .line 1619
    goto/16 :goto_15

    .line 1620
    .line 1621
    :cond_2e
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    check-cast v2, Lp/r8i0;

    .line 1626
    .line 1627
    iget-object v2, v2, Lp/r8i0;->d:Ljava/util/List;

    .line 1628
    .line 1629
    check-cast v2, Ljava/lang/Iterable;

    .line 1630
    .line 1631
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1636
    .line 1637
    .line 1638
    move-result v3

    .line 1639
    if-eqz v3, :cond_30

    .line 1640
    .line 1641
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v3

    .line 1645
    move-object v4, v3

    .line 1646
    check-cast v4, Lp/byh0;

    .line 1647
    .line 1648
    iget-object v4, v4, Lp/byh0;->a:Ljava/lang/String;

    .line 1649
    .line 1650
    move-object v7, v1

    .line 1651
    check-cast v7, Lp/jy;

    .line 1652
    .line 1653
    iget-object v7, v7, Lp/jy;->a:Ljava/lang/String;

    .line 1654
    .line 1655
    invoke-static {v4, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v4

    .line 1659
    if-eqz v4, :cond_2f

    .line 1660
    .line 1661
    goto :goto_14

    .line 1662
    :cond_30
    move-object/from16 v3, v16

    .line 1663
    .line 1664
    :goto_14
    move-object v2, v3

    .line 1665
    check-cast v2, Lp/byh0;

    .line 1666
    .line 1667
    if-nez v2, :cond_31

    .line 1668
    .line 1669
    goto :goto_15

    .line 1670
    :cond_31
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    check-cast v1, Lp/r8i0;

    .line 1675
    .line 1676
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    const/4 v3, 0x0

    .line 1680
    const/4 v4, 0x0

    .line 1681
    const/4 v7, 0x0

    .line 1682
    const/16 v9, 0x28

    .line 1683
    .line 1684
    invoke-static/range {v1 .. v9}, Lp/xzn;->G(Lp/r8i0;Lp/byh0;ILp/byh0;JZLjava/lang/String;I)Lcom/spotify/mobius/Next;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->b()Ljava/util/Set;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    check-cast v2, Ljava/lang/Iterable;

    .line 1693
    .line 1694
    invoke-static {v2}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    invoke-virtual {v1}, Lcom/spotify/mobius/Next;->b()Ljava/util/Set;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v3

    .line 1702
    check-cast v3, Ljava/util/Collection;

    .line 1703
    .line 1704
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v3

    .line 1711
    move-object/from16 v24, v3

    .line 1712
    .line 1713
    check-cast v24, Lp/r8i0;

    .line 1714
    .line 1715
    const/16 v25, 0x0

    .line 1716
    .line 1717
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    invoke-virtual {v1, v0}, Lcom/spotify/mobius/Next;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    check-cast v0, Lp/r8i0;

    .line 1726
    .line 1727
    iget-object v0, v0, Lp/r8i0;->b:Lp/vrf0;

    .line 1728
    .line 1729
    const/16 v27, 0x0

    .line 1730
    .line 1731
    const/16 v28, 0x0

    .line 1732
    .line 1733
    const/16 v29, 0x0

    .line 1734
    .line 1735
    const/16 v30, 0x0

    .line 1736
    .line 1737
    const/16 v31, 0x0

    .line 1738
    .line 1739
    const/16 v32, 0x0

    .line 1740
    .line 1741
    const/16 v33, 0x0

    .line 1742
    .line 1743
    const/16 v34, 0x0

    .line 1744
    .line 1745
    const/16 v35, 0x0

    .line 1746
    .line 1747
    const/16 v36, 0xffd

    .line 1748
    .line 1749
    move-object/from16 v26, v0

    .line 1750
    .line 1751
    invoke-static/range {v24 .. v36}, Lp/r8i0;->a(Lp/r8i0;ZLp/vrf0;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/LinkedHashMap;ZLp/ekf;Lp/hem;Lp/goz0;Ljava/lang/Integer;Lp/di70;I)Lp/r8i0;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    invoke-static {v0, v2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    :cond_32
    :goto_15
    sget-object v1, Lp/f2w;->f:Lp/f2w;

    .line 1760
    .line 1761
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    invoke-virtual {v1, v2}, Lp/f2w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    check-cast v1, Ljava/lang/Boolean;

    .line 1770
    .line 1771
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v1

    .line 1775
    if-eqz v1, :cond_34

    .line 1776
    .line 1777
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->b()Ljava/util/Set;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    check-cast v1, Ljava/lang/Iterable;

    .line 1782
    .line 1783
    invoke-static {v1}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    invoke-interface {v1, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    move-object v3, v2

    .line 1795
    check-cast v3, Lp/r8i0;

    .line 1796
    .line 1797
    const/4 v4, 0x0

    .line 1798
    const/4 v5, 0x0

    .line 1799
    const/4 v6, 0x0

    .line 1800
    const/4 v7, 0x0

    .line 1801
    const/4 v8, 0x0

    .line 1802
    const/4 v9, 0x0

    .line 1803
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    check-cast v0, Lp/r8i0;

    .line 1808
    .line 1809
    iget-object v0, v0, Lp/r8i0;->g:Lp/ekf;

    .line 1810
    .line 1811
    if-eqz v0, :cond_33

    .line 1812
    .line 1813
    new-instance v2, Lp/ekf;

    .line 1814
    .line 1815
    iget-object v10, v0, Lp/ekf;->b:Ljava/lang/String;

    .line 1816
    .line 1817
    iget-boolean v11, v0, Lp/ekf;->c:Z

    .line 1818
    .line 1819
    iget-object v0, v0, Lp/ekf;->a:Ljava/lang/String;

    .line 1820
    .line 1821
    const/4 v12, 0x0

    .line 1822
    invoke-direct {v2, v0, v10, v11, v12}, Lp/ekf;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1823
    .line 1824
    .line 1825
    move-object v10, v2

    .line 1826
    goto :goto_16

    .line 1827
    :cond_33
    move-object/from16 v10, v16

    .line 1828
    .line 1829
    :goto_16
    const/4 v11, 0x0

    .line 1830
    const/4 v12, 0x0

    .line 1831
    const/4 v13, 0x0

    .line 1832
    const/4 v14, 0x0

    .line 1833
    const/16 v15, 0xfbf

    .line 1834
    .line 1835
    invoke-static/range {v3 .. v15}, Lp/r8i0;->a(Lp/r8i0;ZLp/vrf0;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/LinkedHashMap;ZLp/ekf;Lp/hem;Lp/goz0;Ljava/lang/Integer;Lp/di70;I)Lp/r8i0;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    :cond_34
    sget-object v1, Lp/f2w;->g:Lp/f2w;

    .line 1844
    .line 1845
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v2

    .line 1849
    check-cast v2, Lp/r8i0;

    .line 1850
    .line 1851
    iget-object v2, v2, Lp/r8i0;->h:Lp/hem;

    .line 1852
    .line 1853
    invoke-virtual {v1, v2}, Lp/f2w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    check-cast v1, Ljava/lang/Boolean;

    .line 1858
    .line 1859
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1860
    .line 1861
    .line 1862
    move-result v1

    .line 1863
    if-eqz v1, :cond_50

    .line 1864
    .line 1865
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->b()Ljava/util/Set;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    check-cast v1, Ljava/lang/Iterable;

    .line 1870
    .line 1871
    invoke-static {v1}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    check-cast v2, Lp/r8i0;

    .line 1880
    .line 1881
    invoke-static {v2}, Lp/xzn;->A(Lp/r8i0;)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v2

    .line 1885
    new-instance v3, Lp/rfz0;

    .line 1886
    .line 1887
    const/4 v4, 0x0

    .line 1888
    invoke-direct {v3, v4, v2}, Lp/rfz0;-><init>(ZZ)V

    .line 1889
    .line 1890
    .line 1891
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    goto/16 :goto_18

    .line 1903
    .line 1904
    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1905
    .line 1906
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1907
    .line 1908
    .line 1909
    throw v0

    .line 1910
    :cond_36
    move-object v14, v9

    .line 1911
    instance-of v1, v0, Lp/e3w;

    .line 1912
    .line 1913
    if-eqz v1, :cond_37

    .line 1914
    .line 1915
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1916
    .line 1917
    .line 1918
    check-cast v0, Lp/e3w;

    .line 1919
    .line 1920
    new-instance v1, Lp/rop0;

    .line 1921
    .line 1922
    iget-object v2, v0, Lp/e3w;->a:Ljava/lang/String;

    .line 1923
    .line 1924
    iget-object v0, v0, Lp/e3w;->b:Lp/rg80;

    .line 1925
    .line 1926
    invoke-direct {v1, v2, v0}, Lp/rop0;-><init>(Ljava/lang/String;Lp/rg80;)V

    .line 1927
    .line 1928
    .line 1929
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    goto/16 :goto_18

    .line 1938
    .line 1939
    :cond_37
    instance-of v1, v0, Lp/z2w;

    .line 1940
    .line 1941
    if-eqz v1, :cond_39

    .line 1942
    .line 1943
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1944
    .line 1945
    .line 1946
    move-object v14, v0

    .line 1947
    check-cast v14, Lp/z2w;

    .line 1948
    .line 1949
    invoke-static {v13}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1950
    .line 1951
    .line 1952
    const/4 v1, 0x1

    .line 1953
    const/4 v2, 0x0

    .line 1954
    const/4 v3, 0x0

    .line 1955
    const/4 v4, 0x0

    .line 1956
    const/4 v5, 0x0

    .line 1957
    const/4 v6, 0x0

    .line 1958
    const/4 v7, 0x0

    .line 1959
    const/4 v8, 0x0

    .line 1960
    const/4 v9, 0x0

    .line 1961
    const/4 v11, 0x0

    .line 1962
    const/4 v12, 0x0

    .line 1963
    const/16 v15, 0xffe

    .line 1964
    .line 1965
    move-object v0, v13

    .line 1966
    move-object v13, v10

    .line 1967
    move-object v10, v11

    .line 1968
    move-object v11, v12

    .line 1969
    move v12, v15

    .line 1970
    invoke-static/range {v0 .. v12}, Lp/r8i0;->a(Lp/r8i0;ZLp/vrf0;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/LinkedHashMap;ZLp/ekf;Lp/hem;Lp/goz0;Ljava/lang/Integer;Lp/di70;I)Lp/r8i0;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    invoke-static {v0, v13}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    check-cast v1, Lp/r8i0;

    .line 1983
    .line 1984
    iget-object v1, v1, Lp/r8i0;->e:Ljava/util/Map;

    .line 1985
    .line 1986
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1987
    .line 1988
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1989
    .line 1990
    .line 1991
    iget-object v1, v14, Lp/z2w;->a:Ljava/lang/String;

    .line 1992
    .line 1993
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v3

    .line 1997
    check-cast v3, Lp/n9i0;

    .line 1998
    .line 1999
    if-nez v3, :cond_38

    .line 2000
    .line 2001
    new-instance v3, Lp/n9i0;

    .line 2002
    .line 2003
    invoke-direct {v3, v1}, Lp/n9i0;-><init>(Ljava/lang/String;)V

    .line 2004
    .line 2005
    .line 2006
    :cond_38
    iget-wide v8, v3, Lp/n9i0;->c:J

    .line 2007
    .line 2008
    iget-wide v4, v3, Lp/n9i0;->b:J

    .line 2009
    .line 2010
    iget-wide v6, v14, Lp/z2w;->c:J

    .line 2011
    .line 2012
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 2013
    .line 2014
    .line 2015
    move-result-wide v6

    .line 2016
    iget-object v5, v3, Lp/n9i0;->a:Ljava/lang/String;

    .line 2017
    .line 2018
    new-instance v3, Lp/n9i0;

    .line 2019
    .line 2020
    move-object v4, v3

    .line 2021
    invoke-direct/range {v4 .. v9}, Lp/n9i0;-><init>(Ljava/lang/String;JJ)V

    .line 2022
    .line 2023
    .line 2024
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v0}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    move-object v15, v0

    .line 2032
    check-cast v15, Lp/r8i0;

    .line 2033
    .line 2034
    const/16 v16, 0x0

    .line 2035
    .line 2036
    const/16 v17, 0x0

    .line 2037
    .line 2038
    const/16 v18, 0x0

    .line 2039
    .line 2040
    const/16 v19, 0x0

    .line 2041
    .line 2042
    const/16 v21, 0x0

    .line 2043
    .line 2044
    const/16 v22, 0x0

    .line 2045
    .line 2046
    const/16 v23, 0x0

    .line 2047
    .line 2048
    const/16 v24, 0x0

    .line 2049
    .line 2050
    const/16 v25, 0x0

    .line 2051
    .line 2052
    const/16 v26, 0x0

    .line 2053
    .line 2054
    const/16 v27, 0xfef

    .line 2055
    .line 2056
    move-object/from16 v20, v2

    .line 2057
    .line 2058
    invoke-static/range {v15 .. v27}, Lp/r8i0;->a(Lp/r8i0;ZLp/vrf0;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/LinkedHashMap;ZLp/ekf;Lp/hem;Lp/goz0;Ljava/lang/Integer;Lp/di70;I)Lp/r8i0;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    goto/16 :goto_18

    .line 2067
    .line 2068
    :cond_39
    instance-of v1, v0, Lp/y2w;

    .line 2069
    .line 2070
    if-eqz v1, :cond_3a

    .line 2071
    .line 2072
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2073
    .line 2074
    .line 2075
    check-cast v0, Lp/y2w;

    .line 2076
    .line 2077
    invoke-static {v13}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2078
    .line 2079
    .line 2080
    invoke-static {v0, v13}, Lp/ktz0;->o(Lp/y2w;Lp/r8i0;)Lcom/spotify/mobius/Next;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    goto/16 :goto_18

    .line 2085
    .line 2086
    :cond_3a
    instance-of v1, v0, Lp/o2w;

    .line 2087
    .line 2088
    if-eqz v1, :cond_3b

    .line 2089
    .line 2090
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2091
    .line 2092
    .line 2093
    check-cast v0, Lp/o2w;

    .line 2094
    .line 2095
    invoke-static {v13}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2096
    .line 2097
    .line 2098
    invoke-static {v0, v13}, Lp/x3l;->D(Lp/o2w;Lp/r8i0;)Lcom/spotify/mobius/Next;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    goto/16 :goto_18

    .line 2103
    .line 2104
    :cond_3b
    instance-of v1, v0, Lp/i2w;

    .line 2105
    .line 2106
    if-eqz v1, :cond_3e

    .line 2107
    .line 2108
    iget-object v1, v13, Lp/r8i0;->b:Lp/vrf0;

    .line 2109
    .line 2110
    instance-of v2, v1, Lp/jy;

    .line 2111
    .line 2112
    if-eqz v2, :cond_3d

    .line 2113
    .line 2114
    check-cast v0, Lp/i2w;

    .line 2115
    .line 2116
    iget-object v2, v0, Lp/i2w;->a:Ljava/lang/String;

    .line 2117
    .line 2118
    check-cast v1, Lp/jy;

    .line 2119
    .line 2120
    iget-object v3, v1, Lp/jy;->a:Ljava/lang/String;

    .line 2121
    .line 2122
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2123
    .line 2124
    .line 2125
    move-result v2

    .line 2126
    if-eqz v2, :cond_3c

    .line 2127
    .line 2128
    const/4 v2, 0x0

    .line 2129
    new-instance v3, Lp/rr8;

    .line 2130
    .line 2131
    iget-wide v4, v0, Lp/i2w;->c:J

    .line 2132
    .line 2133
    invoke-direct {v3, v4, v5}, Lp/rr8;-><init>(J)V

    .line 2134
    .line 2135
    .line 2136
    invoke-static {v1, v3}, Lp/jy;->a(Lp/jy;Lp/jkf0;)Lp/jy;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v3

    .line 2140
    const/4 v4, 0x0

    .line 2141
    const/4 v5, 0x0

    .line 2142
    const/4 v6, 0x0

    .line 2143
    const/4 v7, 0x0

    .line 2144
    const/4 v8, 0x0

    .line 2145
    const/4 v9, 0x0

    .line 2146
    const/4 v10, 0x0

    .line 2147
    const/4 v11, 0x0

    .line 2148
    const/4 v12, 0x0

    .line 2149
    const/16 v14, 0xffd

    .line 2150
    .line 2151
    move-object v0, v13

    .line 2152
    move v1, v2

    .line 2153
    move-object v2, v3

    .line 2154
    move-object v3, v4

    .line 2155
    move-object v4, v5

    .line 2156
    move-object v5, v6

    .line 2157
    move v6, v7

    .line 2158
    move-object v7, v8

    .line 2159
    move-object v8, v9

    .line 2160
    move-object v9, v10

    .line 2161
    move-object v10, v11

    .line 2162
    move-object v11, v12

    .line 2163
    move v12, v14

    .line 2164
    invoke-static/range {v0 .. v12}, Lp/r8i0;->a(Lp/r8i0;ZLp/vrf0;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/LinkedHashMap;ZLp/ekf;Lp/hem;Lp/goz0;Ljava/lang/Integer;Lp/di70;I)Lp/r8i0;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v0

    .line 2168
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    goto/16 :goto_18

    .line 2173
    .line 2174
    :cond_3c
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    goto/16 :goto_18

    .line 2179
    .line 2180
    :cond_3d
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    goto/16 :goto_18

    .line 2185
    .line 2186
    :cond_3e
    instance-of v1, v0, Lp/c3w;

    .line 2187
    .line 2188
    if-eqz v1, :cond_3f

    .line 2189
    .line 2190
    invoke-static {v13}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2191
    .line 2192
    .line 2193
    const/4 v1, 0x0

    .line 2194
    const/4 v2, 0x0

    .line 2195
    const/4 v3, 0x0

    .line 2196
    check-cast v0, Lp/c3w;

    .line 2197
    .line 2198
    iget-object v4, v0, Lp/c3w;->a:Ljava/util/List;

    .line 2199
    .line 2200
    const/4 v5, 0x0

    .line 2201
    const/4 v6, 0x0

    .line 2202
    const/4 v7, 0x0

    .line 2203
    const/4 v8, 0x0

    .line 2204
    const/4 v9, 0x0

    .line 2205
    const/4 v10, 0x0

    .line 2206
    const/4 v11, 0x0

    .line 2207
    const/16 v12, 0xff7

    .line 2208
    .line 2209
    move-object v0, v13

    .line 2210
    invoke-static/range {v0 .. v12}, Lp/r8i0;->a(Lp/r8i0;ZLp/vrf0;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/LinkedHashMap;ZLp/ekf;Lp/hem;Lp/goz0;Ljava/lang/Integer;Lp/di70;I)Lp/r8i0;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    goto/16 :goto_18

    .line 2219
    .line 2220
    :cond_3f
    sget-object v1, Lp/s2w;->a:Lp/s2w;

    .line 2221
    .line 2222
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2223
    .line 2224
    .line 2225
    move-result v1

    .line 2226
    if-eqz v1, :cond_43

    .line 2227
    .line 2228
    iget-boolean v0, v13, Lp/r8i0;->a:Z

    .line 2229
    .line 2230
    if-eqz v0, :cond_40

    .line 2231
    .line 2232
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    goto/16 :goto_18

    .line 2237
    .line 2238
    :cond_40
    iget-object v14, v13, Lp/r8i0;->b:Lp/vrf0;

    .line 2239
    .line 2240
    instance-of v0, v14, Lp/jy;

    .line 2241
    .line 2242
    if-eqz v0, :cond_42

    .line 2243
    .line 2244
    const/4 v1, 0x1

    .line 2245
    const/4 v2, 0x0

    .line 2246
    const/4 v3, 0x0

    .line 2247
    const/4 v4, 0x0

    .line 2248
    const/4 v5, 0x0

    .line 2249
    const/4 v6, 0x0

    .line 2250
    const/4 v7, 0x0

    .line 2251
    const/4 v8, 0x0

    .line 2252
    const/4 v9, 0x0

    .line 2253
    const/4 v10, 0x0

    .line 2254
    const/16 v16, 0x0

    .line 2255
    .line 2256
    const/16 v17, 0xfde

    .line 2257
    .line 2258
    move-object v0, v13

    .line 2259
    move v15, v11

    .line 2260
    move-object/from16 v11, v16

    .line 2261
    .line 2262
    move-object/from16 v39, v12

    .line 2263
    .line 2264
    move/from16 v12, v17

    .line 2265
    .line 2266
    invoke-static/range {v0 .. v12}, Lp/r8i0;->a(Lp/r8i0;ZLp/vrf0;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/LinkedHashMap;ZLp/ekf;Lp/hem;Lp/goz0;Ljava/lang/Integer;Lp/di70;I)Lp/r8i0;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    new-array v1, v15, [Lp/h7i0;

    .line 2271
    .line 2272
    new-instance v2, Lp/gw90;

    .line 2273
    .line 2274
    check-cast v14, Lp/jy;

    .line 2275
    .line 2276
    iget-object v3, v14, Lp/jy;->a:Ljava/lang/String;

    .line 2277
    .line 2278
    invoke-direct {v2, v3}, Lp/gw90;-><init>(Ljava/lang/String;)V

    .line 2279
    .line 2280
    .line 2281
    const/4 v3, 0x0

    .line 2282
    aput-object v2, v1, v3

    .line 2283
    .line 2284
    new-instance v2, Lp/rfz0;

    .line 2285
    .line 2286
    const/4 v4, 0x1

    .line 2287
    invoke-direct {v2, v4, v3}, Lp/rfz0;-><init>(ZZ)V

    .line 2288
    .line 2289
    .line 2290
    aput-object v2, v1, v4

    .line 2291
    .line 2292
    invoke-static {v1}, Lp/u0m;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v1

    .line 2296
    iget-boolean v2, v13, Lp/r8i0;->f:Z

    .line 2297
    .line 2298
    if-eqz v2, :cond_41

    .line 2299
    .line 2300
    move-object/from16 v2, v39

    .line 2301
    .line 2302
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2303
    .line 2304
    .line 2305
    :cond_41
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    goto/16 :goto_18

    .line 2310
    .line 2311
    :cond_42
    const/4 v1, 0x1

    .line 2312
    const/4 v2, 0x0

    .line 2313
    const/4 v3, 0x0

    .line 2314
    const/4 v4, 0x0

    .line 2315
    const/4 v5, 0x0

    .line 2316
    const/4 v6, 0x0

    .line 2317
    const/4 v7, 0x0

    .line 2318
    const/4 v8, 0x0

    .line 2319
    const/4 v9, 0x0

    .line 2320
    const/4 v10, 0x0

    .line 2321
    const/4 v11, 0x0

    .line 2322
    const/16 v12, 0xfde

    .line 2323
    .line 2324
    move-object v0, v13

    .line 2325
    invoke-static/range {v0 .. v12}, Lp/r8i0;->a(Lp/r8i0;ZLp/vrf0;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/LinkedHashMap;ZLp/ekf;Lp/hem;Lp/goz0;Ljava/lang/Integer;Lp/di70;I)Lp/r8i0;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    goto/16 :goto_18

    .line 2334
    .line 2335
    :cond_43
    instance-of v1, v0, Lp/a3w;

    .line 2336
    .line 2337
    if-eqz v1, :cond_47

    .line 2338
    .line 2339
    iget-object v1, v13, Lp/r8i0;->b:Lp/vrf0;

    .line 2340
    .line 2341
    instance-of v2, v1, Lp/jy;

    .line 2342
    .line 2343
    if-eqz v2, :cond_46

    .line 2344
    .line 2345
    check-cast v0, Lp/a3w;

    .line 2346
    .line 2347
    iget-object v2, v0, Lp/a3w;->a:Ljava/lang/String;

    .line 2348
    .line 2349
    check-cast v1, Lp/jy;

    .line 2350
    .line 2351
    iget-object v3, v1, Lp/jy;->a:Ljava/lang/String;

    .line 2352
    .line 2353
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2354
    .line 2355
    .line 2356
    move-result v2

    .line 2357
    if-eqz v2, :cond_45

    .line 2358
    .line 2359
    iget-object v2, v13, Lp/r8i0;->e:Ljava/util/Map;

    .line 2360
    .line 2361
    iget-object v3, v1, Lp/jy;->a:Ljava/lang/String;

    .line 2362
    .line 2363
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v2

    .line 2367
    check-cast v2, Lp/n9i0;

    .line 2368
    .line 2369
    if-nez v2, :cond_44

    .line 2370
    .line 2371
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v0

    .line 2375
    goto/16 :goto_18

    .line 2376
    .line 2377
    :cond_44
    const/4 v3, 0x0

    .line 2378
    iget-wide v5, v2, Lp/n9i0;->c:J

    .line 2379
    .line 2380
    iget-wide v9, v0, Lp/a3w;->c:J

    .line 2381
    .line 2382
    iget-wide v7, v2, Lp/n9i0;->b:J

    .line 2383
    .line 2384
    new-instance v0, Lp/duf0;

    .line 2385
    .line 2386
    const/4 v11, 0x1

    .line 2387
    move-object v4, v0

    .line 2388
    invoke-direct/range {v4 .. v11}, Lp/duf0;-><init>(JJJZ)V

    .line 2389
    .line 2390
    .line 2391
    invoke-static {v1, v0}, Lp/jy;->a(Lp/jy;Lp/jkf0;)Lp/jy;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v2

    .line 2395
    const/4 v4, 0x0

    .line 2396
    const/4 v5, 0x0

    .line 2397
    const/4 v6, 0x0

    .line 2398
    const/4 v7, 0x0

    .line 2399
    const/4 v8, 0x0

    .line 2400
    const/4 v9, 0x0

    .line 2401
    const/4 v10, 0x0

    .line 2402
    const/4 v11, 0x0

    .line 2403
    const/4 v12, 0x0

    .line 2404
    const/16 v14, 0xffd

    .line 2405
    .line 2406
    move-object v0, v13

    .line 2407
    move v1, v3

    .line 2408
    move-object v3, v4

    .line 2409
    move-object v4, v5

    .line 2410
    move-object v5, v6

    .line 2411
    move v6, v7

    .line 2412
    move-object v7, v8

    .line 2413
    move-object v8, v9

    .line 2414
    move-object v9, v10

    .line 2415
    move-object v10, v11

    .line 2416
    move-object v11, v12

    .line 2417
    move v12, v14

    .line 2418
    invoke-static/range {v0 .. v12}, Lp/r8i0;->a(Lp/r8i0;ZLp/vrf0;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/LinkedHashMap;ZLp/ekf;Lp/hem;Lp/goz0;Ljava/lang/Integer;Lp/di70;I)Lp/r8i0;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v0

    .line 2422
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v0

    .line 2426
    goto/16 :goto_18

    .line 2427
    .line 2428
    :cond_45
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v0

    .line 2432
    goto/16 :goto_18

    .line 2433
    .line 2434
    :cond_46
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    goto/16 :goto_18

    .line 2439
    .line 2440
    :cond_47
    instance-of v1, v0, Lp/b3w;

    .line 2441
    .line 2442
    if-eqz v1, :cond_4a

    .line 2443
    .line 2444
    iget-object v1, v13, Lp/r8i0;->b:Lp/vrf0;

    .line 2445
    .line 2446
    instance-of v2, v1, Lp/jy;

    .line 2447
    .line 2448
    if-eqz v2, :cond_49

    .line 2449
    .line 2450
    check-cast v0, Lp/b3w;

    .line 2451
    .line 2452
    iget-object v0, v0, Lp/b3w;->a:Ljava/lang/String;

    .line 2453
    .line 2454
    check-cast v1, Lp/jy;

    .line 2455
    .line 2456
    iget-object v2, v1, Lp/jy;->a:Ljava/lang/String;

    .line 2457
    .line 2458
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2459
    .line 2460
    .line 2461
    move-result v0

    .line 2462
    if-eqz v0, :cond_48

    .line 2463
    .line 2464
    const/4 v2, 0x0

    .line 2465
    sget-object v0, Lp/jo;->t0:Lp/jo;

    .line 2466
    .line 2467
    invoke-static {v1, v0}, Lp/jy;->a(Lp/jy;Lp/jkf0;)Lp/jy;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v3

    .line 2471
    const/4 v4, 0x0

    .line 2472
    const/4 v5, 0x0

    .line 2473
    const/4 v6, 0x0

    .line 2474
    const/4 v7, 0x0

    .line 2475
    const/4 v8, 0x0

    .line 2476
    const/4 v9, 0x0

    .line 2477
    const/4 v10, 0x0

    .line 2478
    const/4 v11, 0x0

    .line 2479
    const/4 v12, 0x0

    .line 2480
    const/16 v14, 0xffd

    .line 2481
    .line 2482
    move-object v0, v13

    .line 2483
    move v1, v2

    .line 2484
    move-object v2, v3

    .line 2485
    move-object v3, v4

    .line 2486
    move-object v4, v5

    .line 2487
    move-object v5, v6

    .line 2488
    move v6, v7

    .line 2489
    move-object v7, v8

    .line 2490
    move-object v8, v9

    .line 2491
    move-object v9, v10

    .line 2492
    move-object v10, v11

    .line 2493
    move-object v11, v12

    .line 2494
    move v12, v14

    .line 2495
    invoke-static/range {v0 .. v12}, Lp/r8i0;->a(Lp/r8i0;ZLp/vrf0;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/LinkedHashMap;ZLp/ekf;Lp/hem;Lp/goz0;Ljava/lang/Integer;Lp/di70;I)Lp/r8i0;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v0

    .line 2499
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v0

    .line 2503
    goto/16 :goto_18

    .line 2504
    .line 2505
    :cond_48
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v0

    .line 2509
    goto/16 :goto_18

    .line 2510
    .line 2511
    :cond_49
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v0

    .line 2515
    goto/16 :goto_18

    .line 2516
    .line 2517
    :cond_4a
    sget-object v1, Lp/s2w;->b:Lp/s2w;

    .line 2518
    .line 2519
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2520
    .line 2521
    .line 2522
    move-result v1

    .line 2523
    if-eqz v1, :cond_4c

    .line 2524
    .line 2525
    iget-object v0, v13, Lp/r8i0;->b:Lp/vrf0;

    .line 2526
    .line 2527
    instance-of v1, v0, Lp/jy;

    .line 2528
    .line 2529
    if-eqz v1, :cond_4b

    .line 2530
    .line 2531
    check-cast v0, Lp/jy;

    .line 2532
    .line 2533
    new-instance v1, Lp/euf0;

    .line 2534
    .line 2535
    const/4 v2, 0x1

    .line 2536
    invoke-direct {v1, v2}, Lp/euf0;-><init>(Z)V

    .line 2537
    .line 2538
    .line 2539
    invoke-static {v0, v1}, Lp/jy;->a(Lp/jy;Lp/jkf0;)Lp/jy;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v2

    .line 2543
    const/4 v1, 0x1

    .line 2544
    const/4 v3, 0x0

    .line 2545
    const/4 v4, 0x0

    .line 2546
    const/4 v5, 0x0

    .line 2547
    const/4 v6, 0x0

    .line 2548
    const/4 v7, 0x0

    .line 2549
    const/4 v8, 0x0

    .line 2550
    const/4 v9, 0x0

    .line 2551
    const/4 v10, 0x0

    .line 2552
    const/4 v11, 0x0

    .line 2553
    const/16 v12, 0xffc

    .line 2554
    .line 2555
    move-object v0, v13

    .line 2556
    invoke-static/range {v0 .. v12}, Lp/r8i0;->a(Lp/r8i0;ZLp/vrf0;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/LinkedHashMap;ZLp/ekf;Lp/hem;Lp/goz0;Ljava/lang/Integer;Lp/di70;I)Lp/r8i0;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v0

    .line 2560
    invoke-static {v14}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v1

    .line 2564
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v0

    .line 2568
    goto/16 :goto_18

    .line 2569
    .line 2570
    :cond_4b
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v0

    .line 2574
    goto/16 :goto_18

    .line 2575
    .line 2576
    :cond_4c
    instance-of v1, v0, Lp/n2w;

    .line 2577
    .line 2578
    if-eqz v1, :cond_4d

    .line 2579
    .line 2580
    invoke-static {v13}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2581
    .line 2582
    .line 2583
    const/4 v1, 0x0

    .line 2584
    const/4 v2, 0x0

    .line 2585
    const/4 v3, 0x0

    .line 2586
    const/4 v4, 0x0

    .line 2587
    const/4 v5, 0x0

    .line 2588
    const/4 v6, 0x0

    .line 2589
    const/4 v7, 0x0

    .line 2590
    check-cast v0, Lp/n2w;

    .line 2591
    .line 2592
    iget-object v8, v0, Lp/n2w;->a:Lp/hem;

    .line 2593
    .line 2594
    const/4 v9, 0x0

    .line 2595
    const/4 v10, 0x0

    .line 2596
    const/4 v11, 0x0

    .line 2597
    const/16 v12, 0xf7f

    .line 2598
    .line 2599
    move-object v0, v13

    .line 2600
    invoke-static/range {v0 .. v12}, Lp/r8i0;->a(Lp/r8i0;ZLp/vrf0;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/LinkedHashMap;ZLp/ekf;Lp/hem;Lp/goz0;Ljava/lang/Integer;Lp/di70;I)Lp/r8i0;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v0

    .line 2604
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v0

    .line 2608
    goto :goto_18

    .line 2609
    :cond_4d
    instance-of v1, v0, Lp/j2w;

    .line 2610
    .line 2611
    if-eqz v1, :cond_4f

    .line 2612
    .line 2613
    invoke-static {v13}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2614
    .line 2615
    .line 2616
    const/4 v1, 0x0

    .line 2617
    const/4 v2, 0x0

    .line 2618
    const/4 v3, 0x0

    .line 2619
    const/4 v4, 0x0

    .line 2620
    const/4 v5, 0x0

    .line 2621
    const/4 v6, 0x0

    .line 2622
    const/4 v7, 0x0

    .line 2623
    const/4 v8, 0x0

    .line 2624
    iget-object v9, v13, Lp/r8i0;->i:Lp/goz0;

    .line 2625
    .line 2626
    if-eqz v9, :cond_4e

    .line 2627
    .line 2628
    check-cast v0, Lp/j2w;

    .line 2629
    .line 2630
    iget-boolean v0, v0, Lp/j2w;->a:Z

    .line 2631
    .line 2632
    new-instance v9, Lp/goz0;

    .line 2633
    .line 2634
    invoke-direct {v9, v0}, Lp/goz0;-><init>(Z)V

    .line 2635
    .line 2636
    .line 2637
    goto :goto_17

    .line 2638
    :cond_4e
    new-instance v9, Lp/goz0;

    .line 2639
    .line 2640
    check-cast v0, Lp/j2w;

    .line 2641
    .line 2642
    iget-boolean v0, v0, Lp/j2w;->a:Z

    .line 2643
    .line 2644
    invoke-direct {v9, v0}, Lp/goz0;-><init>(Z)V

    .line 2645
    .line 2646
    .line 2647
    :goto_17
    const/4 v10, 0x0

    .line 2648
    const/4 v11, 0x0

    .line 2649
    const/16 v12, 0xeff

    .line 2650
    .line 2651
    move-object v0, v13

    .line 2652
    invoke-static/range {v0 .. v12}, Lp/r8i0;->a(Lp/r8i0;ZLp/vrf0;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/LinkedHashMap;ZLp/ekf;Lp/hem;Lp/goz0;Ljava/lang/Integer;Lp/di70;I)Lp/r8i0;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v0

    .line 2656
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v0

    .line 2660
    goto :goto_18

    .line 2661
    :cond_4f
    instance-of v1, v0, Lp/q2w;

    .line 2662
    .line 2663
    if-eqz v1, :cond_51

    .line 2664
    .line 2665
    invoke-static {v13}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2666
    .line 2667
    .line 2668
    const/4 v1, 0x0

    .line 2669
    const/4 v2, 0x0

    .line 2670
    const/4 v3, 0x0

    .line 2671
    const/4 v4, 0x0

    .line 2672
    const/4 v5, 0x0

    .line 2673
    const/4 v6, 0x0

    .line 2674
    const/4 v7, 0x0

    .line 2675
    const/4 v8, 0x0

    .line 2676
    const/4 v9, 0x0

    .line 2677
    const/4 v10, 0x0

    .line 2678
    check-cast v0, Lp/q2w;

    .line 2679
    .line 2680
    iget-object v11, v0, Lp/q2w;->a:Lp/di70;

    .line 2681
    .line 2682
    const/16 v12, 0x7ff

    .line 2683
    .line 2684
    move-object v0, v13

    .line 2685
    invoke-static/range {v0 .. v12}, Lp/r8i0;->a(Lp/r8i0;ZLp/vrf0;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/LinkedHashMap;ZLp/ekf;Lp/hem;Lp/goz0;Ljava/lang/Integer;Lp/di70;I)Lp/r8i0;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v0

    .line 2689
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v0

    .line 2693
    :cond_50
    :goto_18
    return-object v0

    .line 2694
    :cond_51
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2695
    .line 2696
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2697
    .line 2698
    .line 2699
    throw v0
.end method
