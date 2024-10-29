.class public final Lp/xi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/xi7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/xi7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/xi7;->a:Lp/xi7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/zi7;Lp/hi7;)Lcom/spotify/mobius/Next;
    .locals 12

    .line 1
    sget-object v2, Lp/uh7;->a:Lp/uh7;

    .line 2
    .line 3
    invoke-static {p2, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v1, Lp/ih7;

    .line 10
    .line 11
    iget-object v0, p1, Lp/zi7;->b:Lp/r910;

    .line 12
    .line 13
    iget-object v0, v0, Lp/r910;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lp/ih7;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    sget-object v2, Lp/vh7;->a:Lp/vh7;

    .line 29
    .line 30
    invoke-static {p2, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v9, 0x5fff

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    move-object v0, p1

    .line 47
    invoke-static/range {v0 .. v9}, Lp/zi7;->b(Lp/zi7;ILjava/util/LinkedHashMap;ZLp/c440;Lp/cvc0;ZIZI)Lp/zi7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    sget-object v2, Lp/bi7;->a:Lp/bi7;

    .line 58
    .line 59
    invoke-static {p2, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    sget-object v0, Lp/dh7;->a:Lp/dh7;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_2
    sget-object v2, Lp/wh7;->a:Lp/wh7;

    .line 78
    .line 79
    invoke-static {p2, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x2

    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v9, 0x5fff

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    move-object v0, p1

    .line 96
    invoke-static/range {v0 .. v9}, Lp/zi7;->b(Lp/zi7;ILjava/util/LinkedHashMap;ZLp/c440;Lp/cvc0;ZIZI)Lp/zi7;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_3
    sget-object v2, Lp/uh7;->d:Lp/uh7;

    .line 107
    .line 108
    invoke-static {p2, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v3, p1, Lp/zi7;->h:Lp/cvc0;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    new-instance v0, Lp/gh7;

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    iget-object v4, v3, Lp/cvc0;->a:Ljava/lang/String;

    .line 122
    .line 123
    :cond_4
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v4}, Lp/gh7;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_5
    sget-object v2, Lp/uh7;->c:Lp/uh7;

    .line 140
    .line 141
    invoke-static {p2, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    sget-object v0, Lp/hh7;->a:Lp/hh7;

    .line 148
    .line 149
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_6
    instance-of v2, p2, Lp/ci7;

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    move-object v1, p2

    .line 164
    check-cast v1, Lp/ci7;

    .line 165
    .line 166
    const/4 v1, 0x2

    .line 167
    const/4 v2, 0x0

    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    const/16 v9, 0x7ffe

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    move-object v0, p1

    .line 177
    invoke-static/range {v0 .. v9}, Lp/zi7;->b(Lp/zi7;ILjava/util/LinkedHashMap;ZLp/c440;Lp/cvc0;ZIZI)Lp/zi7;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_7
    instance-of v2, p2, Lp/ai7;

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x1

    .line 191
    iget-object v8, p1, Lp/zi7;->e:Ljava/util/List;

    .line 192
    .line 193
    iget-object v10, p1, Lp/zi7;->d:Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    if-eqz v2, :cond_d

    .line 196
    .line 197
    move-object v1, p2

    .line 198
    check-cast v1, Lp/ai7;

    .line 199
    .line 200
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_8
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_a

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/util/Map$Entry;

    .line 226
    .line 227
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-ne v3, v6, :cond_9

    .line 238
    .line 239
    add-int/lit8 v5, v5, 0x1

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_a
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    sub-int/2addr v2, v6

    .line 247
    iget-object v1, v1, Lp/ai7;->a:Ljava/lang/String;

    .line 248
    .line 249
    if-lt v5, v2, :cond_c

    .line 250
    .line 251
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_b

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_b
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    :cond_c
    :goto_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    invoke-direct {v2, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    check-cast v3, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    xor-int/2addr v3, v6

    .line 289
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    const/4 v5, 0x0

    .line 298
    const/4 v6, 0x0

    .line 299
    const/4 v8, 0x0

    .line 300
    const/16 v9, 0x7fd7

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    const/4 v7, 0x0

    .line 304
    move-object v0, p1

    .line 305
    invoke-static/range {v0 .. v9}, Lp/zi7;->b(Lp/zi7;ILjava/util/LinkedHashMap;ZLp/c440;Lp/cvc0;ZIZI)Lp/zi7;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto/16 :goto_6

    .line 314
    .line 315
    :cond_d
    instance-of v2, p2, Lp/zh7;

    .line 316
    .line 317
    if-eqz v2, :cond_e

    .line 318
    .line 319
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 320
    .line 321
    invoke-direct {v2, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 322
    .line 323
    .line 324
    move-object v1, p2

    .line 325
    check-cast v1, Lp/zh7;

    .line 326
    .line 327
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 328
    .line 329
    iget-object v1, v1, Lp/zh7;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    const/4 v4, 0x0

    .line 336
    const/4 v5, 0x0

    .line 337
    const/4 v6, 0x0

    .line 338
    const/4 v8, 0x0

    .line 339
    const/16 v9, 0x7fd7

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    const/4 v7, 0x0

    .line 343
    move-object v0, p1

    .line 344
    invoke-static/range {v0 .. v9}, Lp/zi7;->b(Lp/zi7;ILjava/util/LinkedHashMap;ZLp/c440;Lp/cvc0;ZIZI)Lp/zi7;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto/16 :goto_6

    .line 353
    .line 354
    :cond_e
    sget-object v2, Lp/xh7;->a:Lp/xh7;

    .line 355
    .line 356
    invoke-static {p2, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_11

    .line 361
    .line 362
    const/4 v1, 0x3

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
    const/4 v8, 0x0

    .line 369
    const/16 v9, 0x7ffe

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    move-object v0, p1

    .line 373
    invoke-static/range {v0 .. v9}, Lp/zi7;->b(Lp/zi7;ILjava/util/LinkedHashMap;ZLp/c440;Lp/cvc0;ZIZI)Lp/zi7;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 378
    .line 379
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    :cond_f
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_10

    .line 395
    .line 396
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Ljava/util/Map$Entry;

    .line 401
    .line 402
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_f

    .line 413
    .line 414
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_10
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    new-instance v2, Lp/ch7;

    .line 431
    .line 432
    invoke-direct {v2, v1}, Lp/ch7;-><init>(Ljava/util/Set;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    goto/16 :goto_6

    .line 444
    .line 445
    :cond_11
    sget-object v2, Lp/uh7;->b:Lp/uh7;

    .line 446
    .line 447
    invoke-static {p2, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_12

    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    const/4 v3, 0x0

    .line 455
    const/4 v4, 0x0

    .line 456
    const/4 v5, 0x0

    .line 457
    const/4 v6, 0x0

    .line 458
    const/4 v7, 0x4

    .line 459
    const/4 v8, 0x0

    .line 460
    const/16 v9, 0x5fff

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    move-object v0, p1

    .line 464
    invoke-static/range {v0 .. v9}, Lp/zi7;->b(Lp/zi7;ILjava/util/LinkedHashMap;ZLp/c440;Lp/cvc0;ZIZI)Lp/zi7;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    goto/16 :goto_6

    .line 473
    .line 474
    :cond_12
    instance-of v2, p2, Lp/yh7;

    .line 475
    .line 476
    iget-object v9, p1, Lp/zi7;->g:Lp/c440;

    .line 477
    .line 478
    if-eqz v2, :cond_13

    .line 479
    .line 480
    move-object v10, p2

    .line 481
    check-cast v10, Lp/yh7;

    .line 482
    .line 483
    iget-object v6, v10, Lp/yh7;->a:Lp/cvc0;

    .line 484
    .line 485
    invoke-static {v9, v5}, Lp/c440;->b(Lp/c440;Z)Lp/c440;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    const/4 v2, 0x0

    .line 490
    const/4 v3, 0x0

    .line 491
    const/4 v7, 0x0

    .line 492
    const/4 v8, 0x0

    .line 493
    const/16 v9, 0x7f3f

    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    const/4 v11, 0x0

    .line 497
    move-object v0, p1

    .line 498
    move-object v5, v6

    .line 499
    move v6, v7

    .line 500
    move v7, v11

    .line 501
    invoke-static/range {v0 .. v9}, Lp/zi7;->b(Lp/zi7;ILjava/util/LinkedHashMap;ZLp/c440;Lp/cvc0;ZIZI)Lp/zi7;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    new-instance v1, Lp/kh7;

    .line 506
    .line 507
    iget-object v2, v10, Lp/yh7;->a:Lp/cvc0;

    .line 508
    .line 509
    iget-object v2, v2, Lp/cvc0;->t:Ljava/lang/String;

    .line 510
    .line 511
    invoke-direct {v1, v2}, Lp/kh7;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    goto/16 :goto_6

    .line 523
    .line 524
    :cond_13
    sget-object v2, Lp/th7;->a:Lp/th7;

    .line 525
    .line 526
    invoke-static {p2, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_14

    .line 531
    .line 532
    new-instance v0, Lp/bh7;

    .line 533
    .line 534
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    sub-int/2addr v1, v6

    .line 539
    invoke-direct {v0, v10, v1}, Lp/bh7;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    goto/16 :goto_6

    .line 551
    .line 552
    :cond_14
    instance-of v2, p2, Lp/sh7;

    .line 553
    .line 554
    if-eqz v2, :cond_15

    .line 555
    .line 556
    move-object v1, p2

    .line 557
    check-cast v1, Lp/sh7;

    .line 558
    .line 559
    iget-object v2, v1, Lp/sh7;->a:Ljava/util/LinkedHashMap;

    .line 560
    .line 561
    const/4 v3, 0x1

    .line 562
    const/4 v4, 0x0

    .line 563
    const/4 v5, 0x0

    .line 564
    const/4 v6, 0x0

    .line 565
    const/4 v8, 0x0

    .line 566
    const/16 v9, 0x7fd7

    .line 567
    .line 568
    const/4 v1, 0x0

    .line 569
    const/4 v7, 0x0

    .line 570
    move-object v0, p1

    .line 571
    invoke-static/range {v0 .. v9}, Lp/zi7;->b(Lp/zi7;ILjava/util/LinkedHashMap;ZLp/c440;Lp/cvc0;ZIZI)Lp/zi7;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    goto/16 :goto_6

    .line 580
    .line 581
    :cond_15
    sget-object v2, Lp/uh7;->e:Lp/uh7;

    .line 582
    .line 583
    invoke-static {p2, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_18

    .line 588
    .line 589
    const/4 v2, 0x0

    .line 590
    const/4 v3, 0x0

    .line 591
    invoke-static {v9, v6}, Lp/c440;->b(Lp/c440;Z)Lp/c440;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    const/4 v5, 0x0

    .line 596
    const/4 v6, 0x0

    .line 597
    const/4 v8, 0x0

    .line 598
    const/16 v9, 0x5fbf

    .line 599
    .line 600
    const/4 v1, 0x0

    .line 601
    move-object v0, p1

    .line 602
    invoke-static/range {v0 .. v9}, Lp/zi7;->b(Lp/zi7;ILjava/util/LinkedHashMap;ZLp/c440;Lp/cvc0;ZIZI)Lp/zi7;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 607
    .line 608
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    :cond_16
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_17

    .line 624
    .line 625
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Ljava/util/Map$Entry;

    .line 630
    .line 631
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_16

    .line 642
    .line 643
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    goto :goto_4

    .line 655
    :cond_17
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    new-instance v2, Lp/ch7;

    .line 660
    .line 661
    invoke-direct {v2, v1}, Lp/ch7;-><init>(Ljava/util/Set;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    goto/16 :goto_6

    .line 673
    .line 674
    :cond_18
    sget-object v2, Lp/di7;->a:Lp/di7;

    .line 675
    .line 676
    invoke-static {p2, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_19

    .line 681
    .line 682
    const/4 v2, 0x0

    .line 683
    const/4 v3, 0x0

    .line 684
    const/4 v4, 0x0

    .line 685
    const/4 v5, 0x0

    .line 686
    const/4 v6, 0x1

    .line 687
    const/4 v8, 0x0

    .line 688
    const/16 v9, 0x5dff

    .line 689
    .line 690
    const/4 v1, 0x0

    .line 691
    move-object v0, p1

    .line 692
    invoke-static/range {v0 .. v9}, Lp/zi7;->b(Lp/zi7;ILjava/util/LinkedHashMap;ZLp/c440;Lp/cvc0;ZIZI)Lp/zi7;

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
    goto/16 :goto_6

    .line 701
    .line 702
    :cond_19
    sget-object v2, Lp/gi7;->a:Lp/gi7;

    .line 703
    .line 704
    invoke-static {p2, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_1b

    .line 709
    .line 710
    iget-boolean v1, p1, Lp/zi7;->i:Z

    .line 711
    .line 712
    if-eqz v1, :cond_1a

    .line 713
    .line 714
    const/4 v2, 0x3

    .line 715
    move v7, v2

    .line 716
    :cond_1a
    xor-int/2addr v6, v1

    .line 717
    const/4 v2, 0x0

    .line 718
    const/4 v3, 0x0

    .line 719
    const/4 v4, 0x0

    .line 720
    const/4 v5, 0x0

    .line 721
    const/4 v8, 0x0

    .line 722
    const/16 v9, 0x5dff

    .line 723
    .line 724
    const/4 v1, 0x0

    .line 725
    move-object v0, p1

    .line 726
    invoke-static/range {v0 .. v9}, Lp/zi7;->b(Lp/zi7;ILjava/util/LinkedHashMap;ZLp/c440;Lp/cvc0;ZIZI)Lp/zi7;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    goto :goto_6

    .line 735
    :cond_1b
    sget-object v2, Lp/fi7;->a:Lp/fi7;

    .line 736
    .line 737
    invoke-static {p2, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-eqz v2, :cond_1d

    .line 742
    .line 743
    new-instance v0, Lp/eh7;

    .line 744
    .line 745
    if-eqz v3, :cond_1c

    .line 746
    .line 747
    iget-object v4, v3, Lp/cvc0;->b:Ljava/lang/String;

    .line 748
    .line 749
    :cond_1c
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    iget-object v1, v3, Lp/cvc0;->a:Ljava/lang/String;

    .line 753
    .line 754
    iget-object v2, v3, Lp/cvc0;->X:Ljava/lang/String;

    .line 755
    .line 756
    invoke-direct {v0, v4, v1, v2}, Lp/eh7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    goto :goto_6

    .line 768
    :cond_1d
    sget-object v2, Lp/uh7;->f:Lp/uh7;

    .line 769
    .line 770
    invoke-static {p2, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-eqz v2, :cond_1f

    .line 775
    .line 776
    const/4 v2, 0x0

    .line 777
    const/4 v3, 0x0

    .line 778
    const/4 v4, 0x0

    .line 779
    const/4 v5, 0x0

    .line 780
    const/4 v6, 0x0

    .line 781
    iget-boolean v10, p1, Lp/zi7;->p0:Z

    .line 782
    .line 783
    xor-int/lit8 v8, v10, 0x1

    .line 784
    .line 785
    const/16 v9, 0x3fff

    .line 786
    .line 787
    const/4 v1, 0x0

    .line 788
    const/4 v7, 0x0

    .line 789
    move-object v0, p1

    .line 790
    invoke-static/range {v0 .. v9}, Lp/zi7;->b(Lp/zi7;ILjava/util/LinkedHashMap;ZLp/c440;Lp/cvc0;ZIZI)Lp/zi7;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    if-eqz v10, :cond_1e

    .line 795
    .line 796
    sget-object v1, Lp/lh7;->a:Lp/lh7;

    .line 797
    .line 798
    goto :goto_5

    .line 799
    :cond_1e
    sget-object v1, Lp/fh7;->a:Lp/fh7;

    .line 800
    .line 801
    :goto_5
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    goto :goto_6

    .line 810
    :cond_1f
    sget-object v0, Lp/ei7;->a:Lp/ei7;

    .line 811
    .line 812
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_20

    .line 817
    .line 818
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    :goto_6
    return-object v0

    .line 823
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 824
    .line 825
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 826
    .line 827
    .line 828
    throw v0
.end method

.method public final bridge synthetic update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 0

    .line 1
    check-cast p1, Lp/zi7;

    .line 2
    .line 3
    check-cast p2, Lp/hi7;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/xi7;->a(Lp/zi7;Lp/hi7;)Lcom/spotify/mobius/Next;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
