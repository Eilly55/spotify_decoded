.class public final Lcom/spotify/collection/offlinesyncnotification/offlinesyncworker/OfflineSyncWorker;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0017\u0018B_\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/spotify/collection/offlinesyncnotification/offlinesyncworker/OfflineSyncWorker;",
        "Lcom/spotify/music/quasarworker/MusicAppQuasarWorker;",
        "Lp/vo10;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "Lp/iey;",
        "Lcom/spotify/musicappplatform/state/idle/api/MusicAppLock;",
        "idleManager",
        "Lp/x0o0;",
        "scopeWorkDispatcher",
        "Lp/r5c0;",
        "offlineSyncObserver",
        "Lp/l5c0;",
        "offlineSyncNotificationManager",
        "Lp/ipr;",
        "Lp/w470;",
        "eventPublisher",
        "Lp/vuw0;",
        "timeKeeper",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lp/iey;Lp/x0o0;Lp/r5c0;Lp/l5c0;Lp/ipr;Lp/vuw0;)V",
        "p/nti",
        "p/u5c0",
        "src_main_java_com_spotify_collection_offlinesyncnotification_offlinesyncworker-offlinesyncworker_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final o0:Lp/iey;

.field public final p0:Lp/x0o0;

.field public final q0:Lp/r5c0;

.field public final r0:Lp/l5c0;

.field public final s0:Lp/ipr;

.field public final t0:Lp/vuw0;

.field public final u0:Lp/yl90;

.field public final v0:Ljava/lang/String;

.field public final w0:J

.field public final x0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lp/iey;Lp/x0o0;Lp/r5c0;Lp/l5c0;Lp/ipr;Lp/vuw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Lp/iey;",
            "Lp/x0o0;",
            "Lp/r5c0;",
            "Lp/l5c0;",
            "Lp/ipr;",
            "Lp/vuw0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/quasarworker/MusicAppQuasarWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/spotify/collection/offlinesyncnotification/offlinesyncworker/OfflineSyncWorker;->o0:Lp/iey;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/spotify/collection/offlinesyncnotification/offlinesyncworker/OfflineSyncWorker;->p0:Lp/x0o0;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/spotify/collection/offlinesyncnotification/offlinesyncworker/OfflineSyncWorker;->q0:Lp/r5c0;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/spotify/collection/offlinesyncnotification/offlinesyncworker/OfflineSyncWorker;->r0:Lp/l5c0;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/spotify/collection/offlinesyncnotification/offlinesyncworker/OfflineSyncWorker;->s0:Lp/ipr;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/spotify/collection/offlinesyncnotification/offlinesyncworker/OfflineSyncWorker;->t0:Lp/vuw0;

    .line 15
    .line 16
    sget-object p1, Lp/yl90;->a:Lp/yl90;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/spotify/collection/offlinesyncnotification/offlinesyncworker/OfflineSyncWorker;->u0:Lp/yl90;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/spotify/musicappplatform/state/idle/api/MusicAppLock;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/spotify/collection/offlinesyncnotification/offlinesyncworker/OfflineSyncWorker;->v0:Ljava/lang/String;

    .line 25
    .line 26
    const-wide/16 p1, 0x1e

    .line 27
    .line 28
    iput-wide p1, p0, Lcom/spotify/collection/offlinesyncnotification/offlinesyncworker/OfflineSyncWorker;->w0:J

    .line 29
    .line 30
    const-wide/16 p1, 0x12c

    .line 31
    .line 32
    iput-wide p1, p0, Lcom/spotify/collection/offlinesyncnotification/offlinesyncworker/OfflineSyncWorker;->x0:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A()Lp/am90;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/collection/offlinesyncnotification/offlinesyncworker/OfflineSyncWorker;->u0:Lp/yl90;

    return-object v0
.end method

.method public final B()Lp/vuw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/collection/offlinesyncnotification/offlinesyncworker/OfflineSyncWorker;->t0:Lp/vuw0;

    return-object v0
.end method

