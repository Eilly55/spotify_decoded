.class public final Lp/ttg0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp/ptg0;

.field public final synthetic g:Lp/utg0;


# direct methods
.method public constructor <init>(Lp/ptg0;Lp/utg0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ttg0;->f:Lp/ptg0;

    iput-object p2, p0, Lp/ttg0;->g:Lp/utg0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/ttg0;

    iget-object v1, p0, Lp/ttg0;->f:Lp/ptg0;

    iget-object v2, p0, Lp/ttg0;->g:Lp/utg0;

    invoke-direct {v0, v1, v2, p2}, Lp/ttg0;-><init>(Lp/ptg0;Lp/utg0;Lp/lof;)V

    iput-object p1, v0, Lp/ttg0;->e:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lp/ttg0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/ttg0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/ttg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, v0, Lp/ttg0;->d:I

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const/16 v7, 0xa

    .line 11
    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x1

    .line 15
    iget-object v11, v0, Lp/ttg0;->g:Lp/utg0;

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    if-eq v2, v10, :cond_3

    .line 20
    .line 21
    if-eq v2, v9, :cond_2

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-ne v2, v8, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    iget v10, v0, Lp/ttg0;->c:I

    .line 43
    .line 44
    iget-object v2, v0, Lp/ttg0;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v4, v0, Lp/ttg0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/util/List;

    .line 49
    .line 50
    iget-object v5, v0, Lp/ttg0;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lp/hfq0;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v3, v2

    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_2
    iget-object v2, v0, Lp/ttg0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lp/arl;

    .line 65
    .line 66
    iget-object v5, v0, Lp/ttg0;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lp/hfq0;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v12, v5

    .line 74
    move-object v5, v2

    .line 75
    move-object/from16 v2, p1

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    iget-object v2, v0, Lp/ttg0;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v12, v0, Lp/ttg0;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v12, Lp/hfq0;

    .line 84
    .line 85
    iget-object v13, v0, Lp/ttg0;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v13, Lp/xxf;

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v15, v2

    .line 93
    move-object/from16 v2, p1

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_4
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lp/ttg0;->e:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v13, v2

    .line 103
    check-cast v13, Lp/xxf;

    .line 104
    .line 105
    iget-object v2, v0, Lp/ttg0;->f:Lp/ptg0;

    .line 106
    .line 107
    iget-object v12, v2, Lp/ptg0;->a:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v12}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, Lp/hfq0;

    .line 114
    .line 115
    iget-object v14, v11, Lp/utg0;->c:Lp/njj0;

    .line 116
    .line 117
    iget-object v2, v2, Lp/ptg0;->a:Ljava/util/List;

    .line 118
    .line 119
    check-cast v2, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v15, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v2, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lp/hfq0;

    .line 145
    .line 146
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    move-object/from16 v8, v16

    .line 151
    .line 152
    check-cast v8, Lp/q7q;

    .line 153
    .line 154
    iget-boolean v4, v3, Lp/hfq0;->e:Z

    .line 155
    .line 156
    iput-boolean v4, v8, Lp/q7q;->c:Z

    .line 157
    .line 158
    iput-object v3, v8, Lp/q7q;->a:Lp/hfq0;

    .line 159
    .line 160
    new-instance v3, Lp/uxp;

    .line 161
    .line 162
    sget-object v4, Lp/o4q;->a:Lp/o4q;

    .line 163
    .line 164
    const/16 v9, 0x3e

    .line 165
    .line 166
    invoke-direct {v3, v4, v9}, Lp/uxp;-><init>(Lp/q4q;I)V

    .line 167
    .line 168
    .line 169
    iput-object v3, v8, Lp/q7q;->g:Lp/uxp;

    .line 170
    .line 171
    invoke-virtual {v8}, Lp/q7q;->a()Lp/bbq0;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    const/4 v4, 0x3

    .line 179
    const/4 v8, 0x4

    .line 180
    const/4 v9, 0x2

    .line 181
    goto :goto_0

    .line 182
    :cond_5
    iget-object v2, v11, Lp/utg0;->b:Lp/dnq0;

    .line 183
    .line 184
    check-cast v2, Lp/enq0;

    .line 185
    .line 186
    iget-boolean v2, v2, Lp/enq0;->p:Z

    .line 187
    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    iget-object v2, v12, Lp/hfq0;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, v11, Lp/utg0;->g:Lp/e6f;

    .line 193
    .line 194
    check-cast v3, Lp/h6f;

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Lp/h6f;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v3, Lp/qtg0;->b:Lp/qtg0;

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v3, Lp/qtg0;->c:Lp/qtg0;

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iput-object v13, v0, Lp/ttg0;->e:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v12, v0, Lp/ttg0;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v15, v0, Lp/ttg0;->b:Ljava/util/ArrayList;

    .line 217
    .line 218
    iput v10, v0, Lp/ttg0;->d:I

    .line 219
    .line 220
    invoke-static {v2, v0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-ne v2, v1, :cond_6

    .line 225
    .line 226
    return-object v1

    .line 227
    :cond_6
    :goto_1
    check-cast v2, Lp/hed0;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    new-instance v2, Lp/hed0;

    .line 231
    .line 232
    new-instance v3, Ljava/lang/Long;

    .line 233
    .line 234
    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 235
    .line 236
    .line 237
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-direct {v2, v3, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :goto_2
    iget-object v3, v2, Lp/hed0;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    iget-object v2, v2, Lp/hed0;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    cmp-long v2, v3, v5

    .line 258
    .line 259
    if-lez v2, :cond_9

    .line 260
    .line 261
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-array v2, v7, [Ljava/lang/Integer;

    .line 265
    .line 266
    const v3, 0x7f0b1241

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const/4 v4, 0x0

    .line 274
    aput-object v3, v2, v4

    .line 275
    .line 276
    const v3, 0x7f0b1242

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    aput-object v3, v2, v10

    .line 284
    .line 285
    const v3, 0x7f0b1246

    .line 286
    .line 287
    .line 288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const/4 v5, 0x2

    .line 293
    aput-object v3, v2, v5

    .line 294
    .line 295
    const v3, 0x7f0b1243

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const/4 v5, 0x3

    .line 303
    aput-object v3, v2, v5

    .line 304
    .line 305
    const v3, 0x7f0b1245

    .line 306
    .line 307
    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const/4 v5, 0x4

    .line 313
    aput-object v3, v2, v5

    .line 314
    .line 315
    const v3, 0x7f0b124e

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const/4 v5, 0x5

    .line 323
    aput-object v3, v2, v5

    .line 324
    .line 325
    const v3, 0x7f0b124f

    .line 326
    .line 327
    .line 328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const/4 v5, 0x6

    .line 333
    aput-object v3, v2, v5

    .line 334
    .line 335
    const v3, 0x7f0b1248

    .line 336
    .line 337
    .line 338
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const/4 v5, 0x7

    .line 343
    aput-object v3, v2, v5

    .line 344
    .line 345
    const v3, 0x7f0b124b

    .line 346
    .line 347
    .line 348
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const/16 v5, 0x8

    .line 353
    .line 354
    aput-object v3, v2, v5

    .line 355
    .line 356
    const v3, 0x7f0b124a

    .line 357
    .line 358
    .line 359
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const/16 v5, 0x9

    .line 364
    .line 365
    aput-object v3, v2, v5

    .line 366
    .line 367
    invoke-static {v2}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v3, v11, Lp/utg0;->b:Lp/dnq0;

    .line 372
    .line 373
    check-cast v3, Lp/enq0;

    .line 374
    .line 375
    iget-boolean v3, v3, Lp/enq0;->l:Z

    .line 376
    .line 377
    if-nez v3, :cond_8

    .line 378
    .line 379
    const v3, 0x7f0b124c

    .line 380
    .line 381
    .line 382
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_8
    new-instance v3, Lp/bbq0;

    .line 390
    .line 391
    iget-object v5, v12, Lp/hfq0;->a:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v12, v5}, Lp/hfq0;->e(Ljava/lang/String;)Lp/jr20;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    new-instance v6, Lp/pi60;

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    const/16 v21, 0x0

    .line 402
    .line 403
    const/16 v22, 0x0

    .line 404
    .line 405
    new-instance v7, Lp/y560;

    .line 406
    .line 407
    invoke-direct {v7, v10}, Lp/y560;-><init>(Z)V

    .line 408
    .line 409
    .line 410
    new-instance v24, Lp/q860;

    .line 411
    .line 412
    invoke-direct/range {v24 .. v24}, Lp/q860;-><init>()V

    .line 413
    .line 414
    .line 415
    move-object/from16 v18, v6

    .line 416
    .line 417
    move-object/from16 v19, v12

    .line 418
    .line 419
    move-object/from16 v23, v7

    .line 420
    .line 421
    invoke-direct/range {v18 .. v24}, Lp/pi60;-><init>(Lp/hfq0;Ljava/lang/String;Lp/zdq0;Lp/xdq0;Lp/z560;Lp/q860;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Lp/pi60;->b()Lp/mbq0;

    .line 425
    .line 426
    .line 427
    move-result-object v19

    .line 428
    sget-object v6, Lp/wr20;->bc:Lp/wr20;

    .line 429
    .line 430
    new-array v4, v4, [Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v6, v4}, Lp/lum;->G(Lp/wr20;[Ljava/lang/String;)Lp/ayt0;

    .line 433
    .line 434
    .line 435
    move-result-object v20

    .line 436
    const/16 v22, 0x0

    .line 437
    .line 438
    sget-object v4, Lp/mll0;->a:Lp/nll0;

    .line 439
    .line 440
    const-class v6, Lp/ki60;

    .line 441
    .line 442
    invoke-virtual {v4, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 443
    .line 444
    .line 445
    move-result-object v23

    .line 446
    sget-object v24, Lp/ymu;->b:Lp/ymu;

    .line 447
    .line 448
    move-object/from16 v17, v3

    .line 449
    .line 450
    move-object/from16 v18, v5

    .line 451
    .line 452
    move-object/from16 v21, v2

    .line 453
    .line 454
    invoke-direct/range {v17 .. v24}, Lp/bbq0;-><init>(Lp/d8q0;Lp/mbq0;Lp/ayt0;Ljava/util/List;ZLp/es00;Lp/zmu;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Ljava/util/Collection;

    .line 462
    .line 463
    invoke-static {v15, v2}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    goto :goto_5

    .line 468
    :cond_9
    new-instance v2, Lp/rtg0;

    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    invoke-direct {v2, v11, v12, v15, v3}, Lp/rtg0;-><init>(Lp/utg0;Lp/hfq0;Ljava/util/List;Lp/lof;)V

    .line 472
    .line 473
    .line 474
    const/4 v4, 0x3

    .line 475
    invoke-static {v13, v3, v2, v4}, Lp/uwa0;->k(Lp/xxf;Lp/mxf;Lp/u3v;I)Lp/crl;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    new-instance v5, Lp/stg0;

    .line 480
    .line 481
    invoke-direct {v5, v11, v12, v3}, Lp/stg0;-><init>(Lp/utg0;Lp/hfq0;Lp/lof;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v13, v3, v5, v4}, Lp/uwa0;->k(Lp/xxf;Lp/mxf;Lp/u3v;I)Lp/crl;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    iput-object v12, v0, Lp/ttg0;->e:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v5, v0, Lp/ttg0;->a:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v3, v0, Lp/ttg0;->b:Ljava/util/ArrayList;

    .line 493
    .line 494
    const/4 v3, 0x2

    .line 495
    iput v3, v0, Lp/ttg0;->d:I

    .line 496
    .line 497
    invoke-virtual {v2, v0}, Lp/mm00;->A(Lp/lof;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-ne v2, v1, :cond_a

    .line 502
    .line 503
    return-object v1

    .line 504
    :cond_a
    :goto_3
    check-cast v2, Ljava/util/Collection;

    .line 505
    .line 506
    new-instance v3, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 509
    .line 510
    .line 511
    iput-object v12, v0, Lp/ttg0;->e:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v3, v0, Lp/ttg0;->a:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v3, v0, Lp/ttg0;->b:Ljava/util/ArrayList;

    .line 516
    .line 517
    iput v10, v0, Lp/ttg0;->c:I

    .line 518
    .line 519
    const/4 v2, 0x3

    .line 520
    iput v2, v0, Lp/ttg0;->d:I

    .line 521
    .line 522
    invoke-interface {v5, v0}, Lp/arl;->await(Lp/lof;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-ne v2, v1, :cond_b

    .line 527
    .line 528
    return-object v1

    .line 529
    :cond_b
    move-object v4, v3

    .line 530
    move-object v5, v12

    .line 531
    :goto_4
    check-cast v2, Ljava/util/Collection;

    .line 532
    .line 533
    invoke-interface {v3, v10, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 534
    .line 535
    .line 536
    move-object v2, v4

    .line 537
    move-object v12, v5

    .line 538
    :goto_5
    iget-object v3, v11, Lp/utg0;->d:Lp/cdz;

    .line 539
    .line 540
    iget-object v4, v12, Lp/hfq0;->a:Ljava/lang/String;

    .line 541
    .line 542
    const/4 v5, 0x0

    .line 543
    iput-object v5, v0, Lp/ttg0;->e:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v5, v0, Lp/ttg0;->a:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v5, v0, Lp/ttg0;->b:Ljava/util/ArrayList;

    .line 548
    .line 549
    const/4 v5, 0x4

    .line 550
    iput v5, v0, Lp/ttg0;->d:I

    .line 551
    .line 552
    check-cast v3, Lp/gdz;

    .line 553
    .line 554
    invoke-virtual {v3, v4, v2, v0}, Lp/gdz;->a(Ljava/lang/String;Ljava/util/List;Lp/lof;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    if-ne v2, v1, :cond_c

    .line 559
    .line 560
    return-object v1

    .line 561
    :cond_c
    :goto_6
    return-object v2
.end method
