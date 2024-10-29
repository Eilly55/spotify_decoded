.class public final synthetic Lp/cfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/ffv;

    .line 3
    .line 4
    check-cast p2, Lp/wev;

    .line 5
    .line 6
    instance-of p1, p2, Lp/vev;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p2, Lp/vev;

    .line 11
    .line 12
    iget-object v1, p2, Lp/vev;->a:Ljava/util/List;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0xb

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lp/ffv;->a(Lp/ffv;Ljava/util/List;Lp/cm50;ZLp/yhm;I)Lp/ffv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    instance-of p1, p2, Lp/qev;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    check-cast p2, Lp/qev;

    .line 37
    .line 38
    iget-object v4, p2, Lp/qev;->a:Lp/yhm;

    .line 39
    .line 40
    const/16 v5, 0xf

    .line 41
    .line 42
    invoke-static/range {v0 .. v5}, Lp/ffv;->a(Lp/ffv;Ljava/util/List;Lp/cm50;ZLp/yhm;I)Lp/ffv;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    instance-of p1, p2, Lp/rev;

    .line 53
    .line 54
    sget-object v1, Lp/dev;->f:Lp/dev;

    .line 55
    .line 56
    iget v2, v0, Lp/ffv;->b:I

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x2

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-array p1, v5, [Lp/nfm;

    .line 64
    .line 65
    new-instance p2, Lp/gev;

    .line 66
    .line 67
    invoke-direct {p2, v2}, Lp/gev;-><init>(I)V

    .line 68
    .line 69
    .line 70
    aput-object p2, p1, v4

    .line 71
    .line 72
    aput-object v1, p1, v3

    .line 73
    .line 74
    invoke-static {p1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_2
    instance-of p1, p2, Lp/sev;

    .line 85
    .line 86
    iget-object v6, v0, Lp/ffv;->a:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x1

    .line 93
    const/4 v4, 0x0

    .line 94
    const/16 v5, 0xf

    .line 95
    .line 96
    invoke-static/range {v0 .. v5}, Lp/ffv;->a(Lp/ffv;Ljava/util/List;Lp/cm50;ZLp/yhm;I)Lp/ffv;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lp/eev;

    .line 101
    .line 102
    invoke-direct {p2, v6}, Lp/eev;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_3
    sget-object p1, Lp/pev;->a:Lp/pev;

    .line 116
    .line 117
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_4
    sget-object p1, Lp/pev;->c:Lp/pev;

    .line 134
    .line 135
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-static {v0}, Lp/ogp;->k(Lp/ffv;)Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_5
    const/4 v1, 0x0

    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v3, 0x1

    .line 164
    const/4 v4, 0x0

    .line 165
    const/16 v5, 0xf

    .line 166
    .line 167
    invoke-static/range {v0 .. v5}, Lp/ffv;->a(Lp/ffv;Ljava/util/List;Lp/cm50;ZLp/yhm;I)Lp/ffv;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    new-instance v0, Lp/iev;

    .line 172
    .line 173
    invoke-direct {v0, v6, p1}, Lp/iev;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_6
    sget-object p1, Lp/pev;->e:Lp/pev;

    .line 187
    .line 188
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    sget-object p1, Lp/fev;->f:Lp/fev;

    .line 195
    .line 196
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_7
    instance-of p1, p2, Lp/uev;

    .line 207
    .line 208
    iget-object v6, v0, Lp/ffv;->d:Ljava/util/Map;

    .line 209
    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    new-instance p1, Lp/cm50;

    .line 214
    .line 215
    invoke-direct {p1}, Lp/cm50;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v6}, Lp/cm50;->putAll(Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    check-cast p2, Lp/uev;

    .line 222
    .line 223
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    iget-object p2, p2, Lp/uev;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1, p2, v2}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lp/cm50;->b()Lp/cm50;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/4 v3, 0x0

    .line 235
    const/4 v4, 0x0

    .line 236
    const/16 v5, 0x37

    .line 237
    .line 238
    invoke-static/range {v0 .. v5}, Lp/ffv;->a(Lp/ffv;Ljava/util/List;Lp/cm50;ZLp/yhm;I)Lp/ffv;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_8
    instance-of p1, p2, Lp/tev;

    .line 249
    .line 250
    if-eqz p1, :cond_9

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    new-instance p1, Lp/cm50;

    .line 254
    .line 255
    invoke-direct {p1}, Lp/cm50;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v6}, Lp/cm50;->putAll(Ljava/util/Map;)V

    .line 259
    .line 260
    .line 261
    check-cast p2, Lp/tev;

    .line 262
    .line 263
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    .line 265
    iget-object p2, p2, Lp/tev;->b:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p1, p2, v2}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lp/cm50;->b()Lp/cm50;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const/4 v3, 0x0

    .line 275
    const/4 v4, 0x0

    .line 276
    const/16 v5, 0x37

    .line 277
    .line 278
    invoke-static/range {v0 .. v5}, Lp/ffv;->a(Lp/ffv;Ljava/util/List;Lp/cm50;ZLp/yhm;I)Lp/ffv;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_9
    sget-object p1, Lp/pev;->b:Lp/pev;

    .line 289
    .line 290
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_d

    .line 295
    .line 296
    new-array p1, v5, [Lp/nfm;

    .line 297
    .line 298
    invoke-static {v0}, Lp/ogp;->k(Lp/ffv;)Ljava/util/LinkedHashMap;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 303
    .line 304
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-static {v6}, Lp/f0n;->g0(I)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    check-cast p2, Ljava/lang/Iterable;

    .line 320
    .line 321
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_c

    .line 330
    .line 331
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Ljava/util/Map$Entry;

    .line 336
    .line 337
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    check-cast v7, Ljava/lang/String;

    .line 342
    .line 343
    iget-object v8, v0, Lp/ffv;->c:Ljava/util/List;

    .line 344
    .line 345
    check-cast v8, Ljava/lang/Iterable;

    .line 346
    .line 347
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-eqz v9, :cond_b

    .line 356
    .line 357
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    check-cast v9, Lp/tfv;

    .line 362
    .line 363
    iget-object v10, v9, Lp/tfv;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v10, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-eqz v10, :cond_a

    .line 370
    .line 371
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    iget-object v7, v9, Lp/tfv;->b:Ljava/lang/String;

    .line 376
    .line 377
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    goto :goto_0

    .line 381
    :cond_b
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 382
    .line 383
    const-string p2, "Collection contains no element matching the predicate."

    .line 384
    .line 385
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p1

    .line 389
    :cond_c
    new-instance p2, Lp/hev;

    .line 390
    .line 391
    invoke-direct {p2, v2, v5}, Lp/hev;-><init>(ILjava/util/LinkedHashMap;)V

    .line 392
    .line 393
    .line 394
    aput-object p2, p1, v4

    .line 395
    .line 396
    aput-object v1, p1, v3

    .line 397
    .line 398
    invoke-static {p1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    goto :goto_1

    .line 407
    :cond_d
    sget-object p1, Lp/pev;->d:Lp/pev;

    .line 408
    .line 409
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-eqz p1, :cond_e

    .line 414
    .line 415
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    :goto_1
    return-object p1

    .line 424
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 425
    .line 426
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 427
    .line 428
    .line 429
    throw p1
.end method
