.class public final Lp/t97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ngf0;


# instance fields
.field public X:Z

.field public Y:Ljava/util/List;

.field public Z:Lp/wk01;

.field public final a:Lp/k87;

.field public final b:Lp/k87;

.field public final c:Lp/i87;

.field public final d:Lp/i87;

.field public final e:Lp/hrk;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public final g:Lp/nfp0;

.field public final h:Lp/zh10;

.field public final i:Z

.field public o0:Z

.field public p0:Lp/cgv0;

.field public q0:Ljava/lang/Long;

.field public r0:Lp/cjf0;

.field public final t:Lp/v97;


# direct methods
.method public constructor <init>(Lp/k87;Lp/k87;Lp/i87;Lp/i87;Lp/hrk;Lio/reactivex/rxjava3/core/Scheduler;Lp/nfp0;Lp/zh10;ZLp/v97;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t97;->a:Lp/k87;

    .line 5
    .line 6
    iput-object p2, p0, Lp/t97;->b:Lp/k87;

    .line 7
    .line 8
    iput-object p3, p0, Lp/t97;->c:Lp/i87;

    .line 9
    .line 10
    iput-object p4, p0, Lp/t97;->d:Lp/i87;

    .line 11
    .line 12
    iput-object p5, p0, Lp/t97;->e:Lp/hrk;

    .line 13
    .line 14
    iput-object p6, p0, Lp/t97;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    iput-object p7, p0, Lp/t97;->g:Lp/nfp0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/t97;->h:Lp/zh10;

    .line 19
    .line 20
    iput-boolean p9, p0, Lp/t97;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lp/t97;->t:Lp/v97;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final Q(Lp/mhf0;Lp/k0f0;Lp/j4s;Ljava/lang/String;Lp/xmf0;)Lp/mgf0;
    .locals 8

    .line 1
    new-instance p4, Lp/zrf0;

    .line 2
    .line 3
    iget-object v3, p0, Lp/t97;->e:Lp/hrk;

    .line 4
    .line 5
    iget-object v4, p0, Lp/t97;->g:Lp/nfp0;

    .line 6
    .line 7
    iget-object v6, p0, Lp/t97;->q0:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v7, p0, Lp/t97;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    .line 11
    move-object v0, p4

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v0 .. v7}, Lp/zrf0;-><init>(Lp/mhf0;Lp/k0f0;Lp/hrk;Lp/nfp0;Lp/j4s;Ljava/lang/Long;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    return-object p4
.end method

.method public final a(Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;)Lp/k87;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->getTrackWithPlayOrigin()Lp/i1y0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lp/i1y0;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string p1, ""

    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Lp/t97;->a:Lp/k87;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Lp/k87;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-object v2, v0

    .line 24
    :goto_0
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    :goto_1
    move-object v0, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    iget-object v1, p0, Lp/t97;->b:Lp/k87;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1}, Lp/k87;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    move-object v2, v0

    .line 42
    :goto_2
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    :goto_3
    return-object v0
.end method

.method public final b(Z)Lp/e97;
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lp/t97;->c:Lp/i87;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/i87;->a()Lp/e97;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lp/t97;->d:Lp/i87;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/i87;->a()Lp/e97;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iget-object v0, p0, Lp/t97;->p0:Lp/cgv0;

    .line 17
    .line 18
    iput-object v0, p1, Lp/e97;->j:Lp/cgv0;

    .line 19
    .line 20
    iget-object v1, p1, Lp/e97;->d:Lp/njf0;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v2, v1, Lp/njf0;->E0:Lp/cgv0;

    .line 26
    .line 27
    invoke-static {v2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iput-object v0, v1, Lp/njf0;->E0:Lp/cgv0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lp/njf0;->q0()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lp/t97;->o0:Z

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lp/e97;->o(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lp/t97;->Z:Lp/wk01;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    new-instance v1, Lp/yl01;

    .line 48
    .line 49
    iget v2, v0, Lp/wk01;->c:I

    .line 50
    .line 51
    iget v0, v0, Lp/wk01;->b:I

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Lp/yl01;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p1, Lp/e97;->g:Lp/yl01;

    .line 57
    .line 58
    iget-object v1, p1, Lp/e97;->d:Lp/njf0;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v1, v1, Lp/njf0;->c:Lp/awz;

    .line 64
    .line 65
    iget-object v1, v1, Lp/awz;->t:Lp/iml;

    .line 66
    .line 67
    invoke-virtual {v1}, Lp/iml;->f()Lp/aml;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v4, Lp/zll;

    .line 75
    .line 76
    invoke-direct {v4, v3}, Lp/zll;-><init>(Lp/aml;)V

    .line 77
    .line 78
    .line 79
    iput v2, v4, Lp/f0y0;->a:I

    .line 80
    .line 81
    iput v0, v4, Lp/f0y0;->b:I

    .line 82
    .line 83
    new-instance v0, Lp/aml;

    .line 84
    .line 85
    invoke-direct {v0, v4}, Lp/aml;-><init>(Lp/zll;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lp/iml;->m(Lp/g0y0;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    return-object p1
.end method

.method public final c(Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->getSeekToInMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lp/t97;->g:Lp/nfp0;

    .line 6
    .line 7
    iget-object v3, v2, Lp/nfp0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmp-long v3, v0, v3

    .line 18
    .line 19
    if-ltz v3, :cond_1

    .line 20
    .line 21
    iget-object v3, v2, Lp/nfp0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lp/k96;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v4, v2, Lp/nfp0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lp/alf0;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    check-cast v4, Lp/j4s;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lp/j4s;->c(Lp/k96;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    iput-object v3, v2, Lp/nfp0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Lp/t97;->a(Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;)Lp/k87;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Lp/k87;->a:Lp/h87;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    check-cast p1, Lp/e97;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lp/e97;->j(J)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final d(Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lp/t97;->a(Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;)Lp/k87;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->getInitiallyPaused()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->getLoggingParameters()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/spotify/player/model/command/options/LoggingParams;->commandInitiatedTime()Lp/orc0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;->getSystemInitiatedTimeMs()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v2, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v2, v1

    .line 44
    :goto_1
    if-eqz v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object p1, v0, Lp/k87;->a:Lp/h87;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Lp/e97;

    .line 58
    .line 59
    iget-object v0, v0, Lp/e97;->l:Lp/t1y0;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    :cond_3
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object v0, p0, Lp/t97;->t:Lp/v97;

    .line 67
    .line 68
    check-cast v0, Lp/w97;

    .line 69
    .line 70
    invoke-virtual {v0}, Lp/w97;->a()Lp/t1y0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lp/t1y0;->a(Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Lp/e97;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lp/e97;->n(Lp/t1y0;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_2
    return-void
.end method
