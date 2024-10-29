.class public final Lp/ba80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;
.implements Lcom/spotify/mobius/Init;


# instance fields
.field public final a:Lp/ix2;


# direct methods
.method public constructor <init>(Lp/ix2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ba80;->a:Lp/ix2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final init(Ljava/lang/Object;)Lcom/spotify/mobius/First;
    .locals 1

    .line 1
    check-cast p1, Lp/ha80;

    .line 2
    .line 3
    sget-object v0, Lp/p980;->b:Lp/p980;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/ha80;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/w980;

    .line 8
    .line 9
    instance-of v2, v1, Lp/g40;

    .line 10
    .line 11
    iget-object v3, v0, Lp/ha80;->c:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_b

    .line 16
    .line 17
    check-cast v1, Lp/g40;

    .line 18
    .line 19
    iget-object v2, v1, Lp/g40;->b:Lp/xc0;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    instance-of v4, v2, Lp/uc0;

    .line 25
    .line 26
    iget-object v9, v1, Lp/g40;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    check-cast v2, Lp/uc0;

    .line 31
    .line 32
    iget-object v1, v2, Lp/uc0;->a:Lp/b40;

    .line 33
    .line 34
    invoke-static {v0, v9}, Lp/xr31;->s(Lp/ha80;Ljava/lang/String;)Lp/ha80;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, v1, Lp/b40;->i:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_0
    sget-object v2, Lp/kc0;->k:Lp/kc0;

    .line 53
    .line 54
    iget-object v2, v2, Lp/kc0;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v9, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    new-instance v2, Lp/o980;

    .line 63
    .line 64
    sget-object v3, Lp/yvc0;->a:Lp/yvc0;

    .line 65
    .line 66
    invoke-direct {v2, v1, v3}, Lp/o980;-><init>(Lp/b40;Lp/yvc0;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v2, Lp/kc0;->l:Lp/kc0;

    .line 71
    .line 72
    iget-object v2, v2, Lp/kc0;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v9, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    new-instance v2, Lp/o980;

    .line 81
    .line 82
    sget-object v3, Lp/yvc0;->b:Lp/yvc0;

    .line 83
    .line 84
    invoke-direct {v2, v1, v3}, Lp/o980;-><init>(Lp/b40;Lp/yvc0;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    new-array v1, v7, [Lp/o980;

    .line 88
    .line 89
    aput-object v2, v1, v8

    .line 90
    .line 91
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "Received "

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-class v2, Lp/uc0;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, " event with unsupported slotId "

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_3
    instance-of v1, v2, Lp/vc0;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    check-cast v2, Lp/vc0;

    .line 144
    .line 145
    iget-object v10, v2, Lp/vc0;->a:Lp/b40;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-static {v9, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v3, v4}, Lp/mp50;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const/16 v6, 0x1b

    .line 160
    .line 161
    invoke-static/range {v0 .. v6}, Lp/ha80;->a(Lp/ha80;ZZLjava/util/LinkedHashMap;ZLjava/util/Set;I)Lp/ha80;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    iget-boolean v0, v10, Lp/b40;->u0:Z

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    sget-object v0, Lp/kc0;->k:Lp/kc0;

    .line 170
    .line 171
    iget-object v0, v0, Lp/kc0;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v9, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x17

    .line 186
    .line 187
    invoke-static/range {v11 .. v17}, Lp/ha80;->a(Lp/ha80;ZZLjava/util/LinkedHashMap;ZLjava/util/Set;I)Lp/ha80;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    :cond_4
    new-array v0, v7, [Lp/s980;

    .line 192
    .line 193
    new-instance v1, Lp/s980;

    .line 194
    .line 195
    invoke-direct {v1, v9}, Lp/s980;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    aput-object v1, v0, v8

    .line 199
    .line 200
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v11, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_1

    .line 209
    :cond_5
    sget-object v0, Lp/kc0;->k:Lp/kc0;

    .line 210
    .line 211
    iget-object v0, v0, Lp/kc0;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v9, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v15, 0x1

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v17, 0x17

    .line 226
    .line 227
    invoke-static/range {v11 .. v17}, Lp/ha80;->a(Lp/ha80;ZZLjava/util/LinkedHashMap;ZLjava/util/Set;I)Lp/ha80;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    :cond_6
    new-array v0, v7, [Lp/q980;

    .line 232
    .line 233
    new-instance v1, Lp/q980;

    .line 234
    .line 235
    invoke-direct {v1, v10, v9}, Lp/q980;-><init>(Lp/b40;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    aput-object v1, v0, v8

    .line 239
    .line 240
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v11, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_1

    .line 249
    :cond_7
    sget-object v1, Lp/wc0;->a:Lp/wc0;

    .line 250
    .line 251
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    invoke-static {v0, v9}, Lp/xr31;->s(Lp/ha80;Ljava/lang/String;)Lp/ha80;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v2, Lp/kc0;->k:Lp/kc0;

    .line 262
    .line 263
    iget-object v2, v2, Lp/kc0;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v9, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_9

    .line 270
    .line 271
    iget-boolean v0, v0, Lp/ha80;->d:Z

    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    new-array v0, v7, [Lp/r980;

    .line 276
    .line 277
    new-instance v2, Lp/r980;

    .line 278
    .line 279
    invoke-direct {v2, v9}, Lp/r980;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    aput-object v2, v0, v8

    .line 283
    .line 284
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v1, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_1

    .line 293
    :cond_8
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_1

    .line 298
    :cond_9
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_1
    move-object/from16 v9, p0

    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 307
    .line 308
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_b
    instance-of v2, v1, Lp/h40;

    .line 313
    .line 314
    if-eqz v2, :cond_c

    .line 315
    .line 316
    check-cast v1, Lp/h40;

    .line 317
    .line 318
    new-array v0, v7, [Lp/n980;

    .line 319
    .line 320
    new-instance v2, Lp/n980;

    .line 321
    .line 322
    iget-object v1, v1, Lp/h40;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-direct {v2, v1}, Lp/n980;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    aput-object v2, v0, v8

    .line 328
    .line 329
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto :goto_1

    .line 338
    :cond_c
    instance-of v2, v1, Lp/d60;

    .line 339
    .line 340
    if-eqz v2, :cond_d

    .line 341
    .line 342
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_1

    .line 347
    :cond_d
    instance-of v2, v1, Lp/f60;

    .line 348
    .line 349
    if-eqz v2, :cond_e

    .line 350
    .line 351
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto :goto_1

    .line 356
    :cond_e
    instance-of v2, v1, Lp/ywm;

    .line 357
    .line 358
    if-eqz v2, :cond_f

    .line 359
    .line 360
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto :goto_1

    .line 365
    :cond_f
    instance-of v2, v1, Lp/gxm;

    .line 366
    .line 367
    if-eqz v2, :cond_10

    .line 368
    .line 369
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto :goto_1

    .line 374
    :cond_10
    instance-of v2, v1, Lp/gaz;

    .line 375
    .line 376
    iget-object v4, v0, Lp/ha80;->e:Ljava/util/Set;

    .line 377
    .line 378
    if-eqz v2, :cond_12

    .line 379
    .line 380
    check-cast v1, Lp/gaz;

    .line 381
    .line 382
    check-cast v4, Ljava/lang/Iterable;

    .line 383
    .line 384
    invoke-static {v4}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    iget-object v1, v1, Lp/gaz;->a:Lp/ewh0;

    .line 389
    .line 390
    iget-object v2, v1, Lp/ewh0;->b:Ljava/lang/String;

    .line 391
    .line 392
    iget-boolean v1, v1, Lp/ewh0;->a:Z

    .line 393
    .line 394
    if-eqz v1, :cond_11

    .line 395
    .line 396
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_11
    invoke-interface {v5, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    :goto_2
    const/4 v1, 0x0

    .line 404
    const/4 v2, 0x0

    .line 405
    const/4 v3, 0x0

    .line 406
    const/4 v4, 0x0

    .line 407
    const/16 v6, 0xf

    .line 408
    .line 409
    invoke-static/range {v0 .. v6}, Lp/ha80;->a(Lp/ha80;ZZLjava/util/LinkedHashMap;ZLjava/util/Set;I)Lp/ha80;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto :goto_1

    .line 418
    :cond_12
    instance-of v2, v1, Lp/aa80;

    .line 419
    .line 420
    if-eqz v2, :cond_14

    .line 421
    .line 422
    check-cast v1, Lp/aa80;

    .line 423
    .line 424
    iget-object v0, v1, Lp/aa80;->a:Ljava/lang/String;

    .line 425
    .line 426
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_13

    .line 431
    .line 432
    new-array v1, v7, [Lp/r980;

    .line 433
    .line 434
    new-instance v2, Lp/r980;

    .line 435
    .line 436
    invoke-direct {v2, v0}, Lp/r980;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    aput-object v2, v1, v8

    .line 440
    .line 441
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_13
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :cond_14
    instance-of v2, v1, Lp/ia80;

    .line 458
    .line 459
    if-eqz v2, :cond_19

    .line 460
    .line 461
    check-cast v1, Lp/ia80;

    .line 462
    .line 463
    move-object/from16 v9, p0

    .line 464
    .line 465
    iget-object v2, v9, Lp/ba80;->a:Lp/ix2;

    .line 466
    .line 467
    invoke-virtual {v2}, Lp/ix2;->a()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_15

    .line 472
    .line 473
    check-cast v4, Ljava/util/Collection;

    .line 474
    .line 475
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    xor-int/2addr v2, v7

    .line 480
    if-eqz v2, :cond_15

    .line 481
    .line 482
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    goto/16 :goto_3

    .line 487
    .line 488
    :cond_15
    sget-object v2, Lp/kc0;->k:Lp/kc0;

    .line 489
    .line 490
    iget-object v4, v2, Lp/kc0;->b:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v5, v1, Lp/ia80;->a:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v5, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_17

    .line 499
    .line 500
    iget-object v10, v2, Lp/kc0;->b:Ljava/lang/String;

    .line 501
    .line 502
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Lp/b40;

    .line 507
    .line 508
    if-eqz v2, :cond_16

    .line 509
    .line 510
    iget-boolean v2, v0, Lp/ha80;->b:Z

    .line 511
    .line 512
    if-nez v2, :cond_16

    .line 513
    .line 514
    iget-boolean v1, v1, Lp/ia80;->b:Z

    .line 515
    .line 516
    if-eqz v1, :cond_16

    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    const/4 v2, 0x0

    .line 520
    const/4 v3, 0x0

    .line 521
    const/4 v4, 0x0

    .line 522
    const/4 v5, 0x0

    .line 523
    const/16 v6, 0x17

    .line 524
    .line 525
    invoke-static/range {v0 .. v6}, Lp/ha80;->a(Lp/ha80;ZZLjava/util/LinkedHashMap;ZLjava/util/Set;I)Lp/ha80;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    new-array v1, v7, [Lp/s980;

    .line 530
    .line 531
    new-instance v2, Lp/s980;

    .line 532
    .line 533
    invoke-direct {v2, v10}, Lp/s980;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    aput-object v2, v1, v8

    .line 537
    .line 538
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    goto/16 :goto_3

    .line 547
    .line 548
    :cond_16
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    goto/16 :goto_3

    .line 553
    .line 554
    :cond_17
    sget-object v0, Lp/kc0;->l:Lp/kc0;

    .line 555
    .line 556
    iget-object v1, v0, Lp/kc0;->b:Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {v5, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_18

    .line 563
    .line 564
    new-array v1, v7, [Lp/s980;

    .line 565
    .line 566
    new-instance v2, Lp/s980;

    .line 567
    .line 568
    iget-object v0, v0, Lp/kc0;->b:Ljava/lang/String;

    .line 569
    .line 570
    invoke-direct {v2, v0}, Lp/s980;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    aput-object v2, v1, v8

    .line 574
    .line 575
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    goto :goto_3

    .line 584
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 585
    .line 586
    const-string v1, "Received unhandled slot id ("

    .line 587
    .line 588
    const-string v2, ") for "

    .line 589
    .line 590
    invoke-static {v1, v5, v2}, Lp/ncv0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const-class v2, Lp/ia80;

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :cond_19
    move-object/from16 v9, p0

    .line 616
    .line 617
    instance-of v2, v1, Lp/wrf0;

    .line 618
    .line 619
    if-eqz v2, :cond_1a

    .line 620
    .line 621
    check-cast v1, Lp/wrf0;

    .line 622
    .line 623
    iget-boolean v2, v1, Lp/wrf0;->a:Z

    .line 624
    .line 625
    iget-boolean v3, v1, Lp/wrf0;->b:Z

    .line 626
    .line 627
    const/4 v4, 0x0

    .line 628
    const/4 v5, 0x0

    .line 629
    const/4 v6, 0x0

    .line 630
    const/16 v7, 0x1c

    .line 631
    .line 632
    move v1, v2

    .line 633
    move v2, v3

    .line 634
    move-object v3, v4

    .line 635
    move v4, v5

    .line 636
    move-object v5, v6

    .line 637
    move v6, v7

    .line 638
    invoke-static/range {v0 .. v6}, Lp/ha80;->a(Lp/ha80;ZZLjava/util/LinkedHashMap;ZLjava/util/Set;I)Lp/ha80;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    goto :goto_3

    .line 647
    :cond_1a
    instance-of v2, v1, Lp/ich0;

    .line 648
    .line 649
    if-eqz v2, :cond_1b

    .line 650
    .line 651
    check-cast v1, Lp/ich0;

    .line 652
    .line 653
    iget-object v1, v1, Lp/ich0;->b:Ljava/lang/String;

    .line 654
    .line 655
    invoke-static {v0, v1}, Lp/xr31;->s(Lp/ha80;Ljava/lang/String;)Lp/ha80;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    new-array v2, v7, [Lp/n980;

    .line 660
    .line 661
    new-instance v3, Lp/n980;

    .line 662
    .line 663
    invoke-direct {v3, v1}, Lp/n980;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    aput-object v3, v2, v8

    .line 667
    .line 668
    invoke-static {v2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    :goto_3
    return-object v0

    .line 677
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 678
    .line 679
    new-instance v2, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    const-string v3, "Received unhandled event "

    .line 682
    .line 683
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v0
.end method
