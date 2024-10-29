.class public final Lp/wx80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ozn0;
.implements Lp/hku0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/w0o0;

.field public final c:Lp/pgx0;

.field public final d:Ljava/lang/String;

.field public final e:Lp/e0o0;

.field public final f:Lp/qkz;

.field public final g:Lio/reactivex/rxjava3/core/ObservableTransformer;

.field public final h:Lcom/spotify/mobius/MobiusLoop;

.field public final i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k:Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

.field public final l:Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

.field public final m:Lio/reactivex/rxjava3/core/Completable;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/nzt;Lp/v0o0;Ljava/util/Set;Ljava/util/concurrent/TimeUnit;Lp/a0o0;Lp/pgx0;)V
    .locals 8

    .line 1
    const-wide/16 v2, 0x5

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/wx80;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/wx80;->b:Lp/w0o0;

    .line 9
    .line 10
    iput-object p7, p0, Lp/wx80;->c:Lp/pgx0;

    .line 11
    .line 12
    const-string p7, "_Initialization"

    .line 13
    .line 14
    invoke-static {p1, p7}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p7

    .line 18
    iput-object p7, p0, Lp/wx80;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p7, p6, Lp/a0o0;->b:Lp/e0o0;

    .line 21
    .line 22
    iput-object p7, p0, Lp/wx80;->e:Lp/e0o0;

    .line 23
    .line 24
    iget-object p6, p6, Lp/a0o0;->a:Lp/qkz;

    .line 25
    .line 26
    iput-object p6, p0, Lp/wx80;->f:Lp/qkz;

    .line 27
    .line 28
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    new-instance p7, Lp/sx80;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {p7, p0, v6}, Lp/sx80;-><init>(Lp/wx80;I)V

    .line 36
    .line 37
    .line 38
    const-class v0, Lp/vw80;

    .line 39
    .line 40
    invoke-virtual {p6, v0, p7}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 41
    .line 42
    .line 43
    new-instance p7, Lp/sx80;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p7, p0, v0}, Lp/sx80;-><init>(Lp/wx80;I)V

    .line 47
    .line 48
    .line 49
    const-class v0, Lp/xw80;

    .line 50
    .line 51
    invoke-virtual {p6, v0, p7}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 52
    .line 53
    .line 54
    new-instance p7, Lp/sx80;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-direct {p7, p0, v0}, Lp/sx80;-><init>(Lp/wx80;I)V

    .line 58
    .line 59
    .line 60
    const-class v0, Lp/yw80;

    .line 61
    .line 62
    invoke-virtual {p6, v0, p7}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 63
    .line 64
    .line 65
    new-instance p7, Lp/tx80;

    .line 66
    .line 67
    invoke-direct {p7, p0}, Lp/tx80;-><init>(Lp/wx80;)V

    .line 68
    .line 69
    .line 70
    const-class v0, Lp/ww80;

    .line 71
    .line 72
    invoke-virtual {p6, v0, p7}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 73
    .line 74
    .line 75
    new-instance p7, Lp/sx80;

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    invoke-direct {p7, p0, v7}, Lp/sx80;-><init>(Lp/wx80;I)V

    .line 79
    .line 80
    .line 81
    const-class v0, Lp/uw80;

    .line 82
    .line 83
    invoke-virtual {p6, v0, p7}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 87
    .line 88
    .line 89
    move-result-object p6

    .line 90
    iput-object p6, p0, Lp/wx80;->g:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 91
    .line 92
    new-instance p7, Lp/mx80;

    .line 93
    .line 94
    invoke-direct {p7, p0}, Lp/mx80;-><init>(Lp/wx80;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p6}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 98
    .line 99
    .line 100
    move-result-object p6

    .line 101
    invoke-static {p7, p6}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p6

    .line 105
    new-instance p7, Lp/nw80;

    .line 106
    .line 107
    invoke-direct {p7, p1}, Lp/nw80;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p6, p7}, Lcom/spotify/mobius/MobiusLoop$Builder;->f(Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object p6, Lp/t2u0;->s0:Lp/t2u0;

    .line 115
    .line 116
    invoke-interface {p1, p6}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p6, Lp/nx80;

    .line 121
    .line 122
    invoke-direct {p6, p0}, Lp/nx80;-><init>(Lp/wx80;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, p6}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p6, Lp/kx80;

    .line 130
    .line 131
    sget-object p7, Lp/qw80;->a:Lp/qw80;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-direct {p6, p7, v0, v0, v6}, Lp/kx80;-><init>(Lp/tw80;Lp/zzn0;Lio/reactivex/rxjava3/core/Observer;Z)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p6}, Lcom/spotify/mobius/MobiusLoop$Factory;->g(Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lp/wx80;->h:Lcom/spotify/mobius/MobiusLoop;

    .line 142
    .line 143
    new-instance p1, Lp/nwt;

    .line 144
    .line 145
    invoke-direct {p1, p0, p2}, Lp/nwt;-><init>(Lp/wx80;Lp/nzt;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v7}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string p1, "observerCount"

    .line 160
    .line 161
    invoke-static {v7, p1}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v5, p3, Lp/v0o0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 165
    .line 166
    const-string p1, "scheduler is null"

    .line 167
    .line 168
    invoke-static {v5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 172
    .line 173
    move-object v0, p1

    .line 174
    move-object v4, p5

    .line 175
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;-><init>(Lio/reactivex/rxjava3/observables/ConnectableObservable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lp/wx80;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 179
    .line 180
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lp/wx80;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 187
    .line 188
    new-instance p2, Lp/ox80;

    .line 189
    .line 190
    invoke-direct {p2, p0, v7}, Lp/ox80;-><init>(Lp/wx80;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iput-object p2, p0, Lp/wx80;->k:Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 198
    .line 199
    new-instance p2, Lp/ox80;

    .line 200
    .line 201
    invoke-direct {p2, p0, v6}, Lp/ox80;-><init>(Lp/wx80;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iput-object p2, p0, Lp/wx80;->l:Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 209
    .line 210
    sget-object p2, Lp/vx80;->a:Lp/vx80;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-wide/16 p2, 0x1

    .line 217
    .line 218
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lp/wx80;->m:Lio/reactivex/rxjava3/core/Completable;

    .line 227
    .line 228
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object p1, p0, Lp/wx80;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 234
    .line 235
    check-cast p4, Ljava/lang/Iterable;

    .line 236
    .line 237
    const-class p1, Lp/wx80;

    .line 238
    .line 239
    invoke-static {p1, p4}, Lp/d8c;->B0(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Lp/wx80;->o:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_0

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Lp/wx80;

    .line 260
    .line 261
    iget-object p3, p0, Lp/wx80;->k:Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 262
    .line 263
    iget-object p4, p0, Lp/wx80;->m:Lio/reactivex/rxjava3/core/Completable;

    .line 264
    .line 265
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    iget-object p4, p0, Lp/wx80;->l:Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 270
    .line 271
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    iget-object p2, p2, Lp/wx80;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 276
    .line 277
    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_0
    iget-object p1, p0, Lp/wx80;->h:Lcom/spotify/mobius/MobiusLoop;

    .line 282
    .line 283
    new-instance p2, Lp/mw80;

    .line 284
    .line 285
    invoke-direct {p2, p0}, Lp/mw80;-><init>(Lp/wx80;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p2}, Lcom/spotify/mobius/MobiusLoop;->b(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public static final a(Lp/wx80;Lp/u6f;)Lp/gx80;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lp/u6f;->f0()Lp/lkf;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1}, Lp/u6f;->l()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lp/lkf;->f:Ljava/util/List;

    .line 13
    .line 14
    new-instance p0, Lp/p0o0;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p0, p1, v0}, Lp/p0o0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0}, Lp/p0o0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr v2, v0

    .line 35
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    check-cast p0, Lp/gx80;

    .line 39
    .line 40
    return-object p0
.end method

.method public static d(Lp/kx80;)Lcom/spotify/mobius/Next;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/kx80;->a:Lp/tw80;

    .line 2
    .line 3
    instance-of v1, v0, Lp/ow80;

    .line 4
    .line 5
    sget-object v4, Lp/yzn0;->a:Lp/yzn0;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    iget-object v2, p0, Lp/kx80;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v3, Lp/rw80;->a:Lp/rw80;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0xc

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    invoke-static/range {v2 .. v7}, Lp/kx80;->a(Lp/kx80;Lp/tw80;Lp/zzn0;Lio/reactivex/rxjava3/core/Observer;ZI)Lp/kx80;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-array v1, v8, [Lp/yw80;

    .line 27
    .line 28
    new-instance v2, Lp/yw80;

    .line 29
    .line 30
    iget-object p0, p0, Lp/kx80;->a:Lp/tw80;

    .line 31
    .line 32
    check-cast p0, Lp/ow80;

    .line 33
    .line 34
    iget-object p0, p0, Lp/ow80;->a:Lp/u6f;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lp/yw80;-><init>(Lp/u6f;)V

    .line 37
    .line 38
    .line 39
    aput-object v2, v1, v9

    .line 40
    .line 41
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    new-instance v3, Lp/sw80;

    .line 51
    .line 52
    check-cast v0, Lp/ow80;

    .line 53
    .line 54
    iget-object v0, v0, Lp/ow80;->a:Lp/u6f;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Lp/sw80;-><init>(Lp/u6f;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/16 v7, 0xc

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    invoke-static/range {v2 .. v7}, Lp/kx80;->a(Lp/kx80;Lp/tw80;Lp/zzn0;Lio/reactivex/rxjava3/core/Observer;ZI)Lp/kx80;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-array v0, v8, [Lp/xw80;

    .line 69
    .line 70
    sget-object v1, Lp/xw80;->b:Lp/xw80;

    .line 71
    .line 72
    aput-object v1, v0, v9

    .line 73
    .line 74
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    instance-of v0, v0, Lp/sw80;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v7, 0xd

    .line 91
    .line 92
    move-object v2, p0

    .line 93
    invoke-static/range {v2 .. v7}, Lp/kx80;->a(Lp/kx80;Lp/tw80;Lp/zzn0;Lio/reactivex/rxjava3/core/Observer;ZI)Lp/kx80;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    if-eqz v2, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lp/kx80;->b:Lp/zzn0;

    .line 105
    .line 106
    invoke-static {v0, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-array v0, v8, [Lp/ww80;

    .line 114
    .line 115
    new-instance v1, Lp/ww80;

    .line 116
    .line 117
    sget-object v3, Lp/g0o0;->a:Lp/g0o0;

    .line 118
    .line 119
    invoke-direct {v1, v3, v2}, Lp/ww80;-><init>(Lp/h0o0;Lio/reactivex/rxjava3/core/Observer;)V

    .line 120
    .line 121
    .line 122
    aput-object v1, v0, v9

    .line 123
    .line 124
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    :goto_0
    new-array v0, v9, [Lp/ww80;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_1
    const/4 v3, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/16 v7, 0xd

    .line 139
    .line 140
    move-object v2, p0

    .line 141
    invoke-static/range {v2 .. v7}, Lp/kx80;->a(Lp/kx80;Lp/tw80;Lp/zzn0;Lio/reactivex/rxjava3/core/Observer;ZI)Lp/kx80;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp/wx80;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lp/wx80;

    .line 30
    .line 31
    iget-object v1, v1, Lp/wx80;->h:Lcom/spotify/mobius/MobiusLoop;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/spotify/mobius/MobiusLoop;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lp/kx80;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lp/kx80;->a:Lp/tw80;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_1
    instance-of v3, v1, Lp/ow80;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, v1, Lp/sw80;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :cond_3
    :goto_2
    return v2
.end method

.method public final c(Lp/to10;)Lp/u6f;
    .locals 9

    .line 1
    new-instance v0, Lp/lx80;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/lx80;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p1, Lp/to10;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lp/so10;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-class v5, Lp/to10;

    .line 15
    .line 16
    const-string v6, "get"

    .line 17
    .line 18
    const-string v7, "get()Ljava/lang/Object;"

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v2, v1

    .line 22
    move-object v4, p1

    .line 23
    invoke-direct/range {v2 .. v8}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lp/lx80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p1, Lp/to10;->b:Lp/h1w0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    check-cast p1, Lp/u6f;

    .line 38
    .line 39
    return-object p1
.end method

.method public final e(Lp/j3v;Lp/g3v;)Lp/ux80;
    .locals 2

    .line 1
    new-instance v0, Lp/q5c0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p2, p1}, Lp/q5c0;-><init>(ILp/g3v;Lp/j3v;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lp/wx80;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lp/ux80;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lp/ux80;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method
