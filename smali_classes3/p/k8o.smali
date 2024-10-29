.class public final Lp/k8o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/p8o;


# direct methods
.method public constructor <init>(Lp/p8o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/k8o;->a:Lp/p8o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lp/j8o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/j8o;

    .line 7
    .line 8
    iget v1, v0, Lp/j8o;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/j8o;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/j8o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/j8o;-><init>(Lp/k8o;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/j8o;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/j8o;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lp/pob0;

    .line 53
    .line 54
    iget-object p1, p1, Lp/pob0;->a:Ljava/util/Set;

    .line 55
    .line 56
    iget-object p2, p0, Lp/k8o;->a:Lp/p8o;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sget-object v5, Lp/h8o;->c:Lp/h8o;

    .line 77
    .line 78
    sget-object v6, Lp/h8o;->f:Lp/h8o;

    .line 79
    .line 80
    sget-object v7, Lp/h8o;->e:Lp/h8o;

    .line 81
    .line 82
    sget-object v8, Lp/h8o;->b:Lp/h8o;

    .line 83
    .line 84
    sget-object v9, Lp/h8o;->d:Lp/h8o;

    .line 85
    .line 86
    if-eqz v4, :cond_a

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v10, v4

    .line 93
    check-cast v10, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v11, p2, Lp/p8o;->b:Lp/tu1;

    .line 96
    .line 97
    check-cast v11, Lp/uu1;

    .line 98
    .line 99
    iget-object v11, v11, Lp/uu1;->a:Lp/pq2;

    .line 100
    .line 101
    invoke-virtual {v11}, Lp/pq2;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_3

    .line 106
    .line 107
    sget-object v11, Lp/ayt0;->e:Lp/bd0;

    .line 108
    .line 109
    sget-object v11, Lp/wr20;->Hc:Lp/wr20;

    .line 110
    .line 111
    invoke-static {v11, v10}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_3

    .line 116
    .line 117
    move-object v5, v9

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-static {v10}, Lp/t9m;->z(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_8

    .line 124
    .line 125
    invoke-static {v10}, Lp/t9m;->w(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_8

    .line 130
    .line 131
    invoke-static {v10}, Lp/t9m;->D(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-nez v9, :cond_8

    .line 136
    .line 137
    sget-object v9, Lp/ayt0;->e:Lp/bd0;

    .line 138
    .line 139
    sget-object v9, Lp/wr20;->Hc:Lp/wr20;

    .line 140
    .line 141
    invoke-static {v9, v10}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-nez v9, :cond_8

    .line 146
    .line 147
    sget-object v9, Lp/ayt0;->e:Lp/bd0;

    .line 148
    .line 149
    sget-object v9, Lp/wr20;->l1:Lp/wr20;

    .line 150
    .line 151
    invoke-static {v9, v10}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_8

    .line 156
    .line 157
    invoke-static {v10}, Lp/t9m;->x(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_4

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-static {v10}, Lp/t9m;->C(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_5

    .line 169
    .line 170
    invoke-static {v10}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Lp/ayt0;->p()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v9, p2, Lp/p8o;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v5, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_5

    .line 185
    .line 186
    move-object v5, v8

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    sget-object v5, Lp/wr20;->C3:Lp/wr20;

    .line 189
    .line 190
    invoke-static {v5, v10}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    move-object v5, v7

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    sget-object v5, Lp/wr20;->R1:Lp/wr20;

    .line 199
    .line 200
    invoke-static {v5, v10}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_7

    .line 205
    .line 206
    move-object v5, v6

    .line 207
    goto :goto_2

    .line 208
    :cond_7
    sget-object v5, Lp/h8o;->a:Lp/h8o;

    .line 209
    .line 210
    :cond_8
    :goto_2
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-nez v6, :cond_9

    .line 215
    .line 216
    new-instance v6, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_9
    check-cast v6, Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_a
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Ljava/util/List;

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    if-eqz p1, :cond_b

    .line 239
    .line 240
    iget-object v5, p2, Lp/p8o;->e:Lp/aeh;

    .line 241
    .line 242
    invoke-interface {v5, p1}, Lp/aeh;->a(Ljava/util/List;)Lp/nzt;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-nez p1, :cond_c

    .line 247
    .line 248
    :cond_b
    new-array p1, v4, [Lp/zdh;

    .line 249
    .line 250
    new-instance v5, Lp/i0u;

    .line 251
    .line 252
    invoke-direct {v5, p1}, Lp/i0u;-><init>([Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object p1, v5

    .line 256
    :cond_c
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ljava/util/List;

    .line 261
    .line 262
    if-eqz v5, :cond_d

    .line 263
    .line 264
    iget-object v8, p2, Lp/p8o;->d:Lp/aeh;

    .line 265
    .line 266
    invoke-interface {v8, v5}, Lp/aeh;->a(Ljava/util/List;)Lp/nzt;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-nez v5, :cond_e

    .line 271
    .line 272
    :cond_d
    new-array v5, v4, [Lp/zdh;

    .line 273
    .line 274
    new-instance v8, Lp/i0u;

    .line 275
    .line 276
    invoke-direct {v8, v5}, Lp/i0u;-><init>([Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object v5, v8

    .line 280
    :cond_e
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Ljava/util/List;

    .line 285
    .line 286
    if-eqz v8, :cond_f

    .line 287
    .line 288
    iget-object v9, p2, Lp/p8o;->f:Lp/aeh;

    .line 289
    .line 290
    invoke-interface {v9, v8}, Lp/aeh;->a(Ljava/util/List;)Lp/nzt;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    if-nez v8, :cond_10

    .line 295
    .line 296
    :cond_f
    new-array v8, v4, [Lp/zdh;

    .line 297
    .line 298
    new-instance v9, Lp/i0u;

    .line 299
    .line 300
    invoke-direct {v9, v8}, Lp/i0u;-><init>([Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object v8, v9

    .line 304
    :cond_10
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Ljava/util/List;

    .line 309
    .line 310
    if-eqz v7, :cond_11

    .line 311
    .line 312
    iget-object v9, p2, Lp/p8o;->g:Lp/aeh;

    .line 313
    .line 314
    invoke-interface {v9, v7}, Lp/aeh;->a(Ljava/util/List;)Lp/nzt;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-nez v7, :cond_12

    .line 319
    .line 320
    :cond_11
    new-array v7, v4, [Lp/zdh;

    .line 321
    .line 322
    new-instance v9, Lp/i0u;

    .line 323
    .line 324
    invoke-direct {v9, v7}, Lp/i0u;-><init>([Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move-object v7, v9

    .line 328
    :cond_12
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Ljava/util/List;

    .line 333
    .line 334
    if-eqz v2, :cond_13

    .line 335
    .line 336
    iget-object p2, p2, Lp/p8o;->h:Lp/aeh;

    .line 337
    .line 338
    invoke-interface {p2, v2}, Lp/aeh;->a(Ljava/util/List;)Lp/nzt;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    if-nez p2, :cond_14

    .line 343
    .line 344
    :cond_13
    new-array p2, v4, [Lp/zdh;

    .line 345
    .line 346
    new-instance v2, Lp/i0u;

    .line 347
    .line 348
    invoke-direct {v2, p2}, Lp/i0u;-><init>([Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    move-object p2, v2

    .line 352
    :cond_14
    const/4 v2, 0x5

    .line 353
    new-array v2, v2, [Lp/nzt;

    .line 354
    .line 355
    aput-object p1, v2, v4

    .line 356
    .line 357
    aput-object v5, v2, v3

    .line 358
    .line 359
    const/4 p1, 0x2

    .line 360
    aput-object v8, v2, p1

    .line 361
    .line 362
    const/4 p1, 0x3

    .line 363
    aput-object v7, v2, p1

    .line 364
    .line 365
    const/4 p1, 0x4

    .line 366
    aput-object p2, v2, p1

    .line 367
    .line 368
    sget p1, Lp/d2u;->a:I

    .line 369
    .line 370
    invoke-static {v2}, Lp/at3;->x0([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    new-instance p2, Lp/qda;

    .line 375
    .line 376
    invoke-direct {p2, p1}, Lp/qda;-><init>(Ljava/lang/Iterable;)V

    .line 377
    .line 378
    .line 379
    new-instance p1, Lp/tta0;

    .line 380
    .line 381
    const/16 v2, 0x1b

    .line 382
    .line 383
    invoke-direct {p1, p2, v2}, Lp/tta0;-><init>(Lp/nzt;I)V

    .line 384
    .line 385
    .line 386
    new-instance p2, Lp/luv0;

    .line 387
    .line 388
    const/16 v2, 0xa

    .line 389
    .line 390
    invoke-direct {p2, p3, v2}, Lp/luv0;-><init>(Lp/ubp0;I)V

    .line 391
    .line 392
    .line 393
    iput v3, v0, Lp/j8o;->b:I

    .line 394
    .line 395
    invoke-virtual {p1, p2, v0}, Lp/tta0;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    if-ne p1, v1, :cond_15

    .line 400
    .line 401
    return-object v1

    .line 402
    :cond_15
    :goto_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 403
    .line 404
    return-object p1
.end method
