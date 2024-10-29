.class public Lcom/spotify/app/music/service/SpotifyService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lp/x420;


# static fields
.field public static final synthetic x0:I


# instance fields
.field public X:Lp/ipr;

.field public Y:Z

.field public Z:Z

.field public a:Lp/ulu;

.field public b:Lp/c0u0;

.field public c:Lp/uhm0;

.field public d:Lp/u0c;

.field public e:Lp/p320;

.field public f:Lp/srn;

.field public g:Lp/iey;

.field public h:Lp/tl3;

.field public final i:Lp/a520;

.field public o0:Lp/vuw0;

.field public p0:J

.field public q0:Z

.field public r0:Z

.field public s0:Ljava/lang/String;

.field public t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public t0:Lp/a62;

.field public final u0:Lp/pqu;

.field public final v0:Lp/ggm;

.field public w0:Lp/slu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/a520;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp/a520;-><init>(Lp/x420;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/app/music/service/SpotifyService;->i:Lp/a520;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/spotify/app/music/service/SpotifyService;->Y:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/spotify/app/music/service/SpotifyService;->Z:Z

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/spotify/app/music/service/SpotifyService;->p0:J

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/spotify/app/music/service/SpotifyService;->q0:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/spotify/app/music/service/SpotifyService;->r0:Z

    .line 23
    .line 24
    new-instance v0, Lp/pqu;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lp/pqu;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/spotify/app/music/service/SpotifyService;->u0:Lp/pqu;

    .line 32
    .line 33
    new-instance v0, Lp/ggm;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, p0, v1}, Lp/ggm;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/spotify/app/music/service/SpotifyService;->v0:Lp/ggm;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/spotify/app/music/service/SpotifyService;->r0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-array v0, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "Service already running, Ignoring new wakeup with reason: %s"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/spotify/app/music/service/SpotifyService;->q0:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    new-array v0, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    const-string v3, "Waking up because of reason: %s"

    .line 26
    .line 27
    invoke-static {v3, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-array v0, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "performStartupIfNecessary"

    .line 33
    .line 34
    invoke-static {v3, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/spotify/app/music/service/SpotifyService;->f:Lp/srn;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/spotify/app/music/service/SpotifyService;->f:Lp/srn;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/spotify/app/music/service/SpotifyService;->t0:Lp/a62;

    .line 48
    .line 49
    invoke-virtual {v0}, Lp/a62;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v0, "Notify BackgroundScope to enter"

    .line 56
    .line 57
    new-array v3, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/spotify/app/music/service/SpotifyService;->g:Lp/iey;

    .line 63
    .line 64
    sget-object v3, Lp/rl90;->a:Lp/rl90;

    .line 65
    .line 66
    check-cast v0, Lp/afy;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lp/afy;->b(Lp/rm3;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const-string v0, "Service fully started"

    .line 72
    .line 73
    new-array v3, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v2, p0, Lcom/spotify/app/music/service/SpotifyService;->r0:Z

    .line 79
    .line 80
    new-array v0, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, v0, v1

    .line 83
    .line 84
    const-string p1, "Wake up complete: %s"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "Service is already destroyed"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final getLifecycle()Lp/p320;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/app/music/service/SpotifyService;->i:Lp/a520;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const-string p1, "Bind"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/spotify/app/music/service/SpotifyService;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final onCreate()V
    .locals 6

    .line 1
    invoke-static {}, Lp/y0c;->a()Lp/u0c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/ah2;

    .line 6
    .line 7
    const-string v1, "spotify_service_on_create"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp/ah2;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v2, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "Creating service"

    .line 16
    .line 17
    invoke-static {v3, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lp/y0c;->a()Lp/u0c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lp/ah2;

    .line 25
    .line 26
    const-string v3, "spotify_service_injection"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lp/ah2;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lp/rti;->W(Landroid/app/Service;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lp/y0c;->a()Lp/u0c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lp/ah2;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lp/ah2;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/spotify/app/music/service/SpotifyService;->t0:Lp/a62;

    .line 47
    .line 48
    invoke-virtual {v2}, Lp/a62;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    sget-object v2, Lp/o320;->d:Lp/o320;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/spotify/app/music/service/SpotifyService;->i:Lp/a520;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lp/a520;->i(Lp/o320;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const v2, 0x7f1403f0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroid/content/Context;->setTheme(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/spotify/app/music/service/SpotifyService;->t0:Lp/a62;

    .line 68
    .line 69
    invoke-virtual {v2}, Lp/a62;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Lcom/spotify/app/music/service/SpotifyService;->a:Lp/ulu;

    .line 76
    .line 77
    sget-object v3, Lp/tlu;->b:Lp/tlu;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lp/ulu;->a(Lp/tlu;)Lp/slu;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Lcom/spotify/app/music/service/SpotifyService;->w0:Lp/slu;

    .line 84
    .line 85
    invoke-virtual {v2, p0}, Lp/slu;->j(Landroid/app/Service;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/spotify/app/music/service/SpotifyService;->e:Lp/p320;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/spotify/app/music/service/SpotifyService;->u0:Lp/pqu;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lp/p320;->a(Lp/w420;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/spotify/app/music/service/SpotifyService;->g:Lp/iey;

    .line 96
    .line 97
    check-cast v2, Lp/afy;

    .line 98
    .line 99
    sget-object v3, Lp/fro;->a:Lp/fro;

    .line 100
    .line 101
    iget-object v2, v2, Lp/afy;->c:Lp/diu0;

    .line 102
    .line 103
    invoke-static {v2, v3}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lp/gmj0;

    .line 114
    .line 115
    invoke-direct {v3, v2}, Lp/gmj0;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lp/di30;->e()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v4, Lp/kp3;->a:Lp/kp3;

    .line 123
    .line 124
    if-ne v2, v4, :cond_1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    new-instance v2, Lp/nk60;

    .line 128
    .line 129
    invoke-direct {v2}, Lp/nk60;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lp/xl1;

    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    invoke-direct {v0, v5, v4, v2}, Lp/xl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3, v0}, Lp/nk60;->o(Lp/di30;Lp/aqb0;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v2

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/spotify/app/music/service/SpotifyService;->v0:Lp/ggm;

    .line 148
    .line 149
    invoke-virtual {v3, p0, v0}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v0, p0, Lcom/spotify/app/music/service/SpotifyService;->X:Lp/ipr;

    .line 153
    .line 154
    invoke-static {}, Lcom/spotify/app/music/service/events/proto/SpotifyServiceStartNonAuth;->N()Lp/k0u0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lp/y0c;->a()Lp/u0c;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lp/ah2;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lp/ah2;->a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spotify/app/music/service/SpotifyService;->t0:Lp/a62;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/a62;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lp/o320;->a:Lp/o320;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/spotify/app/music/service/SpotifyService;->i:Lp/a520;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lp/a520;->i(Lp/o320;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "Destroying service"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/spotify/app/music/service/SpotifyService;->t0:Lp/a62;

    .line 25
    .line 26
    invoke-virtual {v1}, Lp/a62;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/spotify/app/music/service/SpotifyService;->e:Lp/p320;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/spotify/app/music/service/SpotifyService;->u0:Lp/pqu;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lp/p320;->d(Lp/w420;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/spotify/app/music/service/SpotifyService;->c:Lp/uhm0;

    .line 40
    .line 41
    iget-object v1, v1, Lp/uhm0;->c:Lp/diu0;

    .line 42
    .line 43
    const-string v2, "shutdown"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/spotify/app/music/service/SpotifyService;->f:Lp/srn;

    .line 49
    .line 50
    iget-object v2, v1, Lp/srn;->a:Lp/lvb;

    .line 51
    .line 52
    check-cast v2, Lp/xg2;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iput-boolean v1, p0, Lcom/spotify/app/music/service/SpotifyService;->q0:Z

    .line 65
    .line 66
    const-string v1, "Service has been destroyed"

    .line 67
    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/spotify/app/music/service/SpotifyService;->o0:Lp/vuw0;

    .line 74
    .line 75
    check-cast v0, Lp/a43;

    .line 76
    .line 77
    iget-object v0, v0, Lp/a43;->a:Lp/u390;

    .line 78
    .line 79
    invoke-virtual {v0}, Lp/u390;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iget-wide v2, p0, Lcom/spotify/app/music/service/SpotifyService;->p0:J

    .line 84
    .line 85
    sub-long/2addr v0, v2

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/spotify/app/music/service/SpotifyService;->X:Lp/ipr;

    .line 91
    .line 92
    invoke-static {}, Lcom/spotify/app/music/service/events/proto/SpotifyServiceShutdownCompleteNonAuth;->R()Lp/i0u0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-boolean v3, p0, Lcom/spotify/app/music/service/SpotifyService;->Y:Z

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    const-string v3, "task removed"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-string v3, "idle timer"

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v2, v3}, Lp/i0u0;->R(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v3, p0, Lcom/spotify/app/music/service/SpotifyService;->Z:Z

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lp/i0u0;->Q(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-virtual {v2, v3, v4}, Lp/i0u0;->P(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    const-string p2, "onStartCommand called with intent: %s"

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    new-array v0, p3, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return p2

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "com.spotify.mobile.android.service.action.STOP"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/spotify/app/music/service/SpotifyService;->b:Lp/c0u0;

    .line 32
    .line 33
    iget-object p1, p1, Lp/c0u0;->a:Lp/wxq0;

    .line 34
    .line 35
    new-instance p3, Lp/zhg;

    .line 36
    .line 37
    invoke-direct {p3, v1}, Lp/zhg;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lp/wxq0;->d(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return p2

    .line 44
    :cond_1
    const-string v0, "Start"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/spotify/app/music/service/SpotifyService;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/spotify/app/music/service/SpotifyService;->b:Lp/c0u0;

    .line 50
    .line 51
    iget-object v0, v0, Lp/c0u0;->a:Lp/wxq0;

    .line 52
    .line 53
    new-instance v2, Lp/zhg;

    .line 54
    .line 55
    invoke-direct {v2, p3}, Lp/zhg;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lp/wxq0;->d(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/spotify/app/music/service/SpotifyService;->t0:Lp/a62;

    .line 62
    .line 63
    invoke-virtual {v0}, Lp/a62;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/spotify/app/music/service/SpotifyService;->w0:Lp/slu;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v2, v0, Lp/slu;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 73
    .line 74
    new-instance v3, Lp/llu;

    .line 75
    .line 76
    invoke-direct {v3, p1}, Lp/llu;-><init>(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Lcom/spotify/app/music/service/SpotifyService;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 88
    .line 89
    sget-object v3, Lp/b0u0;->b:Lp/b0u0;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-array p3, p3, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p1, p3, v1

    .line 97
    .line 98
    const-string v1, "Processing intent %s"

    .line 99
    .line 100
    invoke-static {v1, p3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p3, p0, Lcom/spotify/app/music/service/SpotifyService;->t0:Lp/a62;

    .line 104
    .line 105
    invoke-virtual {p3}, Lp/a62;->a()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-nez p3, :cond_2

    .line 110
    .line 111
    iget-object p3, p0, Lcom/spotify/app/music/service/SpotifyService;->w0:Lp/slu;

    .line 112
    .line 113
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v1, Lp/fa60;

    .line 117
    .line 118
    invoke-direct {v1, p3}, Lp/fa60;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p3, p0, Lcom/spotify/app/music/service/SpotifyService;->h:Lp/tl3;

    .line 122
    .line 123
    invoke-virtual {p3, p1, v1}, Lp/tl3;->b(Landroid/content/Intent;Lp/d0u0;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-object p3, p0, Lcom/spotify/app/music/service/SpotifyService;->h:Lp/tl3;

    .line 129
    .line 130
    invoke-virtual {p3, p1}, Lp/tl3;->a(Landroid/content/Intent;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    :goto_0
    const/4 p3, 0x3

    .line 135
    if-ne p1, p3, :cond_3

    .line 136
    .line 137
    const-string p1, "Handling unexpected intent"

    .line 138
    .line 139
    invoke-static {p1, v0}, Lp/zi4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object p1, p0, Lcom/spotify/app/music/service/SpotifyService;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 143
    .line 144
    sget-object p3, Lp/b0u0;->a:Lp/b0u0;

    .line 145
    .line 146
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    monitor-exit v0

    .line 152
    throw p1

    .line 153
    :cond_4
    :goto_1
    return p2
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "Shutting down client since the task was removed!"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/spotify/app/music/service/SpotifyService;->Y:Z

    .line 14
    .line 15
    invoke-static {p0}, Lp/jia;->f(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lcom/spotify/app/music/service/SpotifyService;->Z:Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/spotify/app/music/service/SpotifyService;->X:Lp/ipr;

    .line 22
    .line 23
    invoke-static {}, Lcom/spotify/app/music/service/events/proto/SpotifyServiceShutdownRequestNonAuth;->Q()Lp/j0u0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "task removed"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lp/j0u0;->Q(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/spotify/app/music/service/SpotifyService;->Z:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lp/j0u0;->P(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/spotify/app/music/service/SpotifyService;->o0:Lp/vuw0;

    .line 45
    .line 46
    check-cast p1, Lp/a43;

    .line 47
    .line 48
    iget-object p1, p1, Lp/a43;->a:Lp/u390;

    .line 49
    .line 50
    invoke-virtual {p1}, Lp/u390;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lcom/spotify/app/music/service/SpotifyService;->p0:J

    .line 55
    .line 56
    iget-object p1, p0, Lcom/spotify/app/music/service/SpotifyService;->d:Lp/u0c;

    .line 57
    .line 58
    check-cast p1, Lp/ah2;

    .line 59
    .line 60
    const-string v0, "application_terminated"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lp/ah2;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/spotify/app/music/service/SpotifyService;->t0:Lp/a62;

    .line 66
    .line 67
    invoke-virtual {p1}, Lp/a62;->a()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    new-instance p1, Landroid/content/Intent;

    .line 74
    .line 75
    const-string v0, "com.spotify.proactiveplatforms.widgets.ACTION_END_SESSION"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/content/ComponentName;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/spotify/app/music/service/SpotifyService;->s0:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/spotify/app/music/service/SpotifyService;->g:Lp/iey;

    .line 94
    .line 95
    check-cast p1, Lp/afy;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v0, Lp/xey;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {v0, p1, v1}, Lp/xey;-><init>(Lp/afy;Lp/lof;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lp/uwa0;->I(Lp/u3v;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
.end method
