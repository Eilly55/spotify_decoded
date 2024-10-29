.class public final Lp/lgi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;
.implements Lp/dgi0;


# instance fields
.field public final a:Lp/fgi0;

.field public final b:Lp/z2m0;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lp/ikj0;Lio/reactivex/rxjava3/core/Scheduler;Lp/q4m0;Lp/a6e;Lp/fgi0;Lp/z2m0;Lp/hh40;Lp/bmp0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lp/lgi0;->a:Lp/fgi0;

    .line 5
    .line 6
    iput-object p6, p0, Lp/lgi0;->b:Lp/z2m0;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    new-instance p6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {p6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p6, p0, Lp/lgi0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    sget-object v0, Lp/fh40;->a:Lp/fh40;

    .line 20
    .line 21
    iget-object p7, p7, Lp/hh40;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 22
    .line 23
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 27
    .line 28
    invoke-direct {v1, p7, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 29
    .line 30
    .line 31
    sget-object p7, Lp/gh40;->a:Lp/gh40;

    .line 32
    .line 33
    invoke-virtual {v1, p7}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 34
    .line 35
    .line 36
    move-result-object p7

    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 38
    .line 39
    invoke-direct {v0, p7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p7

    .line 46
    new-instance v0, Lp/jfk0;

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    invoke-direct {v0, p0, v1}, Lp/jfk0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p7, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p7

    .line 56
    sget-object v0, Lp/ggi0;->f:Lp/ggi0;

    .line 57
    .line 58
    invoke-virtual {p7, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object p7

    .line 62
    invoke-virtual {p7}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object p7

    .line 66
    invoke-virtual {p6, p7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 67
    .line 68
    .line 69
    sget-object p7, Lp/kgi0;->c:Lp/kgi0;

    .line 70
    .line 71
    check-cast p1, Lp/pkj0;

    .line 72
    .line 73
    const-string v0, "ap://product-state-update"

    .line 74
    .line 75
    invoke-virtual {p1, v0, p7}, Lp/pkj0;->a(Ljava/lang/String;Lp/j3v;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-wide/16 v0, 0x1f4

    .line 80
    .line 81
    sget-object p7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1, p7}, Lio/reactivex/rxjava3/core/Observable;->throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p7, Lp/ggi0;->g:Lp/ggi0;

    .line 88
    .line 89
    invoke-virtual {p1, p7}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p7, Lp/jgi0;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-direct {p7, p0, v0}, Lp/jgi0;-><init>(Lp/lgi0;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p7}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object p7, Lp/ggi0;->h:Lp/ggi0;

    .line 104
    .line 105
    invoke-virtual {p1, p7}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p7, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 110
    .line 111
    invoke-virtual {p1, p7}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p6, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 120
    .line 121
    .line 122
    invoke-interface {p4}, Lp/a6e;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-wide/16 v0, 0x1e

    .line 127
    .line 128
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1, p4}, Lio/reactivex/rxjava3/core/Observable;->skip(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object p4, Lp/hgi0;->c:Lp/hgi0;

    .line 135
    .line 136
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object p4, Lp/ggi0;->i:Lp/ggi0;

    .line 141
    .line 142
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p4, Lp/jgi0;

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-direct {p4, p0, v0}, Lp/jgi0;-><init>(Lp/lgi0;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object p4, Lp/ggi0;->b:Lp/ggi0;

    .line 157
    .line 158
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, p7}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p6, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 171
    .line 172
    .line 173
    check-cast p3, Lp/d4m0;

    .line 174
    .line 175
    invoke-virtual {p3}, Lp/d4m0;->a()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object p3, Lp/hgi0;->b:Lp/hgi0;

    .line 180
    .line 181
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object p3, Lp/igi0;->a:Lp/igi0;

    .line 186
    .line 187
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget-object p3, Lp/r7z0;->a:Lp/r7z0;

    .line 192
    .line 193
    invoke-static {p3}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->startWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance p2, Lp/jgi0;

    .line 206
    .line 207
    const/4 p3, 0x0

    .line 208
    invoke-direct {p2, p0, p3}, Lp/jgi0;-><init>(Lp/lgi0;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget-object p2, Lp/ggi0;->c:Lp/ggi0;

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance p2, Lp/cbn0;

    .line 222
    .line 223
    const/16 p3, 0x12

    .line 224
    .line 225
    invoke-direct {p2, p5, p3}, Lp/cbn0;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p6, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 233
    .line 234
    .line 235
    new-instance p1, Lp/bl70;

    .line 236
    .line 237
    const/16 p2, 0x1c

    .line 238
    .line 239
    invoke-direct {p1, p2, p0, p8}, Lp/bl70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p5, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p6, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 247
    .line 248
    .line 249
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final declared-synchronized shutdown()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/lgi0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method
