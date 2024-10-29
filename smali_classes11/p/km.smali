.class public final Lp/km;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/cn;


# direct methods
.method public synthetic constructor <init>(Lp/cn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/km;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/km;->b:Lp/cn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp/lnn0;->a:Lp/lnn0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, p0, Lp/km;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Lp/km;->b:Lp/cn;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, [Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v1, p1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    aget-object v4, p1, v2

    .line 23
    .line 24
    instance-of v5, v4, Lp/orc0;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lp/orc0;

    .line 54
    .line 55
    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lp/eq;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lp/eq;

    .line 93
    .line 94
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget v2, Lp/cn;->o:I

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lp/cn;->u(Lp/eq;)Lp/io;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-instance p1, Lp/an;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p1}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_0
    check-cast p1, Lp/orc0;

    .line 121
    .line 122
    sget-object p1, Lp/ip5;->t:Lp/ip5;

    .line 123
    .line 124
    iget-object v0, v3, Lp/cn;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, Lp/pm;

    .line 131
    .line 132
    invoke-direct {v2, p1, v1}, Lp/pm;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_1
    check-cast p1, Lp/zq5;

    .line 141
    .line 142
    instance-of v2, p1, Lp/yq5;

    .line 143
    .line 144
    if-eqz v2, :cond_a

    .line 145
    .line 146
    move-object v0, p1

    .line 147
    check-cast v0, Lp/yq5;

    .line 148
    .line 149
    iget-object v2, v0, Lp/yq5;->a:Lp/pq5;

    .line 150
    .line 151
    iget-object v4, v2, Lp/pq5;->a:Ljava/lang/String;

    .line 152
    .line 153
    sget v5, Lp/cn;->o:I

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Lp/cn;->o(Ljava/lang/String;)Lp/eq;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/4 v5, 0x0

    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    iget-object v6, v4, Lp/eq;->c:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move-object v6, v5

    .line 166
    :goto_3
    if-nez v6, :cond_7

    .line 167
    .line 168
    if-nez v4, :cond_6

    .line 169
    .line 170
    new-instance v4, Lp/eq;

    .line 171
    .line 172
    const/16 p1, 0x3e

    .line 173
    .line 174
    iget-object v0, v0, Lp/yq5;->a:Lp/pq5;

    .line 175
    .line 176
    invoke-direct {v4, v0, v5, p1}, Lp/eq;-><init>(Lp/pq5;Ljava/lang/Long;I)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-static {v3, v4}, Lp/cn;->j(Lp/cn;Lp/eq;)Lio/reactivex/rxjava3/core/Single;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Lp/om;

    .line 184
    .line 185
    const/4 v1, 0x3

    .line 186
    invoke-direct {v0, v4, v3, v1}, Lp/om;-><init>(Lp/eq;Lp/cn;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    iget-object v0, v2, Lp/pq5;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Lp/cn;->o(Ljava/lang/String;)Lp/eq;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v5, v3, Lp/cn;->d:Lp/lvb;

    .line 204
    .line 205
    check-cast v5, Lp/xg2;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    iget-object v7, v2, Lp/pq5;->b:Lp/za;

    .line 217
    .line 218
    if-nez v7, :cond_8

    .line 219
    .line 220
    iget-object v7, v4, Lp/eq;->a:Lp/pq5;

    .line 221
    .line 222
    iget-object v7, v7, Lp/pq5;->b:Lp/za;

    .line 223
    .line 224
    :cond_8
    new-instance v8, Lp/pq5;

    .line 225
    .line 226
    iget-object v2, v2, Lp/pq5;->c:Lp/xn5;

    .line 227
    .line 228
    invoke-direct {v8, v0, v7, v2}, Lp/pq5;-><init>(Ljava/lang/String;Lp/za;Lp/xn5;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/16 v2, 0x1e

    .line 236
    .line 237
    invoke-static {v4, v8, v0, v2}, Lp/eq;->a(Lp/eq;Lp/pq5;Ljava/lang/Long;I)Lp/eq;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_4

    .line 242
    :cond_9
    new-instance v0, Lp/eq;

    .line 243
    .line 244
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const/16 v5, 0x18

    .line 249
    .line 250
    invoke-direct {v0, v2, v4, v5}, Lp/eq;-><init>(Lp/pq5;Ljava/lang/Long;I)V

    .line 251
    .line 252
    .line 253
    :goto_4
    invoke-virtual {v3, v0}, Lp/cn;->s(Lp/eq;)Lp/qnn0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v2, Lp/mm;

    .line 262
    .line 263
    invoke-direct {v2, v1, v3, p1}, Lp/mm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_a
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :goto_5
    return-object p1

    .line 282
    :pswitch_2
    check-cast p1, Lp/tp;

    .line 283
    .line 284
    instance-of v0, p1, Lp/rp;

    .line 285
    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    check-cast p1, Lp/rp;

    .line 289
    .line 290
    sget v0, Lp/cn;->o:I

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object p1, p1, Lp/rp;->b:Lp/qp;

    .line 296
    .line 297
    iget-object p1, p1, Lp/qp;->a:Lp/xc2;

    .line 298
    .line 299
    invoke-virtual {p1}, Lp/xc2;->a()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-nez p1, :cond_c

    .line 304
    .line 305
    invoke-virtual {v3}, Lp/cn;->h()V

    .line 306
    .line 307
    .line 308
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    goto :goto_6

    .line 315
    :cond_b
    instance-of p1, p1, Lp/sp;

    .line 316
    .line 317
    if-eqz p1, :cond_c

    .line 318
    .line 319
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    goto :goto_6

    .line 326
    :cond_c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    :goto_6
    return-object p1

    .line 333
    :pswitch_3
    check-cast p1, Lp/qnn0;

    .line 334
    .line 335
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_d

    .line 340
    .line 341
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_d
    instance-of v0, p1, Lp/nnn0;

    .line 352
    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    sget-object p1, Lp/ip5;->X:Lp/ip5;

    .line 356
    .line 357
    iget-object v0, v3, Lp/cn;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 358
    .line 359
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v2, Lp/pm;

    .line 364
    .line 365
    invoke-direct {v2, p1, v1}, Lp/pm;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    goto :goto_7

    .line 373
    :cond_e
    sget-object v0, Lp/lnn0;->b:Lp/lnn0;

    .line 374
    .line 375
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_f

    .line 380
    .line 381
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :goto_7
    return-object p1

    .line 391
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 392
    .line 393
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 394
    .line 395
    .line 396
    throw p1

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
