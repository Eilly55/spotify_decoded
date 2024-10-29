.class public final Lp/t321;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/u321;


# direct methods
.method public synthetic constructor <init>(Lp/u321;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/t321;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/t321;->b:Lp/u321;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/p321;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 9

    .line 1
    sget-object v0, Lp/p321;->Z:Lp/p321;

    .line 2
    .line 3
    iget v1, p0, Lp/t321;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lp/t321;->b:Lp/u321;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v4, Lp/u321;->m:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    instance-of v5, v1, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    :cond_0
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lp/o321;

    .line 46
    .line 47
    iget-object v6, v5, Lp/o321;->a:Lp/mvd;

    .line 48
    .line 49
    invoke-interface {v6}, Lp/mvd;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    iget-boolean v5, v5, Lp/o321;->b:Z

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    move v1, v3

    .line 60
    :goto_0
    iget-object v5, v4, Lp/u321;->m:Ljava/util/List;

    .line 61
    .line 62
    check-cast v5, Ljava/lang/Iterable;

    .line 63
    .line 64
    instance-of v6, v5, Ljava/util/Collection;

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    move-object v6, v5

    .line 69
    check-cast v6, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    :cond_3
    move v5, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lp/o321;

    .line 94
    .line 95
    iget-object v7, v6, Lp/o321;->a:Lp/mvd;

    .line 96
    .line 97
    invoke-interface {v7}, Lp/mvd;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_5

    .line 102
    .line 103
    iget-object v6, v6, Lp/o321;->a:Lp/mvd;

    .line 104
    .line 105
    invoke-interface {v6}, Lp/mvd;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    invoke-interface {v6}, Lp/mvd;->i()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_5

    .line 116
    .line 117
    move v5, v3

    .line 118
    :goto_1
    iget-object v6, v4, Lp/u321;->m:Ljava/util/List;

    .line 119
    .line 120
    check-cast v6, Ljava/lang/Iterable;

    .line 121
    .line 122
    instance-of v7, v6, Ljava/util/Collection;

    .line 123
    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    move-object v7, v6

    .line 127
    check-cast v7, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_8

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lp/o321;

    .line 151
    .line 152
    iget-object v8, v7, Lp/o321;->a:Lp/mvd;

    .line 153
    .line 154
    invoke-interface {v8}, Lp/mvd;->g()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_7

    .line 159
    .line 160
    iget-object v7, v7, Lp/o321;->a:Lp/mvd;

    .line 161
    .line 162
    invoke-interface {v7}, Lp/mvd;->c()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    move v2, v3

    .line 169
    :cond_8
    :goto_2
    if-nez v5, :cond_9

    .line 170
    .line 171
    sget-object v0, Lp/p321;->i:Lp/p321;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    if-eqz v1, :cond_a

    .line 175
    .line 176
    sget-object v0, Lp/p321;->t:Lp/p321;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_a
    if-eqz v2, :cond_b

    .line 180
    .line 181
    sget-object v0, Lp/p321;->h:Lp/p321;

    .line 182
    .line 183
    :cond_b
    :goto_3
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v4, p1, v0}, Lp/u321;->e(Lp/u321;Lp/p321;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_0
    iget-object v0, v4, Lp/u321;->e:Lp/evs0;

    .line 193
    .line 194
    check-cast v0, Lp/lys0;

    .line 195
    .line 196
    invoke-virtual {v0}, Lp/lys0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v1, Lp/n2e;->t:Lp/n2e;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v1, Lp/n2e;->X:Lp/n2e;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v4, p1, v0}, Lp/u321;->e(Lp/u321;Lp/p321;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_1
    iget-object v0, v4, Lp/u321;->a:Lp/zrj;

    .line 222
    .line 223
    iget-object v0, v0, Lp/zrj;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 224
    .line 225
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget-object v1, Lp/n2e;->i:Lp/n2e;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v4, p1, v0}, Lp/u321;->e(Lp/u321;Lp/p321;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_2
    iget-object v1, v4, Lp/u321;->o:Lp/orc0;

    .line 241
    .line 242
    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lp/mvd;

    .line 247
    .line 248
    if-eqz v1, :cond_c

    .line 249
    .line 250
    invoke-interface {v1}, Lp/mvd;->g()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_c

    .line 255
    .line 256
    sget-object v0, Lp/p321;->g:Lp/p321;

    .line 257
    .line 258
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_c
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :goto_4
    invoke-static {v4, p1, v0}, Lp/u321;->e(Lp/u321;Lp/p321;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_3
    iget-object v1, v4, Lp/u321;->n:Lp/orc0;

    .line 279
    .line 280
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_d

    .line 285
    .line 286
    sget-object v0, Lp/p321;->X:Lp/p321;

    .line 287
    .line 288
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_5

    .line 293
    :cond_d
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_5
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v4, p1, v0}, Lp/u321;->e(Lp/u321;Lp/p321;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :pswitch_4
    iget-object v0, v4, Lp/u321;->h:Lp/la8;

    .line 306
    .line 307
    check-cast v0, Lp/ma8;

    .line 308
    .line 309
    invoke-virtual {v0}, Lp/ma8;->c()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iget-object v1, v4, Lp/u321;->b:Lp/hvd;

    .line 314
    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    check-cast v1, Lp/irj;

    .line 318
    .line 319
    iget-object v0, v1, Lp/irj;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 320
    .line 321
    sget-object v1, Lp/dsj;->h:Lp/dsj;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v1, Lp/r321;

    .line 328
    .line 329
    invoke-direct {v1, v4, p1, v3}, Lp/r321;-><init>(Lp/u321;Lp/p321;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v1, Lp/s321;

    .line 337
    .line 338
    invoke-direct {v1, p1, v2}, Lp/s321;-><init>(Lp/p321;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto :goto_6

    .line 350
    :cond_e
    check-cast v1, Lp/irj;

    .line 351
    .line 352
    iget-object v0, v1, Lp/irj;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 353
    .line 354
    sget-object v1, Lp/dsj;->i:Lp/dsj;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v1, Lp/r321;

    .line 361
    .line 362
    const/4 v2, 0x3

    .line 363
    invoke-direct {v1, v4, p1, v2}, Lp/r321;-><init>(Lp/u321;Lp/p321;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v1, Lp/s321;

    .line 371
    .line 372
    invoke-direct {v1, p1, v3}, Lp/s321;-><init>(Lp/p321;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :goto_6
    invoke-static {v4, p1, v0}, Lp/u321;->e(Lp/u321;Lp/p321;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    return-object p1

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/t321;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/p321;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Lp/p321;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lp/t321;->b:Lp/u321;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-boolean v1, v2, Lp/u321;->l:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_0
    sget-object v0, Lp/kal0;->b:Lp/kal0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    sget-object v0, Lp/jal0;->b:Lp/jal0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    sget-object v0, Lp/lal0;->b:Lp/lal0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    const/4 v0, 0x0

    .line 46
    :goto_0
    const/4 v3, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v2, v2, Lp/u321;->d:Lp/jzd;

    .line 50
    .line 51
    check-cast v2, Lp/kzd;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/spotify/messages/WhereToPlayClientRecommendationNotDisplayed;->R()Lp/n321;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v0, v0, Lp/oe;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Lp/n321;->Q(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lp/n321;->R(Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Lp/n321;->P(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v4, v0

    .line 78
    check-cast v4, Lcom/spotify/messages/WhereToPlayClientRecommendationNotDisplayed;

    .line 79
    .line 80
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    iget-object v2, v2, Lp/kzd;->a:Lp/ipr;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    sget-object v0, Lp/p321;->Z:Lp/p321;

    .line 89
    .line 90
    if-ne p1, v0, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v1, v3

    .line 94
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_4
    check-cast p1, Lp/p321;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lp/t321;->a(Lp/p321;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_5
    check-cast p1, Lp/p321;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lp/t321;->a(Lp/p321;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_6
    check-cast p1, Lp/p321;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lp/t321;->a(Lp/p321;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_7
    check-cast p1, Lp/p321;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lp/t321;->a(Lp/p321;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_8
    check-cast p1, Lp/p321;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lp/t321;->a(Lp/p321;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_9
    check-cast p1, Lp/p321;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lp/t321;->a(Lp/p321;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
