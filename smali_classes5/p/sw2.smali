.class public final Lp/sw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/vw2;

.field public final synthetic c:Lp/whs;


# direct methods
.method public synthetic constructor <init>(Lp/vw2;Lp/whs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/sw2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/sw2;->b:Lp/vw2;

    .line 7
    .line 8
    iput-object p2, p0, Lp/sw2;->c:Lp/whs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 2
    .line 3
    iget v1, p0, Lp/sw2;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/sw2;->c:Lp/whs;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lp/sw2;->b:Lp/vw2;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggedIn()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggingOut()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object p1, v4, Lp/vw2;->f:Lp/ken0;

    .line 28
    .line 29
    const-string v1, "streaming"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lp/ken0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v5, Lp/mw2;->b:Lp/mw2;

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v5, "country_code"

    .line 50
    .line 51
    invoke-virtual {p1, v5}, Lp/ken0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "payment-state"

    .line 64
    .line 65
    invoke-virtual {p1, v6}, Lp/ken0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    new-instance v7, Ljava/util/concurrent/TimeoutException;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-wide/16 v8, 0x2

    .line 85
    .line 86
    invoke-virtual {p1, v8, v9, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v6, ""

    .line 91
    .line 92
    invoke-virtual {p1, v6}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Lp/w4o;->d:Lp/w4o;

    .line 101
    .line 102
    invoke-static {v1, v5, p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->g(Lp/qlj0;Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Flowable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lp/sw2;

    .line 107
    .line 108
    invoke-direct {v0, v4, v2, v3}, Lp/sw2;-><init>(Lp/vw2;Lp/whs;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->Y(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Lp/pf60;->n:Lp/pf60;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->V(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggingIn()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object p1, Lp/pf60;->n:Lp/pf60;

    .line 132
    .line 133
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    iget-object p1, v4, Lp/vw2;->q:Lp/kw2;

    .line 139
    .line 140
    iget-object p1, p1, Lp/kw2;->e:Lp/ai10;

    .line 141
    .line 142
    invoke-interface {p1}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lp/pf60;

    .line 147
    .line 148
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_0
    return-object p1

    .line 153
    :pswitch_0
    check-cast p1, Lp/zf60;

    .line 154
    .line 155
    const/16 v1, 0xc

    .line 156
    .line 157
    new-array v1, v1, [Lio/reactivex/rxjava3/core/Flowable;

    .line 158
    .line 159
    iget-object v5, v4, Lp/vw2;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 160
    .line 161
    aput-object v5, v1, v3

    .line 162
    .line 163
    iget-object v5, v2, Lp/whs;->a:Lp/xhs;

    .line 164
    .line 165
    iget-object v6, v5, Lp/xhs;->k:Lp/fis;

    .line 166
    .line 167
    check-cast v6, Lp/his;

    .line 168
    .line 169
    iget-object v6, v6, Lp/his;->b:Lp/qer;

    .line 170
    .line 171
    iget-object v6, v6, Lp/qer;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 172
    .line 173
    const/4 v7, 0x1

    .line 174
    aput-object v6, v1, v7

    .line 175
    .line 176
    iget-object v5, v5, Lp/xhs;->f:Lp/dhs;

    .line 177
    .line 178
    iget-object v5, v5, Lp/dhs;->a:Lp/hvd;

    .line 179
    .line 180
    check-cast v5, Lp/irj;

    .line 181
    .line 182
    iget-object v5, v5, Lp/irj;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 183
    .line 184
    sget-object v6, Lp/chs;->a:Lp/chs;

    .line 185
    .line 186
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    sget-object v6, Lio/reactivex/rxjava3/core/BackpressureStrategy;->a:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const/4 v8, 0x2

    .line 201
    aput-object v5, v1, v8

    .line 202
    .line 203
    iget-object v5, v2, Lp/whs;->a:Lp/xhs;

    .line 204
    .line 205
    iget-object v8, v5, Lp/xhs;->h:Lp/ais;

    .line 206
    .line 207
    check-cast v8, Lp/dis;

    .line 208
    .line 209
    iget-object v8, v8, Lp/dis;->m:Lp/h1w0;

    .line 210
    .line 211
    invoke-virtual {v8}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Lp/rrt0;

    .line 216
    .line 217
    invoke-interface {v8}, Lp/rrt0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-interface {v8}, Lp/rrt0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    sget-object v10, Lp/srt0;->a:Lp/srt0;

    .line 226
    .line 227
    invoke-static {v9, v8, v10}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const/4 v8, 0x3

    .line 236
    aput-object v6, v1, v8

    .line 237
    .line 238
    iget-object v6, v4, Lp/vw2;->d:Lp/fdn0;

    .line 239
    .line 240
    check-cast v6, Lp/hdn0;

    .line 241
    .line 242
    iget-object v6, v6, Lp/hdn0;->a:Lp/kbh0;

    .line 243
    .line 244
    check-cast v6, Lp/bar;

    .line 245
    .line 246
    const-string v8, "audio.crossfade_v2"

    .line 247
    .line 248
    invoke-virtual {v6, v8}, Lp/bar;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    sget-object v9, Lp/z9r;->d:Lp/z9r;

    .line 253
    .line 254
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    const-string v9, "audio.crossfade.time_v2"

    .line 259
    .line 260
    invoke-virtual {v6, v9}, Lp/bar;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    sget-object v9, Lp/z9r;->e:Lp/z9r;

    .line 265
    .line 266
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    sget-object v9, Lp/gdn0;->a:Lp/gdn0;

    .line 271
    .line 272
    invoke-static {v8, v6, v9}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const/4 v8, 0x4

    .line 285
    aput-object v6, v1, v8

    .line 286
    .line 287
    const/4 v6, 0x5

    .line 288
    iget-object v8, v4, Lp/vw2;->e:Lio/reactivex/rxjava3/core/Flowable;

    .line 289
    .line 290
    aput-object v8, v1, v6

    .line 291
    .line 292
    const-string v8, "offline"

    .line 293
    .line 294
    iget-object v9, v4, Lp/vw2;->f:Lp/ken0;

    .line 295
    .line 296
    invoke-virtual {v9, v8}, Lp/ken0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    sget-object v10, Lp/mw2;->e:Lp/mw2;

    .line 301
    .line 302
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    const/4 v10, 0x6

    .line 315
    aput-object v8, v1, v10

    .line 316
    .line 317
    iget-object v8, v4, Lp/vw2;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 318
    .line 319
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    const/4 v10, 0x7

    .line 324
    aput-object v8, v1, v10

    .line 325
    .line 326
    sget-object v8, Lp/pw2;->a:Lp/pw2;

    .line 327
    .line 328
    iget-object v10, v4, Lp/vw2;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 329
    .line 330
    invoke-virtual {v10, v8}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    sget-object v11, Lp/v4o;->d:Lp/v4o;

    .line 335
    .line 336
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 337
    .line 338
    invoke-direct {v12, v8, v11}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 339
    .line 340
    .line 341
    new-instance v8, Lp/qw2;

    .line 342
    .line 343
    invoke-direct {v8, v4, v3}, Lp/qw2;-><init>(Lp/vw2;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v8}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    sget-object v11, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 351
    .line 352
    invoke-virtual {v8, v11}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    new-instance v12, Lp/ow2;

    .line 357
    .line 358
    invoke-direct {v12, v2, v7}, Lp/ow2;-><init>(Lp/whs;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v12}, Lio/reactivex/rxjava3/core/Flowable;->Y(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Flowable;->V(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    iget-object v8, v9, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 372
    .line 373
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    sget-object v9, Lp/mw2;->g:Lp/mw2;

    .line 378
    .line 379
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    new-instance v9, Lp/o5b;

    .line 388
    .line 389
    const/16 v12, 0x11

    .line 390
    .line 391
    invoke-direct {v9, v4, v12}, Lp/o5b;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v7, v8, v9}, Lio/reactivex/rxjava3/core/Flowable;->f(Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    const/16 v8, 0x8

    .line 399
    .line 400
    aput-object v7, v1, v8

    .line 401
    .line 402
    iget-object v5, v5, Lp/xhs;->h:Lp/ais;

    .line 403
    .line 404
    check-cast v5, Lp/dis;

    .line 405
    .line 406
    sget-object v7, Lp/qgs;->e:Lp/qgs;

    .line 407
    .line 408
    iget-object v8, v5, Lp/dis;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 409
    .line 410
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v7, v11}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 419
    .line 420
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 421
    .line 422
    .line 423
    new-instance v7, Lp/k9s;

    .line 424
    .line 425
    const/16 v9, 0xe

    .line 426
    .line 427
    invoke-direct {v7, v5, v9}, Lp/k9s;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    new-instance v7, Lp/ims0;

    .line 435
    .line 436
    sget-object v8, Lp/hms0;->a:Lp/hms0;

    .line 437
    .line 438
    invoke-direct {v7, v8, v8, v8}, Lp/ims0;-><init>(Lp/hms0;Lp/hms0;Lp/hms0;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->startWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    const/16 v7, 0x9

    .line 458
    .line 459
    aput-object v5, v1, v7

    .line 460
    .line 461
    sget-object v5, Lp/nw2;->a:Lp/nw2;

    .line 462
    .line 463
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 464
    .line 465
    invoke-direct {v7, v10, v11, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiPredicate;)V

    .line 466
    .line 467
    .line 468
    new-instance v5, Lp/ow2;

    .line 469
    .line 470
    invoke-direct {v5, v2, v3}, Lp/ow2;-><init>(Lp/whs;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Flowable;->Y(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const/16 v3, 0xa

    .line 478
    .line 479
    aput-object v2, v1, v3

    .line 480
    .line 481
    iget-object v2, v4, Lp/vw2;->l:Lp/zw2;

    .line 482
    .line 483
    invoke-virtual {v2}, Lp/zw2;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    new-instance v3, Lp/qw2;

    .line 488
    .line 489
    invoke-direct {v3, v4, v6}, Lp/qw2;-><init>(Lp/vw2;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    const/16 v2, 0xb

    .line 505
    .line 506
    aput-object v0, v1, v2

    .line 507
    .line 508
    invoke-static {v1}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v1, Lp/apb0;

    .line 513
    .line 514
    const/16 v2, 0x13

    .line 515
    .line 516
    invoke-direct {v1, v2, v4, p1}, Lp/apb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 520
    .line 521
    const-string v2, "bufferSize"

    .line 522
    .line 523
    invoke-static {p1, v2}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 524
    .line 525
    .line 526
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;

    .line 527
    .line 528
    invoke-direct {v2, v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;-><init>(Ljava/lang/Iterable;Lp/apb0;I)V

    .line 529
    .line 530
    .line 531
    const-string p1, "capacity"

    .line 532
    .line 533
    const-wide/16 v0, 0xa

    .line 534
    .line 535
    invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->b(JLjava/lang/String;)V

    .line 536
    .line 537
    .line 538
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;

    .line 539
    .line 540
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;)V

    .line 541
    .line 542
    .line 543
    return-object p1

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
