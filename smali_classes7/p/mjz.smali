.class public final Lp/mjz;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:[Lp/fjz;

.field public e:[Lp/fjz;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/mjz;->i:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/mjz;

    iget-object v1, p0, Lp/mjz;->i:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lp/mjz;-><init>(Landroid/content/Context;Lp/lof;)V

    iput-object p1, v0, Lp/mjz;->h:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lp/mjz;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/mjz;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/mjz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, v0, Lp/mjz;->g:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    if-eq v2, v8, :cond_4

    .line 16
    .line 17
    if-eq v2, v7, :cond_3

    .line 18
    .line 19
    if-eq v2, v4, :cond_2

    .line 20
    .line 21
    if-eq v2, v6, :cond_1

    .line 22
    .line 23
    if-ne v2, v5, :cond_0

    .line 24
    .line 25
    iget v6, v0, Lp/mjz;->f:I

    .line 26
    .line 27
    iget-object v1, v0, Lp/mjz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, [Lp/fjz;

    .line 30
    .line 31
    iget-object v2, v0, Lp/mjz;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, [Lp/fjz;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v7, v2

    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    iget v4, v0, Lp/mjz;->f:I

    .line 52
    .line 53
    iget-object v2, v0, Lp/mjz;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, [Lp/fjz;

    .line 56
    .line 57
    iget-object v7, v0, Lp/mjz;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, [Lp/fjz;

    .line 60
    .line 61
    iget-object v8, v0, Lp/mjz;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Lp/arl;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v12, v8

    .line 69
    move-object v8, v2

    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    iget v7, v0, Lp/mjz;->f:I

    .line 75
    .line 76
    iget-object v2, v0, Lp/mjz;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, [Lp/fjz;

    .line 79
    .line 80
    iget-object v8, v0, Lp/mjz;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, [Lp/fjz;

    .line 83
    .line 84
    iget-object v9, v0, Lp/mjz;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Lp/arl;

    .line 87
    .line 88
    iget-object v10, v0, Lp/mjz;->h:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, Lp/arl;

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v12, v9

    .line 96
    move-object v9, v2

    .line 97
    move-object/from16 v2, p1

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_3
    iget v8, v0, Lp/mjz;->f:I

    .line 102
    .line 103
    iget-object v2, v0, Lp/mjz;->d:[Lp/fjz;

    .line 104
    .line 105
    iget-object v9, v0, Lp/mjz;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v9, [Lp/fjz;

    .line 108
    .line 109
    iget-object v10, v0, Lp/mjz;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v10, Lp/arl;

    .line 112
    .line 113
    iget-object v11, v0, Lp/mjz;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v11, Lp/arl;

    .line 116
    .line 117
    iget-object v12, v0, Lp/mjz;->h:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v12, Lp/arl;

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v14, v11

    .line 125
    move-object v13, v12

    .line 126
    move-object v12, v10

    .line 127
    move-object v10, v2

    .line 128
    move-object/from16 v2, p1

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_4
    iget v2, v0, Lp/mjz;->f:I

    .line 133
    .line 134
    iget-object v9, v0, Lp/mjz;->e:[Lp/fjz;

    .line 135
    .line 136
    iget-object v10, v0, Lp/mjz;->d:[Lp/fjz;

    .line 137
    .line 138
    iget-object v11, v0, Lp/mjz;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v11, Lp/arl;

    .line 141
    .line 142
    iget-object v12, v0, Lp/mjz;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v12, Lp/arl;

    .line 145
    .line 146
    iget-object v13, v0, Lp/mjz;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v13, Lp/arl;

    .line 149
    .line 150
    iget-object v14, v0, Lp/mjz;->h:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v14, Lp/arl;

    .line 153
    .line 154
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v15, v14

    .line 158
    move-object v14, v12

    .line 159
    move-object v12, v11

    .line 160
    move-object v11, v9

    .line 161
    move-object/from16 v9, p1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lp/mjz;->h:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lp/xxf;

    .line 170
    .line 171
    new-instance v9, Lp/hjz;

    .line 172
    .line 173
    iget-object v10, v0, Lp/mjz;->i:Landroid/content/Context;

    .line 174
    .line 175
    invoke-direct {v9, v10, v3}, Lp/hjz;-><init>(Landroid/content/Context;Lp/lof;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3, v9, v4}, Lp/uwa0;->k(Lp/xxf;Lp/mxf;Lp/u3v;I)Lp/crl;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    new-instance v11, Lp/ijz;

    .line 183
    .line 184
    invoke-direct {v11, v10, v3}, Lp/ijz;-><init>(Landroid/content/Context;Lp/lof;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v3, v11, v4}, Lp/uwa0;->k(Lp/xxf;Lp/mxf;Lp/u3v;I)Lp/crl;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    new-instance v11, Lp/kjz;

    .line 192
    .line 193
    invoke-direct {v11, v10, v3}, Lp/kjz;-><init>(Landroid/content/Context;Lp/lof;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v3, v11, v4}, Lp/uwa0;->k(Lp/xxf;Lp/mxf;Lp/u3v;I)Lp/crl;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    new-instance v12, Lp/ljz;

    .line 201
    .line 202
    invoke-direct {v12, v10, v3}, Lp/ljz;-><init>(Landroid/content/Context;Lp/lof;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v3, v12, v4}, Lp/uwa0;->k(Lp/xxf;Lp/mxf;Lp/u3v;I)Lp/crl;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    new-instance v13, Lp/jjz;

    .line 210
    .line 211
    invoke-direct {v13, v10, v3}, Lp/jjz;-><init>(Landroid/content/Context;Lp/lof;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v3, v13, v4}, Lp/uwa0;->k(Lp/xxf;Lp/mxf;Lp/u3v;I)Lp/crl;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-array v10, v5, [Lp/fjz;

    .line 219
    .line 220
    iput-object v14, v0, Lp/mjz;->h:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v11, v0, Lp/mjz;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v12, v0, Lp/mjz;->b:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v2, v0, Lp/mjz;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v10, v0, Lp/mjz;->d:[Lp/fjz;

    .line 229
    .line 230
    iput-object v10, v0, Lp/mjz;->e:[Lp/fjz;

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    iput v13, v0, Lp/mjz;->f:I

    .line 234
    .line 235
    iput v8, v0, Lp/mjz;->g:I

    .line 236
    .line 237
    invoke-virtual {v9, v0}, Lp/mm00;->A(Lp/lof;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    if-ne v9, v1, :cond_6

    .line 242
    .line 243
    return-object v1

    .line 244
    :cond_6
    move-object v15, v14

    .line 245
    move-object v14, v12

    .line 246
    move-object v12, v2

    .line 247
    move v2, v13

    .line 248
    move-object v13, v11

    .line 249
    move-object v11, v10

    .line 250
    :goto_0
    check-cast v9, Lp/fjz;

    .line 251
    .line 252
    aput-object v9, v11, v2

    .line 253
    .line 254
    iput-object v13, v0, Lp/mjz;->h:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v14, v0, Lp/mjz;->a:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v12, v0, Lp/mjz;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v10, v0, Lp/mjz;->c:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v10, v0, Lp/mjz;->d:[Lp/fjz;

    .line 263
    .line 264
    iput-object v3, v0, Lp/mjz;->e:[Lp/fjz;

    .line 265
    .line 266
    iput v8, v0, Lp/mjz;->f:I

    .line 267
    .line 268
    iput v7, v0, Lp/mjz;->g:I

    .line 269
    .line 270
    invoke-interface {v15, v0}, Lp/arl;->await(Lp/lof;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-ne v2, v1, :cond_7

    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_7
    move-object v9, v10

    .line 278
    :goto_1
    check-cast v2, Lp/fjz;

    .line 279
    .line 280
    aput-object v2, v10, v8

    .line 281
    .line 282
    iput-object v14, v0, Lp/mjz;->h:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v12, v0, Lp/mjz;->a:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v9, v0, Lp/mjz;->b:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v9, v0, Lp/mjz;->c:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v3, v0, Lp/mjz;->d:[Lp/fjz;

    .line 291
    .line 292
    iput v7, v0, Lp/mjz;->f:I

    .line 293
    .line 294
    iput v4, v0, Lp/mjz;->g:I

    .line 295
    .line 296
    invoke-interface {v13, v0}, Lp/arl;->await(Lp/lof;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-ne v2, v1, :cond_8

    .line 301
    .line 302
    return-object v1

    .line 303
    :cond_8
    move-object v8, v9

    .line 304
    move-object v10, v14

    .line 305
    :goto_2
    check-cast v2, Lp/fjz;

    .line 306
    .line 307
    aput-object v2, v9, v7

    .line 308
    .line 309
    iput-object v12, v0, Lp/mjz;->h:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v8, v0, Lp/mjz;->a:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v8, v0, Lp/mjz;->b:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v3, v0, Lp/mjz;->c:Ljava/lang/Object;

    .line 316
    .line 317
    iput v4, v0, Lp/mjz;->f:I

    .line 318
    .line 319
    iput v6, v0, Lp/mjz;->g:I

    .line 320
    .line 321
    invoke-interface {v10, v0}, Lp/arl;->await(Lp/lof;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-ne v2, v1, :cond_9

    .line 326
    .line 327
    return-object v1

    .line 328
    :cond_9
    move-object v7, v8

    .line 329
    :goto_3
    check-cast v2, Lp/fjz;

    .line 330
    .line 331
    aput-object v2, v8, v4

    .line 332
    .line 333
    iput-object v7, v0, Lp/mjz;->h:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v7, v0, Lp/mjz;->a:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v3, v0, Lp/mjz;->b:Ljava/lang/Object;

    .line 338
    .line 339
    iput v6, v0, Lp/mjz;->f:I

    .line 340
    .line 341
    iput v5, v0, Lp/mjz;->g:I

    .line 342
    .line 343
    invoke-interface {v12, v0}, Lp/arl;->await(Lp/lof;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-ne v2, v1, :cond_a

    .line 348
    .line 349
    return-object v1

    .line 350
    :cond_a
    move-object v1, v7

    .line 351
    :goto_4
    check-cast v2, Lp/fjz;

    .line 352
    .line 353
    aput-object v2, v1, v6

    .line 354
    .line 355
    invoke-static {v7}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    move-object v2, v1

    .line 360
    check-cast v2, Ljava/lang/Iterable;

    .line 361
    .line 362
    invoke-static {v2}, Lp/d8c;->C0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-nez v5, :cond_b

    .line 375
    .line 376
    move-object v5, v3

    .line 377
    goto :goto_5

    .line 378
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-nez v6, :cond_c

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_c
    move-object v6, v5

    .line 390
    check-cast v6, Lp/fjz;

    .line 391
    .line 392
    iget-wide v6, v6, Lp/fjz;->b:J

    .line 393
    .line 394
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    move-object v9, v8

    .line 399
    check-cast v9, Lp/fjz;

    .line 400
    .line 401
    iget-wide v9, v9, Lp/fjz;->b:J

    .line 402
    .line 403
    cmp-long v11, v6, v9

    .line 404
    .line 405
    if-gez v11, :cond_e

    .line 406
    .line 407
    move-object v5, v8

    .line 408
    move-wide v6, v9

    .line 409
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-nez v8, :cond_d

    .line 414
    .line 415
    :goto_5
    check-cast v5, Lp/fjz;

    .line 416
    .line 417
    invoke-static {v2}, Lp/d8c;->C0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-eqz v6, :cond_f

    .line 426
    .line 427
    goto/16 :goto_b

    .line 428
    .line 429
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_1d

    .line 438
    .line 439
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Lp/fjz;

    .line 444
    .line 445
    iget-object v6, v6, Lp/fjz;->a:Ljava/lang/String;

    .line 446
    .line 447
    sget-object v7, Lp/lrl;->b:Lp/lrl;

    .line 448
    .line 449
    const-string v7, "Meta"

    .line 450
    .line 451
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-eqz v6, :cond_10

    .line 456
    .line 457
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v2}, Lp/d8c;->C0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-eqz v6, :cond_12

    .line 473
    .line 474
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    move-object v8, v6

    .line 479
    check-cast v8, Lp/fjz;

    .line 480
    .line 481
    iget-object v8, v8, Lp/fjz;->a:Ljava/lang/String;

    .line 482
    .line 483
    sget-object v9, Lp/lrl;->b:Lp/lrl;

    .line 484
    .line 485
    invoke-static {v8, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    if-eqz v8, :cond_11

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_12
    move-object v6, v3

    .line 493
    :goto_6
    check-cast v6, Lp/fjz;

    .line 494
    .line 495
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget-boolean v4, v6, Lp/fjz;->e:Z

    .line 499
    .line 500
    const-string v8, "PlayStore"

    .line 501
    .line 502
    if-eqz v4, :cond_13

    .line 503
    .line 504
    sget-object v2, Lp/lrl;->b:Lp/lrl;

    .line 505
    .line 506
    iget-object v2, v5, Lp/fjz;->a:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v2, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_1d

    .line 513
    .line 514
    iget-wide v2, v5, Lp/fjz;->d:J

    .line 515
    .line 516
    iget-wide v7, v6, Lp/fjz;->d:J

    .line 517
    .line 518
    cmp-long v2, v2, v7

    .line 519
    .line 520
    if-nez v2, :cond_1d

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_13
    invoke-static {v2}, Lp/d8c;->C0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-eqz v5, :cond_15

    .line 536
    .line 537
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    move-object v9, v5

    .line 542
    check-cast v9, Lp/fjz;

    .line 543
    .line 544
    iget-object v9, v9, Lp/fjz;->a:Ljava/lang/String;

    .line 545
    .line 546
    sget-object v10, Lp/lrl;->b:Lp/lrl;

    .line 547
    .line 548
    invoke-static {v9, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    if-eqz v9, :cond_14

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_15
    move-object v5, v3

    .line 556
    :goto_7
    check-cast v5, Lp/fjz;

    .line 557
    .line 558
    if-eqz v5, :cond_16

    .line 559
    .line 560
    const-wide/16 v8, 0x0

    .line 561
    .line 562
    iget-wide v4, v5, Lp/fjz;->d:J

    .line 563
    .line 564
    cmp-long v4, v4, v8

    .line 565
    .line 566
    if-nez v4, :cond_16

    .line 567
    .line 568
    :goto_8
    move-object v5, v6

    .line 569
    goto :goto_b

    .line 570
    :cond_16
    invoke-static {v2}, Lp/d8c;->C0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    new-instance v4, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    :cond_17
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    if-eqz v5, :cond_18

    .line 588
    .line 589
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    move-object v6, v5

    .line 594
    check-cast v6, Lp/fjz;

    .line 595
    .line 596
    iget-object v6, v6, Lp/fjz;->a:Ljava/lang/String;

    .line 597
    .line 598
    sget-object v8, Lp/lrl;->b:Lp/lrl;

    .line 599
    .line 600
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-nez v6, :cond_17

    .line 605
    .line 606
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-nez v2, :cond_19

    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-nez v2, :cond_1a

    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_1a
    move-object v2, v3

    .line 633
    check-cast v2, Lp/fjz;

    .line 634
    .line 635
    iget-wide v4, v2, Lp/fjz;->b:J

    .line 636
    .line 637
    :cond_1b
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    move-object v7, v2

    .line 642
    check-cast v7, Lp/fjz;

    .line 643
    .line 644
    iget-wide v7, v7, Lp/fjz;->b:J

    .line 645
    .line 646
    cmp-long v9, v4, v7

    .line 647
    .line 648
    if-gez v9, :cond_1c

    .line 649
    .line 650
    move-object v3, v2

    .line 651
    move-wide v4, v7

    .line 652
    :cond_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-nez v2, :cond_1b

    .line 657
    .line 658
    :goto_a
    move-object v5, v3

    .line 659
    check-cast v5, Lp/fjz;

    .line 660
    .line 661
    :cond_1d
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    const-string v3, "All Install Referrers: "

    .line 664
    .line 665
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-static {v1}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    new-instance v1, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    const-string v2, "Latest Install Referrer: "

    .line 681
    .line 682
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-static {v1}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    return-object v5
.end method
