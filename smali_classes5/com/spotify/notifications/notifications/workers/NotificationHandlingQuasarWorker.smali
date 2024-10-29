.class public final Lcom/spotify/notifications/notifications/workers/NotificationHandlingQuasarWorker;
.super Lcom/spotify/music/quasarworker/MusicAppQuasarWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/music/quasarworker/MusicAppQuasarWorker<",
        "Lp/vo10;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0015\u0016BW\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/spotify/notifications/notifications/workers/NotificationHandlingQuasarWorker;",
        "Lcom/spotify/music/quasarworker/MusicAppQuasarWorker;",
        "Lp/vo10;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "Lp/lvj0;",
        "pushNotificationHandler",
        "Lp/ipr;",
        "Lp/w470;",
        "eventPublisher",
        "Lp/iey;",
        "Lcom/spotify/musicappplatform/state/idle/api/MusicAppLock;",
        "idleManager",
        "Lp/x0o0;",
        "scopeWorkDispatcher",
        "Lp/vuw0;",
        "timeKeeper",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lp/lvj0;Lp/ipr;Lp/iey;Lp/x0o0;Lp/vuw0;)V",
        "p/d6k",
        "p/h2b0",
        "src_main_java_com_spotify_notifications_notifications_workers-workers_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final o0:Lp/lvj0;

.field public final p0:Lp/ipr;

.field public final q0:Lp/iey;

.field public final r0:Lp/x0o0;

.field public final s0:Lp/vuw0;

.field public final t0:Lp/wl90;

.field public final u0:Ljava/lang/String;

.field public final v0:J

.field public final w0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lp/lvj0;Lp/ipr;Lp/iey;Lp/x0o0;Lp/vuw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Lp/lvj0;",
            "Lp/ipr;",
            "Lp/iey;",
            "Lp/x0o0;",
            "Lp/vuw0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/quasarworker/MusicAppQuasarWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/spotify/notifications/notifications/workers/NotificationHandlingQuasarWorker;->o0:Lp/lvj0;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/spotify/notifications/notifications/workers/NotificationHandlingQuasarWorker;->p0:Lp/ipr;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/spotify/notifications/notifications/workers/NotificationHandlingQuasarWorker;->q0:Lp/iey;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/spotify/notifications/notifications/workers/NotificationHandlingQuasarWorker;->r0:Lp/x0o0;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/spotify/notifications/notifications/workers/NotificationHandlingQuasarWorker;->s0:Lp/vuw0;

    .line 13
    .line 14
    sget-object p1, Lp/wl90;->a:Lp/wl90;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/spotify/notifications/notifications/workers/NotificationHandlingQuasarWorker;->t0:Lp/wl90;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/spotify/musicappplatform/state/idle/api/MusicAppLock;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/spotify/notifications/notifications/workers/NotificationHandlingQuasarWorker;->u0:Ljava/lang/String;

    .line 23
    .line 24
    const-wide/16 p1, 0x1e

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/spotify/notifications/notifications/workers/NotificationHandlingQuasarWorker;->v0:J

    .line 27
    .line 28
    const-wide/16 p1, 0x12c

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/spotify/notifications/notifications/workers/NotificationHandlingQuasarWorker;->w0:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A()Lp/am90;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/notifications/notifications/workers/NotificationHandlingQuasarWorker;->t0:Lp/wl90;

    return-object v0
.end method

.method public final B()Lp/vuw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/notifications/notifications/workers/NotificationHandlingQuasarWorker;->s0:Lp/vuw0;

    return-object v0
.end method

