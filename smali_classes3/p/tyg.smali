.class public final Lp/tyg;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/uyg;


# direct methods
.method public constructor <init>(Lp/uyg;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/tyg;->b:Lp/uyg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/tyg;

    iget-object v0, p0, Lp/tyg;->b:Lp/uyg;

    invoke-direct {p1, v0, p2}, Lp/tyg;-><init>(Lp/uyg;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/tyg;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/tyg;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/tyg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, v0, Lp/tyg;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lp/tyg;->b:Lp/uyg;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lp/etm0;

    .line 22
    .line 23
    iget-object v1, v1, Lp/etm0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v6, Lp/uyg;->b:Lp/l2d0;

    .line 39
    .line 40
    iget-object v2, v2, Lp/l2d0;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, v6, Lp/uyg;->c:Lp/u7d0;

    .line 43
    .line 44
    check-cast v7, Lp/w7d0;

    .line 45
    .line 46
    iget-object v8, v7, Lp/w7d0;->b:Lp/j9d0;

    .line 47
    .line 48
    check-cast v8, Lp/l9d0;

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v9, v7, Lp/w7d0;->a:Lp/l2d0;

    .line 54
    .line 55
    iget-object v9, v9, Lp/l2d0;->b:Ljava/util/List;

    .line 56
    .line 57
    check-cast v9, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v10, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Lp/k2d0;

    .line 79
    .line 80
    iget-object v11, v11, Lp/k2d0;->b:Ljava/util/List;

    .line 81
    .line 82
    check-cast v11, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-static {v11, v10}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v11, 0xa

    .line 91
    .line 92
    invoke-static {v10, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_4

    .line 108
    .line 109
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Lp/j2d0;

    .line 114
    .line 115
    iget-object v12, v8, Lp/l9d0;->a:Lp/m2d0;

    .line 116
    .line 117
    check-cast v12, Lp/p2d0;

    .line 118
    .line 119
    invoke-virtual {v12}, Lp/p2d0;->a()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v12, Lp/i9d0;

    .line 128
    .line 129
    if-eqz v12, :cond_3

    .line 130
    .line 131
    iget-object v11, v12, Lp/i9d0;->a:Ljava/util/Set;

    .line 132
    .line 133
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v3, "Missing SectionRegistration for section "

    .line 142
    .line 143
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_4
    invoke-static {v9}, Lp/a8c;->j0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v8}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget-object v7, v7, Lp/w7d0;->c:Lp/abn;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-array v7, v4, [Lp/hlm0;

    .line 175
    .line 176
    new-instance v9, Lp/hlm0;

    .line 177
    .line 178
    const-class v10, Lp/owq;

    .line 179
    .line 180
    invoke-direct {v9, v10}, Lp/hlm0;-><init>(Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    aput-object v9, v7, v3

    .line 184
    .line 185
    new-instance v9, Lp/hlm0;

    .line 186
    .line 187
    const-class v10, Lp/wxm;

    .line 188
    .line 189
    invoke-direct {v9, v10}, Lp/hlm0;-><init>(Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    aput-object v9, v7, v5

    .line 193
    .line 194
    new-instance v9, Lp/hlm0;

    .line 195
    .line 196
    const-class v10, Lp/e4r0;

    .line 197
    .line 198
    invoke-direct {v9, v10}, Lp/hlm0;-><init>(Ljava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    const/4 v10, 0x2

    .line 202
    aput-object v9, v7, v10

    .line 203
    .line 204
    invoke-static {v7}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Ljava/lang/Iterable;

    .line 209
    .line 210
    invoke-static {v8, v7}, Lp/oz50;->n0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    iget-object v8, v6, Lp/uyg;->d:Ljava/util/Set;

    .line 215
    .line 216
    check-cast v8, Ljava/lang/Iterable;

    .line 217
    .line 218
    invoke-static {v7, v8}, Lp/oz50;->n0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v2, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iput v5, v0, Lp/tyg;->a:I

    .line 227
    .line 228
    iget-object v7, v6, Lp/uyg;->a:Lp/yf70;

    .line 229
    .line 230
    invoke-virtual {v7, v2, v0}, Lp/yf70;->b(Ljava/util/Map;Lp/lof;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-ne v2, v1, :cond_5

    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_5
    move-object v1, v2

    .line 238
    :goto_2
    instance-of v1, v1, Lp/jsm0;

    .line 239
    .line 240
    xor-int/2addr v1, v5

    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    iget-object v1, v6, Lp/uyg;->c:Lp/u7d0;

    .line 244
    .line 245
    iget-object v2, v6, Lp/uyg;->e:Lp/ouk0;

    .line 246
    .line 247
    iget-object v2, v2, Lp/ouk0;->a:Lp/biu0;

    .line 248
    .line 249
    invoke-interface {v2}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object/from16 v19, v2

    .line 254
    .line 255
    check-cast v19, Lp/di70;

    .line 256
    .line 257
    check-cast v1, Lp/w7d0;

    .line 258
    .line 259
    iget-object v1, v1, Lp/w7d0;->d:Lp/z7d0;

    .line 260
    .line 261
    iget-object v1, v1, Lp/z7d0;->a:Lp/ze2;

    .line 262
    .line 263
    iget-object v2, v1, Lp/ze2;->a:Lp/njj0;

    .line 264
    .line 265
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object v8, v2

    .line 270
    check-cast v8, Lp/xyg;

    .line 271
    .line 272
    iget-object v2, v1, Lp/ze2;->b:Lp/njj0;

    .line 273
    .line 274
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object v9, v2

    .line 279
    check-cast v9, Lp/l2d0;

    .line 280
    .line 281
    iget-object v2, v1, Lp/ze2;->c:Lp/njj0;

    .line 282
    .line 283
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object v10, v2

    .line 288
    check-cast v10, Ljava/util/Set;

    .line 289
    .line 290
    iget-object v2, v1, Lp/ze2;->d:Lp/njj0;

    .line 291
    .line 292
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object v11, v2

    .line 297
    check-cast v11, Lp/j9d0;

    .line 298
    .line 299
    iget-object v2, v1, Lp/ze2;->e:Lp/njj0;

    .line 300
    .line 301
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object v12, v2

    .line 306
    check-cast v12, Lp/xeh;

    .line 307
    .line 308
    iget-object v2, v1, Lp/ze2;->f:Lp/njj0;

    .line 309
    .line 310
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object v13, v2

    .line 315
    check-cast v13, Lp/lan;

    .line 316
    .line 317
    iget-object v2, v1, Lp/ze2;->g:Lp/njj0;

    .line 318
    .line 319
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move-object v14, v2

    .line 324
    check-cast v14, Lp/abn;

    .line 325
    .line 326
    iget-object v2, v1, Lp/ze2;->h:Lp/njj0;

    .line 327
    .line 328
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    move-object v15, v2

    .line 333
    check-cast v15, Lp/ege;

    .line 334
    .line 335
    iget-object v2, v1, Lp/ze2;->i:Lp/njj0;

    .line 336
    .line 337
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move-object/from16 v16, v2

    .line 342
    .line 343
    check-cast v16, Lp/rcv;

    .line 344
    .line 345
    iget-object v2, v1, Lp/ze2;->j:Lp/njj0;

    .line 346
    .line 347
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object/from16 v17, v2

    .line 352
    .line 353
    check-cast v17, Lp/t4f0;

    .line 354
    .line 355
    iget-object v1, v1, Lp/ze2;->k:Lp/njj0;

    .line 356
    .line 357
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    move-object/from16 v18, v1

    .line 362
    .line 363
    check-cast v18, Lp/u3f0;

    .line 364
    .line 365
    new-instance v1, Lp/y7d0;

    .line 366
    .line 367
    move-object v7, v1

    .line 368
    invoke-direct/range {v7 .. v19}, Lp/y7d0;-><init>(Lp/xyg;Lp/l2d0;Ljava/util/Set;Lp/j9d0;Lp/xeh;Lp/lan;Lp/abn;Lp/ege;Lp/rcv;Lp/t4f0;Lp/u3f0;Lp/di70;)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v1, Lp/y7d0;->c:Lp/veh;

    .line 372
    .line 373
    invoke-virtual {v2}, Lp/veh;->d()V

    .line 374
    .line 375
    .line 376
    iget-object v2, v1, Lp/y7d0;->d:Lp/jan;

    .line 377
    .line 378
    invoke-virtual {v2}, Lp/jan;->b()V

    .line 379
    .line 380
    .line 381
    iget-object v2, v1, Lp/y7d0;->g:Lp/van;

    .line 382
    .line 383
    invoke-virtual {v2}, Lp/van;->a()V

    .line 384
    .line 385
    .line 386
    iget-object v2, v1, Lp/y7d0;->e:Lp/cge;

    .line 387
    .line 388
    invoke-virtual {v2}, Lp/cge;->a()V

    .line 389
    .line 390
    .line 391
    iget-object v2, v1, Lp/y7d0;->f:Lp/qcv;

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    new-instance v5, Lp/ncv;

    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    invoke-direct {v5, v2, v7}, Lp/ncv;-><init>(Lp/qcv;Lp/lof;)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v2, Lp/qcv;->e:Lp/mkf;

    .line 403
    .line 404
    invoke-static {v2, v7, v3, v5, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 405
    .line 406
    .line 407
    iget-object v2, v1, Lp/y7d0;->h:Lp/s4f0;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    new-instance v5, Lp/q4f0;

    .line 413
    .line 414
    invoke-direct {v5, v2, v7}, Lp/q4f0;-><init>(Lp/s4f0;Lp/lof;)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v2, Lp/s4f0;->c:Lp/mkf;

    .line 418
    .line 419
    invoke-static {v2, v7, v3, v5, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 420
    .line 421
    .line 422
    iget-object v2, v1, Lp/y7d0;->i:Lp/t3f0;

    .line 423
    .line 424
    invoke-virtual {v2}, Lp/t3f0;->a()V

    .line 425
    .line 426
    .line 427
    iput-object v1, v6, Lp/uyg;->f:Lp/v7d0;

    .line 428
    .line 429
    invoke-virtual {v6}, Lp/k140;->reportLoaded()V

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 434
    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v3, "Failed to load metadata for "

    .line 438
    .line 439
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v3, v6, Lp/uyg;->b:Lp/l2d0;

    .line 443
    .line 444
    iget-object v3, v3, Lp/l2d0;->a:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v1}, Lp/k140;->reportLoadFailed(Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    :goto_3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 460
    .line 461
    return-object v1
.end method
