.class public final synthetic Lp/foi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/foi0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/foi0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/foi0;->a:Lp/foi0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/koi0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/eoi0;

    .line 8
    .line 9
    instance-of v2, v1, Lp/boi0;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    iget-object v15, v0, Lp/koi0;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iget-object v14, v0, Lp/koi0;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    check-cast v1, Lp/boi0;

    .line 20
    .line 21
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v14, v15}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-boolean v1, v1, Lp/boi0;->a:Z

    .line 31
    .line 32
    iget-boolean v5, v0, Lp/koi0;->r:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    new-instance v6, Lp/eni0;

    .line 41
    .line 42
    invoke-direct {v6, v14}, Lp/eni0;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v13, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    iget v6, v0, Lp/koi0;->a:I

    .line 49
    .line 50
    if-eq v6, v3, :cond_3

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Lp/gni0;

    .line 55
    .line 56
    invoke-direct {v1, v14, v2}, Lp/gni0;-><init>(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v13, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v1, Lp/dni0;

    .line 63
    .line 64
    invoke-direct {v1, v14, v5}, Lp/dni0;-><init>(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v13, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    move-object v15, v13

    .line 84
    move-object v13, v14

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    move-object/from16 v21, v15

    .line 88
    .line 89
    move/from16 v15, v16

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const v20, 0x3ffffe

    .line 100
    .line 101
    .line 102
    invoke-static/range {v0 .. v20}, Lp/koi0;->a(Lp/koi0;ILjava/lang/String;Ljava/lang/String;ZZZZILp/geu;ZZLp/ntz;Lp/ntz;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lp/koi0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_2
    move-object/from16 v2, v21

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-object/from16 v21, v13

    .line 110
    .line 111
    new-instance v1, Lp/geu;

    .line 112
    .line 113
    const/16 v3, 0xf

    .line 114
    .line 115
    invoke-direct {v1, v4, v3}, Lp/geu;-><init>(II)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, Lp/koi0;->k:Lp/geu;

    .line 119
    .line 120
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    if-nez v5, :cond_2

    .line 127
    .line 128
    new-instance v1, Lp/fni0;

    .line 129
    .line 130
    invoke-direct {v1, v14, v3, v2}, Lp/fni0;-><init>(Ljava/lang/String;Lp/geu;Z)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v2, v21

    .line 134
    .line 135
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-static {v0, v2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_4
    instance-of v2, v1, Lp/uni0;

    .line 145
    .line 146
    const/4 v13, 0x1

    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    check-cast v1, Lp/uni0;

    .line 150
    .line 151
    iget-object v2, v0, Lp/koi0;->d:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-object v3, v1, Lp/uni0;->a:Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;

    .line 158
    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v3}, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;->n()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v21

    .line 169
    invoke-virtual {v3}, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;->T()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v1, 0x0

    .line 182
    move-object v13, v1

    .line 183
    move-object/from16 v22, v14

    .line 184
    .line 185
    move-object v14, v1

    .line 186
    const/4 v1, 0x0

    .line 187
    move-object/from16 v23, v15

    .line 188
    .line 189
    move v15, v1

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const v20, 0x3fffc7

    .line 199
    .line 200
    .line 201
    move-object/from16 v24, v3

    .line 202
    .line 203
    move-object/from16 v3, v21

    .line 204
    .line 205
    invoke-static/range {v0 .. v20}, Lp/koi0;->a(Lp/koi0;ILjava/lang/String;Ljava/lang/String;ZZZZILp/geu;ZZLp/ntz;Lp/ntz;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lp/koi0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_1
    move-object v1, v0

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    move-object/from16 v24, v3

    .line 212
    .line 213
    move-object/from16 v22, v14

    .line 214
    .line 215
    move-object/from16 v23, v15

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :goto_2
    invoke-virtual/range {v24 .. v24}, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;->V()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual/range {v24 .. v24}, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;->R()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual/range {v24 .. v24}, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;->S()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual/range {v24 .. v24}, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;->U()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    new-instance v15, Lp/geu;

    .line 235
    .line 236
    invoke-direct {v15, v2, v3, v0, v4}, Lp/geu;-><init>(IIZZ)V

    .line 237
    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    const/4 v4, 0x0

    .line 241
    const/4 v5, 0x0

    .line 242
    invoke-virtual/range {v24 .. v24}, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;->X()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-virtual/range {v24 .. v24}, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;->P()Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-virtual/range {v24 .. v24}, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;->a0()Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-virtual/range {v24 .. v24}, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;->c0()I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-virtual/range {v24 .. v24}, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;->Q()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const/4 v2, 0x1

    .line 263
    xor-int/lit8 v11, v0, 0x1

    .line 264
    .line 265
    invoke-virtual/range {v24 .. v24}, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;->b0()Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    invoke-virtual/range {v24 .. v24}, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;->Z()Lp/ntz;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-virtual/range {v24 .. v24}, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;->Y()Lp/ntz;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual/range {v24 .. v24}, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;->r()I

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    invoke-virtual/range {v24 .. v24}, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;->W()Z

    .line 289
    .line 290
    .line 291
    move-result v20

    .line 292
    const v21, 0x1e803f

    .line 293
    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    move-object v10, v15

    .line 297
    move-object/from16 v25, v15

    .line 298
    .line 299
    move-object v15, v0

    .line 300
    invoke-static/range {v1 .. v21}, Lp/koi0;->a(Lp/koi0;ILjava/lang/String;Ljava/lang/String;ZZZZILp/geu;ZZLp/ntz;Lp/ntz;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lp/koi0;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object/from16 v2, v22

    .line 305
    .line 306
    move-object/from16 v1, v23

    .line 307
    .line 308
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 313
    .line 314
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 315
    .line 316
    .line 317
    new-instance v3, Lp/fni0;

    .line 318
    .line 319
    iget-object v4, v0, Lp/koi0;->b:Ljava/lang/String;

    .line 320
    .line 321
    move-object/from16 v5, v25

    .line 322
    .line 323
    invoke-direct {v3, v4, v5, v1}, Lp/fni0;-><init>(Ljava/lang/String;Lp/geu;Z)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    if-nez v1, :cond_7

    .line 330
    .line 331
    iget-boolean v1, v0, Lp/koi0;->i:Z

    .line 332
    .line 333
    if-nez v1, :cond_7

    .line 334
    .line 335
    iget-object v1, v0, Lp/koi0;->p:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v1, :cond_6

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_7

    .line 344
    .line 345
    :cond_6
    sget-object v1, Lp/hni0;->g:Lp/hni0;

    .line 346
    .line 347
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_7
    invoke-static {v0, v2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_8
    move v2, v13

    .line 357
    instance-of v5, v1, Lp/vni0;

    .line 358
    .line 359
    const/16 v21, 0x4

    .line 360
    .line 361
    if-eqz v5, :cond_9

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    const/4 v3, 0x0

    .line 365
    const/4 v4, 0x0

    .line 366
    const/4 v5, 0x0

    .line 367
    const/4 v6, 0x0

    .line 368
    const/4 v7, 0x0

    .line 369
    const/4 v8, 0x0

    .line 370
    const/4 v9, 0x0

    .line 371
    const/4 v10, 0x0

    .line 372
    const/4 v11, 0x0

    .line 373
    const/4 v12, 0x0

    .line 374
    const/4 v13, 0x0

    .line 375
    const/4 v14, 0x0

    .line 376
    const/4 v15, 0x0

    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    const v20, 0x3ffffe

    .line 386
    .line 387
    .line 388
    move/from16 v1, v21

    .line 389
    .line 390
    invoke-static/range {v0 .. v20}, Lp/koi0;->a(Lp/koi0;ILjava/lang/String;Ljava/lang/String;ZZZZILp/geu;ZZLp/ntz;Lp/ntz;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lp/koi0;

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
    :cond_9
    instance-of v5, v1, Lp/zni0;

    .line 401
    .line 402
    if-eqz v5, :cond_a

    .line 403
    .line 404
    check-cast v1, Lp/zni0;

    .line 405
    .line 406
    iget-object v2, v1, Lp/zni0;->a:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v3, v1, Lp/zni0;->b:Ljava/lang/String;

    .line 409
    .line 410
    iget-boolean v4, v1, Lp/zni0;->c:Z

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    const/4 v6, 0x0

    .line 414
    const/4 v7, 0x0

    .line 415
    const/4 v8, 0x0

    .line 416
    const/4 v9, 0x0

    .line 417
    const/4 v10, 0x0

    .line 418
    const/4 v11, 0x0

    .line 419
    const/4 v12, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    const/4 v14, 0x0

    .line 422
    iget-object v15, v1, Lp/zni0;->d:Ljava/lang/String;

    .line 423
    .line 424
    move-object/from16 v16, v15

    .line 425
    .line 426
    iget-object v15, v1, Lp/zni0;->e:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v1, v1, Lp/zni0;->f:Ljava/lang/String;

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    const v20, 0x23ffc7

    .line 433
    .line 434
    .line 435
    const/16 v17, 0x0

    .line 436
    .line 437
    move-object/from16 v18, v1

    .line 438
    .line 439
    move/from16 v1, v17

    .line 440
    .line 441
    move-object/from16 v17, v15

    .line 442
    .line 443
    const/4 v15, 0x0

    .line 444
    invoke-static/range {v0 .. v20}, Lp/koi0;->a(Lp/koi0;ILjava/lang/String;Ljava/lang/String;ZZZZILp/geu;ZZLp/ntz;Lp/ntz;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lp/koi0;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    goto/16 :goto_3

    .line 453
    .line 454
    :cond_a
    instance-of v5, v1, Lp/aoi0;

    .line 455
    .line 456
    if-eqz v5, :cond_b

    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    const/4 v3, 0x0

    .line 460
    const/4 v4, 0x0

    .line 461
    const/4 v5, 0x0

    .line 462
    const/4 v6, 0x0

    .line 463
    const/4 v7, 0x0

    .line 464
    const/4 v8, 0x0

    .line 465
    const/4 v9, 0x0

    .line 466
    const/4 v10, 0x0

    .line 467
    const/4 v11, 0x0

    .line 468
    const/4 v12, 0x0

    .line 469
    const/4 v13, 0x0

    .line 470
    const/4 v14, 0x0

    .line 471
    const/4 v15, 0x0

    .line 472
    const/16 v16, 0x0

    .line 473
    .line 474
    const/16 v17, 0x0

    .line 475
    .line 476
    const/16 v18, 0x0

    .line 477
    .line 478
    const/16 v19, 0x0

    .line 479
    .line 480
    const v20, 0x3ffffe

    .line 481
    .line 482
    .line 483
    move/from16 v1, v21

    .line 484
    .line 485
    invoke-static/range {v0 .. v20}, Lp/koi0;->a(Lp/koi0;ILjava/lang/String;Ljava/lang/String;ZZZZILp/geu;ZZLp/ntz;Lp/ntz;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lp/koi0;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :cond_b
    instance-of v5, v1, Lp/wni0;

    .line 496
    .line 497
    if-eqz v5, :cond_c

    .line 498
    .line 499
    check-cast v1, Lp/wni0;

    .line 500
    .line 501
    iget-object v2, v1, Lp/wni0;->a:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v3, v1, Lp/wni0;->b:Ljava/lang/String;

    .line 504
    .line 505
    iget-boolean v4, v1, Lp/wni0;->c:Z

    .line 506
    .line 507
    const/4 v5, 0x0

    .line 508
    const/4 v6, 0x0

    .line 509
    const/4 v7, 0x0

    .line 510
    const/4 v8, 0x0

    .line 511
    const/4 v9, 0x0

    .line 512
    const/4 v10, 0x0

    .line 513
    const/4 v11, 0x0

    .line 514
    const/4 v12, 0x0

    .line 515
    const/4 v13, 0x0

    .line 516
    const/4 v14, 0x0

    .line 517
    const/4 v15, 0x0

    .line 518
    const/16 v16, 0x0

    .line 519
    .line 520
    const/16 v17, 0x0

    .line 521
    .line 522
    const/16 v18, 0x0

    .line 523
    .line 524
    const/16 v19, 0x0

    .line 525
    .line 526
    const v20, 0x3fffc7

    .line 527
    .line 528
    .line 529
    const/4 v1, 0x0

    .line 530
    invoke-static/range {v0 .. v20}, Lp/koi0;->a(Lp/koi0;ILjava/lang/String;Ljava/lang/String;ZZZZILp/geu;ZZLp/ntz;Lp/ntz;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lp/koi0;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    goto/16 :goto_3

    .line 539
    .line 540
    :cond_c
    instance-of v5, v1, Lp/xni0;

    .line 541
    .line 542
    if-eqz v5, :cond_d

    .line 543
    .line 544
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    goto/16 :goto_3

    .line 549
    .line 550
    :cond_d
    instance-of v5, v1, Lp/yni0;

    .line 551
    .line 552
    if-eqz v5, :cond_e

    .line 553
    .line 554
    check-cast v1, Lp/yni0;

    .line 555
    .line 556
    const/4 v2, 0x0

    .line 557
    const/4 v4, 0x0

    .line 558
    const/4 v5, 0x0

    .line 559
    const/4 v6, 0x0

    .line 560
    const/4 v7, 0x0

    .line 561
    const/4 v8, 0x0

    .line 562
    const/4 v9, 0x0

    .line 563
    iget-object v1, v1, Lp/yni0;->a:Lp/geu;

    .line 564
    .line 565
    const/4 v10, 0x0

    .line 566
    const/4 v11, 0x0

    .line 567
    const/4 v12, 0x0

    .line 568
    const/4 v13, 0x0

    .line 569
    const/4 v14, 0x0

    .line 570
    const/4 v15, 0x0

    .line 571
    const/16 v16, 0x0

    .line 572
    .line 573
    const/16 v17, 0x0

    .line 574
    .line 575
    const/16 v18, 0x0

    .line 576
    .line 577
    const/16 v19, 0x0

    .line 578
    .line 579
    const v20, 0x3ffbfe

    .line 580
    .line 581
    .line 582
    move-object/from16 v21, v1

    .line 583
    .line 584
    move v1, v3

    .line 585
    move-object v3, v4

    .line 586
    move v4, v5

    .line 587
    move v5, v6

    .line 588
    move v6, v7

    .line 589
    move v7, v8

    .line 590
    move v8, v9

    .line 591
    move-object/from16 v9, v21

    .line 592
    .line 593
    invoke-static/range {v0 .. v20}, Lp/koi0;->a(Lp/koi0;ILjava/lang/String;Ljava/lang/String;ZZZZILp/geu;ZZLp/ntz;Lp/ntz;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lp/koi0;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    goto :goto_3

    .line 602
    :cond_e
    instance-of v3, v1, Lp/coi0;

    .line 603
    .line 604
    if-eqz v3, :cond_10

    .line 605
    .line 606
    check-cast v1, Lp/coi0;

    .line 607
    .line 608
    new-array v2, v2, [Lp/ini0;

    .line 609
    .line 610
    new-instance v3, Lp/ini0;

    .line 611
    .line 612
    iget-object v1, v1, Lp/coi0;->a:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v0, v0, Lp/koi0;->w:Ljava/lang/String;

    .line 615
    .line 616
    if-nez v0, :cond_f

    .line 617
    .line 618
    const-string v0, ""

    .line 619
    .line 620
    :cond_f
    const-string v5, "{uri}"

    .line 621
    .line 622
    invoke-static {v1, v5, v0}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-direct {v3, v0}, Lp/ini0;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    aput-object v3, v2, v4

    .line 630
    .line 631
    invoke-static {v2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    goto :goto_3

    .line 640
    :cond_10
    instance-of v2, v1, Lp/doi0;

    .line 641
    .line 642
    if-eqz v2, :cond_12

    .line 643
    .line 644
    check-cast v1, Lp/doi0;

    .line 645
    .line 646
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 647
    .line 648
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    iget-object v3, v1, Lp/doi0;->a:Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v3, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-eqz v2, :cond_11

    .line 659
    .line 660
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    goto :goto_3

    .line 665
    :cond_11
    const/4 v2, 0x0

    .line 666
    const/4 v3, 0x0

    .line 667
    const/4 v4, 0x0

    .line 668
    const/4 v5, 0x0

    .line 669
    const/4 v6, 0x0

    .line 670
    const/4 v7, 0x0

    .line 671
    const/4 v8, 0x0

    .line 672
    const/4 v9, 0x0

    .line 673
    const/4 v10, 0x0

    .line 674
    const/4 v11, 0x0

    .line 675
    const/4 v12, 0x0

    .line 676
    const/4 v13, 0x0

    .line 677
    iget-object v14, v1, Lp/doi0;->a:Ljava/lang/String;

    .line 678
    .line 679
    const/4 v15, 0x0

    .line 680
    const/16 v16, 0x0

    .line 681
    .line 682
    const/16 v17, 0x0

    .line 683
    .line 684
    const/16 v18, 0x0

    .line 685
    .line 686
    const/16 v19, 0x0

    .line 687
    .line 688
    const v20, 0x3f7fff

    .line 689
    .line 690
    .line 691
    const/4 v1, 0x0

    .line 692
    invoke-static/range {v0 .. v20}, Lp/koi0;->a(Lp/koi0;ILjava/lang/String;Ljava/lang/String;ZZZZILp/geu;ZZLp/ntz;Lp/ntz;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lp/koi0;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    :goto_3
    return-object v0

    .line 701
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 702
    .line 703
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 704
    .line 705
    .line 706
    throw v0
.end method