.method public final C(Lp/lof;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lp/s5c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/s5c0;

    .line 7
    .line 8
    iget v1, v0, Lp/s5c0;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/s5c0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/s5c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp/s5c0;-><init>(Lcom/spotify/collection/offlinesyncnotification/offlinesyncworker/OfflineSyncWorker;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp/s5c0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/s5c0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lp/s5c0;->b:Lp/gil0;

    .line 37
    .line 38
    iget-object v4, v0, Lp/s5c0;->a:Lcom/spotify/collection/offlinesyncnotification/offlinesyncworker/OfflineSyncWorker;

    .line 39
    .line 40
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lp/gil0;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lp/m6k0;

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    invoke-direct {v2, p0, v4}, Lp/m6k0;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lp/va8;

    .line 67
    .line 68
    const/16 v5, 0xd

    .line 69
    .line 70
    invoke-direct {v4, p1, v5}, Lp/va8;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lcom/spotify/collection/offlinesyncnotification/offlinesyncworker/OfflineSyncWorker;->q0:Lp/r5c0;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/google/protobuf/Empty;->N()Lcom/google/protobuf/Empty;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v7, v5, Lp/r5c0;->a:Lp/mub0;

    .line 83
    .line 84
    const-string v8, "spotify.offline_esperanto.proto.Offline"

    .line 85
    .line 86
    const-string v9, "SubscribeTotalProgress"

    .line 87
    .line 88
    invoke-virtual {v7, v8, v9, v6}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Lp/lub0;->Z:Lp/lub0;

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    const-wide/16 v8, 0xfa

    .line 105
    .line 106
    invoke-virtual {v6, v8, v9, v7, v3}, Lio/reactivex/rxjava3/core/Observable;->sample(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v7, Lp/q5c0;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-direct {v7, v8, v4, v2}, Lp/q5c0;-><init>(ILp/g3v;Lp/j3v;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v5, Lp/r5c0;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    move-object v4, p0

    .line 123
    move-object v2, p1

    .line 124
    :cond_3
    :goto_1
    iget-boolean p1, v2, Lp/gil0;->a:Z

    .line 125
    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    iget p1, v4, Lp/jd30;->c:I

    .line 129
    .line 130
    const/16 v5, -0x100

    .line 131
    .line 132
    if-eq p1, v5, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iput-object v4, v0, Lp/s5c0;->a:Lcom/spotify/collection/offlinesyncnotification/offlinesyncworker/OfflineSyncWorker;

    .line 136
    .line 137
    iput-object v2, v0, Lp/s5c0;->b:Lp/gil0;

    .line 138
    .line 139
    iput v3, v0, Lp/s5c0;->e:I

    .line 140
    .line 141
    const-wide/16 v5, 0x7d

    .line 142
    .line 143
    invoke-static {v5, v6, v0}, Lp/tui;->k(JLp/lof;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_3

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_5
    :goto_2
    invoke-static {}, Lp/id30;->a()Lp/hd30;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method

.method public final bridge synthetic k(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/vo10;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/spotify/collection/offlinesyncnotification/offlinesyncworker/OfflineSyncWorker;->C(Lp/lof;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spotify/collection/offlinesyncnotification/offlinesyncworker/OfflineSyncWorker;->x0:J

    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spotify/collection/offlinesyncnotification/offlinesyncworker/OfflineSyncWorker;->w0:J

    return-wide v0
.end method

.method public final n()Lp/x0o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/collection/offlinesyncnotification/offlinesyncworker/OfflineSyncWorker;->p0:Lp/x0o0;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/collection/offlinesyncnotification/offlinesyncworker/OfflineSyncWorker;->v0:Ljava/lang/String;

    return-object v0
.end method

.method public final r(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/spotify/music/quasarworker/MusicAppQuasarWorker;->r(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/spotify/collection/offlinesyncnotification/offlinesyncworker/OfflineSyncWorker;->q0:Lp/r5c0;

    .line 5
    .line 6
    iget-object p1, p1, Lp/r5c0;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
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
    iget-object v0, p0, Lcom/spotify/collection/offlinesyncnotification/offlinesyncworker/OfflineSyncWorker;->s0:Lp/ipr;

    return-object v0
.end method

.method public final z()Lp/iey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/collection/offlinesyncnotification/offlinesyncworker/OfflineSyncWorker;->o0:Lp/iey;

    return-object v0
.end method
