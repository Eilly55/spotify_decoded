.class public final Lcom/spotify/notifications/notifications/workers/NotificationLoggingQuasarWorker;
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
        "Lcom/spotify/notifications/notifications/workers/NotificationLoggingQuasarWorker;",
        "Lcom/spotify/music/quasarworker/MusicAppQuasarWorker;",
        "Lp/vo10;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "Lp/jvj0;",
        "pushMessagingLogger",
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
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lp/jvj0;Lp/ipr;Lp/iey;Lp/x0o0;Lp/vuw0;)V",
        "p/bd0",
        "p/f3b0",
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
.field public final o0:Landroid/content/Context;

.field public final p0:Lp/jvj0;

.field public final q0:Lp/ipr;

.field public final r0:Lp/iey;

.field public final s0:Lp/x0o0;

.field public final t0:Lp/vuw0;

.field public final u0:Lp/xl90;

.field public final v0:Ljava/lang/String;

.field public final w0:J

.field public final x0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lp/jvj0;Lp/ipr;Lp/iey;Lp/x0o0;Lp/vuw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Lp/jvj0;",
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
    iput-object p1, p0, Lcom/spotify/notifications/notifications/workers/NotificationLoggingQuasarWorker;->o0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/spotify/notifications/notifications/workers/NotificationLoggingQuasarWorker;->p0:Lp/jvj0;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/spotify/notifications/notifications/workers/NotificationLoggingQuasarWorker;->q0:Lp/ipr;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/spotify/notifications/notifications/workers/NotificationLoggingQuasarWorker;->r0:Lp/iey;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/spotify/notifications/notifications/workers/NotificationLoggingQuasarWorker;->s0:Lp/x0o0;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/spotify/notifications/notifications/workers/NotificationLoggingQuasarWorker;->t0:Lp/vuw0;

    .line 15
    .line 16
    sget-object p1, Lp/xl90;->a:Lp/xl90;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/spotify/notifications/notifications/workers/NotificationLoggingQuasarWorker;->u0:Lp/xl90;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/spotify/musicappplatform/state/idle/api/MusicAppLock;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/spotify/notifications/notifications/workers/NotificationLoggingQuasarWorker;->v0:Ljava/lang/String;

    .line 25
    .line 26
    const-wide/16 p1, 0x1e

    .line 27
    .line 28
    iput-wide p1, p0, Lcom/spotify/notifications/notifications/workers/NotificationLoggingQuasarWorker;->w0:J

    .line 29
    .line 30
    const-wide/16 p1, 0x12c

    .line 31
    .line 32
    iput-wide p1, p0, Lcom/spotify/notifications/notifications/workers/NotificationLoggingQuasarWorker;->x0:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A()Lp/am90;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/notifications/notifications/workers/NotificationLoggingQuasarWorker;->u0:Lp/xl90;

    return-object v0
.end method

.method public final B()Lp/vuw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/notifications/notifications/workers/NotificationLoggingQuasarWorker;->t0:Lp/vuw0;

    return-object v0
.end method

.method public final k(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/vo10;

    .line 2
    .line 3
    new-instance p1, Lp/q3b0;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/spotify/notifications/notifications/workers/NotificationLoggingQuasarWorker;->o0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lp/q3b0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lp/q3b0;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string v0, "accessibility"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {}, Lp/f0n;->Q()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/spotify/notifications/notifications/workers/NotificationLoggingQuasarWorker;->p0:Lp/jvj0;

    .line 31
    .line 32
    check-cast v1, Lp/kpr;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/spotify/messages/PushAndroidDeviceSettingsV1;->R()Lp/zuj0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, Lp/zuj0;->P(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2}, Lp/zuj0;->R(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lp/zuj0;->Q(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, v1, Lp/kpr;->b:Lp/ipr;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lp/id30;->a()Lp/hd30;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spotify/notifications/notifications/workers/NotificationLoggingQuasarWorker;->x0:J

    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spotify/notifications/notifications/workers/NotificationLoggingQuasarWorker;->w0:J

    return-wide v0
.end method

.method public final n()Lp/x0o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/notifications/notifications/workers/NotificationLoggingQuasarWorker;->s0:Lp/x0o0;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/notifications/notifications/workers/NotificationLoggingQuasarWorker;->v0:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/spotify/notifications/notifications/workers/NotificationLoggingQuasarWorker;->q0:Lp/ipr;

    return-object v0
.end method

.method public final z()Lp/iey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/notifications/notifications/workers/NotificationLoggingQuasarWorker;->r0:Lp/iey;

    return-object v0
.end method
