.class public final Lcom/spotify/eventsender/musicintegration/eventsenderworker/EventSenderWorker;
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001b\u001cBo\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/spotify/eventsender/musicintegration/eventsenderworker/EventSenderWorker;",
        "Lcom/spotify/music/quasarworker/MusicAppQuasarWorker;",
        "Lp/tud;",
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
        "Lp/tpr;",
        "eventSender",
        "Lp/vk90;",
        "transportBinder",
        "Lp/mo3;",
        "appUiForegroundChecker",
        "Lp/cpr;",
        "eventOwnerProvider",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lp/iey;Lp/x0o0;Lp/ipr;Lp/vuw0;Lp/tpr;Lp/vk90;Lp/mo3;Lp/cpr;)V",
        "p/nrj",
        "p/asr",
        "src_main_java_com_spotify_eventsender_musicintegration_eventsenderworker-eventsenderworker_kt"
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

.field public final s0:Lp/tpr;

.field public final t0:Lp/vk90;

.field public final u0:Lp/mo3;

.field public final v0:Lp/cpr;

.field public final w0:Lp/vl90;

.field public final x0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lp/iey;Lp/x0o0;Lp/ipr;Lp/vuw0;Lp/tpr;Lp/vk90;Lp/mo3;Lp/cpr;)V
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
            "Lp/tpr;",
            "Lp/vk90;",
            "Lp/mo3;",
            "Lp/cpr;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/quasarworker/MusicAppQuasarWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/spotify/eventsender/musicintegration/eventsenderworker/EventSenderWorker;->o0:Lp/iey;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/spotify/eventsender/musicintegration/eventsenderworker/EventSenderWorker;->p0:Lp/x0o0;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/spotify/eventsender/musicintegration/eventsenderworker/EventSenderWorker;->q0:Lp/ipr;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/spotify/eventsender/musicintegration/eventsenderworker/EventSenderWorker;->r0:Lp/vuw0;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/spotify/eventsender/musicintegration/eventsenderworker/EventSenderWorker;->s0:Lp/tpr;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/spotify/eventsender/musicintegration/eventsenderworker/EventSenderWorker;->t0:Lp/vk90;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/spotify/eventsender/musicintegration/eventsenderworker/EventSenderWorker;->u0:Lp/mo3;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/spotify/eventsender/musicintegration/eventsenderworker/EventSenderWorker;->v0:Lp/cpr;

    .line 19
    .line 20
    sget-object p1, Lp/vl90;->a:Lp/vl90;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/spotify/eventsender/musicintegration/eventsenderworker/EventSenderWorker;->w0:Lp/vl90;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/spotify/musicappplatform/state/idle/api/MusicAppLock;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/spotify/eventsender/musicintegration/eventsenderworker/EventSenderWorker;->x0:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A()Lp/am90;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/eventsender/musicintegration/eventsenderworker/EventSenderWorker;->w0:Lp/vl90;

    return-object v0
.end method

.method public final B()Lp/vuw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/eventsender/musicintegration/eventsenderworker/EventSenderWorker;->r0:Lp/vuw0;

    return-object v0
.end method

.method public final C(Lp/tud;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of p1, p2, Lp/wrr;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lp/wrr;

    .line 7
    .line 8
    iget v0, p1, Lp/wrr;->d:I

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
    iput v0, p1, Lp/wrr;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lp/wrr;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lp/wrr;-><init>(Lcom/spotify/eventsender/musicintegration/eventsenderworker/EventSenderWorker;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lp/wrr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v1, p1, Lp/wrr;->d:I

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
    iget-object p1, p1, Lp/wrr;->a:Lcom/spotify/eventsender/musicintegration/eventsenderworker/EventSenderWorker;

    .line 37
    .line 38
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    invoke-virtual {p0, v3, v4}, Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;->v(D)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/spotify/eventsender/musicintegration/eventsenderworker/EventSenderWorker;->v0:Lp/cpr;

    .line 59
    .line 60
    invoke-interface {p2}, Lp/cpr;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_7

    .line 65
    .line 66
    iget-object p2, p0, Lcom/spotify/eventsender/musicintegration/eventsenderworker/EventSenderWorker;->u0:Lp/mo3;

    .line 67
    .line 68
    check-cast p2, Lp/no3;

    .line 69
    .line 70
    invoke-virtual {p2}, Lp/no3;->a()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    new-instance p1, Lp/gd30;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    new-instance p2, Lp/yrr;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {p2, p0, v1}, Lp/yrr;-><init>(Lcom/spotify/eventsender/musicintegration/eventsenderworker/EventSenderWorker;Lp/lof;)V

    .line 86
    .line 87
    .line 88
    iput-object p0, p1, Lp/wrr;->a:Lcom/spotify/eventsender/musicintegration/eventsenderworker/EventSenderWorker;

    .line 89
    .line 90
    iput v2, p1, Lp/wrr;->d:I

    .line 91
    .line 92
    const-wide/16 v1, 0x2710

    .line 93
    .line 94
    invoke-static {v1, v2, p2, p1}, Lp/c2f0;->E0(JLp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v0, :cond_4

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    move-object p1, p0

    .line 102
    :goto_1
    check-cast p2, Lp/uk90;

    .line 103
    .line 104
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;->v(D)V

    .line 107
    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    iget p2, p1, Lp/jd30;->c:I

    .line 112
    .line 113
    const/16 v0, -0x100

    .line 114
    .line 115
    if-eq p2, v0, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget-object p1, p1, Lcom/spotify/eventsender/musicintegration/eventsenderworker/EventSenderWorker;->s0:Lp/tpr;

    .line 119
    .line 120
    check-cast p1, Lp/jqr;

    .line 121
    .line 122
    iget-object p1, p1, Lp/jqr;->c:Lp/q27;

    .line 123
    .line 124
    invoke-virtual {p1}, Lp/q27;->b()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lp/id30;->a()Lp/hd30;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    :goto_2
    new-instance p1, Lp/fd30;

    .line 133
    .line 134
    invoke-direct {p1}, Lp/fd30;-><init>()V

    .line 135
    .line 136
    .line 137
    :goto_3
    return-object p1

    .line 138
    :cond_7
    new-instance p1, Lp/fd30;

    .line 139
    .line 140
    invoke-direct {p1}, Lp/fd30;-><init>()V

    .line 141
    .line 142
    .line 143
    return-object p1
.end method

.method public final bridge synthetic k(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/tud;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/spotify/eventsender/musicintegration/eventsenderworker/EventSenderWorker;->C(Lp/tud;Lp/lof;)Ljava/lang/Object;

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
    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    return-wide v0
.end method

.method public final n()Lp/x0o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/eventsender/musicintegration/eventsenderworker/EventSenderWorker;->p0:Lp/x0o0;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/eventsender/musicintegration/eventsenderworker/EventSenderWorker;->x0:Ljava/lang/String;

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
    const-string v0, "Unexpected exception"

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
    iget-object v0, p0, Lcom/spotify/eventsender/musicintegration/eventsenderworker/EventSenderWorker;->q0:Lp/ipr;

    return-object v0
.end method

.method public final z()Lp/iey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/eventsender/musicintegration/eventsenderworker/EventSenderWorker;->o0:Lp/iey;

    return-object v0
.end method