.method public final k(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lp/vo10;

    .line 2
    .line 3
    iget-object p1, p0, Lp/jd30;->b:Landroidx/work/WorkerParameters;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lp/yti;

    .line 6
    .line 7
    iget-object p1, p1, Lp/yti;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Lp/f0n;->g0(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {v3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/spotify/notifications/notifications/workers/NotificationHandlingQuasarWorker;->o0:Lp/lvj0;

    .line 63
    .line 64
    check-cast p1, Lp/tvj0;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string p2, "uri"

    .line 70
    .line 71
    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    move-object v5, p2

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    :goto_1
    move-object v4, p2

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    sget-object p2, Lp/ayt0;->e:Lp/bd0;

    .line 84
    .line 85
    invoke-static {v5}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p2, p2, Lp/ayt0;->c:Lp/wr20;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    const-string p2, "sales"

    .line 93
    .line 94
    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    iget-object p2, p1, Lp/tvj0;->c:Lp/zk90;

    .line 107
    .line 108
    invoke-virtual {p2}, Lp/zk90;->a()Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :goto_3
    iget-object v0, p1, Lp/tvj0;->p:Lp/wm2;

    .line 120
    .line 121
    invoke-virtual {v0}, Lp/wm2;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_4

    .line 134
    :cond_3
    sget-object v0, Lp/wr20;->Tc:Lp/wr20;

    .line 135
    .line 136
    if-ne v4, v0, :cond_4

    .line 137
    .line 138
    iget-object v0, p1, Lp/tvj0;->q:Lp/re00;

    .line 139
    .line 140
    iget-object v1, v0, Lp/re00;->a:Lp/ipk;

    .line 141
    .line 142
    iget-object v1, v1, Lp/ipk;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 143
    .line 144
    new-instance v2, Lp/hux;

    .line 145
    .line 146
    const/4 v6, 0x6

    .line 147
    invoke-direct {v2, v5, v6}, Lp/hux;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v2, Lp/qe00;->b:Lp/qe00;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, v0, Lp/re00;->b:Lp/v2t0;

    .line 161
    .line 162
    check-cast v2, Lp/w2t0;

    .line 163
    .line 164
    iget-object v2, v2, Lp/w2t0;->a:Lp/zh10;

    .line 165
    .line 166
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lp/cu2;

    .line 171
    .line 172
    invoke-virtual {v2}, Lp/cu2;->V()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    int-to-long v6, v2

    .line 177
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 178
    .line 179
    iget-object v0, v0, Lp/re00;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 180
    .line 181
    invoke-virtual {v1, v6, v7, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v1, Lp/qe00;->c:Lp/qe00;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->first(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_4

    .line 198
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_4
    new-instance v1, Lp/o5b;

    .line 205
    .line 206
    const/16 v2, 0x1b

    .line 207
    .line 208
    invoke-direct {v1, p1, v2}, Lp/o5b;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {p2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    new-instance v6, Lp/exc0;

    .line 216
    .line 217
    const/4 v1, 0x5

    .line 218
    move-object v0, v6

    .line 219
    move-object v2, p1

    .line 220
    invoke-direct/range {v0 .. v5}, Lp/exc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v6}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iget-object p1, p1, Lp/tvj0;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lp/id30;->a()Lp/hd30;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spotify/notifications/notifications/workers/NotificationHandlingQuasarWorker;->w0:J

    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spotify/notifications/notifications/workers/NotificationHandlingQuasarWorker;->v0:J

    return-wide v0
.end method

.method public final n()Lp/x0o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/notifications/notifications/workers/NotificationHandlingQuasarWorker;->r0:Lp/x0o0;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/notifications/notifications/workers/NotificationHandlingQuasarWorker;->u0:Ljava/lang/String;

    return-object v0
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/spotify/music/quasarworker/MusicAppQuasarWorker;->s(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/spotify/serviceapi/android/quasarworker/ScopeEnterTimeoutException;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Lcom/spotify/serviceapi/android/quasarworker/NoProgressTimeoutException;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    :cond_0
    invoke-static {v0, p1}, Lp/zi4;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final y()Lp/ipr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/notifications/notifications/workers/NotificationHandlingQuasarWorker;->p0:Lp/ipr;

    return-object v0
.end method

.method public final z()Lp/iey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/notifications/notifications/workers/NotificationHandlingQuasarWorker;->q0:Lp/iey;

    return-object v0
.end method
