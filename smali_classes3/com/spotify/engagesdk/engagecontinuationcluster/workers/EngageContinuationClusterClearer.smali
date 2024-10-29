.class public final Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterClearer;
.super Lcom/spotify/music/quasarworker/MusicAppQuasarWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/music/quasarworker/MusicAppQuasarWorker<",
        "Lp/tud;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0017\u0018B_\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterClearer;",
        "Lcom/spotify/music/quasarworker/MusicAppQuasarWorker;",
        "Lp/tud;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workParameters",
        "Lp/iey;",
        "Lcom/spotify/musicappplatform/state/idle/api/MusicAppLock;",
        "idleManager",
        "Lp/ipr;",
        "Lp/w470;",
        "eventPublisher",
        "Lp/vuw0;",
        "timeKeeper",
        "Lp/x0o0;",
        "scopeWorkDispatcher",
        "Lp/dkp;",
        "engageRepository",
        "Lp/ojp;",
        "cubesWorkerForegroundInfoFactory",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lp/iey;Lp/ipr;Lp/vuw0;Lp/x0o0;Lp/dkp;Lp/ojp;)V",
        "p/ln2",
        "p/zip",
        "src_main_java_com_spotify_engagesdk_engagecontinuationcluster-engagecontinuationcluster_kt"
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

.field public final p0:Lp/ipr;

.field public final q0:Lp/vuw0;

.field public final r0:Lp/x0o0;

.field public final s0:Lp/dkp;

.field public final t0:Lp/ojp;

.field public final u0:Lp/ul90;

.field public final v0:Ljava/lang/String;

.field public final w0:J

.field public final x0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lp/iey;Lp/ipr;Lp/vuw0;Lp/x0o0;Lp/dkp;Lp/ojp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Lp/iey;",
            "Lp/ipr;",
            "Lp/vuw0;",
            "Lp/x0o0;",
            "Lp/dkp;",
            "Lp/ojp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/quasarworker/MusicAppQuasarWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterClearer;->o0:Lp/iey;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterClearer;->p0:Lp/ipr;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterClearer;->q0:Lp/vuw0;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterClearer;->r0:Lp/x0o0;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterClearer;->s0:Lp/dkp;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterClearer;->t0:Lp/ojp;

    .line 15
    .line 16
    sget-object p1, Lp/ul90;->a:Lp/ul90;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterClearer;->u0:Lp/ul90;

    .line 19
    .line 20
    const-string p1, "EngageContinuationClusterClearer"

    .line 21
    .line 22
    iput-object p1, p0, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterClearer;->v0:Ljava/lang/String;

    .line 23
    .line 24
    const-wide/16 p1, 0x1e

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterClearer;->w0:J

    .line 27
    .line 28
    iput-wide p1, p0, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterClearer;->x0:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A()Lp/am90;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterClearer;->u0:Lp/ul90;

    return-object v0
.end method

.method public final B()Lp/vuw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterClearer;->q0:Lp/vuw0;

    return-object v0
.end method

.method public final C(Lp/tud;Lp/lof;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p1, p2, Lp/yip;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lp/yip;

    .line 7
    .line 8
    iget v0, p1, Lp/yip;->c:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lp/yip;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lp/yip;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lp/yip;-><init>(Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterClearer;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lp/yip;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v1, p1, Lp/yip;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

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
    iput v2, p1, Lp/yip;->c:I

    .line 52
    .line 53
    iget-object p2, p0, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterClearer;->s0:Lp/dkp;

    .line 54
    .line 55
    check-cast p2, Lp/mkp;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lp/mkp;->a(Lp/lof;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_1
    invoke-static {}, Lp/id30;->a()Lp/hd30;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterClearer;->t0:Lp/ojp;

    .line 2
    .line 3
    check-cast v0, Lp/pjp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/pjp;->a()Lp/ilu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic k(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/tud;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterClearer;->C(Lp/tud;Lp/lof;)Ljava/lang/Object;

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
    iget-wide v0, p0, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterClearer;->w0:J

    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterClearer;->x0:J

    return-wide v0
.end method

.method public final n()Lp/x0o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterClearer;->r0:Lp/x0o0;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterClearer;->v0:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Lp/ipr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterClearer;->p0:Lp/ipr;

    return-object v0
.end method

.method public final z()Lp/iey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterClearer;->o0:Lp/iey;

    return-object v0
.end method
