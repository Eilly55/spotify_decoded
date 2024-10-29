.class public final Lp/zrf0;
.super Lp/okf0;
.source "SourceFile"


# instance fields
.field public X:Lio/reactivex/rxjava3/disposables/Disposable;

.field public Y:Lp/lkf0;

.field public final e:Lp/mhf0;

.field public final f:Lp/hrk;

.field public final g:Lp/nfp0;

.field public final h:Lp/alf0;

.field public final i:Ljava/lang/Long;

.field public final t:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lp/mhf0;Lp/k0f0;Lp/hrk;Lp/nfp0;Lp/j4s;Ljava/lang/Long;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp/okf0;-><init>(Lp/mhf0;Lp/k0f0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zrf0;->e:Lp/mhf0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/zrf0;->f:Lp/hrk;

    .line 7
    .line 8
    iput-object p4, p0, Lp/zrf0;->g:Lp/nfp0;

    .line 9
    .line 10
    iput-object p5, p0, Lp/zrf0;->h:Lp/alf0;

    .line 11
    .line 12
    iput-object p6, p0, Lp/zrf0;->i:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p7, p0, Lp/zrf0;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final D(FJJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lp/okf0;->D(FJJ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/zrf0;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final F(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp/okf0;->F(JJ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/zrf0;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final H(JJ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp/okf0;->H(JJ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/zrf0;->v()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lp/okf0;->c()Lp/lkf0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lp/qmz;->i(Lp/lkf0;)Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean p1, p1, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;->g:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lp/zrf0;->X:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lp/zrf0;->X:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    iget-object p1, p0, Lp/zrf0;->i:Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    iget-object p4, p0, Lp/zrf0;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 42
    .line 43
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    new-instance p4, Lp/xrf0;

    .line 48
    .line 49
    iget-object v0, p0, Lp/zrf0;->e:Lp/mhf0;

    .line 50
    .line 51
    invoke-direct {p4, p0, v0, p1, p2}, Lp/xrf0;-><init>(Lp/zrf0;Lp/mhf0;J)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lp/yrf0;->a:Lp/yrf0;

    .line 55
    .line 56
    invoke-virtual {p3, p4, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lp/zrf0;->X:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final I(Lcom/spotify/betamax/player/exception/BetamaxException;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lp/okf0;->I(Lcom/spotify/betamax/player/exception/BetamaxException;JJ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/zrf0;->v()V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lp/zrf0;->e:Lp/mhf0;

    .line 8
    .line 9
    const-string p3, "endvideo_track_uri"

    .line 10
    .line 11
    const-string p4, ""

    .line 12
    .line 13
    invoke-virtual {p2, p3, p4}, Lp/mhf0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 p4, 0x0

    .line 18
    const-string p5, "spotify:room"

    .line 19
    .line 20
    invoke-static {p3, p5, p4}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object p4, p1, Lcom/spotify/betamax/player/exception/BetamaxException;->a:Lp/z3r;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    sget-object p3, Lp/z3r;->r0:Lp/z3r;

    .line 29
    .line 30
    if-ne p4, p3, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object p3, Lp/z3r;->Z:Lp/z3r;

    .line 34
    .line 35
    iget-object p5, p0, Lp/zrf0;->f:Lp/hrk;

    .line 36
    .line 37
    if-ne p4, p3, :cond_1

    .line 38
    .line 39
    sget-object p1, Lp/uyf;->b:Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;

    .line 40
    .line 41
    invoke-virtual {p5, p1}, Lp/hrk;->b(Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p3, Lp/z3r;->g:Lp/z3r;

    .line 46
    .line 47
    if-ne p4, p3, :cond_2

    .line 48
    .line 49
    sget-object p1, Lp/uyf;->c:Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;

    .line 50
    .line 51
    invoke-virtual {p5, p1}, Lp/hrk;->b(Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p3, Lp/z3r;->i:Lp/z3r;

    .line 56
    .line 57
    if-ne p4, p3, :cond_3

    .line 58
    .line 59
    sget-object p1, Lp/uyf;->c:Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;

    .line 60
    .line 61
    invoke-virtual {p5, p1}, Lp/hrk;->b(Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object p3, Lp/z3r;->f:Lp/z3r;

    .line 66
    .line 67
    if-eq p4, p3, :cond_4

    .line 68
    .line 69
    invoke-static {p1, p2}, Lp/fsi;->q(Lcom/spotify/betamax/player/exception/BetamaxException;Lp/mhf0;)Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerError;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p5, Lp/hrk;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Lp/klj0;

    .line 76
    .line 77
    iget-object p3, p5, Lp/hrk;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p3, Lp/tg01;

    .line 80
    .line 81
    invoke-interface {p3, p1}, Lp/tg01;->b(Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerError;)Lio/reactivex/rxjava3/core/Completable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Lp/klj0;->accept(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    return-void
.end method

.method public final K(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp/okf0;->K(JJ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/zrf0;->v()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lp/zrf0;->X:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lp/zrf0;->X:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    return-void
.end method

.method public final i(Lcom/spotify/betamax/player/exception/BetamaxException;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lp/okf0;->i(Lcom/spotify/betamax/player/exception/BetamaxException;JJ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/zrf0;->v()V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lp/zrf0;->e:Lp/mhf0;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lp/fsi;->q(Lcom/spotify/betamax/player/exception/BetamaxException;Lp/mhf0;)Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerError;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lp/zrf0;->f:Lp/hrk;

    .line 14
    .line 15
    iget-object p3, p2, Lp/hrk;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p3, Lp/klj0;

    .line 18
    .line 19
    iget-object p2, p2, Lp/hrk;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lp/tg01;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lp/tg01;->b(Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerError;)Lio/reactivex/rxjava3/core/Completable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p3, p1}, Lp/klj0;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp/okf0;->l(JJ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/zrf0;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m(ZZFJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lp/okf0;->m(ZZFJ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/zrf0;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(JJ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp/okf0;->p(JJ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/zrf0;->v()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lp/zrf0;->X:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lp/zrf0;->X:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    iget-object p1, p0, Lp/zrf0;->g:Lp/nfp0;

    .line 18
    .line 19
    iget-object p2, p1, Lp/nfp0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lp/alf0;

    .line 22
    .line 23
    iget-object p3, p0, Lp/zrf0;->h:Lp/alf0;

    .line 24
    .line 25
    if-ne p2, p3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p4, p1, Lp/nfp0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v0, p4

    .line 33
    check-cast v0, Lp/k96;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p4, Lp/k96;

    .line 38
    .line 39
    invoke-static {p4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p2, Lp/j4s;

    .line 43
    .line 44
    invoke-virtual {p2, p4}, Lp/j4s;->c(Lp/k96;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object p3, p1, Lp/nfp0;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p2, p1, Lp/nfp0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    cmp-long p2, p2, v0

    .line 62
    .line 63
    if-ltz p2, :cond_3

    .line 64
    .line 65
    iget-object p2, p1, Lp/nfp0;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lp/alf0;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lp/nfp0;->m()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method

.method public final q(JJJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lp/okf0;->q(JJJ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/zrf0;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lp/okf0;->c()Lp/lkf0;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    if-eqz v9, :cond_1

    .line 6
    .line 7
    iget-object v10, p0, Lp/zrf0;->Y:Lp/lkf0;

    .line 8
    .line 9
    if-nez v10, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x7d

    .line 20
    .line 21
    move-object v0, v9

    .line 22
    invoke-static/range {v0 .. v8}, Lp/lkf0;->b(Lp/lkf0;JLjava/lang/Long;Ljava/lang/Long;ZFZI)Lp/lkf0;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    move-object v0, v10

    .line 27
    invoke-static/range {v0 .. v8}, Lp/lkf0;->b(Lp/lkf0;JLjava/lang/Long;Ljava/lang/Long;ZFZI)Lp/lkf0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v11, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    iput-object v9, p0, Lp/zrf0;->Y:Lp/lkf0;

    .line 39
    .line 40
    iget-object v0, p0, Lp/zrf0;->f:Lp/hrk;

    .line 41
    .line 42
    iget-object v1, v0, Lp/hrk;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    invoke-static {v9}, Lp/qmz;->i(Lp/lkf0;)Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, v0, Lp/hrk;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lp/klj0;

    .line 63
    .line 64
    iget-object v0, v0, Lp/hrk;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lp/tg01;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lp/tg01;->d(Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;)Lio/reactivex/rxjava3/core/Completable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Lp/klj0;->accept(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final w(Lp/csl;Lp/svk0;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lp/okf0;->w(Lp/csl;Lp/svk0;JJ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/zrf0;->v()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lp/svk0;->a:Lp/svk0;

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lp/zrf0;->f:Lp/hrk;

    .line 12
    .line 13
    sget-object p2, Lp/uyf;->a:Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lp/hrk;->b(Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lp/zrf0;->X:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lp/zrf0;->X:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    return-void
.end method
