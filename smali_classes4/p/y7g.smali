.class public final Lp/y7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# instance fields
.field public final synthetic a:Lp/qdp;


# direct methods
.method public constructor <init>(Lp/qdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/y7g;->a:Lp/qdp;

    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/k5g;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/z2g;

    .line 8
    .line 9
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/spotify/mobius/extras/patterns/InnerUpdate;->a()Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lp/iw80;->a:Lp/iw80;

    .line 20
    .line 21
    new-instance v4, Lp/hw80;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v4, v5, v3}, Lp/hw80;-><init>(ILp/xej0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->b(Lcom/spotify/mobius/functions/Function;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 28
    .line 29
    .line 30
    sget-object v3, Lp/cw80;->d:Lp/cw80;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->e(Lcom/spotify/mobius/functions/Function;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 33
    .line 34
    .line 35
    sget-object v3, Lp/pf;->D0:Lp/pf;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->f(Lcom/spotify/mobius/functions/BiFunction;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 38
    .line 39
    .line 40
    sget-object v3, Lp/dw80;->d:Lp/dw80;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->d(Lcom/spotify/mobius/Update;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 43
    .line 44
    .line 45
    sget-object v3, Lp/kw80;->a:Lp/kw80;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/spotify/mobius/extras/patterns/InnerEffectHandlers;->a(Lcom/spotify/mobius/functions/Function;)Lcom/spotify/mobius/extras/patterns/InnerEffectHandler;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->c(Lcom/spotify/mobius/extras/patterns/InnerEffectHandler;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->a()Lcom/spotify/mobius/extras/patterns/InnerUpdate;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, Lcom/spotify/mobius/extras/patterns/InnerUpdate;->a()Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Lp/fw80;->a:Lp/fw80;

    .line 63
    .line 64
    new-instance v6, Lp/hw80;

    .line 65
    .line 66
    invoke-direct {v6, v5, v4}, Lp/hw80;-><init>(ILp/xej0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v6}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->b(Lcom/spotify/mobius/functions/Function;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 70
    .line 71
    .line 72
    sget-object v4, Lp/cw80;->c:Lp/cw80;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->e(Lcom/spotify/mobius/functions/Function;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 75
    .line 76
    .line 77
    sget-object v4, Lp/pf;->C0:Lp/pf;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->f(Lcom/spotify/mobius/functions/BiFunction;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 80
    .line 81
    .line 82
    sget-object v4, Lp/dw80;->c:Lp/dw80;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->d(Lcom/spotify/mobius/Update;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 85
    .line 86
    .line 87
    sget-object v4, Lp/gw80;->a:Lp/gw80;

    .line 88
    .line 89
    invoke-static {v4}, Lcom/spotify/mobius/extras/patterns/InnerEffectHandlers;->a(Lcom/spotify/mobius/functions/Function;)Lcom/spotify/mobius/extras/patterns/InnerEffectHandler;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->c(Lcom/spotify/mobius/extras/patterns/InnerEffectHandler;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->a()Lcom/spotify/mobius/extras/patterns/InnerUpdate;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {}, Lcom/spotify/mobius/extras/patterns/InnerUpdate;->a()Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v6, Lp/bw80;->a:Lp/bw80;

    .line 105
    .line 106
    new-instance v7, Lp/hw80;

    .line 107
    .line 108
    invoke-direct {v7, v5, v6}, Lp/hw80;-><init>(ILp/xej0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v7}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->b(Lcom/spotify/mobius/functions/Function;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 112
    .line 113
    .line 114
    sget-object v6, Lp/cw80;->b:Lp/cw80;

    .line 115
    .line 116
    invoke-virtual {v4, v6}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->e(Lcom/spotify/mobius/functions/Function;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 117
    .line 118
    .line 119
    sget-object v6, Lp/pf;->B0:Lp/pf;

    .line 120
    .line 121
    invoke-virtual {v4, v6}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->f(Lcom/spotify/mobius/functions/BiFunction;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 122
    .line 123
    .line 124
    sget-object v6, Lp/dw80;->b:Lp/dw80;

    .line 125
    .line 126
    invoke-virtual {v4, v6}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->d(Lcom/spotify/mobius/Update;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 127
    .line 128
    .line 129
    sget-object v6, Lp/ew80;->a:Lp/ew80;

    .line 130
    .line 131
    invoke-static {v6}, Lcom/spotify/mobius/extras/patterns/InnerEffectHandlers;->a(Lcom/spotify/mobius/functions/Function;)Lcom/spotify/mobius/extras/patterns/InnerEffectHandler;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v4, v6}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->c(Lcom/spotify/mobius/extras/patterns/InnerEffectHandler;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;->a()Lcom/spotify/mobius/extras/patterns/InnerUpdate;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    instance-of v6, v1, Lp/k2g;

    .line 143
    .line 144
    if-eqz v6, :cond_0

    .line 145
    .line 146
    sget-object v0, Lp/k1g;->a:Lp/k1g;

    .line 147
    .line 148
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object/from16 v6, p0

    .line 157
    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :cond_0
    instance-of v6, v1, Lp/n2g;

    .line 161
    .line 162
    const/16 v7, 0xa

    .line 163
    .line 164
    if-eqz v6, :cond_2

    .line 165
    .line 166
    check-cast v1, Lp/n2g;

    .line 167
    .line 168
    iget-object v0, v1, Lp/n2g;->a:Lp/s7g;

    .line 169
    .line 170
    iget-object v0, v0, Lp/s7g;->a:Lp/t7g;

    .line 171
    .line 172
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v6, p0

    .line 176
    .line 177
    iget-object v1, v6, Lp/y7g;->a:Lp/qdp;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lp/qdp;->d(Lp/t7g;)Lp/l5g;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, Lp/k5g;

    .line 184
    .line 185
    const/4 v3, 0x2

    .line 186
    invoke-direct {v2, v1, v5, v3}, Lp/k5g;-><init>(Lp/l5g;ZI)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Lp/t7g;->a:Lp/b9g;

    .line 190
    .line 191
    iget-object v1, v0, Lp/b9g;->p:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v3, v0, Lp/b9g;->j:Ljava/util/List;

    .line 194
    .line 195
    check-cast v3, Ljava/lang/Iterable;

    .line 196
    .line 197
    new-instance v4, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {v3, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_1

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lp/p8g;

    .line 221
    .line 222
    iget-object v5, v5, Lp/p8g;->o:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_1
    iget-object v0, v0, Lp/b9g;->g:Lp/q8g;

    .line 229
    .line 230
    iget-object v0, v0, Lp/q8g;->b:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v3, Lp/z1g;

    .line 233
    .line 234
    invoke-direct {v3, v1, v4, v0}, Lp/z1g;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v2, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_2
    move-object/from16 v6, p0

    .line 248
    .line 249
    instance-of v8, v1, Lp/s2g;

    .line 250
    .line 251
    const/4 v9, 0x1

    .line 252
    const/4 v10, 0x0

    .line 253
    if-eqz v8, :cond_3

    .line 254
    .line 255
    new-instance v0, Lp/k5g;

    .line 256
    .line 257
    invoke-direct {v0, v10, v9, v9}, Lp/k5g;-><init>(Lp/l5g;ZI)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto/16 :goto_9

    .line 265
    .line 266
    :cond_3
    instance-of v8, v1, Lp/x2g;

    .line 267
    .line 268
    if-eqz v8, :cond_4

    .line 269
    .line 270
    new-instance v0, Lp/k5g;

    .line 271
    .line 272
    const/4 v1, 0x3

    .line 273
    invoke-direct {v0, v10, v5, v1}, Lp/k5g;-><init>(Lp/l5g;ZI)V

    .line 274
    .line 275
    .line 276
    sget-object v1, Lp/w1g;->a:Lp/w1g;

    .line 277
    .line 278
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto/16 :goto_9

    .line 287
    .line 288
    :cond_4
    instance-of v8, v1, Lp/w2g;

    .line 289
    .line 290
    iget-object v11, v0, Lp/k5g;->a:Lp/l5g;

    .line 291
    .line 292
    if-eqz v8, :cond_5

    .line 293
    .line 294
    check-cast v1, Lp/w2g;

    .line 295
    .line 296
    new-instance v0, Lp/s1g;

    .line 297
    .line 298
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v11, Lp/l5g;->a:Lp/b9g;

    .line 302
    .line 303
    iget-object v2, v2, Lp/b9g;->b:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v1, v1, Lp/w2g;->a:Lp/eqz;

    .line 306
    .line 307
    invoke-direct {v0, v2, v1}, Lp/s1g;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto/16 :goto_9

    .line 319
    .line 320
    :cond_5
    instance-of v8, v1, Lp/t2g;

    .line 321
    .line 322
    if-eqz v8, :cond_8

    .line 323
    .line 324
    check-cast v1, Lp/t2g;

    .line 325
    .line 326
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v11, Lp/l5g;->a:Lp/b9g;

    .line 330
    .line 331
    iget-object v2, v0, Lp/b9g;->p:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v0, v0, Lp/b9g;->j:Ljava/util/List;

    .line 334
    .line 335
    check-cast v0, Ljava/lang/Iterable;

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_7

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Lp/p8g;

    .line 352
    .line 353
    iget v4, v3, Lp/p8g;->c:I

    .line 354
    .line 355
    if-ne v4, v9, :cond_6

    .line 356
    .line 357
    new-instance v0, Lp/v1g;

    .line 358
    .line 359
    iget-object v1, v1, Lp/t2g;->a:Lp/eqz;

    .line 360
    .line 361
    iget-object v3, v3, Lp/p8g;->o:Ljava/lang/String;

    .line 362
    .line 363
    invoke-direct {v0, v3, v2, v1}, Lp/v1g;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/eqz;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto/16 :goto_9

    .line 375
    .line 376
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 377
    .line 378
    const-string v1, "Collection contains no element matching the predicate."

    .line 379
    .line 380
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_8
    instance-of v8, v1, Lp/y2g;

    .line 385
    .line 386
    if-eqz v8, :cond_c

    .line 387
    .line 388
    check-cast v1, Lp/y2g;

    .line 389
    .line 390
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v11, Lp/l5g;->a:Lp/b9g;

    .line 394
    .line 395
    iget-object v2, v0, Lp/b9g;->p:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v0, v0, Lp/b9g;->j:Ljava/util/List;

    .line 398
    .line 399
    move-object v3, v0

    .line 400
    check-cast v3, Ljava/lang/Iterable;

    .line 401
    .line 402
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_a

    .line 411
    .line 412
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    move-object v5, v4

    .line 417
    check-cast v5, Lp/p8g;

    .line 418
    .line 419
    iget-object v5, v5, Lp/p8g;->n:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v7, v11, Lp/l5g;->b:Lp/r8g;

    .line 422
    .line 423
    iget-object v7, v7, Lp/r8g;->c:Lp/r9g;

    .line 424
    .line 425
    iget-object v7, v7, Lp/r9g;->c:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v5, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_9

    .line 432
    .line 433
    move-object v10, v4

    .line 434
    :cond_a
    check-cast v10, Lp/p8g;

    .line 435
    .line 436
    if-eqz v10, :cond_b

    .line 437
    .line 438
    iget-object v3, v10, Lp/p8g;->o:Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v3, :cond_b

    .line 441
    .line 442
    goto :goto_1

    .line 443
    :cond_b
    invoke-static {v0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lp/p8g;

    .line 448
    .line 449
    iget-object v3, v0, Lp/p8g;->o:Ljava/lang/String;

    .line 450
    .line 451
    :goto_1
    new-instance v0, Lp/y1g;

    .line 452
    .line 453
    iget-object v1, v1, Lp/y2g;->a:Lp/eqz;

    .line 454
    .line 455
    invoke-direct {v0, v3, v2, v1}, Lp/y1g;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/eqz;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    goto/16 :goto_9

    .line 467
    .line 468
    :cond_c
    instance-of v8, v1, Lp/p2g;

    .line 469
    .line 470
    if-eqz v8, :cond_d

    .line 471
    .line 472
    invoke-virtual {v4, v0, v1}, Lcom/spotify/mobius/extras/patterns/InnerUpdate;->update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    goto/16 :goto_9

    .line 477
    .line 478
    :cond_d
    instance-of v8, v1, Lp/q2g;

    .line 479
    .line 480
    if-eqz v8, :cond_10

    .line 481
    .line 482
    move-object v3, v1

    .line 483
    check-cast v3, Lp/q2g;

    .line 484
    .line 485
    iget-object v3, v3, Lp/q2g;->a:Lp/gqv0;

    .line 486
    .line 487
    instance-of v4, v3, Lp/eqv0;

    .line 488
    .line 489
    if-eqz v4, :cond_e

    .line 490
    .line 491
    new-array v0, v9, [Lp/m1g;

    .line 492
    .line 493
    sget-object v1, Lp/m1g;->a:Lp/m1g;

    .line 494
    .line 495
    aput-object v1, v0, v5

    .line 496
    .line 497
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    goto/16 :goto_9

    .line 506
    .line 507
    :cond_e
    instance-of v4, v3, Lp/fqv0;

    .line 508
    .line 509
    if-eqz v4, :cond_f

    .line 510
    .line 511
    new-array v0, v9, [Lp/r1g;

    .line 512
    .line 513
    new-instance v1, Lp/r1g;

    .line 514
    .line 515
    check-cast v3, Lp/fqv0;

    .line 516
    .line 517
    iget-object v2, v3, Lp/fqv0;->a:Ljava/lang/String;

    .line 518
    .line 519
    invoke-direct {v1, v2}, Lp/r1g;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    aput-object v1, v0, v5

    .line 523
    .line 524
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    goto/16 :goto_9

    .line 533
    .line 534
    :cond_f
    invoke-virtual {v2, v0, v1}, Lcom/spotify/mobius/extras/patterns/InnerUpdate;->update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    goto/16 :goto_9

    .line 539
    .line 540
    :cond_10
    instance-of v2, v1, Lp/r2g;

    .line 541
    .line 542
    if-eqz v2, :cond_11

    .line 543
    .line 544
    invoke-virtual {v3, v0, v1}, Lcom/spotify/mobius/extras/patterns/InnerUpdate;->update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    goto/16 :goto_9

    .line 549
    .line 550
    :cond_11
    instance-of v2, v1, Lp/j2g;

    .line 551
    .line 552
    if-eqz v2, :cond_13

    .line 553
    .line 554
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v11, Lp/l5g;->a:Lp/b9g;

    .line 558
    .line 559
    iget-object v1, v0, Lp/b9g;->p:Ljava/lang/String;

    .line 560
    .line 561
    iget-object v0, v0, Lp/b9g;->m:Ljava/lang/Boolean;

    .line 562
    .line 563
    if-eqz v0, :cond_12

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_12

    .line 570
    .line 571
    new-instance v0, Lp/x1g;

    .line 572
    .line 573
    invoke-direct {v0, v1}, Lp/x1g;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    goto :goto_2

    .line 577
    :cond_12
    new-instance v0, Lp/j1g;

    .line 578
    .line 579
    invoke-direct {v0, v1}, Lp/j1g;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    goto/16 :goto_9

    .line 591
    .line 592
    :cond_13
    instance-of v2, v1, Lp/m2g;

    .line 593
    .line 594
    if-eqz v2, :cond_16

    .line 595
    .line 596
    check-cast v1, Lp/m2g;

    .line 597
    .line 598
    new-instance v2, Lp/f1l0;

    .line 599
    .line 600
    const/16 v3, 0x1a

    .line 601
    .line 602
    invoke-direct {v2, v1, v3}, Lp/f1l0;-><init>(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v0, v2}, Lp/hzj;->j0(Lp/k5g;Lp/j3v;)Lp/k5g;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iget-boolean v2, v1, Lp/m2g;->a:Z

    .line 610
    .line 611
    if-eqz v2, :cond_14

    .line 612
    .line 613
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    goto/16 :goto_9

    .line 618
    .line 619
    :cond_14
    iget-boolean v1, v1, Lp/m2g;->b:Z

    .line 620
    .line 621
    if-eqz v1, :cond_15

    .line 622
    .line 623
    sget-object v1, Lp/l1g;->a:Lp/l1g;

    .line 624
    .line 625
    goto :goto_3

    .line 626
    :cond_15
    sget-object v1, Lp/n1g;->a:Lp/n1g;

    .line 627
    .line 628
    :goto_3
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    goto/16 :goto_9

    .line 637
    .line 638
    :cond_16
    instance-of v2, v1, Lp/l2g;

    .line 639
    .line 640
    if-eqz v2, :cond_19

    .line 641
    .line 642
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    iget-object v1, v11, Lp/l5g;->a:Lp/b9g;

    .line 646
    .line 647
    iget-object v2, v1, Lp/b9g;->p:Ljava/lang/String;

    .line 648
    .line 649
    iget-object v1, v1, Lp/b9g;->m:Ljava/lang/Boolean;

    .line 650
    .line 651
    if-eqz v1, :cond_17

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    :cond_17
    new-instance v1, Lp/hr;

    .line 658
    .line 659
    const/4 v3, 0x4

    .line 660
    invoke-direct {v1, v5, v3}, Lp/hr;-><init>(ZI)V

    .line 661
    .line 662
    .line 663
    invoke-static {v0, v1}, Lp/hzj;->j0(Lp/k5g;Lp/j3v;)Lp/k5g;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-eqz v5, :cond_18

    .line 668
    .line 669
    new-instance v1, Lp/x1g;

    .line 670
    .line 671
    invoke-direct {v1, v2}, Lp/x1g;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto :goto_4

    .line 675
    :cond_18
    new-instance v1, Lp/j1g;

    .line 676
    .line 677
    invoke-direct {v1, v2}, Lp/j1g;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    :goto_4
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    goto/16 :goto_9

    .line 689
    .line 690
    :cond_19
    instance-of v2, v1, Lp/u2g;

    .line 691
    .line 692
    if-eqz v2, :cond_1e

    .line 693
    .line 694
    check-cast v1, Lp/u2g;

    .line 695
    .line 696
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v11, Lp/l5g;->a:Lp/b9g;

    .line 700
    .line 701
    iget-object v2, v0, Lp/b9g;->p:Ljava/lang/String;

    .line 702
    .line 703
    iget-boolean v3, v1, Lp/u2g;->a:Z

    .line 704
    .line 705
    iget-object v1, v1, Lp/u2g;->b:Lp/eqz;

    .line 706
    .line 707
    if-eqz v3, :cond_1a

    .line 708
    .line 709
    new-instance v0, Lp/u1g;

    .line 710
    .line 711
    invoke-direct {v0, v1}, Lp/u1g;-><init>(Lp/eqz;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    goto/16 :goto_9

    .line 723
    .line 724
    :cond_1a
    iget-object v0, v0, Lp/b9g;->j:Ljava/util/List;

    .line 725
    .line 726
    move-object v3, v0

    .line 727
    check-cast v3, Ljava/lang/Iterable;

    .line 728
    .line 729
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-eqz v4, :cond_1c

    .line 738
    .line 739
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    move-object v5, v4

    .line 744
    check-cast v5, Lp/p8g;

    .line 745
    .line 746
    iget-object v5, v5, Lp/p8g;->n:Ljava/lang/String;

    .line 747
    .line 748
    iget-object v7, v11, Lp/l5g;->b:Lp/r8g;

    .line 749
    .line 750
    iget-object v7, v7, Lp/r8g;->c:Lp/r9g;

    .line 751
    .line 752
    iget-object v7, v7, Lp/r9g;->c:Ljava/lang/String;

    .line 753
    .line 754
    invoke-static {v5, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-eqz v5, :cond_1b

    .line 759
    .line 760
    move-object v10, v4

    .line 761
    :cond_1c
    check-cast v10, Lp/p8g;

    .line 762
    .line 763
    if-eqz v10, :cond_1d

    .line 764
    .line 765
    iget-object v3, v10, Lp/p8g;->o:Ljava/lang/String;

    .line 766
    .line 767
    if-eqz v3, :cond_1d

    .line 768
    .line 769
    goto :goto_5

    .line 770
    :cond_1d
    invoke-static {v0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Lp/p8g;

    .line 775
    .line 776
    iget-object v3, v0, Lp/p8g;->o:Ljava/lang/String;

    .line 777
    .line 778
    :goto_5
    new-instance v0, Lp/y1g;

    .line 779
    .line 780
    invoke-direct {v0, v3, v2, v1}, Lp/y1g;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/eqz;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    goto/16 :goto_9

    .line 792
    .line 793
    :cond_1e
    instance-of v2, v1, Lp/v2g;

    .line 794
    .line 795
    if-eqz v2, :cond_25

    .line 796
    .line 797
    check-cast v1, Lp/v2g;

    .line 798
    .line 799
    new-instance v2, Lp/o1g;

    .line 800
    .line 801
    iget-boolean v3, v1, Lp/v2g;->a:Z

    .line 802
    .line 803
    iget-boolean v4, v1, Lp/v2g;->b:Z

    .line 804
    .line 805
    iget-object v1, v1, Lp/v2g;->c:Lp/w0u0;

    .line 806
    .line 807
    invoke-direct {v2, v3, v4, v1}, Lp/o1g;-><init>(ZZLp/w0u0;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    iget-object v5, v11, Lp/l5g;->a:Lp/b9g;

    .line 818
    .line 819
    iget-object v8, v5, Lp/b9g;->j:Ljava/util/List;

    .line 820
    .line 821
    check-cast v8, Ljava/lang/Iterable;

    .line 822
    .line 823
    new-instance v9, Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-static {v8, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v8

    .line 840
    if-eqz v8, :cond_1f

    .line 841
    .line 842
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    check-cast v8, Lp/p8g;

    .line 847
    .line 848
    iget-object v8, v8, Lp/p8g;->o:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    goto :goto_6

    .line 854
    :cond_1f
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 855
    .line 856
    .line 857
    move-result v7

    .line 858
    sget-object v8, Lp/l8g;->c:Lp/l8g;

    .line 859
    .line 860
    if-eqz v7, :cond_20

    .line 861
    .line 862
    goto :goto_8

    .line 863
    :cond_20
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    :cond_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    .line 869
    .line 870
    move-result v9

    .line 871
    if-eqz v9, :cond_24

    .line 872
    .line 873
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    check-cast v9, Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v1}, Lp/w0u0;->b()Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    move-result-object v12

    .line 883
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v12

    .line 887
    invoke-static {v9, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v9

    .line 891
    if-eqz v9, :cond_21

    .line 892
    .line 893
    if-eqz v4, :cond_22

    .line 894
    .line 895
    sget-object v8, Lp/l8g;->b:Lp/l8g;

    .line 896
    .line 897
    goto :goto_7

    .line 898
    :cond_22
    if-eqz v3, :cond_23

    .line 899
    .line 900
    sget-object v8, Lp/l8g;->a:Lp/l8g;

    .line 901
    .line 902
    :cond_23
    :goto_7
    new-instance v1, Lp/f1l0;

    .line 903
    .line 904
    const/16 v3, 0x1b

    .line 905
    .line 906
    invoke-direct {v1, v8, v3}, Lp/f1l0;-><init>(Ljava/lang/Object;I)V

    .line 907
    .line 908
    .line 909
    invoke-static {v0, v1}, Lp/hzj;->j0(Lp/k5g;Lp/j3v;)Lp/k5g;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {v0, v2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    goto :goto_9

    .line 918
    :cond_24
    :goto_8
    const/16 v1, 0x3fff

    .line 919
    .line 920
    invoke-static {v5, v10, v10, v8, v1}, Lp/b9g;->a(Lp/b9g;Ljava/util/ArrayList;Ljava/lang/Boolean;Lp/l8g;I)Lp/b9g;

    .line 921
    .line 922
    .line 923
    move-result-object v12

    .line 924
    const/4 v13, 0x0

    .line 925
    const/4 v14, 0x0

    .line 926
    const/4 v15, 0x0

    .line 927
    const/16 v16, 0xfe

    .line 928
    .line 929
    invoke-static/range {v11 .. v16}, Lp/l5g;->a(Lp/l5g;Lp/b9g;Lp/yx10;Lp/lqv0;Lp/yxc0;I)Lp/l5g;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    new-instance v3, Lp/k5g;

    .line 934
    .line 935
    iget-boolean v0, v0, Lp/k5g;->b:Z

    .line 936
    .line 937
    invoke-direct {v3, v1, v0}, Lp/k5g;-><init>(Lp/l5g;Z)V

    .line 938
    .line 939
    .line 940
    invoke-static {v3, v2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    goto :goto_9

    .line 945
    :cond_25
    instance-of v2, v1, Lp/o2g;

    .line 946
    .line 947
    if-eqz v2, :cond_26

    .line 948
    .line 949
    check-cast v1, Lp/o2g;

    .line 950
    .line 951
    new-instance v2, Lp/qx10;

    .line 952
    .line 953
    iget-boolean v3, v1, Lp/o2g;->b:Z

    .line 954
    .line 955
    iget-object v5, v1, Lp/o2g;->c:Lp/w0u0;

    .line 956
    .line 957
    iget-boolean v1, v1, Lp/o2g;->a:Z

    .line 958
    .line 959
    invoke-direct {v2, v1, v3, v5}, Lp/qx10;-><init>(ZZLp/w0u0;)V

    .line 960
    .line 961
    .line 962
    new-instance v1, Lp/p2g;

    .line 963
    .line 964
    invoke-direct {v1, v2}, Lp/p2g;-><init>(Lp/rx10;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v4, v0, v1}, Lcom/spotify/mobius/extras/patterns/InnerUpdate;->update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    :goto_9
    return-object v0

    .line 972
    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 973
    .line 974
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 975
    .line 976
    .line 977
    throw v0
.end method
