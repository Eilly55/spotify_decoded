.class public final Lcom/spotify/remoteconfig/backgroundsync/RemoteConfigBackgroundSyncWorker;
.super Lcom/spotify/music/quasarworker/MusicAppQuasarWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/music/quasarworker/MusicAppQuasarWorker<",
        "Lp/jgp0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013BO\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/spotify/remoteconfig/backgroundsync/RemoteConfigBackgroundSyncWorker;",
        "Lcom/spotify/music/quasarworker/MusicAppQuasarWorker;",
        "Lp/jgp0;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "Lp/iey;",
        "Lcom/spotify/musicappplatform/state/idle/api/MusicAppLock;",
        "idleManager",
        "Lp/x0o0;",
        "scopeWorkDispatcher",
        "Lp/ipr;",
        "Lp/w470;",
        "eventPublisher",
        "Lp/vuw0;",
        "timeKeeper",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lp/iey;Lp/x0o0;Lp/ipr;Lp/vuw0;)V",
        "p/l3m0",
        "src_main_java_com_spotify_remoteconfig_backgroundsync-backgroundsync_kt"
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

.field public final q0:Lp/ipr;

.field public final r0:Lp/vuw0;

.field public final s0:Lp/zl90;

.field public final t0:J

.field public final u0:J

.field public final v0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lp/iey;Lp/x0o0;Lp/ipr;Lp/vuw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Lp/iey;",
            "Lp/x0o0;",
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
    iput-object p3, p0, Lcom/spotify/remoteconfig/backgroundsync/RemoteConfigBackgroundSyncWorker;->o0:Lp/iey;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/spotify/remoteconfig/backgroundsync/RemoteConfigBackgroundSyncWorker;->p0:Lp/x0o0;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/spotify/remoteconfig/backgroundsync/RemoteConfigBackgroundSyncWorker;->q0:Lp/ipr;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/spotify/remoteconfig/backgroundsync/RemoteConfigBackgroundSyncWorker;->r0:Lp/vuw0;

    .line 11
    .line 12
    sget-object p1, Lp/zl90;->a:Lp/zl90;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/spotify/remoteconfig/backgroundsync/RemoteConfigBackgroundSyncWorker;->s0:Lp/zl90;

    .line 15
    .line 16
    const-wide/16 p1, 0x1e

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/spotify/remoteconfig/backgroundsync/RemoteConfigBackgroundSyncWorker;->t0:J

    .line 19
    .line 20
    const-wide/16 p1, 0x12c

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/spotify/remoteconfig/backgroundsync/RemoteConfigBackgroundSyncWorker;->u0:J

    .line 23
    .line 24
    const-string p1, "remote config background sync"

    .line 25
    .line 26
    iput-object p1, p0, Lcom/spotify/remoteconfig/backgroundsync/RemoteConfigBackgroundSyncWorker;->v0:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A()Lp/am90;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/remoteconfig/backgroundsync/RemoteConfigBackgroundSyncWorker;->s0:Lp/zl90;

    return-object v0
.end method

.method public final B()Lp/vuw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/remoteconfig/backgroundsync/RemoteConfigBackgroundSyncWorker;->r0:Lp/vuw0;

    return-object v0
.end method

.method public final C(Lp/jgp0;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lp/i3m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/i3m0;

    .line 7
    .line 8
    iget v1, v0, Lp/i3m0;->c:I

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
    iput v1, v0, Lp/i3m0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/i3m0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/i3m0;-><init>(Lcom/spotify/remoteconfig/backgroundsync/RemoteConfigBackgroundSyncWorker;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/i3m0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/i3m0;->c:I

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
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lp/jgp0;->w()Lp/z2m0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lp/b3m0;

    .line 56
    .line 57
    iget-object p1, p1, Lp/b3m0;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    sget-object p2, Lp/j3m0;->a:Lp/j3m0;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput v3, v0, Lp/i3m0;->c:I

    .line 70
    .line 71
    invoke-static {p1, v0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    invoke-static {}, Lp/id30;->a()Lp/hd30;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final bridge synthetic k(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/jgp0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/spotify/remoteconfig/backgroundsync/RemoteConfigBackgroundSyncWorker;->C(Lp/jgp0;Lp/lof;)Ljava/lang/Object;

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
    iget-wide v0, p0, Lcom/spotify/remoteconfig/backgroundsync/RemoteConfigBackgroundSyncWorker;->u0:J

    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spotify/remoteconfig/backgroundsync/RemoteConfigBackgroundSyncWorker;->t0:J

    return-wide v0
.end method

.method public final n()Lp/x0o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/remoteconfig/backgroundsync/RemoteConfigBackgroundSyncWorker;->p0:Lp/x0o0;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/remoteconfig/backgroundsync/RemoteConfigBackgroundSyncWorker;->v0:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/spotify/remoteconfig/backgroundsync/RemoteConfigBackgroundSyncWorker;->q0:Lp/ipr;

    return-object v0
.end method

.method public final z()Lp/iey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/remoteconfig/backgroundsync/RemoteConfigBackgroundSyncWorker;->o0:Lp/iey;

    return-object v0
.end method
