.class public final synthetic Lp/oel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/p4t0;

    .line 3
    .line 4
    check-cast p2, Lp/i4t0;

    .line 5
    .line 6
    instance-of p1, p2, Lp/g4t0;

    .line 7
    .line 8
    iget-object v1, v0, Lp/p4t0;->d:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    check-cast p2, Lp/g4t0;

    .line 17
    .line 18
    iget-object p1, p2, Lp/g4t0;->a:Ljava/util/Set;

    .line 19
    .line 20
    move-object p2, p1

    .line 21
    check-cast p2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    xor-int/2addr p2, v8

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    :cond_0
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {v1}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v2, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v4, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v5, 0x7

    .line 66
    invoke-static/range {v0 .. v5}, Lp/p4t0;->a(Lp/p4t0;ZZZLjava/util/Set;I)Lp/p4t0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-array p2, v6, [Lp/y3t0;

    .line 71
    .line 72
    invoke-static {p1}, Lp/osn;->i(Lp/p4t0;)Lp/x3t0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, p2, v7

    .line 77
    .line 78
    new-instance v0, Lp/w3t0;

    .line 79
    .line 80
    iget-object v1, p1, Lp/p4t0;->d:Ljava/util/Set;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lp/w3t0;-><init>(Ljava/util/Set;)V

    .line 83
    .line 84
    .line 85
    aput-object v0, p2, v8

    .line 86
    .line 87
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_3
    instance-of p1, p2, Lp/h4t0;

    .line 98
    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    check-cast p2, Lp/h4t0;

    .line 102
    .line 103
    iget-object p1, p2, Lp/h4t0;->a:Ljava/util/Set;

    .line 104
    .line 105
    move-object p2, p1

    .line 106
    check-cast p2, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    xor-int/2addr p2, v8

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    move-object v2, p1

    .line 116
    :cond_4
    if-nez v2, :cond_5

    .line 117
    .line 118
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-static {v1}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object p1, v2

    .line 131
    check-cast p1, Ljava/lang/Iterable;

    .line 132
    .line 133
    instance-of p2, p1, Ljava/util/Collection;

    .line 134
    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    move-object p2, p1

    .line 138
    check-cast p2, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_8

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lp/p6t0;

    .line 162
    .line 163
    invoke-interface {v4, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_7

    .line 168
    .line 169
    check-cast v2, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-interface {v4, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v5, 0x7

    .line 178
    invoke-static/range {v0 .. v5}, Lp/p4t0;->a(Lp/p4t0;ZZZLjava/util/Set;I)Lp/p4t0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-array p2, v6, [Lp/y3t0;

    .line 183
    .line 184
    invoke-static {p1}, Lp/osn;->i(Lp/p4t0;)Lp/x3t0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    aput-object v0, p2, v7

    .line 189
    .line 190
    new-instance v0, Lp/w3t0;

    .line 191
    .line 192
    iget-object v1, p1, Lp/p4t0;->d:Ljava/util/Set;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Lp/w3t0;-><init>(Ljava/util/Set;)V

    .line 195
    .line 196
    .line 197
    aput-object v0, p2, v8

    .line 198
    .line 199
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_8
    :goto_0
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_9
    instance-of p1, p2, Lp/e4t0;

    .line 216
    .line 217
    if-eqz p1, :cond_a

    .line 218
    .line 219
    check-cast p2, Lp/e4t0;

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    iget-boolean v2, p2, Lp/e4t0;->a:Z

    .line 223
    .line 224
    iget-boolean v3, p2, Lp/e4t0;->b:Z

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    const/16 v5, 0x9

    .line 228
    .line 229
    invoke-static/range {v0 .. v5}, Lp/p4t0;->a(Lp/p4t0;ZZZLjava/util/Set;I)Lp/p4t0;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-array p2, v8, [Lp/x3t0;

    .line 234
    .line 235
    invoke-static {p1}, Lp/osn;->i(Lp/p4t0;)Lp/x3t0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    aput-object v0, p2, v7

    .line 240
    .line 241
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_a
    instance-of p1, p2, Lp/c4t0;

    .line 252
    .line 253
    if-eqz p1, :cond_b

    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    const/4 v2, 0x0

    .line 257
    const/4 v3, 0x0

    .line 258
    const/4 v4, 0x0

    .line 259
    const/16 v5, 0xe

    .line 260
    .line 261
    invoke-static/range {v0 .. v5}, Lp/p4t0;->a(Lp/p4t0;ZZZLjava/util/Set;I)Lp/p4t0;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-array p2, v8, [Lp/u3t0;

    .line 266
    .line 267
    new-instance v0, Lp/u3t0;

    .line 268
    .line 269
    iget-boolean v1, p1, Lp/p4t0;->a:Z

    .line 270
    .line 271
    invoke-direct {v0, v1}, Lp/u3t0;-><init>(Z)V

    .line 272
    .line 273
    .line 274
    aput-object v0, p2, v7

    .line 275
    .line 276
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_b
    instance-of p1, p2, Lp/d4t0;

    .line 287
    .line 288
    if-eqz p1, :cond_c

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    const/4 v2, 0x0

    .line 292
    const/4 v3, 0x0

    .line 293
    const/4 v4, 0x0

    .line 294
    const/16 v5, 0xe

    .line 295
    .line 296
    invoke-static/range {v0 .. v5}, Lp/p4t0;->a(Lp/p4t0;ZZZLjava/util/Set;I)Lp/p4t0;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-array p2, v8, [Lp/u3t0;

    .line 301
    .line 302
    new-instance v0, Lp/u3t0;

    .line 303
    .line 304
    iget-boolean v1, p1, Lp/p4t0;->a:Z

    .line 305
    .line 306
    invoke-direct {v0, v1}, Lp/u3t0;-><init>(Z)V

    .line 307
    .line 308
    .line 309
    aput-object v0, p2, v7

    .line 310
    .line 311
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    goto :goto_2

    .line 320
    :cond_c
    instance-of p1, p2, Lp/f4t0;

    .line 321
    .line 322
    if-eqz p1, :cond_11

    .line 323
    .line 324
    check-cast p2, Lp/f4t0;

    .line 325
    .line 326
    check-cast v1, Ljava/lang/Iterable;

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object v1, v0

    .line 343
    check-cast v1, Lp/p6t0;

    .line 344
    .line 345
    check-cast v1, Lp/o6t0;

    .line 346
    .line 347
    iget-object v1, v1, Lp/o6t0;->a:Ljava/util/UUID;

    .line 348
    .line 349
    iget-object v3, p2, Lp/f4t0;->b:Ljava/util/UUID;

    .line 350
    .line 351
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_d

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_e
    move-object v0, v2

    .line 359
    :goto_1
    check-cast v0, Lp/p6t0;

    .line 360
    .line 361
    if-eqz v0, :cond_10

    .line 362
    .line 363
    instance-of p1, v0, Lp/o6t0;

    .line 364
    .line 365
    if-eqz p1, :cond_f

    .line 366
    .line 367
    move-object v2, v0

    .line 368
    check-cast v2, Lp/o6t0;

    .line 369
    .line 370
    :cond_f
    if-eqz v2, :cond_10

    .line 371
    .line 372
    new-array p1, v8, [Lp/v3t0;

    .line 373
    .line 374
    new-instance v0, Lp/v3t0;

    .line 375
    .line 376
    iget-object v1, p2, Lp/f4t0;->c:[B

    .line 377
    .line 378
    iget-object p2, p2, Lp/f4t0;->a:Ljava/lang/String;

    .line 379
    .line 380
    invoke-direct {v0, p2, v2, v1}, Lp/v3t0;-><init>(Ljava/lang/String;Lp/o6t0;[B)V

    .line 381
    .line 382
    .line 383
    aput-object v0, p1, v7

    .line 384
    .line 385
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    goto :goto_2

    .line 394
    :cond_10
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    :goto_2
    return-object p1

    .line 399
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 400
    .line 401
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 402
    .line 403
    .line 404
    throw p1
.end method
