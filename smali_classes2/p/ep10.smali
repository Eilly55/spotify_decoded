.class public final Lp/ep10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ep10;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ep10;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/ep10;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/ep10;->a:I

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Lp/hta0;

    .line 12
    .line 13
    iget-object v1, v0, Lp/hta0;->a:Lp/imt0;

    .line 14
    .line 15
    sget-object v2, Lp/ita0;->a:Lp/gmt0;

    .line 16
    .line 17
    check-cast v1, Lp/smt0;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lp/smt0;->q(Lp/gmt0;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v4, Lp/gta0;->b:Lp/gta0;

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v4, Lp/cit;->c:Lp/cit;

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v0, Lp/hta0;->a:Lp/imt0;

    .line 36
    .line 37
    invoke-interface {v0, v2, v3}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :sswitch_0
    check-cast v0, Lp/l3r0;

    .line 55
    .line 56
    iget-object v1, v0, Lp/l3r0;->a:Lp/imt0;

    .line 57
    .line 58
    sget-object v2, Lp/m3r0;->a:Lp/gmt0;

    .line 59
    .line 60
    check-cast v1, Lp/smt0;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lp/smt0;->q(Lp/gmt0;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v3, Lp/j3r0;->a:Lp/j3r0;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v3, Lp/k3r0;->a:Lp/k3r0;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v3, 0x0

    .line 79
    iget-object v0, v0, Lp/l3r0;->a:Lp/imt0;

    .line 80
    .line 81
    invoke-interface {v0, v2, v3}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :sswitch_1
    check-cast v0, Lp/g1o;

    .line 99
    .line 100
    iget-object v1, v0, Lp/g1o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lp/g1o;->b:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v1}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    check-cast v2, Ljava/lang/Iterable;

    .line 115
    .line 116
    iget-object v1, v0, Lp/g1o;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->startWithIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lp/g8f0;

    .line 123
    .line 124
    const/16 v3, 0x16

    .line 125
    .line 126
    invoke-direct {v2, v0, v3}, Lp/g8f0;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnDispose(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :sswitch_2
    check-cast v0, Lp/pli0;

    .line 135
    .line 136
    iget-object v1, v0, Lp/pli0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lp/pli0;->b:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v1}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 148
    .line 149
    .line 150
    check-cast v3, Ljava/lang/Iterable;

    .line 151
    .line 152
    iget-object v1, v0, Lp/pli0;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->startWithIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v3, Lp/g8f0;

    .line 159
    .line 160
    invoke-direct {v3, v0, v2}, Lp/g8f0;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnDispose(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :sswitch_3
    check-cast v0, Lp/u5s0;

    .line 169
    .line 170
    iget-object v1, v0, Lp/u5s0;->b:Lp/qmw;

    .line 171
    .line 172
    invoke-interface {v1}, Lp/qmw;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, v0, Lp/u5s0;->a:Lp/qmw;

    .line 177
    .line 178
    invoke-interface {v0}, Lp/qmw;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v2, Lp/t5s0;->a:Lp/t5s0;

    .line 183
    .line 184
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :sswitch_4
    check-cast v0, Lp/ydb0;

    .line 190
    .line 191
    iget-object v0, v0, Lp/ydb0;->g:Lp/h1w0;

    .line 192
    .line 193
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    return-object v0

    .line 200
    :sswitch_5
    check-cast v0, Lp/lw80;

    .line 201
    .line 202
    iget-object v1, v0, Lp/lw80;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lp/lw80;->b:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {v1}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 214
    .line 215
    .line 216
    check-cast v2, Ljava/lang/Iterable;

    .line 217
    .line 218
    iget-object v1, v0, Lp/lw80;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->startWithIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Lp/ktj;

    .line 225
    .line 226
    const/16 v3, 0x1b

    .line 227
    .line 228
    invoke-direct {v2, v0, v3}, Lp/ktj;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnDispose(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v0, v0, Lp/lw80;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :sswitch_6
    check-cast v0, Lp/vmd0;

    .line 243
    .line 244
    iget-object v1, v0, Lp/vmd0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lp/vmd0;->c:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-static {v1}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 256
    .line 257
    .line 258
    check-cast v2, Ljava/lang/Iterable;

    .line 259
    .line 260
    iget-object v1, v0, Lp/vmd0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->startWithIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v2, Lp/ktj;

    .line 267
    .line 268
    const/16 v3, 0x18

    .line 269
    .line 270
    invoke-direct {v2, v0, v3}, Lp/ktj;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnDispose(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :sswitch_7
    check-cast v0, Lp/inr;

    .line 279
    .line 280
    iget-object v1, v0, Lp/inr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, Lp/inr;->b:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-static {v1}, Lp/c1z;->p(Ljava/util/Collection;)Lp/c1z;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lp/inr;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 295
    .line 296
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->startWithIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v3, Lp/ktj;

    .line 301
    .line 302
    invoke-direct {v3, v0, v2}, Lp/ktj;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnDispose(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :sswitch_8
    check-cast v0, Lp/ow70;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    new-instance v1, Landroid/os/Handler;

    .line 316
    .line 317
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v0, Lp/ow70;->a:Landroid/content/Context;

    .line 325
    .line 326
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const-string v3, "mobile_data"

    .line 331
    .line 332
    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    new-instance v4, Lp/nw70;

    .line 337
    .line 338
    invoke-direct {v4, v2, v3, v0, v1}, Lp/nw70;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lp/ow70;Landroid/os/Handler;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :sswitch_9
    check-cast v0, Lp/jnr;

    .line 347
    .line 348
    iget-object v1, v0, Lp/jnr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 349
    .line 350
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Lp/jnr;->b:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-static {v1}, Lp/c1z;->p(Ljava/util/Collection;)Lp/c1z;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 360
    .line 361
    .line 362
    iget-object v1, v0, Lp/jnr;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->startWithIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v2, Lp/v4z;

    .line 369
    .line 370
    const/16 v3, 0x1d

    .line 371
    .line 372
    invoke-direct {v2, v0, v3}, Lp/v4z;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnDispose(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :sswitch_a
    check-cast v0, Lp/lrj;

    .line 381
    .line 382
    iget-object v1, v0, Lp/lrj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 383
    .line 384
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, Lp/lrj;->b:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-static {v1}, Lp/c1z;->p(Ljava/util/Collection;)Lp/c1z;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Lp/lrj;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->startWithIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    new-instance v2, Lp/v4z;

    .line 403
    .line 404
    const/16 v3, 0x1c

    .line 405
    .line 406
    invoke-direct {v2, v0, v3}, Lp/v4z;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnDispose(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :sswitch_b
    check-cast v0, Lp/tmi0;

    .line 415
    .line 416
    iget-object v0, v0, Lp/tmi0;->c:Lp/vwa0;

    .line 417
    .line 418
    check-cast v0, Lp/hqk;

    .line 419
    .line 420
    invoke-virtual {v0}, Lp/hqk;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sget-object v1, Lp/rmi0;->a:Lp/rmi0;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_b
        0x5 -> :sswitch_a
        0x6 -> :sswitch_9
        0x7 -> :sswitch_8
        0xc -> :sswitch_7
        0xd -> :sswitch_6
        0xe -> :sswitch_5
        0x14 -> :sswitch_4
        0x16 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 12

    .line 1
    iget-object v0, p0, Lp/ep10;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget v2, p0, Lp/ep10;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const/16 v6, 0xa

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    sparse-switch v2, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lp/oqd0;

    .line 16
    .line 17
    iget-object v0, v0, Lp/oqd0;->b:Lp/qqd0;

    .line 18
    .line 19
    invoke-interface {v0}, Lp/qqd0;->a()Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :sswitch_0
    check-cast v0, Lp/j9g0;

    .line 25
    .line 26
    iget-object v1, v0, Lp/j9g0;->w0:Lp/btm0;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    instance-of v1, v1, Lp/wrm0;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lp/j9g0;->b(Lp/j9g0;)Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, Lp/j9g0;->w0:Lp/btm0;

    .line 39
    .line 40
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v1, v0, Lp/j9g0;->c:Lp/rhl0;

    .line 53
    .line 54
    check-cast v1, Lp/vhl0;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lp/j9g0;->f:Lp/lhd0;

    .line 60
    .line 61
    iget-object v3, v2, Lp/lhd0;->a:Lp/v330;

    .line 62
    .line 63
    iget-object v3, v3, Lp/v330;->a:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v8, Lp/ayt0;->e:Lp/bd0;

    .line 66
    .line 67
    new-array v8, v5, [Lp/wr20;

    .line 68
    .line 69
    sget-object v9, Lp/wr20;->l9:Lp/wr20;

    .line 70
    .line 71
    aput-object v9, v8, v7

    .line 72
    .line 73
    sget-object v7, Lp/wr20;->T8:Lp/wr20;

    .line 74
    .line 75
    aput-object v7, v8, v4

    .line 76
    .line 77
    invoke-static {v3, v8}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 84
    .line 85
    new-instance v7, Lp/uhl0;

    .line 86
    .line 87
    invoke-direct {v7, v3, v1}, Lp/uhl0;-><init>(Ljava/lang/String;Lp/vhl0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v7, v1, Lp/vhl0;->k:Lp/t5e0;

    .line 95
    .line 96
    invoke-interface {v7, v3}, Lp/t5e0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    const-wide/16 v9, 0x7

    .line 103
    .line 104
    invoke-static {v7, v9, v10, v8}, Lp/y93;->k(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    new-instance v8, Lp/zrd0;

    .line 109
    .line 110
    const/16 v9, 0x16

    .line 111
    .line 112
    invoke-direct {v8, v2, v9}, Lp/zrd0;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v7, Lp/r730;->t:Lp/r730;

    .line 120
    .line 121
    invoke-virtual {v1, v7, v2}, Lp/vhl0;->a(Lp/r730;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v4, Lp/tzs0;

    .line 130
    .line 131
    const/4 v7, 0x7

    .line 132
    invoke-direct {v4, v3, v7}, Lp/tzs0;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    new-instance v2, Lp/shl0;

    .line 141
    .line 142
    invoke-direct {v2, v3}, Lp/shl0;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_0
    new-instance v4, Lp/hzs0;

    .line 150
    .line 151
    invoke-direct {v4, v6, v1, v3}, Lp/hzs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Lp/f9g0;

    .line 159
    .line 160
    invoke-direct {v2, v0, v5}, Lp/f9g0;-><init>(Lp/j9g0;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_1
    return-object v0

    .line 168
    :sswitch_1
    check-cast v0, Lp/h1v;

    .line 169
    .line 170
    iget-object v1, v0, Lp/h1v;->d:Lp/c2v;

    .line 171
    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :cond_2
    if-nez v3, :cond_3

    .line 179
    .line 180
    iget-object v1, v0, Lp/h1v;->a:Lp/b3v;

    .line 181
    .line 182
    iget-object v2, v0, Lp/h1v;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v1, v2}, Lp/b3v;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v2, v0, Lp/h1v;->c:Lio/reactivex/rxjava3/functions/Function;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v2, Lp/vif0;

    .line 195
    .line 196
    const/16 v3, 0x8

    .line 197
    .line 198
    invoke-direct {v2, v0, v3}, Lp/vif0;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :cond_3
    return-object v3

    .line 206
    :sswitch_2
    check-cast v0, Lp/gjg;

    .line 207
    .line 208
    iget-object v0, v0, Lp/gjg;->c:Lp/njj0;

    .line 209
    .line 210
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lp/hrd0;

    .line 215
    .line 216
    sget-object v1, Lp/grd0;->b:Lp/grd0;

    .line 217
    .line 218
    invoke-interface {v0, v1}, Lp/hrd0;->a(Lp/grd0;)Lio/reactivex/rxjava3/core/Single;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :sswitch_3
    check-cast v0, Lp/dj50;

    .line 224
    .line 225
    iget-object v2, v0, Lp/dj50;->f:Lp/d30;

    .line 226
    .line 227
    if-nez v2, :cond_4

    .line 228
    .line 229
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string v1, "Unable to register activity result"

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    iget-object v3, v0, Lp/dj50;->b:Lp/q18;

    .line 245
    .line 246
    check-cast v3, Lp/t18;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    const-string v4, "android.permission.BLUETOOTH_CONNECT"

    .line 252
    .line 253
    const-string v5, "android.permission.BLUETOOTH_SCAN"

    .line 254
    .line 255
    const-string v6, "android.permission.BLUETOOTH_ADVERTISE"

    .line 256
    .line 257
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v2, v4}, Lp/d30;->a(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Lp/r18;

    .line 265
    .line 266
    invoke-direct {v2, v3, v1}, Lp/r18;-><init>(Lp/t18;I)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v3, Lp/t18;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v2, Lp/d18;->d:Lp/d18;

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v2, Lp/cj50;

    .line 286
    .line 287
    invoke-direct {v2, v0, v7}, Lp/cj50;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_2
    return-object v0

    .line 295
    :sswitch_4
    new-array v2, v1, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 296
    .line 297
    check-cast v0, Lp/x5h;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance v8, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 303
    .line 304
    invoke-direct {v8}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 305
    .line 306
    .line 307
    iget-object v9, v0, Lp/x5h;->c:Lp/iey;

    .line 308
    .line 309
    check-cast v9, Lp/afy;

    .line 310
    .line 311
    iget-object v9, v9, Lp/afy;->c:Lp/diu0;

    .line 312
    .line 313
    new-instance v10, Lp/b0s0;

    .line 314
    .line 315
    const/16 v11, 0xb

    .line 316
    .line 317
    invoke-direct {v10, v9, v11}, Lp/b0s0;-><init>(Lp/nzt;I)V

    .line 318
    .line 319
    .line 320
    new-instance v9, Lp/rhp0;

    .line 321
    .line 322
    const/4 v11, 0x4

    .line 323
    invoke-direct {v9, v10, v0, v11}, Lp/rhp0;-><init>(Lp/nzt;Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    iget-object v10, v0, Lp/x5h;->f:Lp/p320;

    .line 327
    .line 328
    invoke-static {v10}, Lp/ktz0;->n(Lp/p320;)Lp/l420;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    new-instance v11, Lp/w5h;

    .line 333
    .line 334
    invoke-direct {v11, v9, v8, v3}, Lp/w5h;-><init>(Lp/nzt;Lio/reactivex/rxjava3/subjects/PublishSubject;Lp/lof;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v10, v3, v7, v11, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v8}, Lio/reactivex/rxjava3/core/Single;->fromObservable(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Single;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    new-instance v9, Lp/v4z;

    .line 346
    .line 347
    const/4 v10, 0x5

    .line 348
    invoke-direct {v9, v3, v10}, Lp/v4z;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Single;->doOnDispose(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Single;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    new-instance v9, Lp/tch;

    .line 356
    .line 357
    invoke-direct {v9, v3, v6}, Lp/tch;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    aput-object v3, v2, v7

    .line 365
    .line 366
    new-instance v3, Lp/ja0;

    .line 367
    .line 368
    invoke-direct {v3, v0, v1}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    aput-object v1, v2, v4

    .line 376
    .line 377
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 378
    .line 379
    iget-object v0, v0, Lp/x5h;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 380
    .line 381
    const-wide/16 v3, 0x12

    .line 382
    .line 383
    invoke-static {v3, v4, v1, v0}, Lio/reactivex/rxjava3/core/Single;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sget-object v1, Lp/t5h;->a:Lp/t5h;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    aput-object v0, v2, v5

    .line 394
    .line 395
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->ambArray([Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :sswitch_5
    check-cast v0, Lp/fp10;

    .line 401
    .line 402
    iget-object v0, v0, Lp/fp10;->c:Ljava/util/Set;

    .line 403
    .line 404
    check-cast v0, Ljava/lang/Iterable;

    .line 405
    .line 406
    new-instance v1, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-static {v0, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_5

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Lp/gp10;

    .line 430
    .line 431
    invoke-interface {v2}, Lp/gp10;->a()Lio/reactivex/rxjava3/core/Single;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_5
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->amb(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Single;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    nop

    .line 445
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x8 -> :sswitch_2
        0xa -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Lp/qlj0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ep10;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/ep10;->a:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lp/kxc0;->a:Lp/kxc0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lp/kxc0;->b:Lp/kxc0;

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :sswitch_0
    check-cast v0, Lcom/spotify/nowplaying/scroll/view/NowPlayingScrollView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :sswitch_1
    check-cast v0, Lp/lnp0;

    .line 47
    .line 48
    iget-object v0, v0, Lp/lnp0;->b:Lp/njj0;

    .line 49
    .line 50
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lp/qlj0;

    .line 55
    .line 56
    return-object v0

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/ep10;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/ep10;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lp/ep10;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lp/ep10;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    invoke-virtual {p0}, Lp/ep10;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    invoke-virtual {p0}, Lp/ep10;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_3
    check-cast v0, Lp/zh10;

    .line 32
    .line 33
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lp/y9z0;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_4
    check-cast v0, Lp/adh0;

    .line 41
    .line 42
    iget-object v0, v0, Lp/adh0;->a:Ljava/util/Set;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lp/ych0;

    .line 72
    .line 73
    invoke-interface {v2}, Lp/ych0;->a()Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object v0, Lp/zch0;->a:Lp/zch0;

    .line 82
    .line 83
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/core/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_5
    check-cast v0, Lp/idh0;

    .line 89
    .line 90
    iget-object v1, v0, Lp/idh0;->c:Lp/pdh0;

    .line 91
    .line 92
    iget-object v2, v1, Lp/pdh0;->b:Lp/kdh0;

    .line 93
    .line 94
    iget-object v5, v2, Lp/kdh0;->a:Lp/imt0;

    .line 95
    .line 96
    invoke-interface {v5}, Lp/imt0;->edit()Lp/mmt0;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v6, Lp/kdh0;->d:Lp/gmt0;

    .line 101
    .line 102
    iget-object v2, v2, Lp/kdh0;->a:Lp/imt0;

    .line 103
    .line 104
    invoke-interface {v2, v6, v3}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v2, v4

    .line 109
    invoke-virtual {v5, v6, v2}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lp/mmt0;->g()V

    .line 113
    .line 114
    .line 115
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v5, 0x1a

    .line 118
    .line 119
    const/4 v6, 0x2

    .line 120
    if-lt v2, v5, :cond_1

    .line 121
    .line 122
    new-instance v2, Landroid/app/NotificationChannel;

    .line 123
    .line 124
    iget-object v5, v1, Lp/pdh0;->a:Landroid/app/Application;

    .line 125
    .line 126
    const v7, 0x7f13125a

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v7, "com.spotify.preload.notification.CHANNEL"

    .line 134
    .line 135
    invoke-direct {v2, v7, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v1, Lp/pdh0;->c:Landroid/app/NotificationManager;

    .line 139
    .line 140
    invoke-virtual {v5, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object v2, v1, Lp/pdh0;->e:Lp/ych0;

    .line 144
    .line 145
    invoke-static {v2}, Lp/mti;->K(Lp/ych0;)Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v5, Lp/odh0;

    .line 150
    .line 151
    invoke-direct {v5, v1, v6}, Lp/odh0;-><init>(Lp/pdh0;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v5, Lp/odh0;

    .line 159
    .line 160
    invoke-direct {v5, v1, v3}, Lp/odh0;-><init>(Lp/pdh0;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Lp/odh0;

    .line 168
    .line 169
    invoke-direct {v3, v1, v4}, Lp/odh0;-><init>(Lp/pdh0;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0}, Lp/idh0;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_6
    invoke-virtual {p0}, Lp/ep10;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_7
    invoke-virtual {p0}, Lp/ep10;->b()Lio/reactivex/rxjava3/core/SingleSource;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_8
    invoke-virtual {p0}, Lp/ep10;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_9
    invoke-virtual {p0}, Lp/ep10;->c()Lp/qlj0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_a
    invoke-virtual {p0}, Lp/ep10;->c()Lp/qlj0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_b
    check-cast v0, Lcom/spotify/mediasession/mediasession/receiver/MediaButtonReceiver;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/spotify/mediasession/mediasession/receiver/MediaButtonReceiver;->d:Lp/tch0;

    .line 213
    .line 214
    iget-object v1, v0, Lp/tch0;->a:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v0, v0, Lp/tch0;->b:Lp/df60;

    .line 221
    .line 222
    iget-object v5, v0, Lp/df60;->a:Lp/aat;

    .line 223
    .line 224
    const-string v6, "settings/prefs"

    .line 225
    .line 226
    invoke-interface {v5, v1, v6}, Lp/aat;->n(Ljava/io/File;Ljava/lang/String;)Lp/d9t;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v5, "Error closing the file."

    .line 231
    .line 232
    move-object v6, v1

    .line 233
    check-cast v6, Lp/hat;

    .line 234
    .line 235
    iget-object v6, v6, Lp/hat;->b:Ljava/io/File;

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-nez v6, :cond_3

    .line 242
    .line 243
    :cond_2
    :goto_1
    move v0, v4

    .line 244
    goto :goto_8

    .line 245
    :cond_3
    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;

    .line 246
    .line 247
    iget-object v0, v0, Lp/df60;->a:Lp/aat;

    .line 248
    .line 249
    invoke-interface {v0, v1}, Lp/aat;->a(Lp/d9t;)Lp/wat;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 254
    .line 255
    .line 256
    move v0, v3

    .line 257
    move v1, v0

    .line 258
    :goto_2
    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_4

    .line 263
    .line 264
    const-string v7, "autologin.username"

    .line 265
    .line 266
    invoke-static {v2, v7}, Lp/tch0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    or-int/2addr v0, v7

    .line 271
    const-string v7, "autologin.blob"

    .line 272
    .line 273
    invoke-static {v2, v7}, Lp/tch0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    or-int/2addr v1, v2

    .line 278
    goto :goto_2

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    move-object v2, v6

    .line 281
    goto :goto_5

    .line 282
    :catch_0
    move-object v2, v6

    .line 283
    goto :goto_7

    .line 284
    :cond_4
    if-eqz v0, :cond_6

    .line 285
    .line 286
    if-nez v1, :cond_5

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_5
    move v0, v3

    .line 290
    goto :goto_4

    .line 291
    :cond_6
    :goto_3
    move v0, v4

    .line 292
    :goto_4
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :catch_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v5, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    :goto_5
    if-eqz v2, :cond_7

    .line 304
    .line 305
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :catch_2
    new-array v1, v3, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v5, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_7
    :goto_6
    throw v0

    .line 315
    :catch_3
    :goto_7
    if-eqz v2, :cond_2

    .line 316
    .line 317
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :catch_4
    new-array v0, v3, [Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v5, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :goto_8
    xor-int/2addr v0, v4

    .line 328
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_c
    check-cast v0, Lp/yx5;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    new-instance v0, Lp/pdc;

    .line 343
    .line 344
    invoke-direct {v0, v4, v2}, Lp/pdc;-><init>(ILandroid/os/Bundle;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_d
    invoke-virtual {p0}, Lp/ep10;->b()Lio/reactivex/rxjava3/core/SingleSource;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_e
    invoke-virtual {p0}, Lp/ep10;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_f
    invoke-virtual {p0}, Lp/ep10;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_10
    invoke-virtual {p0}, Lp/ep10;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_11
    check-cast v0, Lp/b110;

    .line 369
    .line 370
    iget-object v1, v0, Lp/b110;->c:Lp/n110;

    .line 371
    .line 372
    iget-object v0, v0, Lp/b110;->d:Lp/ow10;

    .line 373
    .line 374
    iget-object v0, v0, Lp/ow10;->a:Lp/g410;

    .line 375
    .line 376
    invoke-static {v0}, Lp/u5j;->I(Lp/g410;)Lp/g011;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v1, Lp/p110;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    sget-object v2, Lp/p011;->V2:Lp/g011;

    .line 386
    .line 387
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_8

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_8
    sget-object v2, Lp/p011;->f3:Lp/fi40;

    .line 395
    .line 396
    iget-object v4, v0, Lp/g011;->a:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v2, v4}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_9

    .line 407
    .line 408
    :goto_9
    new-instance v0, Lp/m110;

    .line 409
    .line 410
    invoke-virtual {v1}, Lp/p110;->a()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-direct {v0, v3, v1}, Lp/m110;-><init>(II)V

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_9
    new-instance v0, Lp/m110;

    .line 419
    .line 420
    invoke-direct {v0, v3, v3}, Lp/m110;-><init>(II)V

    .line 421
    .line 422
    .line 423
    :goto_a
    return-object v0

    .line 424
    :pswitch_12
    invoke-virtual {p0}, Lp/ep10;->b()Lio/reactivex/rxjava3/core/SingleSource;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_13
    invoke-virtual {p0}, Lp/ep10;->c()Lp/qlj0;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_14
    invoke-virtual {p0}, Lp/ep10;->b()Lio/reactivex/rxjava3/core/SingleSource;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_15
    invoke-virtual {p0}, Lp/ep10;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :pswitch_16
    invoke-virtual {p0}, Lp/ep10;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :pswitch_17
    invoke-virtual {p0}, Lp/ep10;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_18
    new-instance v1, Lp/u2v0;

    .line 455
    .line 456
    check-cast v0, Lp/b2v0;

    .line 457
    .line 458
    iget v0, v0, Lp/b2v0;->f:I

    .line 459
    .line 460
    invoke-direct {v1, v0}, Lp/u2v0;-><init>(I)V

    .line 461
    .line 462
    .line 463
    return-object v1

    .line 464
    :pswitch_19
    invoke-virtual {p0}, Lp/ep10;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_1a
    invoke-virtual {p0}, Lp/ep10;->b()Lio/reactivex/rxjava3/core/SingleSource;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :pswitch_1b
    invoke-virtual {p0}, Lp/ep10;->b()Lio/reactivex/rxjava3/core/SingleSource;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :pswitch_1c
    invoke-virtual {p0}, Lp/ep10;->b()Lio/reactivex/rxjava3/core/SingleSource;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
