.class public final Lp/cg50;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Lp/ztp0;

.field public e:Z

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lp/dg50;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp/dg50;Ljava/util/List;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/cg50;->i:Lp/dg50;

    iput-object p2, p0, Lp/cg50;->t:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/cg50;

    iget-object v1, p0, Lp/cg50;->i:Lp/dg50;

    iget-object v2, p0, Lp/cg50;->t:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lp/cg50;-><init>(Lp/dg50;Ljava/util/List;Lp/lof;)V

    iput-object p1, v0, Lp/cg50;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/uzt;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/cg50;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/cg50;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/cg50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, v0, Lp/cg50;->g:I

    .line 6
    .line 7
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v4, :cond_2

    .line 17
    .line 18
    if-eq v2, v8, :cond_1

    .line 19
    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    iget v2, v0, Lp/cg50;->f:I

    .line 23
    .line 24
    iget-boolean v9, v0, Lp/cg50;->e:Z

    .line 25
    .line 26
    iget-object v10, v0, Lp/cg50;->c:Ljava/util/List;

    .line 27
    .line 28
    check-cast v10, Ljava/util/List;

    .line 29
    .line 30
    iget-object v11, v0, Lp/cg50;->b:Ljava/util/List;

    .line 31
    .line 32
    check-cast v11, Ljava/util/List;

    .line 33
    .line 34
    iget-object v12, v0, Lp/cg50;->a:Ljava/util/List;

    .line 35
    .line 36
    check-cast v12, Ljava/util/List;

    .line 37
    .line 38
    iget-object v13, v0, Lp/cg50;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v13, Lp/uzt;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move v6, v5

    .line 46
    move-object v14, v13

    .line 47
    move-object v13, v0

    .line 48
    move-object v5, v1

    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    iget v2, v0, Lp/cg50;->f:I

    .line 60
    .line 61
    iget-boolean v9, v0, Lp/cg50;->e:Z

    .line 62
    .line 63
    iget-object v10, v0, Lp/cg50;->d:Lp/ztp0;

    .line 64
    .line 65
    iget-object v11, v0, Lp/cg50;->c:Ljava/util/List;

    .line 66
    .line 67
    check-cast v11, Ljava/util/List;

    .line 68
    .line 69
    iget-object v12, v0, Lp/cg50;->b:Ljava/util/List;

    .line 70
    .line 71
    check-cast v12, Ljava/util/List;

    .line 72
    .line 73
    iget-object v13, v0, Lp/cg50;->a:Ljava/util/List;

    .line 74
    .line 75
    check-cast v13, Ljava/util/List;

    .line 76
    .line 77
    iget-object v14, v0, Lp/cg50;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v14, Lp/uzt;

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v4, p1

    .line 85
    .line 86
    move-object v5, v1

    .line 87
    move-object v15, v11

    .line 88
    move-object v11, v12

    .line 89
    move-object v12, v13

    .line 90
    move-object v13, v0

    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_2
    iget-object v2, v0, Lp/cg50;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lp/uzt;

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v9, p1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lp/cg50;->h:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lp/uzt;

    .line 109
    .line 110
    iget-object v9, v0, Lp/cg50;->i:Lp/dg50;

    .line 111
    .line 112
    iget-object v9, v9, Lp/dg50;->b:Lp/ken0;

    .line 113
    .line 114
    const-string v10, "restrict-settings-for-child"

    .line 115
    .line 116
    invoke-static {v9, v10}, Lp/rti;->S(Lp/ken0;Ljava/lang/String;)Lp/nzt;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iput-object v2, v0, Lp/cg50;->h:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, v0, Lp/cg50;->g:I

    .line 123
    .line 124
    invoke-static {v9, v0}, Lp/fen;->S(Lp/nzt;Lp/lof;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    if-ne v9, v1, :cond_4

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_4
    :goto_0
    check-cast v9, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    new-instance v10, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v11, v0, Lp/cg50;->t:Ljava/util/List;

    .line 143
    .line 144
    check-cast v11, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v12, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    :cond_5
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_8

    .line 160
    .line 161
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    check-cast v13, Lp/iyp0;

    .line 166
    .line 167
    iget-object v13, v13, Lp/iyp0;->f:Ljava/util/List;

    .line 168
    .line 169
    move-object v14, v13

    .line 170
    check-cast v14, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    xor-int/2addr v14, v4

    .line 177
    if-eqz v14, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    move-object v13, v7

    .line 181
    :goto_2
    if-eqz v13, :cond_7

    .line 182
    .line 183
    check-cast v13, Ljava/util/Collection;

    .line 184
    .line 185
    new-instance v14, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    move-object v14, v7

    .line 192
    :goto_3
    if-eqz v14, :cond_5

    .line 193
    .line 194
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    move-object v13, v0

    .line 204
    move-object v14, v1

    .line 205
    move v12, v6

    .line 206
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    if-ge v15, v8, :cond_17

    .line 211
    .line 212
    move-object v15, v11

    .line 213
    check-cast v15, Ljava/util/Collection;

    .line 214
    .line 215
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    xor-int/2addr v15, v4

    .line 220
    if-eqz v15, :cond_17

    .line 221
    .line 222
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    check-cast v15, Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v15, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    move-object/from16 v6, v16

    .line 233
    .line 234
    check-cast v6, Lp/ztp0;

    .line 235
    .line 236
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    if-eqz v16, :cond_9

    .line 241
    .line 242
    invoke-interface {v11, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_9
    instance-of v4, v6, Lp/vcu0;

    .line 246
    .line 247
    if-eqz v4, :cond_a

    .line 248
    .line 249
    move-object v4, v6

    .line 250
    check-cast v4, Lp/vcu0;

    .line 251
    .line 252
    iget-object v5, v4, Lp/vcu0;->c:Ljava/lang/Integer;

    .line 253
    .line 254
    if-nez v5, :cond_c

    .line 255
    .line 256
    iget-object v4, v4, Lp/vcu0;->d:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v4, :cond_b

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_c

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_a
    instance-of v4, v6, Lp/ohh;

    .line 268
    .line 269
    if-eqz v4, :cond_16

    .line 270
    .line 271
    move-object v4, v6

    .line 272
    check-cast v4, Lp/ohh;

    .line 273
    .line 274
    iget-object v4, v4, Lp/ohh;->c:Lp/nhh;

    .line 275
    .line 276
    iget-object v5, v4, Lp/nhh;->a:Ljava/lang/Integer;

    .line 277
    .line 278
    if-nez v5, :cond_c

    .line 279
    .line 280
    iget-object v4, v4, Lp/nhh;->b:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v4, :cond_b

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_c

    .line 289
    .line 290
    :cond_b
    :goto_5
    const/4 v6, 0x3

    .line 291
    const/4 v8, 0x1

    .line 292
    goto/16 :goto_c

    .line 293
    .line 294
    :cond_c
    invoke-static {v6, v9}, Lp/fio0;->I(Lp/ztp0;Z)Lp/cea;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iput-object v2, v13, Lp/cg50;->h:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v5, v10

    .line 301
    check-cast v5, Ljava/util/List;

    .line 302
    .line 303
    iput-object v5, v13, Lp/cg50;->a:Ljava/util/List;

    .line 304
    .line 305
    move-object v5, v11

    .line 306
    check-cast v5, Ljava/util/List;

    .line 307
    .line 308
    iput-object v5, v13, Lp/cg50;->b:Ljava/util/List;

    .line 309
    .line 310
    move-object v5, v15

    .line 311
    check-cast v5, Ljava/util/List;

    .line 312
    .line 313
    iput-object v5, v13, Lp/cg50;->c:Ljava/util/List;

    .line 314
    .line 315
    iput-object v6, v13, Lp/cg50;->d:Lp/ztp0;

    .line 316
    .line 317
    iput-boolean v9, v13, Lp/cg50;->e:Z

    .line 318
    .line 319
    iput v12, v13, Lp/cg50;->f:I

    .line 320
    .line 321
    iput v8, v13, Lp/cg50;->g:I

    .line 322
    .line 323
    invoke-static {v4, v13}, Lp/fen;->S(Lp/nzt;Lp/lof;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-ne v4, v14, :cond_d

    .line 328
    .line 329
    return-object v14

    .line 330
    :cond_d
    move-object v5, v14

    .line 331
    move-object v14, v2

    .line 332
    move v2, v12

    .line 333
    move-object v12, v10

    .line 334
    move-object v10, v6

    .line 335
    :goto_6
    check-cast v4, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_13

    .line 342
    .line 343
    iget-object v4, v13, Lp/cg50;->i:Lp/dg50;

    .line 344
    .line 345
    iget-object v6, v4, Lp/dg50;->a:Landroid/app/Activity;

    .line 346
    .line 347
    instance-of v8, v10, Lp/vcu0;

    .line 348
    .line 349
    if-eqz v8, :cond_e

    .line 350
    .line 351
    check-cast v10, Lp/vcu0;

    .line 352
    .line 353
    iget-object v8, v10, Lp/vcu0;->c:Ljava/lang/Integer;

    .line 354
    .line 355
    iget-object v10, v10, Lp/vcu0;->d:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v6, v8, v10}, Lp/fsi;->t(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    goto :goto_7

    .line 362
    :cond_e
    instance-of v8, v10, Lp/ohh;

    .line 363
    .line 364
    if-eqz v8, :cond_14

    .line 365
    .line 366
    check-cast v10, Lp/ohh;

    .line 367
    .line 368
    iget-object v8, v10, Lp/ohh;->c:Lp/nhh;

    .line 369
    .line 370
    iget-object v10, v8, Lp/nhh;->a:Ljava/lang/Integer;

    .line 371
    .line 372
    iget-object v8, v8, Lp/nhh;->b:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v6, v10, v8}, Lp/fsi;->t(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    :goto_7
    if-eqz v6, :cond_13

    .line 379
    .line 380
    invoke-static {v6}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_f

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_f
    invoke-interface {v12, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-nez v8, :cond_13

    .line 392
    .line 393
    move-object v8, v12

    .line 394
    check-cast v8, Ljava/util/Collection;

    .line 395
    .line 396
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    iput-object v14, v13, Lp/cg50;->h:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v6, v12

    .line 402
    check-cast v6, Ljava/util/List;

    .line 403
    .line 404
    iput-object v6, v13, Lp/cg50;->a:Ljava/util/List;

    .line 405
    .line 406
    move-object v6, v11

    .line 407
    check-cast v6, Ljava/util/List;

    .line 408
    .line 409
    iput-object v6, v13, Lp/cg50;->b:Ljava/util/List;

    .line 410
    .line 411
    move-object v6, v15

    .line 412
    check-cast v6, Ljava/util/List;

    .line 413
    .line 414
    iput-object v6, v13, Lp/cg50;->c:Ljava/util/List;

    .line 415
    .line 416
    iput-object v7, v13, Lp/cg50;->d:Lp/ztp0;

    .line 417
    .line 418
    iput-boolean v9, v13, Lp/cg50;->e:Z

    .line 419
    .line 420
    iput v2, v13, Lp/cg50;->f:I

    .line 421
    .line 422
    const/4 v6, 0x3

    .line 423
    iput v6, v13, Lp/cg50;->g:I

    .line 424
    .line 425
    move-object/from16 v17, v12

    .line 426
    .line 427
    check-cast v17, Ljava/lang/Iterable;

    .line 428
    .line 429
    iget-object v4, v4, Lp/dg50;->c:Lp/h1w0;

    .line 430
    .line 431
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    move-object/from16 v18, v4

    .line 436
    .line 437
    check-cast v18, Ljava/lang/String;

    .line 438
    .line 439
    const/16 v19, 0x0

    .line 440
    .line 441
    const/16 v20, 0x0

    .line 442
    .line 443
    const/16 v21, 0x0

    .line 444
    .line 445
    const/16 v22, 0x0

    .line 446
    .line 447
    const/16 v23, 0x3e

    .line 448
    .line 449
    invoke-static/range {v17 .. v23}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-interface {v14, v4, v13}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    if-ne v4, v1, :cond_10

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_10
    move-object v4, v3

    .line 461
    :goto_8
    if-ne v4, v5, :cond_11

    .line 462
    .line 463
    return-object v5

    .line 464
    :cond_11
    move-object v10, v15

    .line 465
    :goto_9
    check-cast v10, Ljava/util/Collection;

    .line 466
    .line 467
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    const/4 v8, 0x1

    .line 472
    xor-int/2addr v4, v8

    .line 473
    if-eqz v4, :cond_12

    .line 474
    .line 475
    add-int/lit8 v2, v2, 0x1

    .line 476
    .line 477
    :cond_12
    :goto_a
    move-object v10, v12

    .line 478
    move v12, v2

    .line 479
    move-object v2, v14

    .line 480
    move-object v14, v5

    .line 481
    goto :goto_c

    .line 482
    :cond_13
    :goto_b
    const/4 v6, 0x3

    .line 483
    const/4 v8, 0x1

    .line 484
    goto :goto_a

    .line 485
    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 486
    .line 487
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 488
    .line 489
    .line 490
    throw v1

    .line 491
    :goto_c
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    move v5, v6

    .line 496
    if-lt v12, v4, :cond_15

    .line 497
    .line 498
    move v4, v8

    .line 499
    const/4 v6, 0x0

    .line 500
    const/4 v8, 0x2

    .line 501
    const/4 v12, 0x0

    .line 502
    goto/16 :goto_4

    .line 503
    .line 504
    :cond_15
    move v4, v8

    .line 505
    const/4 v6, 0x0

    .line 506
    const/4 v8, 0x2

    .line 507
    goto/16 :goto_4

    .line 508
    .line 509
    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 510
    .line 511
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 512
    .line 513
    .line 514
    throw v1

    .line 515
    :cond_17
    return-object v3
.end method
