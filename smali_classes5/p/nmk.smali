.class public final synthetic Lp/nmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/nmk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/nmk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/nmk;->a:Lp/nmk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 10

    .line 1
    check-cast p1, Lp/gb70;

    .line 2
    .line 3
    check-cast p2, Lp/bb70;

    .line 4
    .line 5
    instance-of v0, p2, Lp/xa70;

    .line 6
    .line 7
    iget-object v1, p1, Lp/gb70;->a:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast p2, Lp/xa70;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lp/e311;

    .line 45
    .line 46
    iget-object v6, v6, Lp/e311;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, p2, Lp/xa70;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v1, v4

    .line 58
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {p1, v4, v5, v5, v2}, Lp/gb70;->a(Lp/gb70;Ljava/util/LinkedHashMap;ZZI)Lp/gb70;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-array p2, v3, [Lp/oa70;

    .line 67
    .line 68
    new-instance v0, Lp/oa70;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lp/e311;

    .line 81
    .line 82
    iget-object v1, v1, Lp/e311;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, Lp/oa70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    aput-object v0, p2, v5

    .line 88
    .line 89
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_2
    if-nez v4, :cond_14

    .line 98
    .line 99
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_3
    instance-of v0, p2, Lp/ya70;

    .line 106
    .line 107
    const/4 v6, 0x2

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    check-cast p2, Lp/ya70;

    .line 111
    .line 112
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v7, p2, Lp/ya70;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v4, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    xor-int/2addr v4, v3

    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-static {p1, v0, v5, v5, v6}, Lp/gb70;->a(Lp/gb70;Ljava/util/LinkedHashMap;ZZI)Lp/gb70;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_6
    instance-of v0, p2, Lp/za70;

    .line 173
    .line 174
    if-eqz v0, :cond_11

    .line 175
    .line 176
    check-cast p2, Lp/za70;

    .line 177
    .line 178
    new-instance v0, Lp/klm0;

    .line 179
    .line 180
    iget-object v6, p2, Lp/za70;->a:Ljava/lang/String;

    .line 181
    .line 182
    iget-object p2, p2, Lp/za70;->b:Lp/sti;

    .line 183
    .line 184
    invoke-direct {v0, v6, p2}, Lp/klm0;-><init>(Ljava/lang/String;Lp/sti;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v6, p1, Lp/gb70;->b:Z

    .line 188
    .line 189
    if-eqz v6, :cond_7

    .line 190
    .line 191
    new-array p1, v3, [Lp/pa70;

    .line 192
    .line 193
    new-instance p2, Lp/pa70;

    .line 194
    .line 195
    invoke-direct {p2, v0}, Lp/pa70;-><init>(Lp/klm0;)V

    .line 196
    .line 197
    .line 198
    aput-object p2, p1, v5

    .line 199
    .line 200
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_2
    move-object v4, p1

    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :cond_7
    instance-of v6, p2, Lp/owa0;

    .line 212
    .line 213
    if-eqz v6, :cond_8

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    instance-of v6, p2, Lp/lwa0;

    .line 217
    .line 218
    if-eqz v6, :cond_9

    .line 219
    .line 220
    :goto_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lp/mui;->i(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_5

    .line 229
    :cond_9
    instance-of v6, p2, Lp/jwa0;

    .line 230
    .line 231
    if-eqz v6, :cond_10

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/Iterable;

    .line 238
    .line 239
    new-instance v6, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_b

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    move-object v8, v7

    .line 259
    check-cast v8, Ljava/util/Map$Entry;

    .line 260
    .line 261
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    const-string v9, "PUSH_HANDLER_ID"

    .line 266
    .line 267
    invoke-static {v8, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_a

    .line 272
    .line 273
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_b
    move-object v1, v6

    .line 278
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_c

    .line 283
    .line 284
    iget-boolean v6, p1, Lp/gb70;->c:Z

    .line 285
    .line 286
    if-nez v6, :cond_c

    .line 287
    .line 288
    invoke-static {p1, v4, v5, v3, v2}, Lp/gb70;->a(Lp/gb70;Ljava/util/LinkedHashMap;ZZI)Lp/gb70;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-array p2, v3, [Lp/qa70;

    .line 293
    .line 294
    new-instance v1, Lp/qa70;

    .line 295
    .line 296
    invoke-direct {v1, v0}, Lp/qa70;-><init>(Lp/klm0;)V

    .line 297
    .line 298
    .line 299
    aput-object v1, p2, v5

    .line 300
    .line 301
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    goto :goto_2

    .line 310
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_e

    .line 319
    .line 320
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    move-object v2, v1

    .line 325
    check-cast v2, Ljava/util/Map$Entry;

    .line 326
    .line 327
    invoke-virtual {p2}, Lp/sti;->x()Lp/zbi0;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lp/e311;

    .line 336
    .line 337
    iget-object v2, v2, Lp/e311;->b:Lp/zbi0;

    .line 338
    .line 339
    iget v6, v6, Lp/zbi0;->a:I

    .line 340
    .line 341
    iget v2, v2, Lp/zbi0;->a:I

    .line 342
    .line 343
    if-le v6, v2, :cond_d

    .line 344
    .line 345
    move-object v4, v1

    .line 346
    :cond_e
    check-cast v4, Ljava/util/Map$Entry;

    .line 347
    .line 348
    if-eqz v4, :cond_f

    .line 349
    .line 350
    new-array p1, v3, [Lp/na70;

    .line 351
    .line 352
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    check-cast p2, Lp/e311;

    .line 357
    .line 358
    iget-object p2, p2, Lp/e311;->a:Ljava/lang/String;

    .line 359
    .line 360
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Ljava/lang/String;

    .line 365
    .line 366
    new-instance v2, Lp/na70;

    .line 367
    .line 368
    invoke-direct {v2, v0, v1, p2}, Lp/na70;-><init>(Lp/klm0;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    aput-object v2, p1, v5

    .line 372
    .line 373
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :cond_f
    new-array p1, v3, [Lp/pa70;

    .line 384
    .line 385
    new-instance p2, Lp/pa70;

    .line 386
    .line 387
    invoke-direct {p2, v0}, Lp/pa70;-><init>(Lp/klm0;)V

    .line 388
    .line 389
    .line 390
    aput-object p2, p1, v5

    .line 391
    .line 392
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 403
    .line 404
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 405
    .line 406
    .line 407
    throw p1

    .line 408
    :cond_11
    instance-of v0, p2, Lp/ab70;

    .line 409
    .line 410
    if-eqz v0, :cond_12

    .line 411
    .line 412
    check-cast p2, Lp/ab70;

    .line 413
    .line 414
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 415
    .line 416
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 417
    .line 418
    .line 419
    new-instance v1, Lp/e311;

    .line 420
    .line 421
    iget-object v2, p2, Lp/ab70;->a:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v4, p2, Lp/ab70;->c:Lp/zbi0;

    .line 424
    .line 425
    invoke-direct {v1, v2, v4}, Lp/e311;-><init>(Ljava/lang/String;Lp/zbi0;)V

    .line 426
    .line 427
    .line 428
    iget-object p2, p2, Lp/ab70;->b:Ljava/lang/String;

    .line 429
    .line 430
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    invoke-static {p1, v0, v5, v3, v6}, Lp/gb70;->a(Lp/gb70;Ljava/util/LinkedHashMap;ZZI)Lp/gb70;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    goto :goto_6

    .line 442
    :cond_12
    instance-of v0, p2, Lp/wa70;

    .line 443
    .line 444
    if-eqz v0, :cond_15

    .line 445
    .line 446
    check-cast p2, Lp/wa70;

    .line 447
    .line 448
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 449
    .line 450
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 451
    .line 452
    .line 453
    iget-boolean v2, p2, Lp/wa70;->a:Z

    .line 454
    .line 455
    if-eqz v2, :cond_13

    .line 456
    .line 457
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v1}, Lp/mui;->i(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Ljava/util/Map$Entry;

    .line 470
    .line 471
    if-eqz v1, :cond_13

    .line 472
    .line 473
    new-instance v2, Lp/oa70;

    .line 474
    .line 475
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Ljava/lang/String;

    .line 480
    .line 481
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Lp/e311;

    .line 486
    .line 487
    iget-object v1, v1, Lp/e311;->a:Ljava/lang/String;

    .line 488
    .line 489
    invoke-direct {v2, v3, v1}, Lp/oa70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    :cond_13
    const/4 v1, 0x5

    .line 496
    iget-boolean p2, p2, Lp/wa70;->a:Z

    .line 497
    .line 498
    invoke-static {p1, v4, p2, v5, v1}, Lp/gb70;->a(Lp/gb70;Ljava/util/LinkedHashMap;ZZI)Lp/gb70;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-static {p1, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    :cond_14
    :goto_6
    return-object v4

    .line 507
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 508
    .line 509
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 510
    .line 511
    .line 512
    throw p1
.end method
