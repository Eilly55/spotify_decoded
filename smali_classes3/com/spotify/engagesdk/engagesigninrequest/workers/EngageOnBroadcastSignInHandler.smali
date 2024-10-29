.class public final Lcom/spotify/engagesdk/engagesigninrequest/workers/EngageOnBroadcastSignInHandler;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0018\u0019Be\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/spotify/engagesdk/engagesigninrequest/workers/EngageOnBroadcastSignInHandler;",
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
        "Lio/reactivex/rxjava3/core/Flowable;",
        "Lcom/spotify/connectivity/sessionstate/SessionState;",
        "sessionState",
        "Lp/dkp;",
        "engageRepository",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lp/iey;Lp/ipr;Lp/vuw0;Lp/x0o0;Lio/reactivex/rxjava3/core/Flowable;Lp/dkp;)V",
        "p/cp1",
        "p/rjp",
        "src_main_java_com_spotify_engagesdk_engagesigninrequest-engagesigninrequest_kt"
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

.field public final s0:Lio/reactivex/rxjava3/core/Flowable;

.field public final t0:Lp/dkp;

.field public final u0:Lp/ul90;

.field public final v0:Ljava/lang/String;

.field public final w0:J

.field public final x0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lp/iey;Lp/ipr;Lp/vuw0;Lp/x0o0;Lio/reactivex/rxjava3/core/Flowable;Lp/dkp;)V
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
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/spotify/connectivity/sessionstate/SessionState;",
            ">;",
            "Lp/dkp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/quasarworker/MusicAppQuasarWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/spotify/engagesdk/engagesigninrequest/workers/EngageOnBroadcastSignInHandler;->o0:Lp/iey;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/spotify/engagesdk/engagesigninrequest/workers/EngageOnBroadcastSignInHandler;->p0:Lp/ipr;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/spotify/engagesdk/engagesigninrequest/workers/EngageOnBroadcastSignInHandler;->q0:Lp/vuw0;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/spotify/engagesdk/engagesigninrequest/workers/EngageOnBroadcastSignInHandler;->r0:Lp/x0o0;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/spotify/engagesdk/engagesigninrequest/workers/EngageOnBroadcastSignInHandler;->s0:Lio/reactivex/rxjava3/core/Flowable;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/spotify/engagesdk/engagesigninrequest/workers/EngageOnBroadcastSignInHandler;->t0:Lp/dkp;

    .line 15
    .line 16
    sget-object p1, Lp/ul90;->a:Lp/ul90;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/spotify/engagesdk/engagesigninrequest/workers/EngageOnBroadcastSignInHandler;->u0:Lp/ul90;

    .line 19
    .line 20
    const-string p1, "EngageSignInRequester"

    .line 21
    .line 22
    iput-object p1, p0, Lcom/spotify/engagesdk/engagesigninrequest/workers/EngageOnBroadcastSignInHandler;->v0:Ljava/lang/String;

    .line 23
    .line 24
    const-wide/16 p1, 0x1e

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/spotify/engagesdk/engagesigninrequest/workers/EngageOnBroadcastSignInHandler;->w0:J

    .line 27
    .line 28
    iput-wide p1, p0, Lcom/spotify/engagesdk/engagesigninrequest/workers/EngageOnBroadcastSignInHandler;->x0:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A()Lp/am90;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/engagesdk/engagesigninrequest/workers/EngageOnBroadcastSignInHandler;->u0:Lp/ul90;

    return-object v0
.end method

.method public final B()Lp/vuw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/engagesdk/engagesigninrequest/workers/EngageOnBroadcastSignInHandler;->q0:Lp/vuw0;

    return-object v0
.end method

.method public final C(Lp/tud;Lp/lof;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lp/qjp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/qjp;

    .line 7
    .line 8
    iget v1, v0, Lp/qjp;->d:I

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
    iput v1, v0, Lp/qjp;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/qjp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/qjp;-><init>(Lcom/spotify/engagesdk/engagesigninrequest/workers/EngageOnBroadcastSignInHandler;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/qjp;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/qjp;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lp/qjp;->a:Lp/dkp;

    .line 52
    .line 53
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lp/xk2;

    .line 61
    .line 62
    invoke-interface {p1}, Lp/tud;->o()Lp/l4m0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {p2, v2, p1}, Lp/xk2;-><init>(ZLp/l4m0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lp/xk2;->a()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    iget-object p1, p0, Lcom/spotify/engagesdk/engagesigninrequest/workers/EngageOnBroadcastSignInHandler;->s0:Lio/reactivex/rxjava3/core/Flowable;

    .line 77
    .line 78
    invoke-static {p1}, Lp/u7j;->K(Lio/reactivex/rxjava3/core/Flowable;)Lp/h1u;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/spotify/engagesdk/engagesigninrequest/workers/EngageOnBroadcastSignInHandler;->t0:Lp/dkp;

    .line 83
    .line 84
    iput-object p2, v0, Lp/qjp;->a:Lp/dkp;

    .line 85
    .line 86
    iput v4, v0, Lp/qjp;->d:I

    .line 87
    .line 88
    invoke-static {p1, v0}, Lp/fen;->S(Lp/nzt;Lp/lof;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    move-object v5, p2

    .line 96
    move-object p2, p1

    .line 97
    move-object p1, v5

    .line 98
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    const/4 v2, 0x0

    .line 105
    iput-object v2, v0, Lp/qjp;->a:Lp/dkp;

    .line 106
    .line 107
    iput v3, v0, Lp/qjp;->d:I

    .line 108
    .line 109
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    check-cast p1, Lp/mkp;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lp/mkp;->c(Lp/lof;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_6

    .line 120
    .line 121
    :goto_2
    move-object v2, p1

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    check-cast p1, Lp/mkp;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lp/mkp;->h(Lp/lof;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    :goto_3
    if-ne v2, v1, :cond_7

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_7
    :goto_4
    invoke-static {}, Lp/id30;->a()Lp/hd30;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

.method public final bridge synthetic k(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/tud;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/spotify/engagesdk/engagesigninrequest/workers/EngageOnBroadcastSignInHandler;->C(Lp/tud;Lp/lof;)Ljava/lang/Object;

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
    iget-wide v0, p0, Lcom/spotify/engagesdk/engagesigninrequest/workers/EngageOnBroadcastSignInHandler;->w0:J

    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spotify/engagesdk/engagesigninrequest/workers/EngageOnBroadcastSignInHandler;->x0:J

    return-wide v0
.end method

.method public final n()Lp/x0o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/engagesdk/engagesigninrequest/workers/EngageOnBroadcastSignInHandler;->r0:Lp/x0o0;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/engagesdk/engagesigninrequest/workers/EngageOnBroadcastSignInHandler;->v0:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Lp/ipr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/engagesdk/engagesigninrequest/workers/EngageOnBroadcastSignInHandler;->p0:Lp/ipr;

    return-object v0
.end method

.method public final z()Lp/iey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/engagesdk/engagesigninrequest/workers/EngageOnBroadcastSignInHandler;->o0:Lp/iey;

    return-object v0
.end method
