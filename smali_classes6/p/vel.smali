.class public final synthetic Lp/vel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/vel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/vel;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/vel;->a:Lp/vel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/ibt0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/abt0;

    .line 8
    .line 9
    sget-object v2, Lp/rat0;->c:Lp/rat0;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v9, 0xfe

    .line 26
    .line 27
    invoke-static/range {v0 .. v9}, Lp/ibt0;->a(Lp/ibt0;ZLjava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;ZZZI)Lp/ibt0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :cond_0
    instance-of v2, v1, Lp/vat0;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x1

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast v1, Lp/vat0;

    .line 44
    .line 45
    new-array v0, v11, [Lp/iat0;

    .line 46
    .line 47
    new-instance v2, Lp/iat0;

    .line 48
    .line 49
    iget-object v1, v1, Lp/vat0;->a:Lp/t6t0;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lp/iat0;-><init>(Lp/t6t0;)V

    .line 52
    .line 53
    .line 54
    aput-object v2, v0, v10

    .line 55
    .line 56
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :cond_1
    sget-object v2, Lp/rat0;->d:Lp/rat0;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sget-object v5, Lp/nro;->a:Lp/nro;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/16 v10, 0xfa

    .line 84
    .line 85
    move-object v3, v5

    .line 86
    move-object v5, v6

    .line 87
    move v6, v7

    .line 88
    move v7, v8

    .line 89
    move v8, v9

    .line 90
    move v9, v10

    .line 91
    invoke-static/range {v0 .. v9}, Lp/ibt0;->a(Lp/ibt0;ZLjava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;ZZZI)Lp/ibt0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_2
    instance-of v2, v1, Lp/xat0;

    .line 102
    .line 103
    sget-object v12, Lp/mat0;->a:Lp/mat0;

    .line 104
    .line 105
    sget-object v13, Lp/dso;->a:Lp/dso;

    .line 106
    .line 107
    iget-object v3, v0, Lp/ibt0;->b:Ljava/util/Set;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    check-cast v1, Lp/xat0;

    .line 112
    .line 113
    check-cast v3, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-static {v3}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v1, v1, Lp/xat0;->a:Lp/hj9;

    .line 120
    .line 121
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/16 v9, 0xfd

    .line 132
    .line 133
    invoke-static/range {v0 .. v9}, Lp/ibt0;->a(Lp/ibt0;ZLjava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;ZZZI)Lp/ibt0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lp/xjn0;->C(Lp/ibt0;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    new-array v1, v11, [Lp/mat0;

    .line 144
    .line 145
    aput-object v12, v1, v10

    .line 146
    .line 147
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    :cond_3
    invoke-static {v0, v13}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto/16 :goto_a

    .line 156
    .line 157
    :cond_4
    instance-of v2, v1, Lp/zat0;

    .line 158
    .line 159
    sget-object v14, Lp/nat0;->a:Lp/nat0;

    .line 160
    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    check-cast v1, Lp/zat0;

    .line 164
    .line 165
    check-cast v3, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const/4 v6, 0x0

    .line 176
    if-eqz v4, :cond_6

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move-object v7, v4

    .line 183
    check-cast v7, Lp/hj9;

    .line 184
    .line 185
    iget-object v7, v7, Lp/hj9;->b:Lp/bat0;

    .line 186
    .line 187
    iget-object v8, v1, Lp/zat0;->a:Lp/bat0;

    .line 188
    .line 189
    invoke-static {v7, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_5

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_6
    move-object v4, v6

    .line 197
    :goto_0
    check-cast v4, Lp/hj9;

    .line 198
    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    invoke-static {v3}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/16 v9, 0xed

    .line 221
    .line 222
    invoke-static/range {v0 .. v9}, Lp/ibt0;->a(Lp/ibt0;ZLjava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;ZZZI)Lp/ibt0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-array v1, v11, [Lp/nat0;

    .line 227
    .line 228
    aput-object v14, v1, v10

    .line 229
    .line 230
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_1
    move-object v6, v0

    .line 239
    goto :goto_2

    .line 240
    :cond_7
    const/4 v1, 0x0

    .line 241
    const/4 v3, 0x0

    .line 242
    const/4 v4, 0x0

    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    const/16 v9, 0xfd

    .line 248
    .line 249
    invoke-static/range {v0 .. v9}, Lp/ibt0;->a(Lp/ibt0;ZLjava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;ZZZI)Lp/ibt0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_1

    .line 258
    :cond_8
    :goto_2
    if-nez v6, :cond_9

    .line 259
    .line 260
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :cond_9
    move-object v0, v6

    .line 267
    goto/16 :goto_a

    .line 268
    .line 269
    :cond_a
    instance-of v2, v1, Lp/yat0;

    .line 270
    .line 271
    iget-object v4, v0, Lp/ibt0;->d:Ljava/util/Set;

    .line 272
    .line 273
    iget-object v5, v0, Lp/ibt0;->c:Ljava/util/Map;

    .line 274
    .line 275
    if-eqz v2, :cond_10

    .line 276
    .line 277
    check-cast v1, Lp/yat0;

    .line 278
    .line 279
    check-cast v3, Ljava/lang/Iterable;

    .line 280
    .line 281
    instance-of v2, v3, Ljava/util/Collection;

    .line 282
    .line 283
    if-eqz v2, :cond_b

    .line 284
    .line 285
    move-object v2, v3

    .line 286
    check-cast v2, Ljava/util/Collection;

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_b

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_f

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Lp/hj9;

    .line 310
    .line 311
    iget-object v3, v3, Lp/hj9;->b:Lp/bat0;

    .line 312
    .line 313
    iget-object v6, v1, Lp/yat0;->d:Lp/bat0;

    .line 314
    .line 315
    invoke-static {v3, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_c

    .line 320
    .line 321
    iget-object v2, v1, Lp/yat0;->a:Lp/t6t0;

    .line 322
    .line 323
    iget-object v3, v2, Lp/t6t0;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    iget-object v6, v2, Lp/t6t0;->a:Ljava/lang/String;

    .line 330
    .line 331
    if-nez v3, :cond_d

    .line 332
    .line 333
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_d

    .line 338
    .line 339
    move v10, v11

    .line 340
    :cond_d
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 341
    .line 342
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 343
    .line 344
    .line 345
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 346
    .line 347
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 348
    .line 349
    .line 350
    if-eqz v10, :cond_e

    .line 351
    .line 352
    new-instance v4, Lp/kat0;

    .line 353
    .line 354
    invoke-direct {v4, v2}, Lp/kat0;-><init>(Lp/t6t0;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v11, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    new-instance v4, Lp/py50;

    .line 361
    .line 362
    iget-object v2, v2, Lp/t6t0;->b:Lp/s6t0;

    .line 363
    .line 364
    iget-wide v7, v2, Lp/s6t0;->a:D

    .line 365
    .line 366
    iget-object v2, v1, Lp/yat0;->b:Ljava/util/List;

    .line 367
    .line 368
    iget-boolean v1, v1, Lp/yat0;->c:Z

    .line 369
    .line 370
    invoke-direct {v4, v2, v7, v8, v1}, Lp/py50;-><init>(Ljava/util/List;DZ)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_e
    const/4 v1, 0x0

    .line 377
    const/4 v2, 0x0

    .line 378
    const/4 v4, 0x0

    .line 379
    const/4 v5, 0x0

    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v7, 0x0

    .line 382
    const/4 v8, 0x0

    .line 383
    const/16 v9, 0xfb

    .line 384
    .line 385
    invoke-static/range {v0 .. v9}, Lp/ibt0;->a(Lp/ibt0;ZLjava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;ZZZI)Lp/ibt0;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, v11}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    goto/16 :goto_a

    .line 394
    .line 395
    :cond_f
    :goto_3
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto/16 :goto_a

    .line 400
    .line 401
    :cond_10
    instance-of v2, v1, Lp/tat0;

    .line 402
    .line 403
    if-eqz v2, :cond_19

    .line 404
    .line 405
    check-cast v1, Lp/tat0;

    .line 406
    .line 407
    iget-object v2, v1, Lp/tat0;->a:Ljava/lang/String;

    .line 408
    .line 409
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_18

    .line 414
    .line 415
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lp/py50;

    .line 420
    .line 421
    if-eqz v3, :cond_11

    .line 422
    .line 423
    iget-wide v6, v3, Lp/py50;->b:D

    .line 424
    .line 425
    :goto_4
    move-wide/from16 v18, v6

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_11
    const-wide/16 v6, 0x0

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :goto_5
    if-eqz v3, :cond_12

    .line 432
    .line 433
    iget-object v6, v3, Lp/py50;->a:Ljava/util/List;

    .line 434
    .line 435
    if-nez v6, :cond_13

    .line 436
    .line 437
    :cond_12
    sget-object v6, Lp/lro;->a:Lp/lro;

    .line 438
    .line 439
    :cond_13
    check-cast v4, Ljava/lang/Iterable;

    .line 440
    .line 441
    invoke-static {v4}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 446
    .line 447
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 448
    .line 449
    .line 450
    check-cast v6, Ljava/lang/Iterable;

    .line 451
    .line 452
    invoke-static {v6}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    iget-object v8, v0, Lp/ibt0;->e:Ljava/util/Map;

    .line 457
    .line 458
    iget-object v9, v1, Lp/tat0;->b:Ljava/util/UUID;

    .line 459
    .line 460
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    check-cast v12, Ljava/util/Set;

    .line 465
    .line 466
    if-nez v12, :cond_14

    .line 467
    .line 468
    move-object v12, v13

    .line 469
    :cond_14
    check-cast v12, Ljava/lang/Iterable;

    .line 470
    .line 471
    invoke-static {v7, v12}, Lp/oz50;->l0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    move-object v12, v7

    .line 476
    check-cast v12, Ljava/util/Collection;

    .line 477
    .line 478
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    xor-int/2addr v12, v11

    .line 483
    if-eqz v12, :cond_15

    .line 484
    .line 485
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    new-instance v12, Lp/hat0;

    .line 489
    .line 490
    iget-object v15, v1, Lp/tat0;->a:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v1, v1, Lp/tat0;->b:Ljava/util/UUID;

    .line 493
    .line 494
    check-cast v7, Ljava/lang/Iterable;

    .line 495
    .line 496
    invoke-static {v7}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v17

    .line 500
    move-object v14, v12

    .line 501
    move-object/from16 v16, v1

    .line 502
    .line 503
    invoke-direct/range {v14 .. v19}, Lp/hat0;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/util/List;D)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    if-eqz v3, :cond_15

    .line 510
    .line 511
    iget-boolean v1, v3, Lp/py50;->c:Z

    .line 512
    .line 513
    if-ne v1, v11, :cond_15

    .line 514
    .line 515
    sget-object v1, Lp/jat0;->a:Lp/jat0;

    .line 516
    .line 517
    invoke-interface {v10, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    :cond_15
    const/4 v1, 0x0

    .line 521
    const/4 v3, 0x0

    .line 522
    invoke-static {v2, v5}, Lp/mp50;->Q0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-static {v6}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    check-cast v6, Ljava/util/Set;

    .line 535
    .line 536
    if-nez v6, :cond_16

    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_16
    move-object v13, v6

    .line 540
    :goto_6
    check-cast v13, Ljava/lang/Iterable;

    .line 541
    .line 542
    invoke-static {v2, v13}, Lp/oz50;->n0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-eqz v6, :cond_17

    .line 551
    .line 552
    invoke-static {v9, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    move-object v6, v2

    .line 557
    goto :goto_7

    .line 558
    :cond_17
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 559
    .line 560
    invoke-direct {v6, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    :goto_7
    const/4 v7, 0x0

    .line 567
    const/4 v8, 0x0

    .line 568
    const/4 v9, 0x0

    .line 569
    const/16 v11, 0xe3

    .line 570
    .line 571
    move-object v2, v3

    .line 572
    move-object v3, v5

    .line 573
    move-object v5, v6

    .line 574
    move v6, v7

    .line 575
    move v7, v8

    .line 576
    move v8, v9

    .line 577
    move v9, v11

    .line 578
    invoke-static/range {v0 .. v9}, Lp/ibt0;->a(Lp/ibt0;ZLjava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;ZZZI)Lp/ibt0;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0, v10}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    goto/16 :goto_a

    .line 587
    .line 588
    :cond_18
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    goto/16 :goto_a

    .line 593
    .line 594
    :cond_19
    instance-of v2, v1, Lp/uat0;

    .line 595
    .line 596
    if-eqz v2, :cond_1b

    .line 597
    .line 598
    check-cast v1, Lp/uat0;

    .line 599
    .line 600
    iget-object v1, v1, Lp/uat0;->a:Ljava/lang/String;

    .line 601
    .line 602
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_1a

    .line 607
    .line 608
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 609
    .line 610
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    const/4 v1, 0x0

    .line 617
    const/4 v2, 0x0

    .line 618
    const/4 v4, 0x0

    .line 619
    const/4 v5, 0x0

    .line 620
    const/4 v6, 0x0

    .line 621
    const/4 v7, 0x0

    .line 622
    const/4 v8, 0x0

    .line 623
    const/16 v9, 0xfb

    .line 624
    .line 625
    invoke-static/range {v0 .. v9}, Lp/ibt0;->a(Lp/ibt0;ZLjava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;ZZZI)Lp/ibt0;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    goto/16 :goto_a

    .line 634
    .line 635
    :cond_1a
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    goto/16 :goto_a

    .line 640
    .line 641
    :cond_1b
    instance-of v2, v1, Lp/sat0;

    .line 642
    .line 643
    if-eqz v2, :cond_1e

    .line 644
    .line 645
    check-cast v1, Lp/sat0;

    .line 646
    .line 647
    iget-object v2, v1, Lp/sat0;->a:Ljava/lang/String;

    .line 648
    .line 649
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-eqz v3, :cond_1d

    .line 654
    .line 655
    iget-boolean v3, v1, Lp/sat0;->b:Z

    .line 656
    .line 657
    if-eqz v3, :cond_1c

    .line 658
    .line 659
    new-array v3, v11, [Lp/lat0;

    .line 660
    .line 661
    new-instance v5, Lp/lat0;

    .line 662
    .line 663
    new-instance v6, Lp/jy50;

    .line 664
    .line 665
    iget-wide v7, v1, Lp/sat0;->d:D

    .line 666
    .line 667
    invoke-direct {v6, v2, v7, v8}, Lp/jy50;-><init>(Ljava/lang/String;D)V

    .line 668
    .line 669
    .line 670
    invoke-direct {v5, v6}, Lp/lat0;-><init>(Lp/jy50;)V

    .line 671
    .line 672
    .line 673
    aput-object v5, v3, v10

    .line 674
    .line 675
    invoke-static {v3}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 676
    .line 677
    .line 678
    move-result-object v13

    .line 679
    :cond_1c
    check-cast v4, Ljava/lang/Iterable;

    .line 680
    .line 681
    invoke-static {v4}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    const/4 v1, 0x0

    .line 689
    const/4 v2, 0x0

    .line 690
    const/4 v3, 0x0

    .line 691
    const/4 v5, 0x0

    .line 692
    const/4 v6, 0x0

    .line 693
    const/4 v7, 0x0

    .line 694
    const/4 v8, 0x0

    .line 695
    const/16 v9, 0xf7

    .line 696
    .line 697
    invoke-static/range {v0 .. v9}, Lp/ibt0;->a(Lp/ibt0;ZLjava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;ZZZI)Lp/ibt0;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0, v13}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    goto/16 :goto_a

    .line 706
    .line 707
    :cond_1d
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    goto/16 :goto_a

    .line 712
    .line 713
    :cond_1e
    sget-object v2, Lp/rat0;->a:Lp/rat0;

    .line 714
    .line 715
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_1f

    .line 720
    .line 721
    const/4 v1, 0x0

    .line 722
    const/4 v2, 0x0

    .line 723
    const/4 v3, 0x0

    .line 724
    const/4 v4, 0x0

    .line 725
    const/4 v5, 0x0

    .line 726
    const/4 v6, 0x0

    .line 727
    const/4 v7, 0x0

    .line 728
    const/4 v8, 0x0

    .line 729
    const/16 v9, 0xdf

    .line 730
    .line 731
    invoke-static/range {v0 .. v9}, Lp/ibt0;->a(Lp/ibt0;ZLjava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;ZZZI)Lp/ibt0;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    new-array v1, v11, [Lp/nat0;

    .line 736
    .line 737
    aput-object v14, v1, v10

    .line 738
    .line 739
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    goto/16 :goto_a

    .line 748
    .line 749
    :cond_1f
    sget-object v2, Lp/rat0;->b:Lp/rat0;

    .line 750
    .line 751
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_21

    .line 756
    .line 757
    const/4 v1, 0x0

    .line 758
    const/4 v2, 0x0

    .line 759
    const/4 v3, 0x0

    .line 760
    const/4 v4, 0x0

    .line 761
    const/4 v5, 0x0

    .line 762
    const/4 v6, 0x1

    .line 763
    const/4 v7, 0x0

    .line 764
    const/4 v8, 0x0

    .line 765
    const/16 v9, 0xdf

    .line 766
    .line 767
    invoke-static/range {v0 .. v9}, Lp/ibt0;->a(Lp/ibt0;ZLjava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;ZZZI)Lp/ibt0;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0}, Lp/xjn0;->C(Lp/ibt0;)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_20

    .line 776
    .line 777
    new-array v1, v11, [Lp/mat0;

    .line 778
    .line 779
    aput-object v12, v1, v10

    .line 780
    .line 781
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 782
    .line 783
    .line 784
    move-result-object v13

    .line 785
    :cond_20
    invoke-static {v0, v13}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    goto :goto_a

    .line 790
    :cond_21
    instance-of v2, v1, Lp/wat0;

    .line 791
    .line 792
    if-eqz v2, :cond_24

    .line 793
    .line 794
    move-object v15, v1

    .line 795
    check-cast v15, Lp/wat0;

    .line 796
    .line 797
    const/4 v1, 0x0

    .line 798
    const/4 v2, 0x0

    .line 799
    const/4 v3, 0x0

    .line 800
    const/4 v4, 0x0

    .line 801
    const/4 v5, 0x0

    .line 802
    const/4 v6, 0x0

    .line 803
    const/4 v7, 0x0

    .line 804
    iget-boolean v8, v15, Lp/wat0;->a:Z

    .line 805
    .line 806
    const/16 v9, 0x7f

    .line 807
    .line 808
    invoke-static/range {v0 .. v9}, Lp/ibt0;->a(Lp/ibt0;ZLjava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;ZZZI)Lp/ibt0;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    iget-boolean v1, v15, Lp/wat0;->a:Z

    .line 813
    .line 814
    if-eqz v1, :cond_22

    .line 815
    .line 816
    invoke-static {v0}, Lp/xjn0;->C(Lp/ibt0;)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_23

    .line 821
    .line 822
    new-array v1, v11, [Lp/mat0;

    .line 823
    .line 824
    aput-object v12, v1, v10

    .line 825
    .line 826
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 827
    .line 828
    .line 829
    move-result-object v13

    .line 830
    goto :goto_8

    .line 831
    :cond_22
    new-array v1, v11, [Lp/nat0;

    .line 832
    .line 833
    aput-object v14, v1, v10

    .line 834
    .line 835
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 836
    .line 837
    .line 838
    move-result-object v13

    .line 839
    :cond_23
    :goto_8
    invoke-static {v0, v13}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    goto :goto_a

    .line 844
    :cond_24
    instance-of v2, v1, Lp/qat0;

    .line 845
    .line 846
    if-eqz v2, :cond_27

    .line 847
    .line 848
    move-object v15, v1

    .line 849
    check-cast v15, Lp/qat0;

    .line 850
    .line 851
    const/4 v1, 0x0

    .line 852
    const/4 v2, 0x0

    .line 853
    const/4 v3, 0x0

    .line 854
    const/4 v4, 0x0

    .line 855
    const/4 v5, 0x0

    .line 856
    const/4 v6, 0x0

    .line 857
    iget-boolean v7, v15, Lp/qat0;->a:Z

    .line 858
    .line 859
    const/4 v8, 0x0

    .line 860
    const/16 v9, 0xbf

    .line 861
    .line 862
    invoke-static/range {v0 .. v9}, Lp/ibt0;->a(Lp/ibt0;ZLjava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;ZZZI)Lp/ibt0;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    iget-boolean v1, v15, Lp/qat0;->a:Z

    .line 867
    .line 868
    if-eqz v1, :cond_25

    .line 869
    .line 870
    invoke-static {v0}, Lp/xjn0;->C(Lp/ibt0;)Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-eqz v1, :cond_26

    .line 875
    .line 876
    new-array v1, v11, [Lp/mat0;

    .line 877
    .line 878
    aput-object v12, v1, v10

    .line 879
    .line 880
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 881
    .line 882
    .line 883
    move-result-object v13

    .line 884
    goto :goto_9

    .line 885
    :cond_25
    new-array v1, v11, [Lp/nat0;

    .line 886
    .line 887
    aput-object v14, v1, v10

    .line 888
    .line 889
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 890
    .line 891
    .line 892
    move-result-object v13

    .line 893
    :cond_26
    :goto_9
    invoke-static {v0, v13}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    :goto_a
    return-object v0

    .line 898
    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 899
    .line 900
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 901
    .line 902
    .line 903
    throw v0
.end method
