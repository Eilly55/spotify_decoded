.class public final Lp/ipk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pga0;


# instance fields
.field public final a:Lp/zh10;

.field public final b:Lp/h1w0;

.field public final c:Lp/jym;

.field public final d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lp/zh10;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ipk;->a:Lp/zh10;

    .line 5
    .line 6
    new-instance p1, Lp/z3y;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lp/z3y;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/h1w0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/ipk;->b:Lp/h1w0;

    .line 19
    .line 20
    new-instance p1, Lp/jym;

    .line 21
    .line 22
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/ipk;->c:Lp/jym;

    .line 26
    .line 27
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lp/ipk;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 13

    .line 1
    iget-object v0, p0, Lp/ipk;->b:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp/ada0;

    .line 8
    .line 9
    check-cast v1, Lp/kpk;

    .line 10
    .line 11
    iget-object v1, v1, Lp/kpk;->k:Lp/kib0;

    .line 12
    .line 13
    invoke-interface {v1}, Lp/kib0;->start()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp/ada0;

    .line 21
    .line 22
    check-cast v0, Lp/kpk;

    .line 23
    .line 24
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lp/jpk;->a:Lp/jpk;

    .line 29
    .line 30
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v0, Lp/kpk;->g:Lp/v2t0;

    .line 35
    .line 36
    check-cast v4, Lp/w2t0;

    .line 37
    .line 38
    iget-object v5, v4, Lp/w2t0;->a:Lp/zh10;

    .line 39
    .line 40
    invoke-interface {v5}, Lp/zh10;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lp/cu2;

    .line 45
    .line 46
    invoke-virtual {v5}, Lp/cu2;->I()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    new-instance v6, Lp/jca0;

    .line 51
    .line 52
    iget-object v7, v0, Lp/kpk;->l:Lio/reactivex/rxjava3/core/Scheduler;

    .line 53
    .line 54
    iget-object v8, v0, Lp/kpk;->j:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v9, v0, Lp/kpk;->b:Lp/kus0;

    .line 57
    .line 58
    invoke-direct {v6, v9, v7, v5, v8}, Lp/jca0;-><init>(Lp/kus0;Lio/reactivex/rxjava3/core/Scheduler;ZLandroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const-class v5, Lp/eca0;

    .line 62
    .line 63
    invoke-virtual {v3, v5, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lp/bvg0;

    .line 67
    .line 68
    const/16 v6, 0xd

    .line 69
    .line 70
    invoke-direct {v5, v9, v6}, Lp/bvg0;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-class v7, Lp/fca0;

    .line 74
    .line 75
    invoke-virtual {v3, v7, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lp/mca0;

    .line 79
    .line 80
    iget-object v7, v0, Lp/kpk;->c:Lp/lyz;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-direct {v5, v7, v8}, Lp/mca0;-><init>(Lp/lyz;I)V

    .line 84
    .line 85
    .line 86
    const-class v9, Lp/gca0;

    .line 87
    .line 88
    invoke-virtual {v3, v9, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lp/mca0;

    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    invoke-direct {v5, v7, v9}, Lp/mca0;-><init>(Lp/lyz;I)V

    .line 95
    .line 96
    .line 97
    const-class v10, Lp/hca0;

    .line 98
    .line 99
    invoke-virtual {v3, v10, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2, v3}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Lp/ocm;->a:Lp/ocm;

    .line 115
    .line 116
    iget-object v5, v0, Lp/kpk;->i:Lp/pcm;

    .line 117
    .line 118
    iget-object v5, v5, Lp/pcm;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 119
    .line 120
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v5, 0x7

    .line 125
    new-array v5, v5, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 126
    .line 127
    iget-object v10, v0, Lp/kpk;->a:Lp/hvd;

    .line 128
    .line 129
    check-cast v10, Lp/irj;

    .line 130
    .line 131
    sget-object v11, Lp/yca0;->a:Lp/yca0;

    .line 132
    .line 133
    iget-object v10, v10, Lp/irj;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 134
    .line 135
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    aput-object v10, v5, v8

    .line 140
    .line 141
    iget-object v10, v0, Lp/kpk;->d:Lp/dca0;

    .line 142
    .line 143
    invoke-interface {v10}, Lp/dca0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    sget-object v11, Lp/zca0;->a:Lp/zca0;

    .line 148
    .line 149
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    aput-object v10, v5, v9

    .line 154
    .line 155
    iget-object v10, v0, Lp/kpk;->e:Lp/inr;

    .line 156
    .line 157
    invoke-virtual {v10}, Lp/inr;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const/4 v11, 0x2

    .line 162
    aput-object v10, v5, v11

    .line 163
    .line 164
    check-cast v7, Lp/cek;

    .line 165
    .line 166
    iget-object v10, v7, Lp/cek;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 167
    .line 168
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    new-instance v11, Lp/gyw0;

    .line 173
    .line 174
    const/16 v12, 0xf

    .line 175
    .line 176
    invoke-direct {v11, v7, v12}, Lp/gyw0;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    sget-object v10, Lp/xca0;->d:Lp/xca0;

    .line 184
    .line 185
    invoke-virtual {v7, v10}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const/4 v10, 0x3

    .line 190
    aput-object v7, v5, v10

    .line 191
    .line 192
    iget-object v7, v0, Lp/kpk;->f:Lp/a6e;

    .line 193
    .line 194
    invoke-interface {v7}, Lp/a6e;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    sget-object v10, Lp/xca0;->c:Lp/xca0;

    .line 203
    .line 204
    invoke-virtual {v7, v10}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const/4 v10, 0x4

    .line 209
    aput-object v7, v5, v10

    .line 210
    .line 211
    iget-object v4, v4, Lp/w2t0;->a:Lp/zh10;

    .line 212
    .line 213
    invoke-interface {v4}, Lp/zh10;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lp/cu2;

    .line 218
    .line 219
    invoke-virtual {v4}, Lp/cu2;->h()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    const/4 v10, 0x0

    .line 232
    if-ltz v7, :cond_0

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_0
    move-object v4, v10

    .line 236
    :goto_0
    if-eqz v4, :cond_3

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    sget-object v7, Lp/wca0;->a:Lp/wca0;

    .line 243
    .line 244
    iget-object v10, v0, Lp/kpk;->h:Lp/a9c0;

    .line 245
    .line 246
    iget-object v10, v10, Lp/a9c0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 247
    .line 248
    invoke-virtual {v10, v7}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-lez v4, :cond_1

    .line 253
    .line 254
    move v8, v9

    .line 255
    :cond_1
    new-instance v9, Lp/oqs0;

    .line 256
    .line 257
    iget-object v0, v0, Lp/kpk;->m:Lio/reactivex/rxjava3/core/Scheduler;

    .line 258
    .line 259
    invoke-direct {v9, v4, v0, v6}, Lp/oqs0;-><init>(ILjava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    if-eqz v8, :cond_2

    .line 263
    .line 264
    invoke-virtual {v9, v7}, Lp/oqs0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object v7, v0

    .line 269
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 270
    .line 271
    :cond_2
    sget-object v0, Lp/xca0;->b:Lp/xca0;

    .line 272
    .line 273
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    :cond_3
    if-nez v10, :cond_4

    .line 278
    .line 279
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    :cond_4
    const/4 v0, 0x5

    .line 284
    aput-object v10, v5, v0

    .line 285
    .line 286
    sget-object v0, Lp/xca0;->e:Lp/xca0;

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const/4 v3, 0x6

    .line 296
    aput-object v0, v5, v3

    .line 297
    .line 298
    invoke-static {v5}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v2, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lp/y93;->j(Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v9, Lp/bda0;

    .line 311
    .line 312
    sget-object v8, Lp/lro;->a:Lp/lro;

    .line 313
    .line 314
    move-object v2, v9

    .line 315
    move-object v3, v8

    .line 316
    move-object v4, v8

    .line 317
    move-object v5, v8

    .line 318
    move-object v6, v8

    .line 319
    move-object v7, v8

    .line 320
    invoke-direct/range {v2 .. v8}, Lp/bda0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v9}, Lcom/spotify/mobius/rx3/RxMobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v1, Lp/bek;->c:Lp/bek;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v1, Lp/tzx;

    .line 342
    .line 343
    const/16 v2, 0x1c

    .line 344
    .line 345
    invoke-direct {v1, p0, v2}, Lp/tzx;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v1, p0, Lp/ipk;->c:Lp/jym;

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ipk;->b:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/ada0;

    .line 8
    .line 9
    check-cast v0, Lp/kpk;

    .line 10
    .line 11
    iget-object v0, v0, Lp/kpk;->k:Lp/kib0;

    .line 12
    .line 13
    invoke-interface {v0}, Lp/kib0;->stop()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp/ipk;->c:Lp/jym;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
