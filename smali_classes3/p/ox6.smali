.class public abstract Lp/ox6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mp00;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lp/qp00;

.field public final c:Lp/bnn;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/qp00;Lp/bnn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ox6;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ox6;->b:Lp/qp00;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ox6;->c:Lp/bnn;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/ox6;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lp/ox6;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/ox6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lp/wp9;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/ox6;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/nx6;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lp/nx6;->a:Lp/wp9;

    .line 12
    .line 13
    iget-object p1, p1, Lp/wp9;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 16
    .line 17
    iget-object v2, p0, Lp/ox6;->b:Lp/qp00;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const-string v4, "Aborted"

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v4, v1}, Lp/qp00;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    move-object p1, p0

    .line 32
    check-cast p1, Lp/tp00;

    .line 33
    .line 34
    iget-object p1, p1, Lp/tp00;->o0:Lp/lym;

    .line 35
    .line 36
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final b(Lp/wp9;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/ox6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp/ox6;->b:Lp/qp00;

    .line 8
    .line 9
    sget-object v2, Lp/dso;->a:Lp/dso;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lp/ox6;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

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
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v6, v5

    .line 36
    check-cast v6, Lp/z6l;

    .line 37
    .line 38
    invoke-virtual {v6}, Lp/z6l;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v0}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    xor-int/2addr v4, v3

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lp/ox6;->d(Lp/wp9;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lp/ox6;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lp/nx6;

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    iget-object v5, v5, Lp/nx6;->a:Lp/wp9;

    .line 87
    .line 88
    iget-object v5, v5, Lp/wp9;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string v6, "The trigger is re-submitted"

    .line 91
    .line 92
    invoke-virtual {v1, v5, v3, v6, v2}, Lp/qp00;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    new-instance v1, Lp/nx6;

    .line 96
    .line 97
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    iget-object v2, p0, Lp/ox6;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, Lio/reactivex/rxjava3/core/Scheduler;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-static {v5, v6}, Lp/hkz;->r(J)Lp/hkz;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, p1, v2}, Lp/nx6;-><init>(Lp/wp9;Lp/hkz;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    move-object p1, p0

    .line 121
    check-cast p1, Lp/tp00;

    .line 122
    .line 123
    iget-object v0, p1, Lp/tp00;->o0:Lp/lym;

    .line 124
    .line 125
    iget-object v1, v0, Lp/lym;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 126
    .line 127
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()I

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, Lp/ox6;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-static {v1}, Lp/d8c;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lp/nx6;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    iget-object v1, v1, Lp/nx6;->b:Lp/hkz;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const/4 v1, 0x0

    .line 150
    :goto_1
    if-eqz v1, :cond_6

    .line 151
    .line 152
    iget-object v2, p1, Lp/tp00;->Y:Lp/op00;

    .line 153
    .line 154
    iget-object v4, v2, Lp/op00;->b:Lp/hvd;

    .line 155
    .line 156
    check-cast v4, Lp/irj;

    .line 157
    .line 158
    iget-object v4, v4, Lp/irj;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 159
    .line 160
    sget-object v5, Lp/np00;->a:Lp/np00;

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-instance v5, Lp/dah0;

    .line 175
    .line 176
    const/16 v6, 0xa

    .line 177
    .line 178
    invoke-direct {v5, v6, v1, v2}, Lp/dah0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v5, Lp/ccn0;

    .line 186
    .line 187
    const/16 v6, 0x17

    .line 188
    .line 189
    invoke-direct {v5, v2, v6}, Lp/ccn0;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v2, p1, Lp/tp00;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget-object v1, p1, Lp/tp00;->i:Lp/bnn;

    .line 207
    .line 208
    invoke-virtual {v1}, Lp/bnn;->f()J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    iget-object v9, p1, Lp/tp00;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    invoke-virtual/range {v5 .. v10}, Lio/reactivex/rxjava3/core/Completable;->z(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, Lp/v4z;

    .line 224
    .line 225
    const/16 v4, 0x12

    .line 226
    .line 227
    invoke-direct {v2, p1, v4}, Lp/v4z;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    new-instance v4, Lp/sp00;

    .line 231
    .line 232
    invoke-direct {v4, p1, v3}, Lp/sp00;-><init>(Lp/tp00;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    iget-object p1, p1, Lp/wp9;->a:Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, "Jumpstart API is not running"

    .line 246
    .line 247
    invoke-virtual {v1, p1, v3, v0, v2}, Lp/qp00;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/ox6;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lp/nx6;

    .line 28
    .line 29
    iget-object v2, v2, Lp/nx6;->a:Lp/wp9;

    .line 30
    .line 31
    iget-object v2, v2, Lp/wp9;->a:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v3, Lp/dso;->a:Lp/dso;

    .line 34
    .line 35
    iget-object v4, p0, Lp/ox6;->b:Lp/qp00;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual {v4, v2, v5, p1, v3}, Lp/qp00;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 43
    .line 44
    .line 45
    move-object p1, p0

    .line 46
    check-cast p1, Lp/tp00;

    .line 47
    .line 48
    iget-object p1, p1, Lp/tp00;->o0:Lp/lym;

    .line 49
    .line 50
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d(Lp/wp9;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lp/wp9;->a:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p2, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lp/z6l;

    .line 31
    .line 32
    invoke-virtual {v1}, Lp/z6l;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v0, p0, Lp/ox6;->b:Lp/qp00;

    .line 45
    .line 46
    const-string v1, "Restriction applied"

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, p1, v2, v1, p2}, Lp/qp00;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
