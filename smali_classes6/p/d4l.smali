.class public final Lp/d4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


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
    iput p2, p0, Lp/d4l;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/d4l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/ztu0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    iget v0, p0, Lp/d4l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/d4l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/p4m0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lp/ytu0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lp/xtu0;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v1, Lp/p4m0;->b:Lp/lvb;

    .line 23
    .line 24
    check-cast v0, Lp/xg2;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    check-cast p1, Lp/xtu0;

    .line 34
    .line 35
    iget-wide v4, p1, Lp/xtu0;->a:J

    .line 36
    .line 37
    sub-long/2addr v2, v4

    .line 38
    const-wide/16 v4, 0x3e8

    .line 39
    .line 40
    div-long/2addr v2, v4

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide/16 v4, 0xa

    .line 46
    .line 47
    cmp-long p1, v2, v4

    .line 48
    .line 49
    if-lez p1, :cond_1

    .line 50
    .line 51
    :goto_0
    sget-object p1, Lp/u7t;->c:Lp/u7t;

    .line 52
    .line 53
    iget-object v0, v1, Lp/p4m0;->c:Lp/k4m0;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lp/k4m0;->a(Lp/u7t;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 61
    .line 62
    :goto_1
    return-object p1

    .line 63
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :pswitch_0
    instance-of p1, p1, Lp/ytu0;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    check-cast v1, Lp/k4m0;

    .line 74
    .line 75
    sget-object p1, Lp/u7t;->b:Lp/u7t;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lp/k4m0;->a(Lp/u7t;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    check-cast v1, Lp/k4m0;

    .line 83
    .line 84
    iget-object p1, v1, Lp/k4m0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 85
    .line 86
    sget-object v0, Lp/y0z0;->b:Lp/y0z0;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 92
    .line 93
    :goto_2
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, v0, Lp/d4l;->a:I

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, Lp/d4l;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Lp/jbo0;

    .line 19
    .line 20
    check-cast v7, Lp/by30;

    .line 21
    .line 22
    iget-boolean v3, v7, Lp/by30;->c:Z

    .line 23
    .line 24
    iget-object v8, v7, Lp/by30;->a:Lp/cho0;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v8, Lp/dho0;

    .line 29
    .line 30
    invoke-virtual {v8}, Lp/dho0;->b()Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v3, Lp/fky0;->a:Lp/fky0;

    .line 39
    .line 40
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, v7, Lp/by30;->b:Lp/dky0;

    .line 45
    .line 46
    iget-object v4, v4, Lp/dky0;->b:Lp/h1w0;

    .line 47
    .line 48
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    sget-object v8, Lp/as0;->c:Lp/as0;

    .line 55
    .line 56
    invoke-virtual {v4, v8}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v8, Lp/as0;->d:Lp/as0;

    .line 61
    .line 62
    invoke-virtual {v4, v8}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->concat(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Lp/yx30;->a:Lp/yx30;

    .line 75
    .line 76
    invoke-static {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Lp/zx30;

    .line 81
    .line 82
    invoke-direct {v3, v7, v2, v6}, Lp/zx30;-><init>(Lp/by30;Lp/jbo0;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v3, Lp/ay30;->b:Lp/ay30;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v3, Lp/zx30;

    .line 96
    .line 97
    invoke-direct {v3, v7, v2, v5}, Lp/zx30;-><init>(Lp/by30;Lp/jbo0;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    check-cast v8, Lp/dho0;

    .line 106
    .line 107
    invoke-virtual {v8}, Lp/dho0;->b()Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v5, Lp/zx30;

    .line 112
    .line 113
    invoke-direct {v5, v7, v2, v1}, Lp/zx30;-><init>(Lp/by30;Lp/jbo0;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v3, Lp/ay30;->c:Lp/ay30;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v3, Lp/zx30;

    .line 127
    .line 128
    invoke-direct {v3, v7, v2, v4}, Lp/zx30;-><init>(Lp/by30;Lp/jbo0;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_0
    return-object v1

    .line 140
    :pswitch_0
    move-object/from16 v2, p1

    .line 141
    .line 142
    check-cast v2, Lp/hbo0;

    .line 143
    .line 144
    check-cast v7, Lp/nfb;

    .line 145
    .line 146
    iget-object v2, v7, Lp/nfb;->a:Lp/cho0;

    .line 147
    .line 148
    check-cast v2, Lp/dho0;

    .line 149
    .line 150
    iget-object v2, v2, Lp/dho0;->a:Lp/z740;

    .line 151
    .line 152
    check-cast v2, Lp/b840;

    .line 153
    .line 154
    iget-object v3, v2, Lp/b840;->a:Lp/r8x;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v4, Lp/nru0;

    .line 160
    .line 161
    invoke-direct {v4, v3, v1}, Lp/nru0;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 165
    .line 166
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v2, Lp/b840;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v2, Lp/edo0;->a:Lp/edo0;

    .line 176
    .line 177
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    return-object v1

    .line 186
    :pswitch_1
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Lp/gbo0;

    .line 189
    .line 190
    check-cast v7, Lp/jfb;

    .line 191
    .line 192
    iget-object v1, v7, Lp/jfb;->a:Lp/c9o0;

    .line 193
    .line 194
    check-cast v1, Lp/d9o0;

    .line 195
    .line 196
    iget-object v1, v1, Lp/d9o0;->a:Lp/woo0;

    .line 197
    .line 198
    check-cast v1, Lp/xoo0;

    .line 199
    .line 200
    iget-object v1, v1, Lp/xoo0;->a:Lp/voo0;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    iput-object v2, v1, Lp/voo0;->a:Lp/aro0;

    .line 204
    .line 205
    iput-object v2, v1, Lp/voo0;->b:Lp/mjo0;

    .line 206
    .line 207
    sget-object v1, Lp/ido0;->a:Lp/ido0;

    .line 208
    .line 209
    return-object v1

    .line 210
    :pswitch_2
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Lp/fbo0;

    .line 213
    .line 214
    check-cast v7, Lp/bs0;

    .line 215
    .line 216
    iget-object v2, v7, Lp/bs0;->a:Lp/qer;

    .line 217
    .line 218
    iget-object v1, v1, Lp/fbo0;->g:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v1}, Lcom/spotify/player/model/ContextTrack;->create(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v2, v1}, Lp/qer;->a(Lcom/spotify/player/model/ContextTrack;)Lio/reactivex/rxjava3/core/Single;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v2, Lp/as0;->b:Lp/as0;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    return-object v1

    .line 235
    :pswitch_3
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Lp/dbo0;

    .line 238
    .line 239
    check-cast v7, Lp/qq0;

    .line 240
    .line 241
    iget-object v2, v7, Lp/qq0;->a:Lp/cho0;

    .line 242
    .line 243
    iget-object v1, v1, Lp/dbo0;->g:Lp/r9x;

    .line 244
    .line 245
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v2, Lp/dho0;

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Lp/dho0;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    return-object v1

    .line 260
    :pswitch_4
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Lp/ebo0;

    .line 263
    .line 264
    check-cast v7, Lp/pq0;

    .line 265
    .line 266
    iget-object v2, v7, Lp/pq0;->a:Lp/cho0;

    .line 267
    .line 268
    iget-object v3, v1, Lp/ebo0;->g:Lp/r9x;

    .line 269
    .line 270
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v2, Lp/dho0;

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Lp/dho0;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v3, Lp/hdo0;

    .line 281
    .line 282
    iget-object v4, v1, Lp/ebo0;->h:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v1, v1, Lp/ebo0;->i:Lp/eqz;

    .line 285
    .line 286
    invoke-direct {v3, v4, v1}, Lp/hdo0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    return-object v1

    .line 298
    :pswitch_5
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Ljava/util/List;

    .line 301
    .line 302
    check-cast v1, Ljava/lang/Iterable;

    .line 303
    .line 304
    check-cast v7, Lp/b840;

    .line 305
    .line 306
    new-instance v2, Ljava/util/ArrayList;

    .line 307
    .line 308
    const/16 v4, 0xa

    .line 309
    .line 310
    invoke-static {v1, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_4

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lp/s9x;

    .line 332
    .line 333
    iget-object v5, v7, Lp/b840;->b:Lp/v9x;

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget v5, v4, Lp/s9x;->f:I

    .line 339
    .line 340
    invoke-static {v5}, Lp/y93;->z(I)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    sget-object v6, Lp/lro;->a:Lp/lro;

    .line 345
    .line 346
    iget-object v12, v4, Lp/s9x;->d:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v11, v4, Lp/s9x;->c:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v10, v4, Lp/s9x;->b:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v9, v4, Lp/s9x;->a:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v8, v4, Lp/s9x;->n:Ljava/lang/Boolean;

    .line 355
    .line 356
    iget-object v13, v4, Lp/s9x;->m:Ljava/lang/Boolean;

    .line 357
    .line 358
    iget-object v14, v4, Lp/s9x;->k:Ljava/util/List;

    .line 359
    .line 360
    iget-object v15, v4, Lp/s9x;->i:Ljava/lang/Boolean;

    .line 361
    .line 362
    move-object/from16 p1, v1

    .line 363
    .line 364
    iget-object v1, v4, Lp/s9x;->g:Ljava/lang/Boolean;

    .line 365
    .line 366
    packed-switch v5, :pswitch_data_1

    .line 367
    .line 368
    .line 369
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 370
    .line 371
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :pswitch_6
    new-instance v1, Lp/l9x;

    .line 376
    .line 377
    invoke-direct {v1, v9, v10, v11, v12}, Lp/l9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :pswitch_7
    iget-object v5, v4, Lp/s9x;->e:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v8, v4, Lp/s9x;->h:Ljava/lang/String;

    .line 385
    .line 386
    if-nez v8, :cond_1

    .line 387
    .line 388
    move-object/from16 v16, v3

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_1
    move-object/from16 v16, v8

    .line 392
    .line 393
    :goto_2
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 394
    .line 395
    iget-object v4, v4, Lp/s9x;->j:Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-static {v4, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-static {v1, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v17

    .line 405
    invoke-static {v15, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v18

    .line 409
    if-nez v14, :cond_2

    .line 410
    .line 411
    move-object v15, v6

    .line 412
    goto :goto_3

    .line 413
    :cond_2
    move-object v15, v14

    .line 414
    :goto_3
    invoke-static {v13, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v19

    .line 418
    new-instance v1, Lp/q9x;

    .line 419
    .line 420
    move-object v8, v1

    .line 421
    move-object v13, v5

    .line 422
    move-object/from16 v14, v16

    .line 423
    .line 424
    move/from16 v16, v4

    .line 425
    .line 426
    invoke-direct/range {v8 .. v19}, Lp/q9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :pswitch_8
    new-instance v1, Lp/p9x;

    .line 432
    .line 433
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-static {v8, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    move-object v8, v1

    .line 440
    invoke-direct/range {v8 .. v13}, Lp/p9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :pswitch_9
    new-instance v1, Lp/o9x;

    .line 445
    .line 446
    invoke-direct {v1, v9, v10, v11, v12}, Lp/o9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :pswitch_a
    new-instance v1, Lp/n9x;

    .line 451
    .line 452
    invoke-direct {v1, v9, v10, v11, v12}, Lp/n9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :pswitch_b
    new-instance v1, Lp/j9x;

    .line 457
    .line 458
    invoke-direct {v1, v9, v10, v11, v12}, Lp/j9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_5

    .line 462
    :pswitch_c
    new-instance v5, Lp/i9x;

    .line 463
    .line 464
    iget-object v4, v4, Lp/s9x;->e:Ljava/lang/String;

    .line 465
    .line 466
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-static {v1, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v14

    .line 472
    invoke-static {v15, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v15

    .line 476
    invoke-static {v13, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v16

    .line 480
    move-object v8, v5

    .line 481
    move-object v13, v4

    .line 482
    invoke-direct/range {v8 .. v16}, Lp/i9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 483
    .line 484
    .line 485
    move-object v1, v5

    .line 486
    goto :goto_5

    .line 487
    :pswitch_d
    new-instance v4, Lp/k9x;

    .line 488
    .line 489
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v13

    .line 495
    move-object v8, v4

    .line 496
    invoke-direct/range {v8 .. v13}, Lp/k9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 497
    .line 498
    .line 499
    move-object v1, v4

    .line 500
    goto :goto_5

    .line 501
    :pswitch_e
    new-instance v1, Lp/h9x;

    .line 502
    .line 503
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-static {v8, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    move-object v8, v1

    .line 510
    invoke-direct/range {v8 .. v13}, Lp/h9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 511
    .line 512
    .line 513
    goto :goto_5

    .line 514
    :pswitch_f
    new-instance v1, Lp/g9x;

    .line 515
    .line 516
    if-nez v14, :cond_3

    .line 517
    .line 518
    move-object v13, v6

    .line 519
    goto :goto_4

    .line 520
    :cond_3
    move-object v13, v14

    .line 521
    :goto_4
    move-object v8, v1

    .line 522
    invoke-direct/range {v8 .. v13}, Lp/g9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 523
    .line 524
    .line 525
    :goto_5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-object/from16 v1, p1

    .line 529
    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :cond_4
    return-object v2

    .line 533
    :pswitch_10
    move-object/from16 v1, p1

    .line 534
    .line 535
    check-cast v1, Ljava/util/Map;

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Lp/d4l;->b(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    return-object v1

    .line 542
    :pswitch_11
    move-object/from16 v1, p1

    .line 543
    .line 544
    check-cast v1, Ljava/util/Map;

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Lp/d4l;->b(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    return-object v1

    .line 551
    :pswitch_12
    move-object/from16 v1, p1

    .line 552
    .line 553
    check-cast v1, Ljava/util/Map;

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Lp/d4l;->b(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    return-object v1

    .line 560
    :pswitch_13
    move-object/from16 v1, p1

    .line 561
    .line 562
    check-cast v1, Ljava/util/Map;

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Lp/d4l;->b(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    return-object v1

    .line 569
    :pswitch_14
    move-object/from16 v1, p1

    .line 570
    .line 571
    check-cast v1, Ljava/util/Map;

    .line 572
    .line 573
    new-instance v2, Lp/wjs;

    .line 574
    .line 575
    check-cast v7, Lp/ch5;

    .line 576
    .line 577
    iget-object v3, v7, Lp/ch5;->a:Ljava/lang/String;

    .line 578
    .line 579
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Lp/l7c;

    .line 584
    .line 585
    if-eqz v1, :cond_5

    .line 586
    .line 587
    iget-boolean v6, v1, Lp/l7c;->c:Z

    .line 588
    .line 589
    :cond_5
    invoke-direct {v2, v6}, Lp/wjs;-><init>(Z)V

    .line 590
    .line 591
    .line 592
    return-object v2

    .line 593
    :pswitch_15
    move-object/from16 v1, p1

    .line 594
    .line 595
    check-cast v1, Ljava/util/Map;

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Lp/d4l;->b(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    return-object v1

    .line 602
    :pswitch_16
    move-object/from16 v1, p1

    .line 603
    .line 604
    check-cast v1, Ljava/util/Map;

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Lp/d4l;->b(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    return-object v1

    .line 611
    :pswitch_17
    move-object/from16 v1, p1

    .line 612
    .line 613
    check-cast v1, Lp/ztu0;

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Lp/d4l;->a(Lp/ztu0;)Lio/reactivex/rxjava3/core/Completable;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    return-object v1

    .line 620
    :pswitch_18
    move-object/from16 v1, p1

    .line 621
    .line 622
    check-cast v1, Lp/ztu0;

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Lp/d4l;->a(Lp/ztu0;)Lio/reactivex/rxjava3/core/Completable;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    return-object v1

    .line 629
    :pswitch_19
    move-object/from16 v1, p1

    .line 630
    .line 631
    check-cast v1, Lp/t4m0;

    .line 632
    .line 633
    check-cast v7, Lp/ynb0;

    .line 634
    .line 635
    invoke-virtual {v7, v6}, Lp/ynb0;->e(Z)V

    .line 636
    .line 637
    .line 638
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 639
    .line 640
    return-object v1

    .line 641
    :pswitch_1a
    move-object/from16 v1, p1

    .line 642
    .line 643
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 644
    .line 645
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 646
    .line 647
    invoke-direct {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 648
    .line 649
    .line 650
    new-instance v3, Lp/fz5;

    .line 651
    .line 652
    check-cast v7, Lp/rwm0;

    .line 653
    .line 654
    const/4 v4, 0x4

    .line 655
    invoke-direct {v3, v4, v2, v7}, Lp/fz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile;

    .line 659
    .line 660
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/fz5;)V

    .line 661
    .line 662
    .line 663
    new-instance v1, Lp/qni0;

    .line 664
    .line 665
    const/16 v3, 0x17

    .line 666
    .line 667
    invoke-direct {v1, v3, v2, v7}, Lp/qni0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 671
    .line 672
    invoke-virtual {v4, v1, v2, v2}, Lio/reactivex/rxjava3/core/Flowable;->y(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    return-object v1

    .line 677
    :pswitch_1b
    move-object/from16 v1, p1

    .line 678
    .line 679
    check-cast v1, Lp/fpm0;

    .line 680
    .line 681
    iget-object v2, v1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, Lcom/spotify/rcs/resolver/grpc/v0/ResolveResponse;

    .line 684
    .line 685
    iget-object v1, v1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 686
    .line 687
    invoke-virtual {v1}, Lokhttp3/Response;->b()Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    sget-object v4, Lp/f7t;->a:Lp/f7t;

    .line 692
    .line 693
    if-eqz v1, :cond_7

    .line 694
    .line 695
    if-eqz v2, :cond_7

    .line 696
    .line 697
    invoke-virtual {v2}, Lcom/spotify/rcs/resolver/grpc/v0/ResolveResponse;->R()Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-ne v1, v5, :cond_7

    .line 702
    .line 703
    invoke-virtual {v2}, Lcom/spotify/rcs/resolver/grpc/v0/ResolveResponse;->P()Lcom/spotify/rcs/resolver/grpc/v0/Configuration;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    if-eqz v1, :cond_7

    .line 708
    .line 709
    const-string v1, "RCS"

    .line 710
    .line 711
    invoke-static {v1}, Lp/muw0;->a(Ljava/lang/String;)Lp/fn3;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    new-instance v5, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    const-string v8, "response: "

    .line 718
    .line 719
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    new-array v6, v6, [Ljava/lang/Object;

    .line 730
    .line 731
    invoke-virtual {v1, v5, v6}, Lp/fn3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    check-cast v7, Lp/k8t;

    .line 735
    .line 736
    invoke-virtual {v2}, Lcom/spotify/rcs/resolver/grpc/v0/ResolveResponse;->P()Lcom/spotify/rcs/resolver/grpc/v0/Configuration;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v7, v1, v3}, Lp/k8t;->a(Lcom/spotify/rcs/resolver/grpc/v0/Configuration;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v2}, Lcom/spotify/rcs/resolver/grpc/v0/ResolveResponse;->R()Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-eqz v3, :cond_6

    .line 749
    .line 750
    invoke-virtual {v2}, Lcom/spotify/rcs/resolver/grpc/v0/ResolveResponse;->P()Lcom/spotify/rcs/resolver/grpc/v0/Configuration;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v2}, Lcom/google/protobuf/f;->isInitialized()Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_6

    .line 759
    .line 760
    sget-object v4, Lp/h7t;->a:Lp/h7t;

    .line 761
    .line 762
    :cond_6
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    goto :goto_6

    .line 767
    :cond_7
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    :goto_6
    return-object v1

    .line 772
    :pswitch_1c
    move-object/from16 v1, p1

    .line 773
    .line 774
    check-cast v1, Lp/r7z0;

    .line 775
    .line 776
    invoke-virtual/range {p0 .. p0}, Lp/d4l;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    return-object v1

    .line 781
    :pswitch_1d
    move-object/from16 v1, p1

    .line 782
    .line 783
    check-cast v1, Lp/eb8;

    .line 784
    .line 785
    check-cast v7, Lp/dc8;

    .line 786
    .line 787
    iget-object v2, v7, Lp/dc8;->c:Lp/pb8;

    .line 788
    .line 789
    invoke-virtual {v1}, Lp/eb8;->a()[B

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-virtual {v1}, Lp/eb8;->b()[B

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-interface {v2, v3, v4}, Lp/pb8;->f([B[B)Lio/reactivex/rxjava3/core/Single;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    new-instance v3, Lp/d4l;

    .line 802
    .line 803
    const/16 v4, 0x8

    .line 804
    .line 805
    invoke-direct {v3, v1, v4}, Lp/d4l;-><init>(Ljava/lang/Object;I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    return-object v1

    .line 813
    :pswitch_1e
    move-object/from16 v1, p1

    .line 814
    .line 815
    check-cast v1, Ljava/lang/Boolean;

    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 818
    .line 819
    .line 820
    check-cast v7, Lp/eb8;

    .line 821
    .line 822
    return-object v7

    .line 823
    :pswitch_1f
    move-object/from16 v2, p1

    .line 824
    .line 825
    check-cast v2, Lp/ogi0;

    .line 826
    .line 827
    instance-of v3, v2, Lp/mgi0;

    .line 828
    .line 829
    if-eqz v3, :cond_8

    .line 830
    .line 831
    new-instance v3, Lp/ub8;

    .line 832
    .line 833
    check-cast v2, Lp/mgi0;

    .line 834
    .line 835
    iget-object v2, v2, Lp/mgi0;->a:Lp/afi0;

    .line 836
    .line 837
    check-cast v2, Lp/wfi0;

    .line 838
    .line 839
    invoke-virtual {v2}, Lp/wfi0;->a()Ljava/util/LinkedHashMap;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-direct {v3, v1, v2}, Lp/ub8;-><init>(ILjava/util/Map;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    goto/16 :goto_a

    .line 851
    .line 852
    :cond_8
    instance-of v1, v2, Lp/ngi0;

    .line 853
    .line 854
    if-eqz v1, :cond_e

    .line 855
    .line 856
    check-cast v7, Lp/bc8;

    .line 857
    .line 858
    sget-object v1, Lp/z7t;->a:Lp/z7t;

    .line 859
    .line 860
    check-cast v7, Lp/dc8;

    .line 861
    .line 862
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-static {}, Lcom/spotify/bootstrap/v1/proto/Bootstrap$BootstrapRequest;->Q()Lp/ab8;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-static {}, Lcom/spotify/bootstrap/v1/proto/Bootstrap$TrialsFacadeRequestV1;->P()Lcom/spotify/bootstrap/v1/proto/Bootstrap$TrialsFacadeRequestV1;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-virtual {v2, v3}, Lp/ab8;->P(Lcom/spotify/bootstrap/v1/proto/Bootstrap$TrialsFacadeRequestV1;)V

    .line 874
    .line 875
    .line 876
    sget-object v3, Lp/ec8;->a:Ljava/util/List;

    .line 877
    .line 878
    iget-object v4, v7, Lp/dc8;->b:Lp/zm3;

    .line 879
    .line 880
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    const-string v4, "com.spotify.music"

    .line 884
    .line 885
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    iget-object v4, v7, Lp/dc8;->d:Lp/yxg0;

    .line 890
    .line 891
    invoke-virtual {v4}, Lp/yxg0;->b()Ljava/util/TreeMap;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    check-cast v8, Ljava/lang/Iterable;

    .line 900
    .line 901
    instance-of v9, v8, Ljava/util/Collection;

    .line 902
    .line 903
    if-eqz v9, :cond_9

    .line 904
    .line 905
    move-object v9, v8

    .line 906
    check-cast v9, Ljava/util/Collection;

    .line 907
    .line 908
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 909
    .line 910
    .line 911
    move-result v9

    .line 912
    if-eqz v9, :cond_9

    .line 913
    .line 914
    goto :goto_7

    .line 915
    :cond_9
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 920
    .line 921
    .line 922
    move-result v9

    .line 923
    if-eqz v9, :cond_b

    .line 924
    .line 925
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v9

    .line 929
    check-cast v9, Ljava/lang/String;

    .line 930
    .line 931
    const-string v10, "/remote-config/rc-client-version"

    .line 932
    .line 933
    invoke-static {v9, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v9

    .line 937
    if-eqz v9, :cond_a

    .line 938
    .line 939
    goto :goto_8

    .line 940
    :cond_b
    :goto_7
    new-array v8, v6, [Ljava/lang/Object;

    .line 941
    .line 942
    const-string v9, "This integration was setup without RemoteConfig ClientVersion as an Identifier. Please fix!"

    .line 943
    .line 944
    invoke-static {v9, v8}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    new-instance v8, Lp/iib;

    .line 948
    .line 949
    invoke-direct {v8}, Lp/iib;-><init>()V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v4, v8}, Lp/yxg0;->a(Lp/xxg0;)V

    .line 953
    .line 954
    .line 955
    :goto_8
    invoke-virtual {v4}, Lp/yxg0;->b()Ljava/util/TreeMap;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    new-instance v8, Ljava/util/ArrayList;

    .line 960
    .line 961
    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    .line 962
    .line 963
    .line 964
    move-result v9

    .line 965
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v4}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 977
    .line 978
    .line 979
    move-result v9

    .line 980
    if-eqz v9, :cond_c

    .line 981
    .line 982
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v9

    .line 986
    check-cast v9, Ljava/util/Map$Entry;

    .line 987
    .line 988
    invoke-static {}, Lcom/spotify/rcs/resolver/grpc/v0/proto/Resolve$Context$ContextEntry;->Q()Lcom/spotify/rcs/resolver/grpc/v0/proto/h;

    .line 989
    .line 990
    .line 991
    move-result-object v10

    .line 992
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v11

    .line 996
    check-cast v11, Ljava/lang/String;

    .line 997
    .line 998
    invoke-virtual {v10, v11}, Lcom/spotify/rcs/resolver/grpc/v0/proto/h;->P(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v9

    .line 1005
    check-cast v9, Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-virtual {v10, v9}, Lcom/spotify/rcs/resolver/grpc/v0/proto/h;->Q(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v10}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v9

    .line 1014
    check-cast v9, Lcom/spotify/rcs/resolver/grpc/v0/proto/Resolve$Context$ContextEntry;

    .line 1015
    .line 1016
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    goto :goto_9

    .line 1020
    :cond_c
    invoke-static {}, Lcom/spotify/ucs/v0/proto/Ucs$UcsRequest;->R()Lcom/spotify/ucs/v0/proto/b;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    invoke-static {}, Lcom/spotify/ucs/v0/proto/Ucs$UcsRequest$CallerInfo;->R()Lcom/spotify/ucs/v0/proto/c;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v9

    .line 1028
    invoke-virtual {v9}, Lcom/spotify/ucs/v0/proto/c;->R()V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v9}, Lcom/spotify/ucs/v0/proto/c;->Q()V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v9}, Lcom/spotify/ucs/v0/proto/c;->P()V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v4, v9}, Lcom/spotify/ucs/v0/proto/b;->Q(Lcom/spotify/ucs/v0/proto/c;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {}, Lcom/spotify/rcs/resolver/grpc/v0/proto/Resolve$ResolveRequest;->R()Lp/gmm0;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v9

    .line 1044
    invoke-virtual {v9}, Lp/gmm0;->R()V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {}, Lcom/spotify/rcs/resolver/grpc/v0/proto/Resolve$Fetch;->P()Lp/emm0;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v10

    .line 1051
    invoke-virtual {v10}, Lp/emm0;->P()V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v9, v10}, Lp/gmm0;->Q(Lp/emm0;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {}, Lcom/spotify/rcs/resolver/grpc/v0/proto/Resolve$Context;->P()Lcom/spotify/rcs/resolver/grpc/v0/proto/g;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v10

    .line 1061
    invoke-virtual {v10, v8}, Lcom/spotify/rcs/resolver/grpc/v0/proto/g;->P(Ljava/util/ArrayList;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v9, v10}, Lp/gmm0;->P(Lcom/spotify/rcs/resolver/grpc/v0/proto/g;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v4, v9}, Lcom/spotify/ucs/v0/proto/b;->R(Lp/gmm0;)V

    .line 1068
    .line 1069
    .line 1070
    if-eqz v3, :cond_d

    .line 1071
    .line 1072
    invoke-static {}, Lcom/spotify/ucs/v0/proto/Ucs$UcsRequest$AccountAttributesRequest;->N()Lcom/spotify/ucs/v0/proto/a;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    invoke-virtual {v4, v3}, Lcom/spotify/ucs/v0/proto/b;->P(Lcom/spotify/ucs/v0/proto/a;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_d
    invoke-virtual {v2, v4}, Lp/ab8;->Q(Lcom/spotify/ucs/v0/proto/b;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    check-cast v2, Lcom/spotify/bootstrap/v1/proto/Bootstrap$BootstrapRequest;

    .line 1087
    .line 1088
    iget-object v3, v7, Lp/dc8;->a:Lp/ib8;

    .line 1089
    .line 1090
    invoke-interface {v3, v2}, Lp/ib8;->a(Lcom/spotify/bootstrap/v1/proto/Bootstrap$BootstrapRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    new-instance v3, Lp/cc8;

    .line 1095
    .line 1096
    invoke-direct {v3, v7, v6}, Lp/cc8;-><init>(Lp/dc8;I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    new-instance v3, Lp/w26;

    .line 1104
    .line 1105
    invoke-direct {v3, v5, v7, v1}, Lp/w26;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->doOnEvent(Lio/reactivex/rxjava3/functions/BiConsumer;)Lio/reactivex/rxjava3/core/Single;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    new-instance v2, Lp/cc8;

    .line 1113
    .line 1114
    invoke-direct {v2, v7, v5}, Lp/cc8;-><init>(Lp/dc8;I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    sget-object v2, Lp/fb8;->a:Lp/fb8;

    .line 1122
    .line 1123
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    new-instance v2, Lp/d4l;

    .line 1128
    .line 1129
    const/16 v3, 0x9

    .line 1130
    .line 1131
    invoke-direct {v2, v7, v3}, Lp/d4l;-><init>(Ljava/lang/Object;I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    sget-object v2, Lp/yb8;->a:Lp/yb8;

    .line 1139
    .line 1140
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    :goto_a
    return-object v1

    .line 1145
    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1146
    .line 1147
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    throw v1

    .line 1151
    :pswitch_20
    move-object/from16 v1, p1

    .line 1152
    .line 1153
    check-cast v1, Lp/r7z0;

    .line 1154
    .line 1155
    invoke-virtual/range {p0 .. p0}, Lp/d4l;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    return-object v1

    .line 1160
    :pswitch_21
    move-object/from16 v1, p1

    .line 1161
    .line 1162
    check-cast v1, Lp/r7z0;

    .line 1163
    .line 1164
    invoke-virtual/range {p0 .. p0}, Lp/d4l;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    return-object v1

    .line 1169
    :pswitch_22
    move-object/from16 v1, p1

    .line 1170
    .line 1171
    check-cast v1, Lp/r7z0;

    .line 1172
    .line 1173
    invoke-virtual/range {p0 .. p0}, Lp/d4l;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    return-object v1

    .line 1178
    :pswitch_23
    move-object/from16 v1, p1

    .line 1179
    .line 1180
    check-cast v1, Lp/r7z0;

    .line 1181
    .line 1182
    invoke-virtual/range {p0 .. p0}, Lp/d4l;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    return-object v1

    .line 1187
    :pswitch_24
    move-object/from16 v1, p1

    .line 1188
    .line 1189
    check-cast v1, Lp/r7z0;

    .line 1190
    .line 1191
    invoke-virtual/range {p0 .. p0}, Lp/d4l;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    return-object v1

    .line 1196
    :pswitch_25
    move-object/from16 v1, p1

    .line 1197
    .line 1198
    check-cast v1, Ljava/lang/Boolean;

    .line 1199
    .line 1200
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1201
    .line 1202
    .line 1203
    check-cast v7, Lp/lpl0;

    .line 1204
    .line 1205
    iget-object v8, v7, Lp/lpl0;->a:Lp/mkb;

    .line 1206
    .line 1207
    const-string v9, "rif-home:mftplus_user_uncapped:v1"

    .line 1208
    .line 1209
    const/4 v10, 0x0

    .line 1210
    const/4 v11, 0x0

    .line 1211
    const/4 v12, 0x0

    .line 1212
    const/16 v13, 0xe

    .line 1213
    .line 1214
    invoke-static/range {v8 .. v13}, Lp/xjn0;->G(Lp/mkb;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Lp/hfz;Lp/dpn;I)Lio/reactivex/rxjava3/core/Single;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    new-instance v2, Lp/jfk0;

    .line 1219
    .line 1220
    invoke-direct {v2, v7, v4}, Lp/jfk0;-><init>(Ljava/lang/Object;I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    return-object v1

    .line 1232
    :pswitch_26
    move-object/from16 v1, p1

    .line 1233
    .line 1234
    check-cast v1, Ljava/util/Map;

    .line 1235
    .line 1236
    invoke-virtual {v0, v1}, Lp/d4l;->b(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    return-object v1

    .line 1241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public final b(Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Lp/d4l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/d4l;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lp/clx0;

    .line 10
    .line 11
    iget-object v0, v2, Lp/clx0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lp/l7c;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p1, Lp/l7c;->c:Z

    .line 22
    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :sswitch_0
    check-cast v2, Lp/p5r0;

    .line 29
    .line 30
    iget-object v0, v2, Lp/p5r0;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lp/l7c;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-boolean v1, p1, Lp/l7c;->a:Z

    .line 41
    .line 42
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :sswitch_1
    check-cast v2, Lp/n5x;

    .line 48
    .line 49
    iget-object v0, v2, Lp/n5x;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lp/l7c;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-boolean v1, p1, Lp/l7c;->c:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :sswitch_2
    check-cast v2, Lp/uv5;

    .line 67
    .line 68
    iget-object v0, v2, Lp/uv5;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lp/l7c;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-boolean v1, p1, Lp/l7c;->a:Z

    .line 79
    .line 80
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :sswitch_3
    check-cast v2, Lp/dx3;

    .line 86
    .line 87
    iget-object v0, v2, Lp/dx3;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lp/l7c;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-boolean v1, p1, Lp/l7c;->a:Z

    .line 98
    .line 99
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :sswitch_4
    check-cast v2, Lp/me1;

    .line 105
    .line 106
    iget-object v0, v2, Lp/me1;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lp/l7c;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-boolean v1, p1, Lp/l7c;->c:Z

    .line 117
    .line 118
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :sswitch_5
    invoke-static {p1}, Lp/f0n;->q0(Ljava/util/Map;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    check-cast v2, Lp/e4l;

    .line 130
    .line 131
    iget-object v0, v2, Lp/e4l;->a:Lp/gol0;

    .line 132
    .line 133
    check-cast v0, Lp/iol0;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lp/iol0;->b(Ljava/util/Map;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x10 -> :sswitch_4
        0x11 -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3

    .line 1
    iget v0, p0, Lp/d4l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/d4l;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lp/uq3;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lp/tq3;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lp/tq3;-><init>(Lp/uq3;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast v2, Lp/br3;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lp/zq3;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Lp/zq3;-><init>(Lp/br3;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    check-cast v2, Lp/y03;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lp/x03;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Lp/x03;-><init>(Lp/y03;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    check-cast v2, Lp/zw2;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lp/yw2;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Lp/yw2;-><init>(Lp/zw2;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_3
    check-cast v2, Lp/vo2;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lp/uo2;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, Lp/uo2;-><init>(Lp/vo2;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_4
    check-cast v2, Lp/tn2;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lp/sn2;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, Lp/sn2;-><init>(Lp/tn2;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
