.class public abstract Lp/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Lp/ak00;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lp/ac3;->values()[Lp/ac3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    iget-object v5, v4, Lp/ac3;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sput-object v0, Lp/w1;->c:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lp/ak00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/w1;->a:Lp/ak00;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/w1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Z)Ljava/util/ArrayList;
.end method

.method public final b(Lp/dk00;Ljava/lang/Iterable;)Lp/dk00;
    .locals 13

    .line 1
    iget-object v0, p0, Lp/w1;->a:Lp/ak00;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/ak00;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v2, :cond_1e

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v5, Lp/qhm0;->a:Lp/qhm0;

    .line 30
    .line 31
    sget-object v6, Lp/qhm0;->b:Lp/qhm0;

    .line 32
    .line 33
    iget-boolean v7, v0, Lp/ak00;->b:Z

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    :cond_2
    :goto_1
    move-object v10, v8

    .line 39
    goto :goto_5

    .line 40
    :cond_3
    sget-object v7, Lp/bc3;->g:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    move-object v9, v2

    .line 43
    check-cast v9, Lp/wb3;

    .line 44
    .line 45
    invoke-interface {v9}, Lp/wb3;->b()Lp/bou;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lp/xi00;

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    invoke-interface {v9}, Lp/wb3;->b()Lp/bou;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    sget-object v10, Lp/bc3;->f:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    sget-object v10, Lp/zj00;->a:Lp/zj00;

    .line 72
    .line 73
    invoke-virtual {v10, v9}, Lp/zj00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Lp/qhm0;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {p0, v2}, Lp/w1;->g(Ljava/lang/Object;)Lp/qhm0;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object v9, v0, Lp/ak00;->a:Lp/lp00;

    .line 88
    .line 89
    iget-object v9, v9, Lp/lp00;->a:Lp/qhm0;

    .line 90
    .line 91
    :goto_2
    if-eq v9, v5, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move-object v9, v8

    .line 95
    :goto_3
    if-nez v9, :cond_7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-ne v9, v6, :cond_8

    .line 99
    .line 100
    move v9, v4

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    move v9, v3

    .line 103
    :goto_4
    iget-object v10, v7, Lp/xi00;->a:Lp/wlb0;

    .line 104
    .line 105
    invoke-static {v10, v8, v9, v4}, Lp/wlb0;->a(Lp/wlb0;Lp/vlb0;ZI)Lp/wlb0;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    new-instance v10, Lp/xi00;

    .line 110
    .line 111
    iget-object v11, v7, Lp/xi00;->b:Ljava/util/Collection;

    .line 112
    .line 113
    iget-boolean v7, v7, Lp/xi00;->c:Z

    .line 114
    .line 115
    invoke-direct {v10, v9, v11, v7}, Lp/xi00;-><init>(Lp/wlb0;Ljava/util/Collection;Z)V

    .line 116
    .line 117
    .line 118
    :goto_5
    if-eqz v10, :cond_9

    .line 119
    .line 120
    move-object v8, v10

    .line 121
    goto/16 :goto_f

    .line 122
    .line 123
    :cond_9
    iget-object v7, v0, Lp/ak00;->a:Lp/lp00;

    .line 124
    .line 125
    iget-boolean v7, v7, Lp/lp00;->d:Z

    .line 126
    .line 127
    if-eqz v7, :cond_a

    .line 128
    .line 129
    :goto_6
    move-object v7, v8

    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :cond_a
    sget-object v7, Lp/bc3;->c:Lp/bou;

    .line 133
    .line 134
    invoke-virtual {p0, v2, v7}, Lp/w1;->c(Ljava/lang/Object;Lp/bou;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-nez v7, :cond_b

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_b
    invoke-virtual {p0, v2}, Lp/w1;->d(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_d

    .line 154
    .line 155
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {p0, v10}, Lp/w1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    if-eqz v11, :cond_c

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_d
    move-object v10, v8

    .line 167
    :goto_7
    if-nez v10, :cond_e

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_e
    invoke-virtual {p0, v7, v4}, Lp/w1;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 175
    .line 176
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    :cond_f
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_10

    .line 188
    .line 189
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Ljava/lang/String;

    .line 194
    .line 195
    sget-object v12, Lp/w1;->c:Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    check-cast v11, Lp/ac3;

    .line 202
    .line 203
    if-eqz v11, :cond_f

    .line 204
    .line 205
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_10
    new-instance v7, Lp/hed0;

    .line 210
    .line 211
    sget-object v11, Lp/ac3;->e:Lp/ac3;

    .line 212
    .line 213
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_11

    .line 218
    .line 219
    invoke-static {}, Lp/ac3;->values()[Lp/ac3;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-static {v11}, Lp/at3;->s1([Ljava/lang/Object;)Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    sget-object v12, Lp/ac3;->f:Lp/ac3;

    .line 228
    .line 229
    invoke-static {v12, v11}, Lp/oz50;->k0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-static {v11, v9}, Lp/oz50;->n0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    :cond_11
    invoke-direct {v7, v10, v9}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :goto_9
    if-nez v7, :cond_12

    .line 241
    .line 242
    goto/16 :goto_f

    .line 243
    .line 244
    :cond_12
    iget-object v9, v7, Lp/hed0;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v9, Ljava/util/Set;

    .line 247
    .line 248
    invoke-virtual {p0, v2}, Lp/w1;->g(Ljava/lang/Object;)Lp/qhm0;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v7, v7, Lp/hed0;->a:Ljava/lang/Object;

    .line 253
    .line 254
    if-nez v2, :cond_14

    .line 255
    .line 256
    invoke-virtual {p0, v7}, Lp/w1;->g(Ljava/lang/Object;)Lp/qhm0;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_13

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_13
    iget-object v2, v0, Lp/ak00;->a:Lp/lp00;

    .line 264
    .line 265
    iget-object v2, v2, Lp/lp00;->a:Lp/qhm0;

    .line 266
    .line 267
    :cond_14
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    if-ne v2, v5, :cond_15

    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_15
    invoke-virtual {p0, v7, v3}, Lp/w1;->f(Ljava/lang/Object;Z)Lp/wlb0;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    if-eqz v10, :cond_16

    .line 278
    .line 279
    goto :goto_e

    .line 280
    :cond_16
    invoke-virtual {p0, v7}, Lp/w1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    if-nez v10, :cond_18

    .line 285
    .line 286
    :cond_17
    :goto_b
    move-object v10, v8

    .line 287
    goto :goto_e

    .line 288
    :cond_18
    invoke-virtual {p0, v7}, Lp/w1;->g(Ljava/lang/Object;)Lp/qhm0;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    if-eqz v7, :cond_19

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_19
    iget-object v7, v0, Lp/ak00;->a:Lp/lp00;

    .line 296
    .line 297
    iget-object v7, v7, Lp/lp00;->a:Lp/qhm0;

    .line 298
    .line 299
    :goto_c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    if-ne v7, v5, :cond_1a

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_1a
    invoke-virtual {p0, v10, v3}, Lp/w1;->f(Ljava/lang/Object;Z)Lp/wlb0;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    if-eqz v5, :cond_17

    .line 310
    .line 311
    if-ne v7, v6, :cond_1b

    .line 312
    .line 313
    move v7, v4

    .line 314
    goto :goto_d

    .line 315
    :cond_1b
    move v7, v3

    .line 316
    :goto_d
    invoke-static {v5, v8, v7, v4}, Lp/wlb0;->a(Lp/wlb0;Lp/vlb0;ZI)Lp/wlb0;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    move-object v10, v5

    .line 321
    :goto_e
    if-nez v10, :cond_1c

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_1c
    new-instance v5, Lp/xi00;

    .line 325
    .line 326
    if-ne v2, v6, :cond_1d

    .line 327
    .line 328
    move v3, v4

    .line 329
    :cond_1d
    invoke-static {v10, v8, v3, v4}, Lp/wlb0;->a(Lp/wlb0;Lp/vlb0;ZI)Lp/wlb0;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v9, Ljava/util/Collection;

    .line 334
    .line 335
    invoke-direct {v5, v2, v9}, Lp/xi00;-><init>(Lp/wlb0;Ljava/util/Collection;)V

    .line 336
    .line 337
    .line 338
    move-object v8, v5

    .line 339
    :goto_f
    if-eqz v8, :cond_1

    .line 340
    .line 341
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    if-eqz p2, :cond_1f

    .line 351
    .line 352
    return-object p1

    .line 353
    :cond_1f
    if-eqz p1, :cond_20

    .line 354
    .line 355
    iget-object p2, p1, Lp/dk00;->a:Ljava/util/EnumMap;

    .line 356
    .line 357
    if-eqz p2, :cond_20

    .line 358
    .line 359
    new-instance v0, Ljava/util/EnumMap;

    .line 360
    .line 361
    invoke-direct {v0, p2}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    .line 362
    .line 363
    .line 364
    goto :goto_10

    .line 365
    :cond_20
    new-instance v0, Ljava/util/EnumMap;

    .line 366
    .line 367
    const-class p2, Lp/ac3;

    .line 368
    .line 369
    invoke-direct {v0, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 370
    .line 371
    .line 372
    :goto_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    :cond_21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_22

    .line 381
    .line 382
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lp/xi00;

    .line 387
    .line 388
    iget-object v2, v1, Lp/xi00;->b:Ljava/util/Collection;

    .line 389
    .line 390
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_21

    .line 399
    .line 400
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lp/ac3;

    .line 405
    .line 406
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move v3, v4

    .line 410
    goto :goto_11

    .line 411
    :cond_22
    if-nez v3, :cond_23

    .line 412
    .line 413
    goto :goto_12

    .line 414
    :cond_23
    new-instance p1, Lp/dk00;

    .line 415
    .line 416
    invoke-direct {p1, v0}, Lp/dk00;-><init>(Ljava/util/EnumMap;)V

    .line 417
    .line 418
    .line 419
    :goto_12
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lp/bou;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp/w1;->d(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lp/wb3;

    .line 21
    .line 22
    invoke-interface {v1}, Lp/wb3;->b()Lp/bou;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0
.end method

.method public abstract d(Ljava/lang/Object;)Ljava/lang/Iterable;
.end method

.method public final e(Ljava/lang/Object;Lp/bou;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp/w1;->d(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lp/wb3;

    .line 35
    .line 36
    invoke-interface {v0}, Lp/wb3;->b()Lp/bou;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_2
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/Object;Z)Lp/wlb0;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/wb3;

    .line 3
    .line 4
    invoke-interface {v0}, Lp/wb3;->b()Lp/bou;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v2, p0, Lp/w1;->a:Lp/ak00;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lp/zj00;->a:Lp/zj00;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lp/zj00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lp/qhm0;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v3, Lp/qhm0;->a:Lp/qhm0;

    .line 29
    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    sget-object v3, Lp/zp00;->g:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sget-object v4, Lp/vlb0;->b:Lp/vlb0;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    sget-object v3, Lp/zp00;->j:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sget-object v6, Lp/vlb0;->c:Lp/vlb0;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    :cond_3
    :goto_0
    move-object v4, v6

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_4
    sget-object v3, Lp/zp00;->a:Lp/bou;

    .line 60
    .line 61
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_5
    sget-object v3, Lp/zp00;->d:Lp/bou;

    .line 70
    .line 71
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_6
    sget-object v3, Lp/zp00;->b:Lp/bou;

    .line 80
    .line 81
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sget-object v7, Lp/vlb0;->a:Lp/vlb0;

    .line 86
    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    sget-object v3, Lp/zp00;->e:Lp/bou;

    .line 91
    .line 92
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_9

    .line 97
    .line 98
    :cond_8
    :goto_1
    move-object v4, v7

    .line 99
    goto :goto_3

    .line 100
    :cond_9
    sget-object v3, Lp/zp00;->h:Lp/bou;

    .line 101
    .line 102
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_b

    .line 107
    .line 108
    invoke-virtual {p0, p1, v5}, Lp/w1;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lp/d8c;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sparse-switch v0, :sswitch_data_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :sswitch_0
    const-string v0, "ALWAYS"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_a

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :sswitch_1
    const-string v0, "UNKNOWN"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :sswitch_2
    const-string v0, "NEVER"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_f

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :sswitch_3
    const-string v0, "MAYBE"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_f

    .line 162
    .line 163
    :cond_a
    :goto_2
    return-object v1

    .line 164
    :cond_b
    sget-object p1, Lp/zp00;->k:Lp/bou;

    .line 165
    .line 166
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_c

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_c
    sget-object p1, Lp/zp00;->l:Lp/bou;

    .line 174
    .line 175
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_d

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_d
    sget-object p1, Lp/zp00;->n:Lp/bou;

    .line 183
    .line 184
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_e

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_e
    sget-object p1, Lp/zp00;->m:Lp/bou;

    .line 193
    .line 194
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_12

    .line 199
    .line 200
    :cond_f
    :goto_3
    new-instance p1, Lp/wlb0;

    .line 201
    .line 202
    sget-object v0, Lp/qhm0;->b:Lp/qhm0;

    .line 203
    .line 204
    if-ne v2, v0, :cond_10

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_10
    if-eqz p2, :cond_11

    .line 208
    .line 209
    :goto_4
    const/4 v5, 0x1

    .line 210
    :cond_11
    invoke-direct {p1, v4, v5}, Lp/wlb0;-><init>(Lp/vlb0;Z)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_12
    return-object v1

    .line 215
    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Ljava/lang/Object;)Lp/qhm0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/w1;->a:Lp/ak00;

    .line 2
    .line 3
    iget-object v1, v0, Lp/ak00;->a:Lp/lp00;

    .line 4
    .line 5
    iget-object v1, v1, Lp/lp00;->c:Ljava/util/Map;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Lp/wb3;

    .line 9
    .line 10
    invoke-interface {v2}, Lp/wb3;->b()Lp/bou;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lp/qhm0;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    sget-object v1, Lp/bc3;->d:Lp/bou;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Lp/w1;->c(Ljava/lang/Object;Lp/bou;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_9

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, p1, v2}, Lp/w1;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lp/d8c;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, v0, Lp/ak00;->a:Lp/lp00;

    .line 47
    .line 48
    iget-object v0, v0, Lp/lp00;->b:Lp/qhm0;

    .line 49
    .line 50
    if-nez v0, :cond_8

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v2, -0x7f610e2e

    .line 57
    .line 58
    .line 59
    if-eq v0, v2, :cond_6

    .line 60
    .line 61
    const v2, -0x6d97ad37

    .line 62
    .line 63
    .line 64
    if-eq v0, v2, :cond_4

    .line 65
    .line 66
    const v2, 0x288a86

    .line 67
    .line 68
    .line 69
    if-eq v0, v2, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "WARN"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v1, Lp/qhm0;->b:Lp/qhm0;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const-string v0, "STRICT"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    sget-object v1, Lp/qhm0;->c:Lp/qhm0;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const-string v0, "IGNORE"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    sget-object v1, Lp/qhm0;->a:Lp/qhm0;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    move-object v1, v0

    .line 109
    :cond_9
    :goto_0
    return-object v1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/w1;->a:Lp/ak00;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ak00;->a:Lp/lp00;

    .line 4
    .line 5
    iget-boolean v0, v0, Lp/lp00;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-object v0, Lp/bc3;->h:Ljava/util/Set;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Lp/wb3;

    .line 17
    .line 18
    invoke-interface {v2}, Lp/wb3;->b()Lp/bou;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0, v3}, Lp/d8c;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    sget-object v0, Lp/bc3;->b:Lp/bou;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lp/w1;->e(Ljava/lang/Object;Lp/bou;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    sget-object v0, Lp/bc3;->a:Lp/bou;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lp/w1;->e(Ljava/lang/Object;Lp/bou;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    iget-object v0, p0, Lp/w1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-static {v2}, Lp/s3m;->d(Lp/wb3;)Lp/tdb;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_7

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lp/w1;->d(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p0, v3}, Lp/w1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move-object v3, v1

    .line 87
    :goto_0
    if-nez v3, :cond_5

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_5
    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    move-object v3, p1

    .line 98
    :cond_7
    :goto_1
    return-object v3

    .line 99
    :cond_8
    :goto_2
    return-object p1
.end method
