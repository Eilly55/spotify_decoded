.class public final Lp/mx80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# instance fields
.field public final synthetic a:Lp/wx80;


# direct methods
.method public constructor <init>(Lp/wx80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/mx80;->a:Lp/wx80;

    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/kx80;

    .line 3
    .line 4
    check-cast p2, Lp/ix80;

    .line 5
    .line 6
    iget-object p1, p0, Lp/mx80;->a:Lp/wx80;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of v1, p2, Lp/zw80;

    .line 12
    .line 13
    sget-object v2, Lp/rw80;->a:Lp/rw80;

    .line 14
    .line 15
    iget-object v3, v0, Lp/kx80;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 16
    .line 17
    iget-object v6, v0, Lp/kx80;->b:Lp/zzn0;

    .line 18
    .line 19
    iget-object v4, v0, Lp/kx80;->a:Lp/tw80;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    check-cast p2, Lp/zw80;

    .line 26
    .line 27
    instance-of v1, v4, Lp/pw80;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    instance-of v1, v6, Lp/xzn0;

    .line 32
    .line 33
    iget-object p2, p2, Lp/zw80;->a:Lp/u6f;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v6, Lp/xzn0;

    .line 38
    .line 39
    iget-object v1, v6, Lp/xzn0;->a:Lp/to10;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lp/wx80;->c(Lp/to10;)Lp/u6f;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne p2, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lp/wx80;->b()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance v1, Lp/ow80;

    .line 54
    .line 55
    invoke-direct {v1, p2}, Lp/ow80;-><init>(Lp/u6f;)V

    .line 56
    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    new-array p1, v8, [Lp/ww80;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-array p1, v7, [Lp/ww80;

    .line 68
    .line 69
    new-instance p2, Lp/ww80;

    .line 70
    .line 71
    invoke-virtual {v1}, Lp/tw80;->a()Lp/h0o0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {p2, v2, v3}, Lp/ww80;-><init>(Lp/h0o0;Lio/reactivex/rxjava3/core/Observer;)V

    .line 76
    .line 77
    .line 78
    aput-object p2, p1, v8

    .line 79
    .line 80
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/16 v5, 0xe

    .line 88
    .line 89
    invoke-static/range {v0 .. v5}, Lp/kx80;->a(Lp/kx80;Lp/tw80;Lp/zzn0;Lio/reactivex/rxjava3/core/Observer;ZI)Lp/kx80;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_1
    const/4 p1, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/16 v5, 0xe

    .line 103
    .line 104
    move-object v1, v2

    .line 105
    move-object v2, p1

    .line 106
    invoke-static/range {v0 .. v5}, Lp/kx80;->a(Lp/kx80;Lp/tw80;Lp/zzn0;Lio/reactivex/rxjava3/core/Observer;ZI)Lp/kx80;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-array v0, v7, [Lp/yw80;

    .line 111
    .line 112
    new-instance v1, Lp/yw80;

    .line 113
    .line 114
    invoke-direct {v1, p2}, Lp/yw80;-><init>(Lp/u6f;)V

    .line 115
    .line 116
    .line 117
    aput-object v1, v0, v8

    .line 118
    .line 119
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "Unexpected ComponentInitialized, the state of "

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lp/wx80;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, " is "

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p2

    .line 163
    :cond_3
    instance-of v1, p2, Lp/ax80;

    .line 164
    .line 165
    sget-object v5, Lp/pw80;->a:Lp/pw80;

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    check-cast p2, Lp/ax80;

    .line 170
    .line 171
    invoke-virtual {p1}, Lp/wx80;->b()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    iget-boolean v1, v0, Lp/kx80;->d:Z

    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    instance-of v1, v4, Lp/qw80;

    .line 183
    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    iget-object v2, p2, Lp/ax80;->a:Lp/xzn0;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    const/16 v6, 0xc

    .line 193
    .line 194
    move-object v1, v5

    .line 195
    move v5, v6

    .line 196
    invoke-static/range {v0 .. v5}, Lp/kx80;->a(Lp/kx80;Lp/tw80;Lp/zzn0;Lio/reactivex/rxjava3/core/Observer;ZI)Lp/kx80;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-array v1, v7, [Lp/vw80;

    .line 201
    .line 202
    new-instance v2, Lp/vw80;

    .line 203
    .line 204
    iget-object p2, p2, Lp/ax80;->a:Lp/xzn0;

    .line 205
    .line 206
    iget-object p2, p2, Lp/xzn0;->a:Lp/to10;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lp/wx80;->c(Lp/to10;)Lp/u6f;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {v2, p1}, Lp/vw80;-><init>(Lp/u6f;)V

    .line 213
    .line 214
    .line 215
    aput-object v2, v1, v8

    .line 216
    .line 217
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {v0, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :cond_5
    const/4 v1, 0x0

    .line 228
    iget-object v2, p2, Lp/ax80;->a:Lp/xzn0;

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v4, 0x0

    .line 232
    const/16 v5, 0xd

    .line 233
    .line 234
    invoke-static/range {v0 .. v5}, Lp/kx80;->a(Lp/kx80;Lp/tw80;Lp/zzn0;Lio/reactivex/rxjava3/core/Observer;ZI)Lp/kx80;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :cond_6
    :goto_1
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :cond_7
    sget-object v1, Lp/bx80;->a:Lp/bx80;

    .line 251
    .line 252
    invoke-static {p2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    invoke-static {v0}, Lp/wx80;->d(Lp/kx80;)Lcom/spotify/mobius/Next;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :cond_8
    instance-of v1, p2, Lp/cx80;

    .line 265
    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    const/4 v2, 0x0

    .line 270
    const/4 v3, 0x0

    .line 271
    const/4 v4, 0x1

    .line 272
    const/4 v5, 0x7

    .line 273
    invoke-static/range {v0 .. v5}, Lp/kx80;->a(Lp/kx80;Lp/tw80;Lp/zzn0;Lio/reactivex/rxjava3/core/Observer;ZI)Lp/kx80;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1}, Lp/wx80;->d(Lp/kx80;)Lcom/spotify/mobius/Next;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    goto/16 :goto_4

    .line 282
    .line 283
    :cond_9
    instance-of v1, p2, Lp/dx80;

    .line 284
    .line 285
    if-eqz v1, :cond_a

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    const/4 v2, 0x0

    .line 289
    const/4 v3, 0x0

    .line 290
    const/4 v4, 0x0

    .line 291
    const/4 v5, 0x7

    .line 292
    invoke-static/range {v0 .. v5}, Lp/kx80;->a(Lp/kx80;Lp/tw80;Lp/zzn0;Lio/reactivex/rxjava3/core/Observer;ZI)Lp/kx80;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :cond_a
    instance-of v1, p2, Lp/fx80;

    .line 303
    .line 304
    if-eqz v1, :cond_e

    .line 305
    .line 306
    check-cast p2, Lp/fx80;

    .line 307
    .line 308
    if-nez v3, :cond_d

    .line 309
    .line 310
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 311
    .line 312
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 313
    .line 314
    .line 315
    instance-of v1, v4, Lp/ow80;

    .line 316
    .line 317
    if-nez v1, :cond_b

    .line 318
    .line 319
    instance-of v1, v4, Lp/sw80;

    .line 320
    .line 321
    if-nez v1, :cond_b

    .line 322
    .line 323
    instance-of v1, v6, Lp/yzn0;

    .line 324
    .line 325
    if-eqz v1, :cond_c

    .line 326
    .line 327
    :cond_b
    new-instance v1, Lp/ww80;

    .line 328
    .line 329
    invoke-virtual {v4}, Lp/tw80;->a()Lp/h0o0;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v3, p2, Lp/fx80;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 334
    .line 335
    invoke-direct {v1, v2, v3}, Lp/ww80;-><init>(Lp/h0o0;Lio/reactivex/rxjava3/core/Observer;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_c
    const/4 v1, 0x0

    .line 342
    const/4 v2, 0x0

    .line 343
    iget-object v3, p2, Lp/fx80;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    const/16 v5, 0xb

    .line 347
    .line 348
    invoke-static/range {v0 .. v5}, Lp/kx80;->a(Lp/kx80;Lp/tw80;Lp/zzn0;Lio/reactivex/rxjava3/core/Observer;ZI)Lp/kx80;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    const-string p2, "The subscriber should be removed before setting a new one."

    .line 361
    .line 362
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p1

    .line 370
    :cond_e
    sget-object v1, Lp/ex80;->a:Lp/ex80;

    .line 371
    .line 372
    invoke-static {p2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_10

    .line 377
    .line 378
    new-array p1, v8, [Lp/dpu;

    .line 379
    .line 380
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    instance-of p2, v4, Lp/ow80;

    .line 385
    .line 386
    if-eqz p2, :cond_f

    .line 387
    .line 388
    new-instance p2, Lp/sw80;

    .line 389
    .line 390
    check-cast v4, Lp/ow80;

    .line 391
    .line 392
    iget-object v1, v4, Lp/ow80;->a:Lp/u6f;

    .line 393
    .line 394
    invoke-direct {p2, v1}, Lp/sw80;-><init>(Lp/u6f;)V

    .line 395
    .line 396
    .line 397
    sget-object v1, Lp/xw80;->b:Lp/xw80;

    .line 398
    .line 399
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-object v1, p2

    .line 403
    goto :goto_2

    .line 404
    :cond_f
    move-object v1, v4

    .line 405
    :goto_2
    const/4 v2, 0x0

    .line 406
    const/4 v3, 0x0

    .line 407
    const/4 v4, 0x0

    .line 408
    const/16 v5, 0x8

    .line 409
    .line 410
    invoke-static/range {v0 .. v5}, Lp/kx80;->a(Lp/kx80;Lp/tw80;Lp/zzn0;Lio/reactivex/rxjava3/core/Observer;ZI)Lp/kx80;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    goto/16 :goto_4

    .line 419
    .line 420
    :cond_10
    sget-object v1, Lp/gx80;->a:Lp/gx80;

    .line 421
    .line 422
    invoke-static {p2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_12

    .line 427
    .line 428
    instance-of p2, v6, Lp/xzn0;

    .line 429
    .line 430
    if-eqz p2, :cond_11

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    const/4 v3, 0x0

    .line 434
    const/4 v4, 0x0

    .line 435
    const/16 p2, 0xe

    .line 436
    .line 437
    move-object v1, v5

    .line 438
    move v5, p2

    .line 439
    invoke-static/range {v0 .. v5}, Lp/kx80;->a(Lp/kx80;Lp/tw80;Lp/zzn0;Lio/reactivex/rxjava3/core/Observer;ZI)Lp/kx80;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    new-array v0, v7, [Lp/vw80;

    .line 444
    .line 445
    new-instance v1, Lp/vw80;

    .line 446
    .line 447
    check-cast v6, Lp/xzn0;

    .line 448
    .line 449
    iget-object v2, v6, Lp/xzn0;->a:Lp/to10;

    .line 450
    .line 451
    invoke-virtual {p1, v2}, Lp/wx80;->c(Lp/to10;)Lp/u6f;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-direct {v1, p1}, Lp/vw80;-><init>(Lp/u6f;)V

    .line 456
    .line 457
    .line 458
    aput-object v1, v0, v8

    .line 459
    .line 460
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    goto :goto_4

    .line 469
    :cond_11
    sget-object v1, Lp/qw80;->a:Lp/qw80;

    .line 470
    .line 471
    const/4 v2, 0x0

    .line 472
    const/4 v3, 0x0

    .line 473
    const/4 v4, 0x0

    .line 474
    const/16 v5, 0xe

    .line 475
    .line 476
    invoke-static/range {v0 .. v5}, Lp/kx80;->a(Lp/kx80;Lp/tw80;Lp/zzn0;Lio/reactivex/rxjava3/core/Observer;ZI)Lp/kx80;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    goto :goto_4

    .line 485
    :cond_12
    sget-object p1, Lp/hx80;->a:Lp/hx80;

    .line 486
    .line 487
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-eqz p1, :cond_15

    .line 492
    .line 493
    instance-of p1, v4, Lp/sw80;

    .line 494
    .line 495
    if-eqz p1, :cond_14

    .line 496
    .line 497
    if-nez v3, :cond_13

    .line 498
    .line 499
    new-array p1, v7, [Lp/yw80;

    .line 500
    .line 501
    new-instance p2, Lp/yw80;

    .line 502
    .line 503
    check-cast v4, Lp/sw80;

    .line 504
    .line 505
    iget-object v1, v4, Lp/sw80;->a:Lp/u6f;

    .line 506
    .line 507
    invoke-direct {p2, v1}, Lp/yw80;-><init>(Lp/u6f;)V

    .line 508
    .line 509
    .line 510
    aput-object p2, p1, v8

    .line 511
    .line 512
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    goto :goto_3

    .line 517
    :cond_13
    new-array p1, v7, [Lp/uw80;

    .line 518
    .line 519
    new-instance p2, Lp/uw80;

    .line 520
    .line 521
    check-cast v4, Lp/sw80;

    .line 522
    .line 523
    iget-object v1, v4, Lp/sw80;->a:Lp/u6f;

    .line 524
    .line 525
    invoke-direct {p2, v3, v1}, Lp/uw80;-><init>(Lio/reactivex/rxjava3/core/Observer;Lp/u6f;)V

    .line 526
    .line 527
    .line 528
    aput-object p2, p1, v8

    .line 529
    .line 530
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    :goto_3
    const/4 p2, 0x0

    .line 535
    const/4 v3, 0x0

    .line 536
    const/4 v4, 0x0

    .line 537
    const/16 v5, 0xe

    .line 538
    .line 539
    move-object v1, v2

    .line 540
    move-object v2, p2

    .line 541
    invoke-static/range {v0 .. v5}, Lp/kx80;->a(Lp/kx80;Lp/tw80;Lp/zzn0;Lio/reactivex/rxjava3/core/Observer;ZI)Lp/kx80;

    .line 542
    .line 543
    .line 544
    move-result-object p2

    .line 545
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    :goto_4
    return-object p1

    .line 550
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 551
    .line 552
    new-instance p2, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    const-string v0, "Not expected event ShutdownHooksCompleted, state = "

    .line 555
    .line 556
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p2

    .line 570
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw p1

    .line 574
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 575
    .line 576
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 577
    .line 578
    .line 579
    throw p1
.end method
