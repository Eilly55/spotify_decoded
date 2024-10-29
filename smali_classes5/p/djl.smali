.class public final Lp/djl;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Lp/ejl;

.field public d:Ljava/util/Collection;

.field public e:Ljava/util/Iterator;

.field public f:Ljava/util/Collection;

.field public g:I

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lp/ejl;


# direct methods
.method public constructor <init>(Ljava/util/List;Lp/ejl;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/djl;->h:Ljava/util/List;

    iput-object p2, p0, Lp/djl;->i:Lp/ejl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/djl;

    iget-object v0, p0, Lp/djl;->h:Ljava/util/List;

    iget-object v1, p0, Lp/djl;->i:Lp/ejl;

    invoke-direct {p1, v0, v1, p2}, Lp/djl;-><init>(Ljava/util/List;Lp/ejl;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/djl;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/djl;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/djl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/djl;->g:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp/djl;->a:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lp/djl;->f:Ljava/util/Collection;

    .line 31
    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 33
    .line 34
    iget-object v4, p0, Lp/djl;->e:Ljava/util/Iterator;

    .line 35
    .line 36
    check-cast v4, Ljava/util/Iterator;

    .line 37
    .line 38
    iget-object v5, p0, Lp/djl;->d:Ljava/util/Collection;

    .line 39
    .line 40
    check-cast v5, Ljava/util/Collection;

    .line 41
    .line 42
    iget-object v6, p0, Lp/djl;->c:Lp/ejl;

    .line 43
    .line 44
    iget-object v7, p0, Lp/djl;->b:Ljava/util/List;

    .line 45
    .line 46
    check-cast v7, Ljava/util/List;

    .line 47
    .line 48
    iget-object v8, p0, Lp/djl;->a:Ljava/util/List;

    .line 49
    .line 50
    check-cast v8, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v9, v8

    .line 56
    move-object v8, v6

    .line 57
    move-object v6, p0

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lp/djl;->h:Ljava/util/List;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v6, v5

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    sget-object v7, Lp/gt0;->a:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v7, Lp/ayt0;->e:Lp/bd0;

    .line 97
    .line 98
    invoke-static {v6}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v6, v6, Lp/ayt0;->c:Lp/wr20;

    .line 103
    .line 104
    invoke-static {v6}, Lp/gt0;->a(Lp/wr20;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v5, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    move-object v7, v6

    .line 143
    check-cast v7, Ljava/lang/String;

    .line 144
    .line 145
    sget-object v8, Lp/ayt0;->e:Lp/bd0;

    .line 146
    .line 147
    new-array v8, v2, [Lp/wr20;

    .line 148
    .line 149
    sget-object v9, Lp/wr20;->r0:Lp/wr20;

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    aput-object v9, v8, v10

    .line 153
    .line 154
    sget-object v9, Lp/wr20;->D2:Lp/wr20;

    .line 155
    .line 156
    aput-object v9, v8, v3

    .line 157
    .line 158
    invoke-static {v7, v8}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_5

    .line 163
    .line 164
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Ljava/util/ArrayList;

    .line 178
    .line 179
    const/16 v6, 0xa

    .line 180
    .line 181
    invoke-static {v1, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v6, p0, Lp/djl;->i:Lp/ejl;

    .line 193
    .line 194
    move-object v8, p1

    .line 195
    move-object p1, v0

    .line 196
    move-object v0, v4

    .line 197
    move-object v4, v1

    .line 198
    move-object v1, v5

    .line 199
    move-object v5, p0

    .line 200
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_8

    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Ljava/lang/String;

    .line 211
    .line 212
    iget-object v9, v6, Lp/ejl;->a:Lp/dz20;

    .line 213
    .line 214
    iget-object v10, v6, Lp/ejl;->d:Lp/h1w0;

    .line 215
    .line 216
    invoke-virtual {v10}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Lp/az20;

    .line 221
    .line 222
    move-object v11, v8

    .line 223
    check-cast v11, Ljava/util/List;

    .line 224
    .line 225
    iput-object v11, v5, Lp/djl;->a:Ljava/util/List;

    .line 226
    .line 227
    move-object v11, v0

    .line 228
    check-cast v11, Ljava/util/List;

    .line 229
    .line 230
    iput-object v11, v5, Lp/djl;->b:Ljava/util/List;

    .line 231
    .line 232
    iput-object v6, v5, Lp/djl;->c:Lp/ejl;

    .line 233
    .line 234
    move-object v11, v1

    .line 235
    check-cast v11, Ljava/util/Collection;

    .line 236
    .line 237
    iput-object v11, v5, Lp/djl;->d:Ljava/util/Collection;

    .line 238
    .line 239
    move-object v12, v4

    .line 240
    check-cast v12, Ljava/util/Iterator;

    .line 241
    .line 242
    iput-object v12, v5, Lp/djl;->e:Ljava/util/Iterator;

    .line 243
    .line 244
    iput-object v11, v5, Lp/djl;->f:Ljava/util/Collection;

    .line 245
    .line 246
    iput v3, v5, Lp/djl;->g:I

    .line 247
    .line 248
    check-cast v9, Lp/zz20;

    .line 249
    .line 250
    invoke-virtual {v9, v7, v10, v5}, Lp/zz20;->b(Ljava/lang/String;Lp/az20;Lp/lof;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-ne v7, p1, :cond_7

    .line 255
    .line 256
    return-object p1

    .line 257
    :cond_7
    move-object v9, v8

    .line 258
    move-object v8, v6

    .line 259
    move-object v6, v5

    .line 260
    move-object v5, v1

    .line 261
    move-object v13, v0

    .line 262
    move-object v0, p1

    .line 263
    move-object p1, v7

    .line 264
    move-object v7, v13

    .line 265
    :goto_3
    check-cast p1, Lp/epm0;

    .line 266
    .line 267
    sget-object v10, Lp/fok;->f:Lp/fok;

    .line 268
    .line 269
    new-instance v11, Lp/ivh0;

    .line 270
    .line 271
    const/4 v12, 0x6

    .line 272
    invoke-direct {v11, v12, v7}, Lp/ivh0;-><init>(ILjava/util/List;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v10, v11}, Lp/epm0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 279
    .line 280
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-object p1, v0

    .line 284
    move-object v1, v5

    .line 285
    move-object v5, v6

    .line 286
    move-object v0, v7

    .line 287
    move-object v6, v8

    .line 288
    move-object v8, v9

    .line 289
    goto :goto_2

    .line 290
    :cond_8
    check-cast v1, Ljava/util/List;

    .line 291
    .line 292
    move-object v1, v8

    .line 293
    check-cast v1, Ljava/util/Collection;

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    xor-int/2addr v1, v3

    .line 300
    if-eqz v1, :cond_a

    .line 301
    .line 302
    iget-object v1, v5, Lp/djl;->i:Lp/ejl;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v3, Lp/cx4;

    .line 308
    .line 309
    new-instance v4, Lp/ivh0;

    .line 310
    .line 311
    const/4 v6, 0x5

    .line 312
    invoke-direct {v4, v6, v8}, Lp/ivh0;-><init>(ILjava/util/List;)V

    .line 313
    .line 314
    .line 315
    const-string v6, "add-to-playlist"

    .line 316
    .line 317
    invoke-direct {v3, v6, v4}, Lp/cx4;-><init>(Ljava/lang/String;Lp/j3v;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v1, Lp/ejl;->c:Lp/e9s;

    .line 321
    .line 322
    check-cast v1, Lp/l9s;

    .line 323
    .line 324
    invoke-virtual {v1, v3}, Lp/l9s;->a(Lp/cx4;)Lio/reactivex/rxjava3/core/Observable;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    sget-object v3, Lp/bjl;->a:Lp/bjl;

    .line 329
    .line 330
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v3, Lp/spj;->f:Lp/spj;

    .line 339
    .line 340
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    move-object v3, v0

    .line 345
    check-cast v3, Ljava/util/List;

    .line 346
    .line 347
    iput-object v3, v5, Lp/djl;->a:Ljava/util/List;

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    iput-object v3, v5, Lp/djl;->b:Ljava/util/List;

    .line 351
    .line 352
    iput-object v3, v5, Lp/djl;->c:Lp/ejl;

    .line 353
    .line 354
    iput-object v3, v5, Lp/djl;->d:Ljava/util/Collection;

    .line 355
    .line 356
    iput-object v3, v5, Lp/djl;->e:Ljava/util/Iterator;

    .line 357
    .line 358
    iput-object v3, v5, Lp/djl;->f:Ljava/util/Collection;

    .line 359
    .line 360
    iput v2, v5, Lp/djl;->g:I

    .line 361
    .line 362
    invoke-static {v1, v5}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-ne v1, p1, :cond_9

    .line 367
    .line 368
    return-object p1

    .line 369
    :cond_9
    move-object p1, v1

    .line 370
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 371
    .line 372
    move-object v1, v0

    .line 373
    check-cast v1, Ljava/util/Collection;

    .line 374
    .line 375
    check-cast p1, Ljava/lang/Iterable;

    .line 376
    .line 377
    invoke-static {p1, v1}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 378
    .line 379
    .line 380
    :cond_a
    check-cast v0, Ljava/lang/Iterable;

    .line 381
    .line 382
    invoke-static {v0}, Lp/d8c;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    return-object p1
.end method
