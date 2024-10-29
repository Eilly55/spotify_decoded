.class public final Lp/fe10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/ce10;

.field public final synthetic b:Lp/ge10;


# direct methods
.method public constructor <init>(Lp/ce10;Lp/ge10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/fe10;->a:Lp/ce10;

    iput-object p2, p0, Lp/fe10;->b:Lp/ge10;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public static final a(Lp/l1r0;Lp/ce10;Lp/ge10;Lp/p1r0;Landroidx/core/graphics/drawable/IconCompat;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/l1r0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p2, p2, Lp/ge10;->c:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0, p4}, Lp/ce10;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/core/graphics/drawable/IconCompat;)Lp/p1r0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lp/l1r0;->a:Landroid/content/Context;

    .line 14
    .line 15
    :try_start_0
    iget-object p2, p3, Lp/p1r0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p0, p2}, Lp/r1r0;->u(Landroid/content/Context;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lp/r1r0;->s(Landroid/content/Context;Lp/p1r0;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string p1, "Could not update dynamic shortcut"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_0
    const-string p0, "context"

    .line 36
    .line 37
    invoke-static {p0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lp/l1r0;

    .line 3
    .line 4
    iget-object p1, v1, Lp/l1r0;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    iget-object v3, v1, Lp/l1r0;->d:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move-object v7, v6

    .line 36
    check-cast v7, Lp/p1r0;

    .line 37
    .line 38
    iget-object v7, v7, Lp/p1r0;->b:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const-string v9, "customshortcut-lastvisitedpage-"

    .line 42
    .line 43
    invoke-static {v7, v9, v8}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    xor-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v5, v0

    .line 63
    :goto_1
    if-eqz v5, :cond_4

    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v5, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lp/p1r0;

    .line 89
    .line 90
    iget-object v7, v7, Lp/p1r0;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {p1, v4}, Lp/r1r0;->u(Landroid/content/Context;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    move-object v4, v3

    .line 100
    check-cast v4, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-static {v5}, Lp/c8c;->p0(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v4, v5}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v4, p0, Lp/fe10;->a:Lp/ce10;

    .line 110
    .line 111
    if-eqz v4, :cond_e

    .line 112
    .line 113
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 114
    .line 115
    iget-object v6, v4, Lp/ce10;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v6, v1, Lp/l1r0;->c:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    invoke-static {v6}, Lp/sk31;->n(Ljava/util/List;)Ljava/util/HashSet;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_5
    if-eqz v3, :cond_6

    .line 138
    .line 139
    invoke-static {v3}, Lp/sk31;->n(Ljava/util/List;)Ljava/util/HashSet;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_6
    iget-object v6, p0, Lp/fe10;->b:Lp/ge10;

    .line 152
    .line 153
    iget-object v5, v6, Lp/ge10;->c:Landroid/content/Context;

    .line 154
    .line 155
    if-eqz v5, :cond_d

    .line 156
    .line 157
    invoke-virtual {v1}, Lp/l1r0;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget-object v8, v6, Lp/ge10;->a:Lp/xd10;

    .line 162
    .line 163
    move-object v9, v8

    .line 164
    check-cast v9, Lp/ae10;

    .line 165
    .line 166
    iget-object v9, v9, Lp/ae10;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 167
    .line 168
    invoke-virtual {v4, v5, v7, v9}, Lp/ce10;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/core/graphics/drawable/IconCompat;)Lp/p1r0;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eqz v3, :cond_9

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    iget-object v9, v1, Lp/l1r0;->b:Lp/h1w0;

    .line 179
    .line 180
    invoke-virtual {v9}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    sub-int/2addr v7, v9

    .line 191
    add-int/lit8 v7, v7, 0x1

    .line 192
    .line 193
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-lez v9, :cond_7

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    move-object v7, v0

    .line 205
    :goto_3
    if-eqz v7, :cond_9

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    check-cast v3, Ljava/lang/Iterable;

    .line 212
    .line 213
    new-instance v9, Lp/k1r0;

    .line 214
    .line 215
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v9}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/lang/Iterable;

    .line 223
    .line 224
    invoke-static {v3, v7}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ljava/lang/Iterable;

    .line 229
    .line 230
    new-instance v7, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-static {v3, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_8

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lp/p1r0;

    .line 254
    .line 255
    iget-object v3, v3, Lp/p1r0;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    invoke-static {p1, v7}, Lp/r1r0;->u(Landroid/content/Context;Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    :try_start_0
    invoke-static {p1, v5}, Lp/r1r0;->s(Landroid/content/Context;Lp/p1r0;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :catch_0
    move-exception p1

    .line 269
    const-string v2, "Could not push dynamic shortcut"

    .line 270
    .line 271
    invoke-static {v2, p1}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :goto_5
    iget-object p1, v6, Lp/ge10;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 275
    .line 276
    if-eqz p1, :cond_a

    .line 277
    .line 278
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 279
    .line 280
    .line 281
    :cond_a
    iput-object v0, v6, Lp/ge10;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 282
    .line 283
    iget-object p1, v4, Lp/ce10;->c:Lp/xd4;

    .line 284
    .line 285
    instance-of v0, p1, Lp/wd4;

    .line 286
    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    check-cast p1, Lp/wd4;

    .line 290
    .line 291
    iget-object p1, p1, Lp/wd4;->a:Ljava/lang/String;

    .line 292
    .line 293
    new-instance v7, Lp/ee10;

    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    move-object v0, v7

    .line 297
    move-object v2, v4

    .line 298
    move-object v3, v6

    .line 299
    move-object v4, v5

    .line 300
    move v5, v9

    .line 301
    invoke-direct/range {v0 .. v5}, Lp/ee10;-><init>(Lp/l1r0;Lp/ce10;Lp/ge10;Lp/p1r0;I)V

    .line 302
    .line 303
    .line 304
    check-cast v8, Lp/ae10;

    .line 305
    .line 306
    iget-object v0, v8, Lp/ae10;->c:Lp/gqy;

    .line 307
    .line 308
    invoke-interface {v0, p1}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-object v0, v8, Lp/ae10;->f:Lp/h1w0;

    .line 313
    .line 314
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lp/yd10;

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Lp/l0c;->n(Lp/zdy0;)Lp/l0c;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Lp/l0c;->f()Lio/reactivex/rxjava3/core/Single;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    sget-object v0, Lp/zd10;->b:Lp/zd10;

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 334
    .line 335
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 336
    .line 337
    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-wide/16 v2, 0x5dc

    .line 345
    .line 346
    invoke-virtual {p1, v2, v3, v0, v1}, Lio/reactivex/rxjava3/core/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->onErrorComplete()Lio/reactivex/rxjava3/core/Maybe;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iget-object v0, v8, Lp/ae10;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->m(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iget-object v0, v8, Lp/ae10;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->j(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    new-instance v0, Lp/xe2;

    .line 367
    .line 368
    const/4 v1, 0x7

    .line 369
    invoke-direct {v0, v7, v1}, Lp/xe2;-><init>(Lp/j3v;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iput-object p1, v6, Lp/ge10;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_b
    instance-of v0, p1, Lp/ud4;

    .line 380
    .line 381
    if-eqz v0, :cond_c

    .line 382
    .line 383
    check-cast p1, Lp/ud4;

    .line 384
    .line 385
    iget-object p1, p1, Lp/ud4;->a:Landroid/graphics/drawable/Drawable;

    .line 386
    .line 387
    new-instance v7, Lp/ee10;

    .line 388
    .line 389
    const/4 v9, 0x1

    .line 390
    move-object v0, v7

    .line 391
    move-object v2, v4

    .line 392
    move-object v3, v6

    .line 393
    move-object v4, v5

    .line 394
    move v5, v9

    .line 395
    invoke-direct/range {v0 .. v5}, Lp/ee10;-><init>(Lp/l1r0;Lp/ce10;Lp/ge10;Lp/p1r0;I)V

    .line 396
    .line 397
    .line 398
    check-cast v8, Lp/ae10;

    .line 399
    .line 400
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    new-instance v0, Lp/pge;

    .line 408
    .line 409
    const/16 v1, 0x19

    .line 410
    .line 411
    invoke-direct {v0, v8, v1}, Lp/pge;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    sget-object v0, Lp/zd10;->c:Lp/zd10;

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->onErrorComplete()Lio/reactivex/rxjava3/core/Maybe;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    iget-object v0, v8, Lp/ae10;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->m(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    iget-object v0, v8, Lp/ae10;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 435
    .line 436
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->j(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    new-instance v0, Lp/xe2;

    .line 441
    .line 442
    const/16 v1, 0x8

    .line 443
    .line 444
    invoke-direct {v0, v7, v1}, Lp/xe2;-><init>(Lp/j3v;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    iput-object p1, v6, Lp/ge10;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_c
    instance-of p1, p1, Lp/vd4;

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_d
    const-string p1, "context"

    .line 458
    .line 459
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_e
    :goto_6
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 464
    .line 465
    return-object p1
.end method
