.class public final Lp/qtq0;
.super Lp/okf0;
.source "SourceFile"


# instance fields
.field public final e:Lp/u3v;

.field public final f:Lp/lvb;

.field public final g:Lio/reactivex/rxjava3/core/Observable;

.field public final h:Lp/jym;

.field public i:J


# direct methods
.method public constructor <init>(Lp/mhf0;Lp/k0f0;Lp/ztn;Lp/lvb;)V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v3, 0x64

    .line 6
    .line 7
    invoke-static {v1, v2, v3, v4, v0}, Lio/reactivex/rxjava3/core/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, p1, p2}, Lp/okf0;-><init>(Lp/mhf0;Lp/k0f0;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lp/qtq0;->e:Lp/u3v;

    .line 29
    .line 30
    iput-object p4, p0, Lp/qtq0;->f:Lp/lvb;

    .line 31
    .line 32
    iput-object v0, p0, Lp/qtq0;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    new-instance p1, Lp/jym;

    .line 35
    .line 36
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lp/qtq0;->h:Lp/jym;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final F(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp/okf0;->F(JJ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/qtq0;->v()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/qtq0;->N()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final G(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lp/qtq0;->i:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lp/qtq0;->e:Lp/u3v;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final H(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp/okf0;->H(JJ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/qtq0;->O()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lp/qtq0;->G(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I(Lcom/spotify/betamax/player/exception/BetamaxException;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lp/okf0;->I(Lcom/spotify/betamax/player/exception/BetamaxException;JJ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/qtq0;->O()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lp/qtq0;->G(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp/okf0;->K(JJ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/qtq0;->O()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lp/qtq0;->G(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    new-instance v0, Lp/d0e0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/d0e0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lp/qtq0;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lp/jfk0;

    .line 15
    .line 16
    invoke-direct {v2, p0, v1}, Lp/jfk0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lp/qtq0;->h:Lp/jym;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qtq0;->h:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(JJZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lp/okf0;->b(JJZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/qtq0;->O()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lp/qtq0;->G(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lp/qtq0;->G(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lp/qtq0;->v()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lp/qtq0;->N()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lcom/spotify/betamax/player/exception/BetamaxException;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lp/okf0;->i(Lcom/spotify/betamax/player/exception/BetamaxException;JJ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/qtq0;->O()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lp/qtq0;->G(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp/okf0;->l(JJ)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp/qtq0;->i:J

    .line 5
    .line 6
    return-void
.end method

.method public final p(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp/okf0;->p(JJ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lp/qtq0;->G(J)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lp/qtq0;->v()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lp/qtq0;->N()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q(JJJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lp/okf0;->q(JJJ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3, p4}, Lp/qtq0;->G(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/okf0;->c()Lp/lkf0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v2, v0, Lp/lkf0;->g:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Lp/lkf0;->e:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public final w(Lp/csl;Lp/svk0;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lp/okf0;->w(Lp/csl;Lp/svk0;JJ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/qtq0;->O()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
