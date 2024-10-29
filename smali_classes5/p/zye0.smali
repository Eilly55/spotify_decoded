.class public final synthetic Lp/zye0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lp/zye0;->a:I

    iput-object p1, p0, Lp/zye0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/zye0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/zye0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/zye0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/pj4;Lp/b43;Lp/vze0;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lp/zye0;->a:I

    iput-object p1, p0, Lp/zye0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/zye0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/zye0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/zye0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/ez0;->c:Lp/ez0;

    .line 4
    .line 5
    sget-object v2, Lp/q5l;->a:Lp/q5l;

    .line 6
    .line 7
    iget v3, v0, Lp/zye0;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lp/zye0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lp/gvx0;

    .line 17
    .line 18
    iget-object v2, v0, Lp/zye0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lp/ayt0;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lp/gvx0;->d(Lp/ayt0;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iget-object v1, v1, Lp/gvx0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 29
    .line 30
    const-wide/16 v4, 0xa

    .line 31
    .line 32
    invoke-virtual {v2, v4, v5, v3, v1}, Lio/reactivex/rxjava3/core/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lp/df70;->g:Lp/df70;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lp/df70;->h:Lp/df70;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, v0, Lp/zye0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lp/gvx0;

    .line 52
    .line 53
    iget-object v2, v0, Lp/zye0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroid/content/Intent;

    .line 56
    .line 57
    iget-object v3, v0, Lp/zye0;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lp/kwt;

    .line 60
    .line 61
    iget-object v4, v0, Lp/zye0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lp/ayt0;

    .line 64
    .line 65
    invoke-static {v1, v2, v3, v4}, Lp/gvx0;->b(Lp/gvx0;Landroid/content/Intent;Lp/kwt;Lp/ayt0;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    return-object v1

    .line 70
    :pswitch_1
    if-nez p1, :cond_3

    .line 71
    .line 72
    iget-object v1, v0, Lp/zye0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lp/vhs0;

    .line 75
    .line 76
    iget-object v2, v0, Lp/zye0;->c:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v5, v2

    .line 79
    check-cast v5, Landroid/view/View;

    .line 80
    .line 81
    iget-object v2, v0, Lp/zye0;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lp/ohs0;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v9, Lp/nwa0;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v3, v1, Lp/vhs0;->a:Landroid/content/Context;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    if-ne v2, v4, :cond_1

    .line 100
    .line 101
    const v2, 0x7f1317b0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_1
    move-object v11, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 111
    .line 112
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_2
    const v2, 0x7f1317b8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_1

    .line 124
    :goto_2
    const/4 v13, 0x2

    .line 125
    new-instance v4, Lp/mwr0;

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v14, 0x1

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x3

    .line 133
    .line 134
    const-wide/16 v2, 0x2710

    .line 135
    .line 136
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    const/16 v19, 0x66

    .line 141
    .line 142
    move-object v10, v4

    .line 143
    invoke-direct/range {v10 .. v19}, Lp/mwr0;-><init>(Ljava/lang/String;Lp/lwr0;IZZIILjava/lang/Long;I)V

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/16 v8, 0xc

    .line 149
    .line 150
    move-object v3, v9

    .line 151
    invoke-direct/range {v3 .. v8}, Lp/nwa0;-><init>(Lp/mwr0;Landroid/view/View;Lp/jax0;Lp/zbi0;I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v1, Lp/vhs0;->d:Lp/ma70;

    .line 155
    .line 156
    check-cast v1, Lp/mmk;

    .line 157
    .line 158
    invoke-virtual {v1, v9}, Lp/mmk;->c(Lp/sti;)Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Lp/v6l;

    .line 163
    .line 164
    iget-object v3, v0, Lp/zye0;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Lp/vhs0;

    .line 167
    .line 168
    iget-object v4, v0, Lp/zye0;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v5, v0, Lp/zye0;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Lp/ohs0;

    .line 175
    .line 176
    const/16 v6, 0x1d

    .line 177
    .line 178
    invoke-direct {v2, v6, v3, v4, v5}, Lp/v6l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_3

    .line 186
    :cond_3
    sget-object v1, Lp/phs0;->c:Lp/phs0;

    .line 187
    .line 188
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_3
    return-object v1

    .line 193
    :pswitch_2
    if-eqz p1, :cond_4

    .line 194
    .line 195
    iget-object v1, v0, Lp/zye0;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lp/jdl;

    .line 198
    .line 199
    iget-object v2, v0, Lp/zye0;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Ljava/lang/String;

    .line 202
    .line 203
    iget-object v3, v0, Lp/zye0;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Ljava/util/List;

    .line 206
    .line 207
    iget-object v4, v0, Lp/zye0;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Ljava/lang/String;

    .line 210
    .line 211
    iget-object v5, v1, Lp/jdl;->b:Lp/k330;

    .line 212
    .line 213
    check-cast v5, Lp/m330;

    .line 214
    .line 215
    invoke-virtual {v5, v2, v4, v2, v3}, Lp/m330;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    sget-object v5, Lp/jpm0;->b:Lp/jpm0;

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-object v5, v1, Lp/jdl;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    sget-object v5, Lp/lro;->a:Lp/lro;

    .line 232
    .line 233
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iget-object v1, v1, Lp/jdl;->d:Lp/su1;

    .line 238
    .line 239
    check-cast v1, Lp/vdj;

    .line 240
    .line 241
    invoke-virtual {v1, v2, v3, v6, v5}, Lp/vdj;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v2, Lp/mt1;

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-direct {v2, v3}, Lp/mt1;-><init>(Lp/p8p;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto :goto_4

    .line 264
    :cond_4
    iget-object v1, v0, Lp/zye0;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lp/jdl;

    .line 267
    .line 268
    iget-object v2, v0, Lp/zye0;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Ljava/util/List;

    .line 271
    .line 272
    iget-object v3, v0, Lp/zye0;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v1, v2, v3}, Lp/jdl;->a(Lp/jdl;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_4
    return-object v1

    .line 281
    :pswitch_3
    if-eqz p1, :cond_5

    .line 282
    .line 283
    iget-object v1, v0, Lp/zye0;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lp/r5l;

    .line 286
    .line 287
    iget-object v3, v0, Lp/zye0;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Ljava/util/List;

    .line 290
    .line 291
    iget-object v4, v0, Lp/zye0;->d:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, Ljava/lang/String;

    .line 294
    .line 295
    iget-object v5, v0, Lp/zye0;->e:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v5, Ljava/lang/String;

    .line 298
    .line 299
    iget-object v6, v1, Lp/r5l;->b:Lp/qer;

    .line 300
    .line 301
    iget-object v6, v6, Lp/qer;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 302
    .line 303
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    new-instance v7, Lp/p5l;

    .line 308
    .line 309
    invoke-direct {v7, v1, v4, v5, v3}, Lp/p5l;-><init>(Lp/r5l;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    goto :goto_5

    .line 321
    :cond_5
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :goto_5
    return-object v1

    .line 329
    :pswitch_4
    if-eqz p1, :cond_6

    .line 330
    .line 331
    iget-object v1, v0, Lp/zye0;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Lp/r5l;

    .line 334
    .line 335
    iget-object v1, v1, Lp/r5l;->c:Lp/lk1;

    .line 336
    .line 337
    iget-object v3, v0, Lp/zye0;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, Ljava/lang/String;

    .line 340
    .line 341
    check-cast v1, Lp/ldj;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    sget-object v4, Lp/ayt0;->e:Lp/bd0;

    .line 347
    .line 348
    invoke-static {v3}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    new-instance v5, Lp/qni0;

    .line 357
    .line 358
    const/16 v6, 0xe

    .line 359
    .line 360
    invoke-direct {v5, v6, v1, v3}, Lp/qni0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v3, Lp/v6l;

    .line 372
    .line 373
    iget-object v4, v0, Lp/zye0;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v4, Lp/r5l;

    .line 376
    .line 377
    iget-object v5, v0, Lp/zye0;->d:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v5, Ljava/lang/String;

    .line 380
    .line 381
    iget-object v6, v0, Lp/zye0;->e:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v6, Ljava/lang/String;

    .line 384
    .line 385
    const/16 v7, 0x15

    .line 386
    .line 387
    invoke-direct {v3, v7, v4, v5, v6}, Lp/v6l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    goto :goto_6

    .line 399
    :cond_6
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :goto_6
    return-object v1

    .line 407
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/zds;->b:Lp/zds;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x13

    .line 7
    .line 8
    iget v4, v0, Lp/zye0;->a:I

    .line 9
    .line 10
    const-string v5, "car-thing-voice"

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v4, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 22
    .line 23
    invoke-static {v1}, Lp/u7m;->t(Lcom/spotify/player/model/PlayerState;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lp/zye0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lp/j1n0;

    .line 32
    .line 33
    iget-object v2, v0, Lp/zye0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lp/j1n0;->a(Lcom/spotify/player/model/ContextTrack;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, Lp/zye0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lp/fn3;

    .line 46
    .line 47
    iget-object v1, v1, Lp/fn3;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lp/h63;

    .line 50
    .line 51
    invoke-virtual {v1}, Lp/h63;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v0, Lp/zye0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 60
    .line 61
    invoke-static {v1}, Lp/mti;->g0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const-string v3, ""

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const-string v2, "album_uri"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v3, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string v2, "artist_uri"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-lez v1, :cond_2

    .line 93
    .line 94
    iget-object v1, v0, Lp/zye0;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lp/evs0;

    .line 97
    .line 98
    check-cast v1, Lp/lys0;

    .line 99
    .line 100
    invoke-virtual {v1}, Lp/lys0;->a()Lp/o3t0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-boolean v1, v1, Lp/o3t0;->u:Z

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    move v8, v9

    .line 109
    :cond_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :pswitch_0
    iget-object v1, v0, Lp/zye0;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lp/pj4;

    .line 117
    .line 118
    iget-object v2, v0, Lp/zye0;->d:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v15, v2

    .line 121
    check-cast v15, Lp/zvw0;

    .line 122
    .line 123
    iget-object v2, v0, Lp/zye0;->e:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v11, v2

    .line 126
    check-cast v11, Lp/vze0;

    .line 127
    .line 128
    iget-object v2, v0, Lp/zye0;->c:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v12, v2

    .line 131
    check-cast v12, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 132
    .line 133
    move-object/from16 v13, p1

    .line 134
    .line 135
    check-cast v13, Ljava/lang/String;

    .line 136
    .line 137
    iget-boolean v2, v1, Lp/pj4;->p:Z

    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    check-cast v15, Lp/b43;

    .line 142
    .line 143
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-string v2, "play-uri"

    .line 147
    .line 148
    invoke-static {v15, v2, v6}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v1, Lp/pj4;->l:Lp/rzd;

    .line 152
    .line 153
    iget-object v3, v2, Lp/rzd;->a:Lp/smp0;

    .line 154
    .line 155
    invoke-virtual {v3, v15}, Lp/smp0;->a(Lp/b43;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v4, Lp/pzd;

    .line 160
    .line 161
    move-object v9, v4

    .line 162
    move-object v10, v2

    .line 163
    move-object v14, v15

    .line 164
    invoke-direct/range {v9 .. v14}, Lp/pzd;-><init>(Lp/rzd;Lp/vze0;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Ljava/lang/String;Lp/b43;)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 168
    .line 169
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v4, Lp/qzd;

    .line 177
    .line 178
    invoke-direct {v4, v2, v8}, Lp/qzd;-><init>(Lp/rzd;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v3, Lp/mj4;

    .line 186
    .line 187
    invoke-direct {v3, v1, v15, v8}, Lp/mj4;-><init>(Lp/pj4;Lp/b43;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_1

    .line 195
    :cond_3
    new-instance v2, Lp/zkz;

    .line 196
    .line 197
    invoke-direct {v2, v3, v1, v13}, Lp/zkz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v14, v1, Lp/pj4;->n:Lp/vuw0;

    .line 205
    .line 206
    iget-object v10, v1, Lp/pj4;->k:Lp/z511;

    .line 207
    .line 208
    invoke-virtual {v10, v15}, Lp/z511;->a(Lp/zvw0;)Lio/reactivex/rxjava3/core/Observable;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v3, Lp/gs5;

    .line 213
    .line 214
    const/16 v16, 0xa

    .line 215
    .line 216
    move-object v9, v3

    .line 217
    invoke-direct/range {v9 .. v16}, Lp/gs5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_1
    return-object v1

    .line 229
    :pswitch_1
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v0, v1}, Lp/zye0;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    return-object v1

    .line 242
    :pswitch_2
    iget-object v1, v0, Lp/zye0;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lp/ynf0;

    .line 245
    .line 246
    iget-object v2, v0, Lp/zye0;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Lp/h35;

    .line 249
    .line 250
    iget-object v3, v0, Lp/zye0;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Lp/ukv0;

    .line 253
    .line 254
    iget-object v4, v0, Lp/zye0;->e:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v4, Lp/fi40;

    .line 257
    .line 258
    move-object/from16 v8, p1

    .line 259
    .line 260
    check-cast v8, Lp/uks;

    .line 261
    .line 262
    iget-boolean v10, v8, Lp/uks;->b:Z

    .line 263
    .line 264
    if-eqz v10, :cond_7

    .line 265
    .line 266
    const-string v2, "STOP"

    .line 267
    .line 268
    iget-object v7, v8, Lp/uks;->c:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_4

    .line 275
    .line 276
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_4
    iget-boolean v2, v8, Lp/uks;->d:Z

    .line 280
    .line 281
    if-eqz v2, :cond_5

    .line 282
    .line 283
    new-instance v2, Lp/gnf0;

    .line 284
    .line 285
    invoke-direct {v2, v5, v9}, Lp/gnf0;-><init>(Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v2}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto :goto_2

    .line 297
    :cond_5
    invoke-virtual {v3}, Lp/ukv0;->b()Landroid/media/session/MediaController$TransportControls;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_6

    .line 302
    .line 303
    new-instance v2, Lp/aff0;

    .line 304
    .line 305
    invoke-direct {v2, v1, v6}, Lp/aff0;-><init>(Landroid/media/session/MediaController$TransportControls;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    goto :goto_2

    .line 313
    :cond_6
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_7
    new-instance v1, Lp/gms;

    .line 317
    .line 318
    invoke-direct {v1, v2, v7}, Lp/gms;-><init>(Lp/h35;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 326
    .line 327
    sget-object v3, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 328
    .line 329
    const-wide/16 v5, 0xc8

    .line 330
    .line 331
    invoke-virtual {v1, v5, v6, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->j(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_2
    iget-object v2, v4, Lp/fi40;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Lp/aos;

    .line 338
    .line 339
    iget-object v3, v4, Lp/fi40;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance v4, Lp/fuw;

    .line 347
    .line 348
    const/16 v5, 0xf

    .line 349
    .line 350
    invoke-direct {v4, v2, v5}, Lp/fuw;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    return-object v1

    .line 366
    :pswitch_3
    iget-object v1, v0, Lp/zye0;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lp/hvd;

    .line 369
    .line 370
    iget-object v2, v0, Lp/zye0;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Lp/gtj;

    .line 373
    .line 374
    iget-object v3, v0, Lp/zye0;->d:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, Lp/ynf0;

    .line 377
    .line 378
    iget-object v4, v0, Lp/zye0;->e:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v4, Lp/eos;

    .line 381
    .line 382
    move-object/from16 v6, p1

    .line 383
    .line 384
    check-cast v6, Lp/ils;

    .line 385
    .line 386
    invoke-static {v1, v2}, Lp/kns;->a(Lp/hvd;Lp/gtj;)Lio/reactivex/rxjava3/core/Completable;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    new-instance v2, Lp/gnf0;

    .line 391
    .line 392
    invoke-direct {v2, v5, v9}, Lp/gnf0;-><init>(Ljava/lang/String;Z)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v3, v2}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v2, Lp/zms;

    .line 404
    .line 405
    invoke-direct {v2, v4, v6, v8}, Lp/zms;-><init>(Lp/eos;Lp/ils;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    new-instance v2, Lp/zms;

    .line 413
    .line 414
    invoke-direct {v2, v4, v6, v9}, Lp/zms;-><init>(Lp/eos;Lp/ils;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    sget-object v2, Lp/ans;->a:Lp/ans;

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    return-object v1

    .line 432
    :pswitch_4
    move-object/from16 v1, p1

    .line 433
    .line 434
    check-cast v1, Lp/b5t0;

    .line 435
    .line 436
    iget-object v2, v0, Lp/zye0;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Lp/mj9;

    .line 439
    .line 440
    check-cast v2, Lp/nj9;

    .line 441
    .line 442
    new-instance v3, Lcom/spotify/socialradar/models/CreateTokenRequest;

    .line 443
    .line 444
    iget-object v4, v2, Lp/nj9;->c:Lp/lam;

    .line 445
    .line 446
    check-cast v4, Lp/mam;

    .line 447
    .line 448
    invoke-virtual {v4}, Lp/mam;->b()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    iget-object v5, v1, Lp/b5t0;->a:Ljava/util/Set;

    .line 453
    .line 454
    check-cast v5, Ljava/lang/Iterable;

    .line 455
    .line 456
    invoke-static {v5}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-direct {v3, v4, v5}, Lcom/spotify/socialradar/models/CreateTokenRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    iget-object v4, v2, Lp/nj9;->a:Lp/aat0;

    .line 464
    .line 465
    invoke-interface {v4, v3}, Lp/aat0;->c(Lcom/spotify/socialradar/models/CreateTokenRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    new-instance v4, Lp/jcs0;

    .line 470
    .line 471
    const/4 v5, 0x5

    .line 472
    invoke-direct {v4, v2, v5}, Lp/jcs0;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iget v3, v1, Lp/b5t0;->b:I

    .line 480
    .line 481
    int-to-long v3, v3

    .line 482
    const-wide/16 v10, 0xfa

    .line 483
    .line 484
    mul-long/2addr v3, v10

    .line 485
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 486
    .line 487
    iget-object v7, v0, Lp/zye0;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v7, Lio/reactivex/rxjava3/core/Scheduler;

    .line 490
    .line 491
    invoke-static {v3, v4, v5, v7}, Lio/reactivex/rxjava3/core/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->delaySubscription(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Single;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    new-instance v3, Lp/k5t0;

    .line 500
    .line 501
    iget-object v4, v0, Lp/zye0;->d:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v4, Lp/i6t0;

    .line 504
    .line 505
    invoke-direct {v3, v4, v1, v8}, Lp/k5t0;-><init>(Lp/i6t0;Lp/b5t0;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    new-instance v3, Lp/k5t0;

    .line 513
    .line 514
    iget-object v4, v0, Lp/zye0;->d:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v4, Lp/i6t0;

    .line 517
    .line 518
    invoke-direct {v3, v4, v1, v9}, Lp/k5t0;-><init>(Lp/i6t0;Lp/b5t0;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    new-instance v3, Lp/lhq;

    .line 526
    .line 527
    iget-object v4, v0, Lp/zye0;->e:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v4, Lp/lvb;

    .line 530
    .line 531
    invoke-direct {v3, v6, v4}, Lp/lhq;-><init>(ILp/lvb;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    new-instance v3, Lp/jcs0;

    .line 539
    .line 540
    const/4 v4, 0x6

    .line 541
    invoke-direct {v3, v1, v4}, Lp/jcs0;-><init>(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    return-object v1

    .line 549
    :pswitch_5
    move-object/from16 v1, p1

    .line 550
    .line 551
    check-cast v1, Ljava/util/List;

    .line 552
    .line 553
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsContext$Context;->U()Lp/z5r;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    iget-object v4, v0, Lp/zye0;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v4, Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v3, v4}, Lp/z5r;->U(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iget-object v4, v0, Lp/zye0;->c:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v4, Lp/jks0;

    .line 567
    .line 568
    iget-object v5, v0, Lp/zye0;->d:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v5, Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {v4, v5, v1}, Lp/jks0;->b(Lp/jks0;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v3, v1}, Lp/z5r;->V(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Lcom/spotify/player/esperanto/proto/EsContext$Context;

    .line 584
    .line 585
    iget-object v3, v0, Lp/zye0;->c:Ljava/lang/Object;

    .line 586
    .line 587
    move-object v8, v3

    .line 588
    check-cast v8, Lp/jks0;

    .line 589
    .line 590
    iget-object v3, v8, Lp/jks0;->a:Lp/sif;

    .line 591
    .line 592
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    const/4 v10, 0x0

    .line 596
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 597
    .line 598
    iget-object v4, v0, Lp/zye0;->c:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v4, Lp/jks0;

    .line 601
    .line 602
    iget-object v4, v4, Lp/jks0;->e:Lp/wks0;

    .line 603
    .line 604
    check-cast v4, Lp/xks0;

    .line 605
    .line 606
    invoke-virtual {v4}, Lp/xks0;->a()Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_8

    .line 611
    .line 612
    const-string v2, "RECOMMENDATION"

    .line 613
    .line 614
    :cond_8
    move-object v12, v2

    .line 615
    const/4 v13, 0x0

    .line 616
    const/4 v14, 0x0

    .line 617
    iget-object v2, v0, Lp/zye0;->e:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v2, Lcom/spotify/player/model/PlayerState;

    .line 620
    .line 621
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->sessionId()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v15

    .line 625
    const/16 v16, 0x32

    .line 626
    .line 627
    move-object v9, v1

    .line 628
    invoke-static/range {v8 .. v16}, Lp/jks0;->c(Lp/jks0;Lcom/spotify/player/esperanto/proto/EsContext$Context;Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lp/lar;Ljava/lang/String;I)Lcom/spotify/player/esperanto/proto/EsPreparePlay$PreparePlayRequest;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v3, v2}, Lp/sif;->a(Lcom/spotify/player/esperanto/proto/EsPreparePlay$PreparePlayRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    new-instance v3, Lp/hks0;

    .line 637
    .line 638
    iget-object v4, v0, Lp/zye0;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v4, Lp/jks0;

    .line 641
    .line 642
    invoke-direct {v3, v4, v1, v7}, Lp/hks0;-><init>(Lp/jks0;Lcom/spotify/player/esperanto/proto/EsContext$Context;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    const-wide/16 v9, 0x5

    .line 650
    .line 651
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 652
    .line 653
    iget-object v1, v0, Lp/zye0;->c:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, Lp/jks0;

    .line 656
    .line 657
    iget-object v12, v1, Lp/jks0;->j:Lio/reactivex/rxjava3/core/Scheduler;

    .line 658
    .line 659
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 660
    .line 661
    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->o(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 665
    .line 666
    .line 667
    move-result-object v13

    .line 668
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {v8 .. v13}, Lio/reactivex/rxjava3/core/Completable;->z(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    sget-object v2, Lp/eks0;->d:Lp/eks0;

    .line 676
    .line 677
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    sget-object v2, Lp/fks0;->g:Lp/fks0;

    .line 682
    .line 683
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 688
    .line 689
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    return-object v1

    .line 694
    :pswitch_6
    move-object/from16 v1, p1

    .line 695
    .line 696
    check-cast v1, Ljava/lang/Boolean;

    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    invoke-virtual {v0, v1}, Lp/zye0;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    return-object v1

    .line 707
    :pswitch_7
    move-object/from16 v1, p1

    .line 708
    .line 709
    check-cast v1, Lp/hed0;

    .line 710
    .line 711
    iget-object v2, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 712
    .line 713
    move-object v14, v2

    .line 714
    check-cast v14, Lp/orc0;

    .line 715
    .line 716
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 717
    .line 718
    move-object v15, v1

    .line 719
    check-cast v15, Lp/iun0;

    .line 720
    .line 721
    iget-object v1, v0, Lp/zye0;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, Lp/hkr0;

    .line 724
    .line 725
    iget-object v2, v0, Lp/zye0;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v2, Lp/ilf;

    .line 728
    .line 729
    invoke-virtual {v14}, Lp/orc0;->h()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    check-cast v3, Lp/ez20;

    .line 734
    .line 735
    check-cast v1, Lp/gxs;

    .line 736
    .line 737
    iget v4, v1, Lp/gxs;->a:I

    .line 738
    .line 739
    sget-object v5, Lp/ekr0;->c:Lp/ekr0;

    .line 740
    .line 741
    sget-object v10, Lp/ekr0;->b:Lp/ekr0;

    .line 742
    .line 743
    iget-object v1, v1, Lp/gxs;->b:Ljava/lang/Object;

    .line 744
    .line 745
    packed-switch v4, :pswitch_data_1

    .line 746
    .line 747
    .line 748
    new-array v4, v7, [Lp/ekr0;

    .line 749
    .line 750
    sget-object v6, Lp/ekr0;->a:Lp/ekr0;

    .line 751
    .line 752
    aput-object v6, v4, v8

    .line 753
    .line 754
    aput-object v10, v4, v9

    .line 755
    .line 756
    invoke-static {v4}, Lp/u0m;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 761
    .line 762
    .line 763
    move-result v10

    .line 764
    if-eqz v10, :cond_b

    .line 765
    .line 766
    if-eq v10, v9, :cond_a

    .line 767
    .line 768
    if-ne v10, v7, :cond_9

    .line 769
    .line 770
    goto :goto_4

    .line 771
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 772
    .line 773
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 774
    .line 775
    .line 776
    throw v1

    .line 777
    :cond_a
    move-object v3, v1

    .line 778
    check-cast v3, Lp/wks0;

    .line 779
    .line 780
    check-cast v3, Lp/xks0;

    .line 781
    .line 782
    iget-object v3, v3, Lp/xks0;->a:Lp/njj0;

    .line 783
    .line 784
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, Lp/s33;

    .line 789
    .line 790
    invoke-virtual {v3}, Lp/s33;->B()Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-eqz v3, :cond_f

    .line 795
    .line 796
    goto :goto_3

    .line 797
    :cond_b
    if-eqz v3, :cond_f

    .line 798
    .line 799
    iget v10, v3, Lp/ez20;->f:I

    .line 800
    .line 801
    invoke-static {v10}, Lp/y93;->z(I)I

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    if-eqz v10, :cond_c

    .line 806
    .line 807
    if-eq v10, v9, :cond_e

    .line 808
    .line 809
    goto :goto_4

    .line 810
    :cond_c
    iget-boolean v10, v3, Lp/ez20;->e:Z

    .line 811
    .line 812
    if-nez v10, :cond_d

    .line 813
    .line 814
    move-object v10, v1

    .line 815
    check-cast v10, Lp/wks0;

    .line 816
    .line 817
    check-cast v10, Lp/xks0;

    .line 818
    .line 819
    iget-object v10, v10, Lp/xks0;->a:Lp/njj0;

    .line 820
    .line 821
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v10

    .line 825
    check-cast v10, Lp/s33;

    .line 826
    .line 827
    invoke-virtual {v10}, Lp/s33;->F()Z

    .line 828
    .line 829
    .line 830
    move-result v10

    .line 831
    if-eqz v10, :cond_f

    .line 832
    .line 833
    :cond_d
    iget-boolean v3, v3, Lp/ez20;->d:Z

    .line 834
    .line 835
    if-eqz v3, :cond_f

    .line 836
    .line 837
    move-object v3, v1

    .line 838
    check-cast v3, Lp/wks0;

    .line 839
    .line 840
    check-cast v3, Lp/xks0;

    .line 841
    .line 842
    iget-object v3, v3, Lp/xks0;->a:Lp/njj0;

    .line 843
    .line 844
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    check-cast v3, Lp/s33;

    .line 849
    .line 850
    invoke-virtual {v3}, Lp/s33;->D()Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    if-eqz v3, :cond_f

    .line 855
    .line 856
    :cond_e
    :goto_3
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    :cond_f
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-eqz v2, :cond_12

    .line 864
    .line 865
    if-eq v2, v9, :cond_11

    .line 866
    .line 867
    if-ne v2, v7, :cond_10

    .line 868
    .line 869
    goto :goto_5

    .line 870
    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 871
    .line 872
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 873
    .line 874
    .line 875
    throw v1

    .line 876
    :cond_11
    check-cast v1, Lp/wks0;

    .line 877
    .line 878
    check-cast v1, Lp/xks0;

    .line 879
    .line 880
    iget-object v1, v1, Lp/xks0;->a:Lp/njj0;

    .line 881
    .line 882
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Lp/s33;

    .line 887
    .line 888
    invoke-virtual {v1}, Lp/s33;->t()Z

    .line 889
    .line 890
    .line 891
    move-result v8

    .line 892
    goto :goto_5

    .line 893
    :cond_12
    check-cast v1, Lp/wks0;

    .line 894
    .line 895
    check-cast v1, Lp/xks0;

    .line 896
    .line 897
    iget-object v1, v1, Lp/xks0;->a:Lp/njj0;

    .line 898
    .line 899
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    check-cast v1, Lp/s33;

    .line 904
    .line 905
    invoke-virtual {v1}, Lp/s33;->u()Z

    .line 906
    .line 907
    .line 908
    move-result v8

    .line 909
    :goto_5
    if-ne v8, v9, :cond_13

    .line 910
    .line 911
    goto :goto_6

    .line 912
    :cond_13
    if-nez v8, :cond_14

    .line 913
    .line 914
    move-object v5, v6

    .line 915
    :goto_6
    new-instance v1, Lp/gkr0;

    .line 916
    .line 917
    invoke-direct {v1, v4, v5, v9}, Lp/gkr0;-><init>(Ljava/util/Set;Lp/ekr0;Z)V

    .line 918
    .line 919
    .line 920
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    goto/16 :goto_c

    .line 925
    .line 926
    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 927
    .line 928
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 929
    .line 930
    .line 931
    throw v1

    .line 932
    :pswitch_8
    new-array v4, v9, [Lp/ekr0;

    .line 933
    .line 934
    aput-object v10, v4, v8

    .line 935
    .line 936
    invoke-static {v4}, Lp/u0m;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    if-eqz v2, :cond_18

    .line 945
    .line 946
    if-eq v2, v9, :cond_17

    .line 947
    .line 948
    if-ne v2, v7, :cond_16

    .line 949
    .line 950
    :cond_15
    move v1, v8

    .line 951
    goto :goto_a

    .line 952
    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 953
    .line 954
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 955
    .line 956
    .line 957
    throw v1

    .line 958
    :cond_17
    check-cast v1, Lp/sis0;

    .line 959
    .line 960
    check-cast v1, Lp/mdl;

    .line 961
    .line 962
    iget-boolean v1, v1, Lp/mdl;->c:Z

    .line 963
    .line 964
    goto :goto_a

    .line 965
    :cond_18
    if-eqz v3, :cond_15

    .line 966
    .line 967
    iget v2, v3, Lp/ez20;->f:I

    .line 968
    .line 969
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    if-eqz v2, :cond_1b

    .line 974
    .line 975
    if-eq v2, v9, :cond_1a

    .line 976
    .line 977
    if-eq v2, v7, :cond_1a

    .line 978
    .line 979
    const/4 v1, 0x3

    .line 980
    if-eq v2, v1, :cond_1a

    .line 981
    .line 982
    if-ne v2, v6, :cond_19

    .line 983
    .line 984
    goto :goto_7

    .line 985
    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 986
    .line 987
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 988
    .line 989
    .line 990
    throw v1

    .line 991
    :cond_1a
    :goto_7
    move v9, v8

    .line 992
    goto :goto_9

    .line 993
    :cond_1b
    iget-boolean v2, v3, Lp/ez20;->e:Z

    .line 994
    .line 995
    if-eqz v2, :cond_1c

    .line 996
    .line 997
    check-cast v1, Lp/sis0;

    .line 998
    .line 999
    check-cast v1, Lp/mdl;

    .line 1000
    .line 1001
    iget-boolean v1, v1, Lp/mdl;->a:Z

    .line 1002
    .line 1003
    goto :goto_8

    .line 1004
    :cond_1c
    check-cast v1, Lp/sis0;

    .line 1005
    .line 1006
    check-cast v1, Lp/mdl;

    .line 1007
    .line 1008
    iget-boolean v1, v1, Lp/mdl;->b:Z

    .line 1009
    .line 1010
    :goto_8
    iget-boolean v2, v3, Lp/ez20;->d:Z

    .line 1011
    .line 1012
    if-eqz v2, :cond_1a

    .line 1013
    .line 1014
    if-eqz v1, :cond_1a

    .line 1015
    .line 1016
    :goto_9
    move v1, v9

    .line 1017
    :goto_a
    if-eqz v1, :cond_1d

    .line 1018
    .line 1019
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    :cond_1d
    new-instance v2, Lp/gkr0;

    .line 1023
    .line 1024
    if-eqz v1, :cond_1e

    .line 1025
    .line 1026
    goto :goto_b

    .line 1027
    :cond_1e
    move-object v5, v10

    .line 1028
    :goto_b
    invoke-direct {v2, v4, v5, v8}, Lp/gkr0;-><init>(Ljava/util/Set;Lp/ekr0;Z)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    goto :goto_c

    .line 1036
    :pswitch_9
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1043
    .line 1044
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    sget-object v2, Lp/fxs;->c:Lp/fxs;

    .line 1049
    .line 1050
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    :goto_c
    new-instance v2, Lp/rdj;

    .line 1055
    .line 1056
    iget-object v3, v0, Lp/zye0;->d:Ljava/lang/Object;

    .line 1057
    .line 1058
    move-object v11, v3

    .line 1059
    check-cast v11, Ljava/lang/String;

    .line 1060
    .line 1061
    iget-object v3, v0, Lp/zye0;->e:Ljava/lang/Object;

    .line 1062
    .line 1063
    move-object v12, v3

    .line 1064
    check-cast v12, Ljava/lang/String;

    .line 1065
    .line 1066
    iget-object v3, v0, Lp/zye0;->c:Ljava/lang/Object;

    .line 1067
    .line 1068
    move-object v13, v3

    .line 1069
    check-cast v13, Lp/ilf;

    .line 1070
    .line 1071
    move-object v10, v2

    .line 1072
    invoke-direct/range {v10 .. v15}, Lp/rdj;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/ilf;Lp/orc0;Lp/iun0;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    return-object v1

    .line 1080
    :pswitch_a
    move-object/from16 v6, p1

    .line 1081
    .line 1082
    check-cast v6, Ljava/lang/String;

    .line 1083
    .line 1084
    iget-object v1, v0, Lp/zye0;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v1, Lp/mob0;

    .line 1087
    .line 1088
    iget-object v4, v0, Lp/zye0;->c:Ljava/lang/Object;

    .line 1089
    .line 1090
    move-object v5, v4

    .line 1091
    check-cast v5, Ljava/lang/String;

    .line 1092
    .line 1093
    iget-object v4, v0, Lp/zye0;->d:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v4, Lp/hkr0;

    .line 1096
    .line 1097
    iget-object v10, v0, Lp/zye0;->e:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v10, Lp/nv20;

    .line 1100
    .line 1101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    sget-object v11, Lp/ayt0;->e:Lp/bd0;

    .line 1105
    .line 1106
    new-array v11, v7, [Lp/wr20;

    .line 1107
    .line 1108
    sget-object v12, Lp/wr20;->u9:Lp/wr20;

    .line 1109
    .line 1110
    aput-object v12, v11, v8

    .line 1111
    .line 1112
    sget-object v8, Lp/wr20;->Ca:Lp/wr20;

    .line 1113
    .line 1114
    aput-object v8, v11, v9

    .line 1115
    .line 1116
    invoke-static {v5, v11}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v8

    .line 1120
    if-eqz v8, :cond_1f

    .line 1121
    .line 1122
    sget-object v8, Lp/ilf;->a:Lp/ilf;

    .line 1123
    .line 1124
    goto :goto_d

    .line 1125
    :cond_1f
    sget-object v8, Lp/wr20;->i3:Lp/wr20;

    .line 1126
    .line 1127
    invoke-static {v8, v5}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v8

    .line 1131
    if-eqz v8, :cond_20

    .line 1132
    .line 1133
    sget-object v8, Lp/ilf;->b:Lp/ilf;

    .line 1134
    .line 1135
    goto :goto_d

    .line 1136
    :cond_20
    sget-object v8, Lp/ilf;->c:Lp/ilf;

    .line 1137
    .line 1138
    :goto_d
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1139
    .line 1140
    .line 1141
    move-result v11

    .line 1142
    sget-object v12, Lp/t1;->a:Lp/t1;

    .line 1143
    .line 1144
    if-eqz v11, :cond_22

    .line 1145
    .line 1146
    if-eq v11, v9, :cond_22

    .line 1147
    .line 1148
    if-ne v11, v7, :cond_21

    .line 1149
    .line 1150
    invoke-static {v12}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v9

    .line 1154
    goto :goto_e

    .line 1155
    :cond_21
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1156
    .line 1157
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    throw v1

    .line 1161
    :cond_22
    invoke-interface {v10, v5, v6}, Lp/nv20;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v9

    .line 1165
    :goto_e
    iget-object v1, v1, Lp/mob0;->e:Lp/jkr0;

    .line 1166
    .line 1167
    check-cast v1, Lp/pkr0;

    .line 1168
    .line 1169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    new-instance v10, Lp/jym;

    .line 1173
    .line 1174
    invoke-direct {v10}, Lp/jym;-><init>()V

    .line 1175
    .line 1176
    .line 1177
    iget-object v11, v1, Lp/pkr0;->b:Lp/eof;

    .line 1178
    .line 1179
    invoke-static {v11, v5, v2, v7}, Lp/kmk;->h0(Lp/eof;Ljava/lang/String;Ljava/lang/Boolean;I)Lio/reactivex/rxjava3/core/Observable;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    sget-object v11, Lp/lkr0;->d:Lp/lkr0;

    .line 1184
    .line 1185
    invoke-virtual {v2, v11}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    new-instance v11, Lp/nkr0;

    .line 1190
    .line 1191
    invoke-direct {v11, v1, v5}, Lp/nkr0;-><init>(Lp/pkr0;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v13, v1, Lp/pkr0;->e:Lio/reactivex/rxjava3/core/Single;

    .line 1195
    .line 1196
    invoke-virtual {v13, v11}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v11

    .line 1200
    iget-object v13, v1, Lp/pkr0;->a:Lp/wks0;

    .line 1201
    .line 1202
    check-cast v13, Lp/xks0;

    .line 1203
    .line 1204
    iget-object v14, v13, Lp/xks0;->a:Lp/njj0;

    .line 1205
    .line 1206
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v14

    .line 1210
    check-cast v14, Lp/s33;

    .line 1211
    .line 1212
    invoke-virtual {v14}, Lp/s33;->q()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v14

    .line 1216
    if-nez v14, :cond_24

    .line 1217
    .line 1218
    iget-object v13, v13, Lp/xks0;->a:Lp/njj0;

    .line 1219
    .line 1220
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v13

    .line 1224
    check-cast v13, Lp/s33;

    .line 1225
    .line 1226
    invoke-virtual {v13}, Lp/s33;->f()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v13

    .line 1230
    if-eqz v13, :cond_23

    .line 1231
    .line 1232
    goto :goto_f

    .line 1233
    :cond_23
    invoke-static {v12}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_10

    .line 1241
    :cond_24
    :goto_f
    new-instance v13, Lp/hux;

    .line 1242
    .line 1243
    invoke-direct {v13, v5, v3}, Lp/hux;-><init>(Ljava/lang/String;I)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v3, v1, Lp/pkr0;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1247
    .line 1248
    invoke-virtual {v3, v13}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    sget-object v13, Lp/lkr0;->b:Lp/lkr0;

    .line 1253
    .line 1254
    invoke-virtual {v3, v13}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    iget-object v13, v1, Lp/pkr0;->d:Lp/qjf0;

    .line 1259
    .line 1260
    check-cast v13, Lp/wjf0;

    .line 1261
    .line 1262
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    invoke-static {}, Lcom/google/protobuf/StringValue;->Q()Lp/x9v0;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v14

    .line 1269
    invoke-virtual {v14, v5}, Lp/x9v0;->P(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v14}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v14

    .line 1276
    check-cast v14, Lcom/google/protobuf/StringValue;

    .line 1277
    .line 1278
    iget-object v13, v13, Lp/wjf0;->a:Lp/sjf0;

    .line 1279
    .line 1280
    const-string v15, "spotify.playback_settings.esperanto.proto.PlaybackSettings"

    .line 1281
    .line 1282
    const-string v7, "GetShuffleState"

    .line 1283
    .line 1284
    invoke-virtual {v13, v15, v7, v14}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v7

    .line 1288
    sget-object v13, Lp/rjf0;->b:Lp/rjf0;

    .line 1289
    .line 1290
    invoke-virtual {v7, v13}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v7

    .line 1294
    sget-object v13, Lp/vjf0;->a:Lp/vjf0;

    .line 1295
    .line 1296
    invoke-virtual {v7, v13}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v7

    .line 1300
    sget-object v13, Lp/lkr0;->c:Lp/lkr0;

    .line 1301
    .line 1302
    invoke-virtual {v7, v13}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v7

    .line 1306
    invoke-static {v12}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v12

    .line 1310
    invoke-virtual {v7, v12}, Lio/reactivex/rxjava3/core/Single;->startWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v7

    .line 1314
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->startWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    :goto_10
    sget-object v7, Lp/ilg0;->s0:Lp/ilg0;

    .line 1322
    .line 1323
    invoke-static {v2, v11, v3, v7}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    new-instance v3, Lp/mkr0;

    .line 1328
    .line 1329
    invoke-direct {v3, v10, v1, v5}, Lp/mkr0;-><init>(Lp/jym;Lp/pkr0;Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    new-instance v3, Lp/d0e0;

    .line 1337
    .line 1338
    const/16 v7, 0x18

    .line 1339
    .line 1340
    invoke-direct {v3, v1, v7}, Lp/d0e0;-><init>(Ljava/lang/Object;I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    new-instance v2, Lp/cku0;

    .line 1352
    .line 1353
    const/4 v3, 0x2

    .line 1354
    invoke-direct {v2, v10, v3}, Lp/cku0;-><init>(Lp/jym;I)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    sget-object v2, Lp/lob0;->a:Lp/lob0;

    .line 1362
    .line 1363
    invoke-static {v9, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    new-instance v9, Lp/zye0;

    .line 1368
    .line 1369
    const/16 v7, 0x9

    .line 1370
    .line 1371
    move-object v2, v9

    .line 1372
    move-object v3, v4

    .line 1373
    move-object v4, v8

    .line 1374
    invoke-direct/range {v2 .. v7}, Lp/zye0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v1, v9}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    return-object v1

    .line 1382
    :pswitch_b
    move-object/from16 v1, p1

    .line 1383
    .line 1384
    check-cast v1, Ljava/lang/Boolean;

    .line 1385
    .line 1386
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    invoke-virtual {v0, v1}, Lp/zye0;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    return-object v1

    .line 1395
    :pswitch_c
    move-object/from16 v1, p1

    .line 1396
    .line 1397
    check-cast v1, Ljava/lang/Boolean;

    .line 1398
    .line 1399
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v1

    .line 1403
    invoke-virtual {v0, v1}, Lp/zye0;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    return-object v1

    .line 1408
    :pswitch_d
    move-object/from16 v1, p1

    .line 1409
    .line 1410
    check-cast v1, Ljava/lang/Boolean;

    .line 1411
    .line 1412
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    invoke-virtual {v0, v1}, Lp/zye0;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    return-object v1

    .line 1421
    :pswitch_e
    move-object/from16 v1, p1

    .line 1422
    .line 1423
    check-cast v1, Ljava/util/List;

    .line 1424
    .line 1425
    iget-object v2, v0, Lp/zye0;->b:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v2, Lp/d0g0;

    .line 1428
    .line 1429
    iget-object v3, v2, Lp/d0g0;->b:Lp/b3n0;

    .line 1430
    .line 1431
    iget-object v2, v2, Lp/d0g0;->h:Lp/hpg;

    .line 1432
    .line 1433
    iget-object v4, v2, Lp/hpg;->e:Ljava/lang/String;

    .line 1434
    .line 1435
    iget-object v5, v0, Lp/zye0;->c:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v5, Ljava/lang/String;

    .line 1438
    .line 1439
    iget-object v6, v0, Lp/zye0;->d:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v6, Ljava/lang/String;

    .line 1442
    .line 1443
    check-cast v3, Lp/d3n0;

    .line 1444
    .line 1445
    invoke-virtual {v3, v5, v6, v9, v1}, Lp/d3n0;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v5

    .line 1449
    new-instance v6, Lp/c3n0;

    .line 1450
    .line 1451
    iget-object v2, v2, Lp/hpg;->f:Ljava/lang/String;

    .line 1452
    .line 1453
    invoke-direct {v6, v3, v4, v2, v1}, Lp/c3n0;-><init>(Lp/d3n0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    sget-object v3, Lp/jpm0;->c:Lp/jpm0;

    .line 1461
    .line 1462
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    new-instance v3, Lp/p5j0;

    .line 1467
    .line 1468
    iget-object v4, v0, Lp/zye0;->e:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v4, Lp/u3v;

    .line 1471
    .line 1472
    const/4 v5, 0x2

    .line 1473
    invoke-direct {v3, v5, v4, v1}, Lp/p5j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    return-object v1

    .line 1481
    :pswitch_f
    move-object/from16 v5, p1

    .line 1482
    .line 1483
    check-cast v5, Ljava/util/List;

    .line 1484
    .line 1485
    new-instance v1, Lp/xfp0;

    .line 1486
    .line 1487
    iget-object v2, v0, Lp/zye0;->b:Ljava/lang/Object;

    .line 1488
    .line 1489
    move-object v3, v2

    .line 1490
    check-cast v3, Ljava/lang/String;

    .line 1491
    .line 1492
    iget-object v2, v0, Lp/zye0;->c:Ljava/lang/Object;

    .line 1493
    .line 1494
    move-object v4, v2

    .line 1495
    check-cast v4, Ljava/util/List;

    .line 1496
    .line 1497
    iget-object v2, v0, Lp/zye0;->d:Ljava/lang/Object;

    .line 1498
    .line 1499
    move-object v6, v2

    .line 1500
    check-cast v6, Lp/cqw0;

    .line 1501
    .line 1502
    iget-object v2, v0, Lp/zye0;->e:Ljava/lang/Object;

    .line 1503
    .line 1504
    move-object v7, v2

    .line 1505
    check-cast v7, Ljava/lang/String;

    .line 1506
    .line 1507
    move-object v2, v1

    .line 1508
    invoke-direct/range {v2 .. v7}, Lp/xfp0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lp/cqw0;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    return-object v1

    .line 1512
    :pswitch_10
    move-object/from16 v1, p1

    .line 1513
    .line 1514
    check-cast v1, Ljava/lang/String;

    .line 1515
    .line 1516
    iget-object v2, v0, Lp/zye0;->b:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v2, Lp/zaj0;

    .line 1519
    .line 1520
    iget-object v3, v2, Lp/zaj0;->d:Lp/kuf0;

    .line 1521
    .line 1522
    iget-object v4, v0, Lp/zye0;->c:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v4, Lp/l8g0;

    .line 1525
    .line 1526
    iget-object v5, v4, Lp/l8g0;->c:Ljava/util/List;

    .line 1527
    .line 1528
    new-array v6, v8, [Ljava/lang/Object;

    .line 1529
    .line 1530
    const v7, 0x7f130609

    .line 1531
    .line 1532
    .line 1533
    iget-object v2, v2, Lp/zaj0;->c:Lp/r9v0;

    .line 1534
    .line 1535
    invoke-virtual {v2, v7, v6}, Lp/r9v0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    iget-object v6, v0, Lp/zye0;->d:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v6, Ljava/lang/String;

    .line 1542
    .line 1543
    check-cast v3, Lp/nuf0;

    .line 1544
    .line 1545
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1546
    .line 1547
    .line 1548
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListChanges;->newBuilder()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListChanges$Builder;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v7

    .line 1552
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Delta;->newBuilder()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Delta$Builder;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v10

    .line 1556
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->newBuilder()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Builder;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v11

    .line 1560
    sget-object v12, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;->UPDATE_LIST_ATTRIBUTES:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

    .line 1561
    .line 1562
    invoke-virtual {v11, v12}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Builder;->setKind(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Builder;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v11

    .line 1566
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateListAttributes;->newBuilder()Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateListAttributes$Builder;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v12

    .line 1570
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributesPartialState;->newBuilder()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributesPartialState$Builder;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v13

    .line 1574
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;->newBuilder()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes$Builder;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v14

    .line 1578
    iget-object v15, v4, Lp/l8g0;->g:Ljava/lang/String;

    .line 1579
    .line 1580
    invoke-static {v15}, Lp/fx8;->g(Ljava/lang/String;)Lp/cx8;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v15

    .line 1584
    invoke-virtual {v14, v15}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes$Builder;->setAiCurationReferenceId(Lp/fx8;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes$Builder;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v14

    .line 1588
    iget-object v4, v4, Lp/l8g0;->d:Ljava/lang/String;

    .line 1589
    .line 1590
    invoke-virtual {v14, v4}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes$Builder;->setName(Ljava/lang/String;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes$Builder;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v4

    .line 1594
    invoke-virtual {v4, v2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes$Builder;->setDescription(Ljava/lang/String;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes$Builder;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    const/4 v4, 0x2

    .line 1599
    invoke-static {v4, v4}, Lp/ijn;->n(II)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1603
    .line 1604
    .line 1605
    move-result v4

    .line 1606
    div-int/lit8 v14, v4, 0x2

    .line 1607
    .line 1608
    rem-int/lit8 v15, v4, 0x2

    .line 1609
    .line 1610
    if-nez v15, :cond_25

    .line 1611
    .line 1612
    move v15, v8

    .line 1613
    goto :goto_11

    .line 1614
    :cond_25
    move v15, v9

    .line 1615
    :goto_11
    add-int/2addr v14, v15

    .line 1616
    new-instance v15, Ljava/util/ArrayList;

    .line 1617
    .line 1618
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1619
    .line 1620
    .line 1621
    move v14, v8

    .line 1622
    :goto_12
    if-ltz v14, :cond_28

    .line 1623
    .line 1624
    if-ge v14, v4, :cond_28

    .line 1625
    .line 1626
    add-int/lit8 v9, v14, 0x2

    .line 1627
    .line 1628
    if-ltz v9, :cond_27

    .line 1629
    .line 1630
    if-le v9, v4, :cond_26

    .line 1631
    .line 1632
    goto :goto_13

    .line 1633
    :cond_26
    move v8, v9

    .line 1634
    goto :goto_14

    .line 1635
    :cond_27
    :goto_13
    move v8, v4

    .line 1636
    :goto_14
    invoke-virtual {v1, v14, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v8

    .line 1640
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v8

    .line 1644
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    move v14, v9

    .line 1648
    const/4 v8, 0x0

    .line 1649
    const/4 v9, 0x1

    .line 1650
    goto :goto_12

    .line 1651
    :cond_28
    new-instance v1, Ljava/util/ArrayList;

    .line 1652
    .line 1653
    const/16 v4, 0xa

    .line 1654
    .line 1655
    invoke-static {v15, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1656
    .line 1657
    .line 1658
    move-result v8

    .line 1659
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v8

    .line 1666
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1667
    .line 1668
    .line 1669
    move-result v9

    .line 1670
    if-eqz v9, :cond_29

    .line 1671
    .line 1672
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v9

    .line 1676
    check-cast v9, Ljava/lang/String;

    .line 1677
    .line 1678
    const/16 v14, 0x10

    .line 1679
    .line 1680
    invoke-static {v14}, Lp/tui;->f(I)V

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v9, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1684
    .line 1685
    .line 1686
    move-result v9

    .line 1687
    int-to-byte v9, v9

    .line 1688
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v9

    .line 1692
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    goto :goto_15

    .line 1696
    :cond_29
    invoke-static {v1}, Lp/d8c;->m1(Ljava/util/Collection;)[B

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    array-length v8, v1

    .line 1701
    const/4 v9, 0x0

    .line 1702
    invoke-static {v9, v1, v8}, Lp/fx8;->d(I[BI)Lp/cx8;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    invoke-virtual {v2, v1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes$Builder;->setPicture(Lp/fx8;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes$Builder;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    check-cast v1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;

    .line 1715
    .line 1716
    invoke-virtual {v13, v1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributesPartialState$Builder;->setValues(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributes;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributesPartialState$Builder;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    check-cast v1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributesPartialState;

    .line 1725
    .line 1726
    invoke-virtual {v12, v1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateListAttributes$Builder;->setNewAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListAttributesPartialState;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateListAttributes$Builder;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    check-cast v1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateListAttributes;

    .line 1735
    .line 1736
    invoke-virtual {v11, v1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Builder;->setUpdateListAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateListAttributes;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Builder;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    check-cast v1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 1745
    .line 1746
    invoke-virtual {v10, v1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Delta$Builder;->addOps(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Delta$Builder;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->newBuilder()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Builder;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    sget-object v8, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;->ADD:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

    .line 1755
    .line 1756
    invoke-virtual {v2, v8}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Builder;->setKind(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Builder;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Add;->newBuilder()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Add$Builder;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v8

    .line 1764
    const/4 v9, 0x1

    .line 1765
    invoke-virtual {v8, v9}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Add$Builder;->setAddFirst(Z)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Add$Builder;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v8

    .line 1769
    check-cast v5, Ljava/lang/Iterable;

    .line 1770
    .line 1771
    new-instance v9, Ljava/util/ArrayList;

    .line 1772
    .line 1773
    invoke-static {v5, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1774
    .line 1775
    .line 1776
    move-result v4

    .line 1777
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1778
    .line 1779
    .line 1780
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v4

    .line 1784
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1785
    .line 1786
    .line 1787
    move-result v5

    .line 1788
    if-eqz v5, :cond_2a

    .line 1789
    .line 1790
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v5

    .line 1794
    check-cast v5, Ljava/lang/String;

    .line 1795
    .line 1796
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;->newBuilder()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item$Builder;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v10

    .line 1800
    invoke-virtual {v10, v5}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item$Builder;->setUri(Ljava/lang/String;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item$Builder;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v5

    .line 1804
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v5

    .line 1808
    check-cast v5, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;

    .line 1809
    .line 1810
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1811
    .line 1812
    .line 1813
    goto :goto_16

    .line 1814
    :cond_2a
    invoke-virtual {v8, v9}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Add$Builder;->addAllItems(Ljava/lang/Iterable;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Add$Builder;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v4

    .line 1818
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v4

    .line 1822
    check-cast v4, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Add;

    .line 1823
    .line 1824
    invoke-virtual {v2, v4}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Builder;->setAdd(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Add;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Builder;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v2

    .line 1828
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    check-cast v2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 1833
    .line 1834
    invoke-virtual {v1, v2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Delta$Builder;->addOps(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Delta$Builder;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    check-cast v1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Delta;

    .line 1843
    .line 1844
    invoke-virtual {v7, v1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListChanges$Builder;->addDeltas(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Delta;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListChanges$Builder;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    check-cast v1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListChanges;

    .line 1853
    .line 1854
    iget-object v2, v3, Lp/nuf0;->b:Lp/nca;

    .line 1855
    .line 1856
    invoke-interface {v2, v6, v1}, Lp/nca;->a(Ljava/lang/String;Lcom/spotify/playlist4/proto/Playlist4ApiProto$ListChanges;)Lio/reactivex/rxjava3/core/Single;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    sget-object v2, Lp/luf0;->a:Lp/luf0;

    .line 1861
    .line 1862
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    sget-object v2, Lp/waj0;->c:Lp/waj0;

    .line 1871
    .line 1872
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    new-instance v8, Lp/xaj0;

    .line 1877
    .line 1878
    iget-object v2, v0, Lp/zye0;->b:Ljava/lang/Object;

    .line 1879
    .line 1880
    move-object v3, v2

    .line 1881
    check-cast v3, Lp/zaj0;

    .line 1882
    .line 1883
    iget-object v2, v0, Lp/zye0;->d:Ljava/lang/Object;

    .line 1884
    .line 1885
    move-object v4, v2

    .line 1886
    check-cast v4, Ljava/lang/String;

    .line 1887
    .line 1888
    iget-object v2, v0, Lp/zye0;->c:Ljava/lang/Object;

    .line 1889
    .line 1890
    move-object v5, v2

    .line 1891
    check-cast v5, Lp/l8g0;

    .line 1892
    .line 1893
    iget-object v2, v0, Lp/zye0;->e:Ljava/lang/Object;

    .line 1894
    .line 1895
    move-object v6, v2

    .line 1896
    check-cast v6, Ljava/lang/String;

    .line 1897
    .line 1898
    const/4 v7, 0x0

    .line 1899
    move-object v2, v8

    .line 1900
    invoke-direct/range {v2 .. v7}, Lp/xaj0;-><init>(Lp/zaj0;Ljava/lang/String;Lp/l8g0;Ljava/lang/String;I)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    return-object v1

    .line 1908
    :pswitch_11
    iget-object v2, v0, Lp/zye0;->b:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v2, Lp/dze0;

    .line 1911
    .line 1912
    iget-object v3, v0, Lp/zye0;->c:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v3, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 1915
    .line 1916
    iget-object v4, v0, Lp/zye0;->d:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v4, Lp/ais;

    .line 1919
    .line 1920
    iget-object v5, v0, Lp/zye0;->e:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v5, Ljava/lang/String;

    .line 1923
    .line 1924
    move-object/from16 v6, p1

    .line 1925
    .line 1926
    check-cast v6, Lcom/spotify/player/model/command/options/LoggingParams;

    .line 1927
    .line 1928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1929
    .line 1930
    .line 1931
    new-instance v7, Lp/zos;

    .line 1932
    .line 1933
    iget-object v8, v3, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->a:Ljava/lang/String;

    .line 1934
    .line 1935
    invoke-virtual {v6}, Lcom/spotify/player/model/command/options/LoggingParams;->interactionId()Lp/orc0;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v9

    .line 1939
    invoke-virtual {v9}, Lp/orc0;->b()Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v9

    .line 1943
    check-cast v9, Ljava/lang/String;

    .line 1944
    .line 1945
    iget-object v10, v2, Lp/dze0;->d:Lp/ees;

    .line 1946
    .line 1947
    invoke-direct {v7, v10, v1, v8, v9}, Lp/zos;-><init>(Lp/ees;Lp/zds;Ljava/lang/String;Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    invoke-static {v5}, Lp/nrj;->b(Ljava/lang/String;)Lp/yhs;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    iput-object v6, v1, Lp/yhs;->f:Lcom/spotify/player/model/command/options/LoggingParams;

    .line 1955
    .line 1956
    iget-object v2, v2, Lp/dze0;->b:Lcom/spotify/player/model/PlayOrigin;

    .line 1957
    .line 1958
    iput-object v2, v1, Lp/yhs;->e:Lcom/spotify/player/model/PlayOrigin;

    .line 1959
    .line 1960
    invoke-virtual {v1}, Lp/yhs;->a()Lp/zhs;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    check-cast v4, Lp/dis;

    .line 1965
    .line 1966
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1967
    .line 1968
    .line 1969
    iget-object v2, v4, Lp/dis;->f:Lp/phs;

    .line 1970
    .line 1971
    check-cast v2, Lp/ohs;

    .line 1972
    .line 1973
    invoke-virtual {v2, v3}, Lp/ohs;->b(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lp/k7o;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v2

    .line 1977
    invoke-virtual {v2}, Lp/k7o;->h()Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v2

    .line 1981
    if-eqz v2, :cond_2b

    .line 1982
    .line 1983
    iget-object v3, v4, Lp/dis;->c:Lcom/spotify/player/model/PlayOrigin;

    .line 1984
    .line 1985
    iget-object v5, v1, Lp/zhs;->e:Lp/orc0;

    .line 1986
    .line 1987
    invoke-virtual {v5, v3}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v3

    .line 1991
    check-cast v3, Lcom/spotify/player/model/PlayOrigin;

    .line 1992
    .line 1993
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayOrigin;->toBuilder()Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v3

    .line 1997
    invoke-virtual {v3, v2}, Lcom/spotify/player/model/PlayOrigin$Builder;->restrictionIdentifier(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v2

    .line 2001
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayOrigin$Builder;->build()Lcom/spotify/player/model/PlayOrigin;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v2

    .line 2005
    invoke-static {v2}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v13

    .line 2009
    iget-object v9, v1, Lp/zhs;->a:Ljava/lang/String;

    .line 2010
    .line 2011
    iget-object v10, v1, Lp/zhs;->b:Lp/orc0;

    .line 2012
    .line 2013
    iget-object v11, v1, Lp/zhs;->c:Lp/orc0;

    .line 2014
    .line 2015
    iget-object v12, v1, Lp/zhs;->d:Lp/orc0;

    .line 2016
    .line 2017
    iget-object v14, v1, Lp/zhs;->f:Lp/orc0;

    .line 2018
    .line 2019
    new-instance v1, Lp/zhs;

    .line 2020
    .line 2021
    move-object v8, v1

    .line 2022
    invoke-direct/range {v8 .. v14}, Lp/zhs;-><init>(Ljava/lang/String;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;)V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v4, v1}, Lp/dis;->e(Lp/zhs;)Lio/reactivex/rxjava3/core/Single;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    goto :goto_17

    .line 2030
    :cond_2b
    invoke-virtual {v4, v1}, Lp/dis;->e(Lp/zhs;)Lio/reactivex/rxjava3/core/Single;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    :goto_17
    invoke-virtual {v7, v1}, Lp/zos;->g(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    return-object v1

    .line 2039
    :pswitch_12
    iget-object v2, v0, Lp/zye0;->b:Ljava/lang/Object;

    .line 2040
    .line 2041
    check-cast v2, Lp/dze0;

    .line 2042
    .line 2043
    iget-object v3, v0, Lp/zye0;->c:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v3, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 2046
    .line 2047
    iget-object v4, v0, Lp/zye0;->d:Ljava/lang/Object;

    .line 2048
    .line 2049
    check-cast v4, Lp/ais;

    .line 2050
    .line 2051
    iget-object v5, v0, Lp/zye0;->e:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v5, Lcom/spotify/player/model/Context;

    .line 2054
    .line 2055
    move-object/from16 v6, p1

    .line 2056
    .line 2057
    check-cast v6, Lcom/spotify/player/model/command/options/LoggingParams;

    .line 2058
    .line 2059
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2060
    .line 2061
    .line 2062
    new-instance v7, Lp/zos;

    .line 2063
    .line 2064
    iget-object v8, v3, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->a:Ljava/lang/String;

    .line 2065
    .line 2066
    invoke-virtual {v6}, Lcom/spotify/player/model/command/options/LoggingParams;->interactionId()Lp/orc0;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v9

    .line 2070
    invoke-virtual {v9}, Lp/orc0;->b()Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v9

    .line 2074
    check-cast v9, Ljava/lang/String;

    .line 2075
    .line 2076
    iget-object v10, v2, Lp/dze0;->d:Lp/ees;

    .line 2077
    .line 2078
    invoke-direct {v7, v10, v1, v8, v9}, Lp/zos;-><init>(Lp/ees;Lp/zds;Ljava/lang/String;Ljava/lang/String;)V

    .line 2079
    .line 2080
    .line 2081
    invoke-static {v5}, Lp/nrj;->a(Lcom/spotify/player/model/Context;)Lp/yhs;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    iput-object v6, v1, Lp/yhs;->f:Lcom/spotify/player/model/command/options/LoggingParams;

    .line 2086
    .line 2087
    iget-object v2, v2, Lp/dze0;->b:Lcom/spotify/player/model/PlayOrigin;

    .line 2088
    .line 2089
    iput-object v2, v1, Lp/yhs;->e:Lcom/spotify/player/model/PlayOrigin;

    .line 2090
    .line 2091
    invoke-virtual {v1}, Lp/yhs;->a()Lp/zhs;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    check-cast v4, Lp/dis;

    .line 2096
    .line 2097
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2098
    .line 2099
    .line 2100
    iget-object v2, v4, Lp/dis;->f:Lp/phs;

    .line 2101
    .line 2102
    check-cast v2, Lp/ohs;

    .line 2103
    .line 2104
    invoke-virtual {v2, v3}, Lp/ohs;->b(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lp/k7o;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v2

    .line 2108
    invoke-virtual {v2}, Lp/k7o;->h()Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v2

    .line 2112
    if-eqz v2, :cond_2c

    .line 2113
    .line 2114
    iget-object v3, v4, Lp/dis;->c:Lcom/spotify/player/model/PlayOrigin;

    .line 2115
    .line 2116
    iget-object v5, v1, Lp/zhs;->e:Lp/orc0;

    .line 2117
    .line 2118
    invoke-virtual {v5, v3}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v3

    .line 2122
    check-cast v3, Lcom/spotify/player/model/PlayOrigin;

    .line 2123
    .line 2124
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayOrigin;->toBuilder()Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v3

    .line 2128
    invoke-virtual {v3, v2}, Lcom/spotify/player/model/PlayOrigin$Builder;->restrictionIdentifier(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v2

    .line 2132
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayOrigin$Builder;->build()Lcom/spotify/player/model/PlayOrigin;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v2

    .line 2136
    invoke-static {v2}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v13

    .line 2140
    iget-object v9, v1, Lp/zhs;->a:Ljava/lang/String;

    .line 2141
    .line 2142
    iget-object v10, v1, Lp/zhs;->b:Lp/orc0;

    .line 2143
    .line 2144
    iget-object v11, v1, Lp/zhs;->c:Lp/orc0;

    .line 2145
    .line 2146
    iget-object v12, v1, Lp/zhs;->d:Lp/orc0;

    .line 2147
    .line 2148
    iget-object v14, v1, Lp/zhs;->f:Lp/orc0;

    .line 2149
    .line 2150
    new-instance v1, Lp/zhs;

    .line 2151
    .line 2152
    move-object v8, v1

    .line 2153
    invoke-direct/range {v8 .. v14}, Lp/zhs;-><init>(Ljava/lang/String;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;)V

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v4, v1}, Lp/dis;->e(Lp/zhs;)Lio/reactivex/rxjava3/core/Single;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v1

    .line 2160
    goto :goto_18

    .line 2161
    :cond_2c
    invoke-virtual {v4, v1}, Lp/dis;->e(Lp/zhs;)Lio/reactivex/rxjava3/core/Single;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v1

    .line 2165
    :goto_18
    invoke-virtual {v7, v1}, Lp/zos;->g(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v1

    .line 2169
    return-object v1

    .line 2170
    nop

    .line 2171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
