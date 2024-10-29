.class public final Lp/kv20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/iv20;


# instance fields
.field public final a:Lcom/spotify/mobius/MobiusLoop;

.field public final b:Lp/au90;

.field public final c:Lp/au90;

.field public final d:Lp/au90;

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Lp/au90;


# direct methods
.method public constructor <init>(Lp/g3v;Lp/g3v;Lp/oe70;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Lp/d9w0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/au90;

    .line 5
    .line 6
    new-instance v1, Lp/hv20;

    .line 7
    .line 8
    invoke-direct {v1}, Lp/hv20;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lp/di30;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lp/kv20;->b:Lp/au90;

    .line 15
    .line 16
    new-instance v1, Lp/au90;

    .line 17
    .line 18
    new-instance v2, Lp/di70;

    .line 19
    .line 20
    sget-object v3, Lp/nro;->a:Lp/nro;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lp/di70;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lp/di30;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lp/kv20;->c:Lp/au90;

    .line 29
    .line 30
    new-instance v1, Lp/au90;

    .line 31
    .line 32
    sget v2, Lp/fz30;->a:I

    .line 33
    .line 34
    sget-object v2, Lp/iz30;->b:Lp/iz30;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lp/di30;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lp/kv20;->d:Lp/au90;

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    iput v1, p0, Lp/kv20;->e:I

    .line 43
    .line 44
    iput v1, p0, Lp/kv20;->f:I

    .line 45
    .line 46
    iput-object v0, p0, Lp/kv20;->h:Lp/au90;

    .line 47
    .line 48
    new-instance v0, Lp/gnl;

    .line 49
    .line 50
    invoke-direct {v0, p3, p5, p6, p7}, Lp/gnl;-><init>(Lp/oe70;Ljava/util/Map;Ljava/util/Map;Lp/d9w0;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 p5, 0xa

    .line 56
    .line 57
    invoke-static {p4, p5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result p6

    .line 61
    invoke-direct {p3, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p6

    .line 68
    const/4 p7, 0x0

    .line 69
    move v1, p7

    .line 70
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    add-int/lit8 v4, v1, 0x1

    .line 82
    .line 83
    if-ltz v1, :cond_1

    .line 84
    .line 85
    check-cast v2, Lp/ewi;

    .line 86
    .line 87
    iget-object v5, v2, Lp/ewi;->a:Lp/p7x0;

    .line 88
    .line 89
    iget-object v5, v5, Lp/p7x0;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lp/j3v;

    .line 92
    .line 93
    iget-object v6, v2, Lp/ewi;->b:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v5, v6}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    new-instance v6, Lp/ubj;

    .line 102
    .line 103
    const/4 v7, 0x5

    .line 104
    invoke-direct {v6, v1, v7}, Lp/ubj;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v6, Lp/ubj;

    .line 112
    .line 113
    const/4 v7, 0x6

    .line 114
    invoke-direct {v6, v1, v7}, Lp/ubj;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v6, Lp/giw;

    .line 122
    .line 123
    sget-object v7, Lp/lro;->a:Lp/lro;

    .line 124
    .line 125
    invoke-direct {v6, v3, v7}, Lp/giw;-><init>(Lp/di70;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lp/dcz0;

    .line 129
    .line 130
    invoke-direct {v3, v1, v6}, Lp/dcz0;-><init>(ILp/giw;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v2, Lp/ewi;->a:Lp/p7x0;

    .line 134
    .line 135
    iget-boolean v1, v1, Lp/p7x0;->b:Z

    .line 136
    .line 137
    if-nez v1, :cond_0

    .line 138
    .line 139
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->startWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_1

    .line 156
    :cond_0
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_1
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move v1, v4

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    invoke-static {}, Lp/wem;->a0()V

    .line 166
    .line 167
    .line 168
    throw v3

    .line 169
    :cond_2
    sget-object p6, Lp/lv20;->b:Lp/lv20;

    .line 170
    .line 171
    invoke-static {p3, p6}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->share()Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    iget-object p6, v0, Lp/gnl;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p6, Lcom/spotify/mobius/Update;

    .line 182
    .line 183
    iget-object v0, v0, Lp/gnl;->f:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lp/xi;

    .line 186
    .line 187
    invoke-static {p6, v0}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object p6

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-static {p4, p5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    move v1, p7

    .line 205
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_4

    .line 210
    .line 211
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    add-int/lit8 v4, v1, 0x1

    .line 216
    .line 217
    if-ltz v1, :cond_3

    .line 218
    .line 219
    check-cast v2, Lp/ewi;

    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v2, v2, Lp/ewi;->a:Lp/p7x0;

    .line 226
    .line 227
    iget-boolean v2, v2, Lp/p7x0;->b:Z

    .line 228
    .line 229
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v5, Lp/hed0;

    .line 234
    .line 235
    invoke-direct {v5, v1, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move v1, v4

    .line 242
    goto :goto_2

    .line 243
    :cond_3
    invoke-static {}, Lp/wem;->a0()V

    .line 244
    .line 245
    .line 246
    throw v3

    .line 247
    :cond_4
    new-instance p4, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_6

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object v2, v1

    .line 267
    check-cast v2, Lp/hed0;

    .line 268
    .line 269
    iget-object v2, v2, Lp/hed0;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_5

    .line 278
    .line 279
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-static {p4, p5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result p5

    .line 289
    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object p4

    .line 296
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result p5

    .line 300
    if-eqz p5, :cond_7

    .line 301
    .line 302
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p5

    .line 306
    check-cast p5, Lp/hed0;

    .line 307
    .line 308
    iget-object p5, p5, Lp/hed0;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p5, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result p5

    .line 316
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object p5

    .line 320
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_7
    const/4 p4, 0x1

    .line 325
    new-array p5, p4, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 326
    .line 327
    new-instance v1, Lp/j44;

    .line 328
    .line 329
    const/16 v2, 0xe

    .line 330
    .line 331
    invoke-direct {v1, v2, v0}, Lp/j44;-><init>(ILjava/util/List;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    aput-object p3, p5, p7

    .line 339
    .line 340
    invoke-static {p5}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    new-array p5, p7, [Lcom/spotify/mobius/EventSource;

    .line 345
    .line 346
    invoke-interface {p6, p3, p5}, Lcom/spotify/mobius/MobiusLoop$Builder;->c(Lcom/spotify/mobius/EventSource;[Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 347
    .line 348
    .line 349
    move-result-object p3

    .line 350
    new-instance p5, Lp/ps80;

    .line 351
    .line 352
    invoke-direct {p5, p4, p2}, Lp/ps80;-><init>(ILp/g3v;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {p3, p5}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    new-instance p3, Lp/ps80;

    .line 360
    .line 361
    invoke-direct {p3, p4, p1}, Lp/ps80;-><init>(ILp/g3v;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {p2, p3}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    new-instance p2, Lp/qyr0;

    .line 369
    .line 370
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-interface {p1, p2}, Lcom/spotify/mobius/MobiusLoop$Factory;->g(Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iput-object p1, p0, Lp/kv20;->a:Lcom/spotify/mobius/MobiusLoop;

    .line 378
    .line 379
    new-instance p2, Lp/w05;

    .line 380
    .line 381
    const/16 p3, 0x8

    .line 382
    .line 383
    invoke-direct {p2, p0, p3}, Lp/w05;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, p2}, Lcom/spotify/mobius/MobiusLoop;->b(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 387
    .line 388
    .line 389
    return-void
.end method


# virtual methods
.method public final a(Lp/gv20;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/kv20;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lp/myr0;

    .line 7
    .line 8
    iget v1, p1, Lp/gv20;->a:I

    .line 9
    .line 10
    iget-object p1, p1, Lp/gv20;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lp/myr0;-><init>(ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lp/kv20;->a:Lcom/spotify/mobius/MobiusLoop;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
