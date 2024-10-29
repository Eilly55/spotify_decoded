.class public final Lp/mi8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/h8z0;

.field public final b:Lp/ipr;

.field public final c:Lp/gno;

.field public final d:Lp/f0z0;

.field public final e:Lp/i60;

.field public final f:Lp/v60;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lp/h8z0;Lp/ipr;Lp/gno;Lp/f0z0;Lp/i60;Lp/v60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mi8;->a:Lp/h8z0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mi8;->b:Lp/ipr;

    .line 7
    .line 8
    iput-object p3, p0, Lp/mi8;->c:Lp/gno;

    .line 9
    .line 10
    iput-object p4, p0, Lp/mi8;->d:Lp/f0z0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/mi8;->e:Lp/i60;

    .line 13
    .line 14
    iput-object p6, p0, Lp/mi8;->f:Lp/v60;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/mi8;->g:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lp/ddx;Lp/g8z0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lp/tcx;

    .line 8
    .line 9
    iget-object v4, v2, Lp/g8z0;->i:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    check-cast v1, Lp/tcx;

    .line 14
    .line 15
    sget-object v3, Lp/ncx;->d:Lp/ncx;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v5, v1, Lp/ddx;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v2, Lp/g8z0;->a:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/spotify/adshome/events/proto/AdFeedbackEvent;->V()Lp/e70;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v7, v2, Lp/g8z0;->k:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v7}, Lp/e70;->V(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v7, v2, Lp/g8z0;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v7}, Lp/e70;->S(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lp/e70;->Q(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v6}, Lp/e70;->P(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v2, Lp/g8z0;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lp/e70;->R(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v2, Lp/g8z0;->n:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lp/e70;->U(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5}, Lp/e70;->T(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Lcom/spotify/adshome/events/proto/EmbeddedHomeAdEvent;->R()Lp/ooo;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v6}, Lp/ooo;->P(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lp/ooo;->Q(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, Lp/ooo;->R(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_0
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, Lp/mi8;->b:Lp/ipr;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lp/rcx;->d:Lp/rcx;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_10

    .line 97
    .line 98
    iget-object v1, v0, Lp/mi8;->a:Lp/h8z0;

    .line 99
    .line 100
    check-cast v1, Lp/i8z0;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lp/i8z0;->a(Lp/g8z0;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_1
    instance-of v3, v1, Lp/cdx;

    .line 108
    .line 109
    if-eqz v3, :cond_10

    .line 110
    .line 111
    check-cast v1, Lp/cdx;

    .line 112
    .line 113
    sget-object v3, Lp/ni8;->a:Ljava/util/Set;

    .line 114
    .line 115
    iget-object v5, v1, Lp/ddx;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    sget-object v6, Lp/lro;->a:Lp/lro;

    .line 122
    .line 123
    iget-object v7, v0, Lp/mi8;->g:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/util/List;

    .line 132
    .line 133
    if-nez v3, :cond_2

    .line 134
    .line 135
    move-object v3, v6

    .line 136
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_10

    .line 141
    .line 142
    :cond_3
    iget-object v3, v1, Lp/ddx;->a:Ljava/lang/String;

    .line 143
    .line 144
    instance-of v8, v1, Lp/vcx;

    .line 145
    .line 146
    iget-object v15, v2, Lp/g8z0;->m:Ljava/util/Map;

    .line 147
    .line 148
    iget-object v14, v0, Lp/mi8;->c:Lp/gno;

    .line 149
    .line 150
    iget-object v13, v0, Lp/mi8;->d:Lp/f0z0;

    .line 151
    .line 152
    iget-object v12, v0, Lp/mi8;->f:Lp/v60;

    .line 153
    .line 154
    if-eqz v8, :cond_c

    .line 155
    .line 156
    move-object v8, v1

    .line 157
    check-cast v8, Lp/vcx;

    .line 158
    .line 159
    iget-object v11, v8, Lp/vcx;->e:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v9, v2, Lp/g8z0;->k:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v10, v2, Lp/g8z0;->a:Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 p1, v6

    .line 166
    .line 167
    iget-object v6, v2, Lp/g8z0;->f:Ljava/util/List;

    .line 168
    .line 169
    check-cast v6, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    if-eqz v16, :cond_5

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    move-object/from16 v18, v6

    .line 188
    .line 189
    move-object/from16 v6, v16

    .line 190
    .line 191
    check-cast v6, Lp/m70;

    .line 192
    .line 193
    iget-object v6, v6, Lp/m70;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v6}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    xor-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    if-eqz v6, :cond_4

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    move-object/from16 v6, v18

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    move-object/from16 v16, v17

    .line 208
    .line 209
    :goto_2
    move-object/from16 v6, v16

    .line 210
    .line 211
    check-cast v6, Lp/m70;

    .line 212
    .line 213
    if-eqz v6, :cond_6

    .line 214
    .line 215
    iget-object v6, v6, Lp/m70;->a:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    move-object/from16 v6, v17

    .line 219
    .line 220
    :goto_3
    const-string v16, ""

    .line 221
    .line 222
    move-object/from16 v18, v13

    .line 223
    .line 224
    if-nez v6, :cond_7

    .line 225
    .line 226
    move-object/from16 v6, v16

    .line 227
    .line 228
    :cond_7
    iget-object v13, v2, Lp/g8z0;->i:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v8, v8, Lp/vcx;->f:Ljava/lang/Exception;

    .line 231
    .line 232
    if-eqz v8, :cond_8

    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    :cond_8
    if-nez v17, :cond_9

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    move-object/from16 v16, v17

    .line 242
    .line 243
    :goto_4
    new-instance v8, Lp/lcx;

    .line 244
    .line 245
    move-object/from16 v17, v8

    .line 246
    .line 247
    move-object/from16 v19, v10

    .line 248
    .line 249
    move-object/from16 v10, v16

    .line 250
    .line 251
    move-object/from16 v16, v11

    .line 252
    .line 253
    move-object/from16 v11, v19

    .line 254
    .line 255
    move-object/from16 v19, v12

    .line 256
    .line 257
    move-object v12, v6

    .line 258
    move-object/from16 v6, v18

    .line 259
    .line 260
    move-object/from16 v21, v14

    .line 261
    .line 262
    move-object v14, v3

    .line 263
    invoke-direct/range {v8 .. v14}, Lp/lcx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v8, v0, Lp/mi8;->e:Lp/i60;

    .line 267
    .line 268
    check-cast v8, Lp/j60;

    .line 269
    .line 270
    move-object/from16 v9, v17

    .line 271
    .line 272
    invoke-virtual {v8, v9}, Lp/j60;->a(Lp/li3;)V

    .line 273
    .line 274
    .line 275
    iget-object v9, v2, Lp/g8z0;->a:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v12, v2, Lp/g8z0;->k:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v13, v2, Lp/g8z0;->h:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v14, v2, Lp/g8z0;->i:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v10, v2, Lp/g8z0;->l:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v8, v2, Lp/g8z0;->j:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v11, v2, Lp/g8z0;->n:Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-nez v5, :cond_a

    .line 294
    .line 295
    move-object/from16 v5, p1

    .line 296
    .line 297
    :cond_a
    check-cast v5, Ljava/util/List;

    .line 298
    .line 299
    iget v15, v2, Lp/g8z0;->o:I

    .line 300
    .line 301
    move-object/from16 v18, v19

    .line 302
    .line 303
    check-cast v18, Lp/a70;

    .line 304
    .line 305
    move-object/from16 v19, v8

    .line 306
    .line 307
    move-object/from16 v8, v18

    .line 308
    .line 309
    move-object/from16 v18, v10

    .line 310
    .line 311
    move-object/from16 v10, v16

    .line 312
    .line 313
    move-object/from16 v20, v11

    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    move/from16 v22, v15

    .line 317
    .line 318
    move-object/from16 v15, v18

    .line 319
    .line 320
    move-object/from16 v16, v19

    .line 321
    .line 322
    move-object/from16 v17, v3

    .line 323
    .line 324
    move-object/from16 v18, v20

    .line 325
    .line 326
    move-object/from16 v19, v5

    .line 327
    .line 328
    move/from16 v20, v22

    .line 329
    .line 330
    invoke-virtual/range {v8 .. v20}, Lp/a70;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Ljava/util/List;

    .line 338
    .line 339
    if-nez v5, :cond_b

    .line 340
    .line 341
    move-object/from16 v5, p1

    .line 342
    .line 343
    :cond_b
    check-cast v5, Ljava/util/Collection;

    .line 344
    .line 345
    invoke-static {v3, v5}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    iget-boolean v3, v6, Lp/f0z0;->a:Z

    .line 353
    .line 354
    if-nez v3, :cond_10

    .line 355
    .line 356
    move-object/from16 v14, v21

    .line 357
    .line 358
    check-cast v14, Lp/hno;

    .line 359
    .line 360
    invoke-virtual {v14, v1, v2}, Lp/hno;->a(Lp/cdx;Lp/g8z0;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_7

    .line 364
    .line 365
    :cond_c
    move-object/from16 p1, v6

    .line 366
    .line 367
    move-object/from16 v19, v12

    .line 368
    .line 369
    move-object v6, v13

    .line 370
    move-object/from16 v21, v14

    .line 371
    .line 372
    const-string v10, ""

    .line 373
    .line 374
    iget-object v9, v2, Lp/g8z0;->a:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v12, v2, Lp/g8z0;->k:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v13, v2, Lp/g8z0;->h:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v14, v2, Lp/g8z0;->i:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v5, v2, Lp/g8z0;->l:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v8, v2, Lp/g8z0;->j:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v11, v2, Lp/g8z0;->n:Ljava/lang/String;

    .line 387
    .line 388
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    if-nez v15, :cond_d

    .line 393
    .line 394
    move-object/from16 v15, p1

    .line 395
    .line 396
    :cond_d
    move-object/from16 v20, v15

    .line 397
    .line 398
    check-cast v20, Ljava/util/List;

    .line 399
    .line 400
    iget-object v15, v2, Lp/g8z0;->g:Ljava/util/List;

    .line 401
    .line 402
    invoke-static {v15}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    check-cast v15, Lp/le0;

    .line 407
    .line 408
    if-eqz v15, :cond_e

    .line 409
    .line 410
    iget v15, v15, Lp/le0;->c:I

    .line 411
    .line 412
    :goto_5
    move/from16 v22, v15

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_e
    const/4 v15, 0x0

    .line 416
    goto :goto_5

    .line 417
    :goto_6
    move-object/from16 v15, v19

    .line 418
    .line 419
    check-cast v15, Lp/a70;

    .line 420
    .line 421
    move-object/from16 v17, v8

    .line 422
    .line 423
    move-object v8, v15

    .line 424
    move-object/from16 v18, v11

    .line 425
    .line 426
    const/4 v11, 0x0

    .line 427
    move-object v15, v5

    .line 428
    move-object/from16 v16, v17

    .line 429
    .line 430
    move-object/from16 v17, v3

    .line 431
    .line 432
    move-object/from16 v19, v20

    .line 433
    .line 434
    move/from16 v20, v22

    .line 435
    .line 436
    invoke-virtual/range {v8 .. v20}, Lp/a70;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Ljava/util/List;

    .line 444
    .line 445
    if-nez v5, :cond_f

    .line 446
    .line 447
    move-object/from16 v5, p1

    .line 448
    .line 449
    :cond_f
    check-cast v5, Ljava/util/Collection;

    .line 450
    .line 451
    invoke-static {v3, v5}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    iget-boolean v3, v6, Lp/f0z0;->a:Z

    .line 459
    .line 460
    if-nez v3, :cond_10

    .line 461
    .line 462
    move-object/from16 v14, v21

    .line 463
    .line 464
    check-cast v14, Lp/hno;

    .line 465
    .line 466
    invoke-virtual {v14, v1, v2}, Lp/hno;->a(Lp/cdx;Lp/g8z0;)V

    .line 467
    .line 468
    .line 469
    :cond_10
    :goto_7
    return-void
.end method
