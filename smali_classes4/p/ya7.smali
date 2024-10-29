.class public final Lp/ya7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gb7;


# direct methods
.method public synthetic constructor <init>(Lp/gb7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ya7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ya7;->b:Lp/gb7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/ya7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lp/ya7;->b:Lp/gb7;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/t7t;

    .line 12
    .line 13
    iget-object p1, v4, Lp/gb7;->g:Lp/imt0;

    .line 14
    .line 15
    sget-object v0, Lp/wb7;->a:Lp/vb7;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lp/vb7;->b:Lp/gmt0;

    .line 21
    .line 22
    invoke-interface {p1, v0, v2}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lp/dtv0;

    .line 29
    .line 30
    new-instance v0, Lp/rsm0;

    .line 31
    .line 32
    new-instance v3, Lp/ctv0;

    .line 33
    .line 34
    invoke-direct {v3, v2, v1}, Lp/ctv0;-><init>(ZI)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v3}, Lp/rsm0;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Lp/dtv0;-><init>(Lp/atm0;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    iget-object p1, v4, Lp/gb7;->i:Lp/h4w;

    .line 46
    .line 47
    iget-object p1, p1, Lp/h4w;->a:Lp/pr2;

    .line 48
    .line 49
    invoke-virtual {p1}, Lp/pr2;->e()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x3

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-boolean p1, v4, Lp/gb7;->h:Z

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    new-instance p1, Lp/dtv0;

    .line 61
    .line 62
    new-instance v1, Lp/rsm0;

    .line 63
    .line 64
    new-instance v3, Lp/ctv0;

    .line 65
    .line 66
    invoke-direct {v3, v2, v0}, Lp/ctv0;-><init>(ZI)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v3}, Lp/rsm0;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v1}, Lp/dtv0;-><init>(Lp/atm0;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_1
    new-array p1, v0, [Lp/atm0;

    .line 78
    .line 79
    iget-object v4, v4, Lp/gb7;->a:Lp/ecn0;

    .line 80
    .line 81
    check-cast v4, Lp/jcn0;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Lp/jcn0;->b(I)Lp/atm0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    aput-object v5, p1, v2

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lp/jcn0;->b(I)Lp/atm0;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    aput-object v5, p1, v3

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Lp/jcn0;->b(I)Lp/atm0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, p1, v1

    .line 100
    .line 101
    invoke-static {p1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Iterable;

    .line 106
    .line 107
    instance-of v0, p1, Ljava/util/Collection;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    move-object v1, p1

    .line 112
    check-cast v1, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lp/atm0;

    .line 136
    .line 137
    instance-of v4, v4, Lp/rsm0;

    .line 138
    .line 139
    if-nez v4, :cond_3

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v1, v0

    .line 156
    check-cast v1, Lp/atm0;

    .line 157
    .line 158
    instance-of v1, v1, Lp/rsm0;

    .line 159
    .line 160
    xor-int/2addr v1, v3

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    check-cast v0, Lp/gsm0;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 167
    .line 168
    const-string v0, "Collection contains no element matching the predicate."

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_6
    :goto_0
    if-eqz v0, :cond_8

    .line 175
    .line 176
    move-object v0, p1

    .line 177
    check-cast v0, Ljava/util/Collection;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    :cond_7
    move v2, v3

    .line 186
    goto :goto_1

    .line 187
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lp/atm0;

    .line 202
    .line 203
    check-cast v0, Lp/rsm0;

    .line 204
    .line 205
    iget-object v0, v0, Lp/rsm0;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    :goto_1
    new-instance p1, Lp/ctv0;

    .line 216
    .line 217
    invoke-direct {p1, v2, v3}, Lp/ctv0;-><init>(ZI)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lp/rsm0;

    .line 221
    .line 222
    invoke-direct {v0, p1}, Lp/rsm0;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    new-instance p1, Lp/dtv0;

    .line 226
    .line 227
    invoke-direct {p1, v0}, Lp/dtv0;-><init>(Lp/atm0;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    return-object p1

    .line 231
    :pswitch_0
    check-cast p1, Lp/p4t;

    .line 232
    .line 233
    iget-object p1, v4, Lp/gb7;->a:Lp/ecn0;

    .line 234
    .line 235
    check-cast p1, Lp/jcn0;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v0, Lp/ja0;

    .line 241
    .line 242
    const/16 v1, 0x8

    .line 243
    .line 244
    invoke-direct {v0, p1, v1}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 252
    .line 253
    const-wide/16 v1, 0xbb8

    .line 254
    .line 255
    invoke-static {p1, v1, v2, v0}, Lp/y93;->k(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    sget-object v0, Lp/fcn0;->a:Lp/fcn0;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    sget-object v0, Lp/cb7;->b:Lp/cb7;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_1
    check-cast p1, Lp/se10;

    .line 277
    .line 278
    iget-object v0, v4, Lp/gb7;->a:Lp/ecn0;

    .line 279
    .line 280
    iget-object v1, p1, Lp/se10;->H:Lp/tc7;

    .line 281
    .line 282
    iget-object v1, v1, Lp/tc7;->b:Lp/vei0;

    .line 283
    .line 284
    check-cast v0, Lp/jcn0;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v2, Lp/fz5;

    .line 290
    .line 291
    invoke-direct {v2, v3, v1, v0}, Lp/fz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget-object v1, Lp/dsm0;->i:Lp/dsm0;

    .line 299
    .line 300
    invoke-static {v0, v1}, Lp/ojg;->h(Lio/reactivex/rxjava3/core/Single;Lp/dsm0;)Lio/reactivex/rxjava3/core/Single;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v1, Lp/qc7;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v1, Lp/sen0;

    .line 314
    .line 315
    invoke-direct {v1, v3, v4, p1}, Lp/sen0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Lp/x4z;

    .line 319
    .line 320
    const/16 v5, 0xf

    .line 321
    .line 322
    invoke-direct {v2, v1, v5}, Lp/x4z;-><init>(Lp/j3v;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v1, Lp/k9s;

    .line 330
    .line 331
    const/16 v2, 0x19

    .line 332
    .line 333
    invoke-direct {v1, p1, v2}, Lp/k9s;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    new-instance v0, Lp/xa7;

    .line 341
    .line 342
    invoke-direct {v0, v4, v3}, Lp/xa7;-><init>(Lp/gb7;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1

    .line 350
    :pswitch_2
    check-cast p1, Lp/g5t;

    .line 351
    .line 352
    iget-object v0, v4, Lp/gb7;->a:Lp/ecn0;

    .line 353
    .line 354
    iget-object v5, p1, Lp/g5t;->H:Lp/tc7;

    .line 355
    .line 356
    iget-object v5, v5, Lp/tc7;->b:Lp/vei0;

    .line 357
    .line 358
    iget-object v5, v5, Lp/vei0;->a:Lp/fhi0;

    .line 359
    .line 360
    check-cast v0, Lp/jcn0;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v6, Lp/fz5;

    .line 366
    .line 367
    invoke-direct {v6, v1, v0, v5}, Lp/fz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sget-object v1, Lp/dsm0;->h:Lp/dsm0;

    .line 375
    .line 376
    invoke-static {v0, v1}, Lp/ojg;->h(Lio/reactivex/rxjava3/core/Single;Lp/dsm0;)Lio/reactivex/rxjava3/core/Single;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v1, Lp/qc7;

    .line 381
    .line 382
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v1, v4, Lp/gb7;->b:Lp/p1w;

    .line 390
    .line 391
    check-cast v1, Lp/r1w;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    new-instance v5, Lp/q1w;

    .line 397
    .line 398
    invoke-direct {v5, v1, v2}, Lp/q1w;-><init>(Lp/r1w;I)V

    .line 399
    .line 400
    .line 401
    iget-object v6, v1, Lp/r1w;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 402
    .line 403
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    new-instance v6, Lp/q1w;

    .line 412
    .line 413
    invoke-direct {v6, v1, v3}, Lp/q1w;-><init>(Lp/r1w;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    sget-object v5, Lp/ren0;->a:Lp/ren0;

    .line 421
    .line 422
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    sget-object v5, Lp/dsm0;->d:Lp/dsm0;

    .line 427
    .line 428
    invoke-static {v1, v5}, Lp/ojg;->h(Lio/reactivex/rxjava3/core/Single;Lp/dsm0;)Lio/reactivex/rxjava3/core/Single;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-instance v5, Lp/o5b;

    .line 433
    .line 434
    invoke-direct {v5, p1, v3}, Lp/o5b;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v1, v5}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    new-instance v0, Lp/xa7;

    .line 442
    .line 443
    invoke-direct {v0, v4, v2}, Lp/xa7;-><init>(Lp/gb7;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    return-object p1

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
