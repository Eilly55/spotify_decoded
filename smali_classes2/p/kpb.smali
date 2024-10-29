.class public final Lp/kpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mgf0;


# instance fields
.field public final a:Lp/alf0;

.field public final b:Lio/reactivex/rxjava3/core/Observer;

.field public final c:Lp/mhf0;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public e:Lp/k96;

.field public final f:Lp/jym;


# direct methods
.method public constructor <init>(Lp/j4s;Lio/reactivex/rxjava3/subjects/Subject;Lp/mhf0;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kpb;->a:Lp/alf0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kpb;->b:Lio/reactivex/rxjava3/core/Observer;

    .line 7
    .line 8
    iput-object p3, p0, Lp/kpb;->c:Lp/mhf0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/kpb;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    new-instance p1, Lp/jym;

    .line 13
    .line 14
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/kpb;->f:Lp/jym;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Lp/t1y0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(FJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Lcom/spotify/betamax/player/VideoSurfaceView;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(JJ)V
    .locals 0

    .line 1
    new-instance p1, Lp/s87;

    .line 2
    .line 3
    iget-object p2, p0, Lp/kpb;->c:Lp/mhf0;

    .line 4
    .line 5
    iget-object p2, p2, Lp/mhf0;->a:Lp/cjf0;

    .line 6
    .line 7
    iget-object p2, p2, Lp/cjf0;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-direct {p1, p2, p3}, Lp/s87;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lp/kpb;->b:Lio/reactivex/rxjava3/core/Observer;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final H(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lp/o87;

    .line 8
    .line 9
    iget-object p2, p0, Lp/kpb;->c:Lp/mhf0;

    .line 10
    .line 11
    iget-object p2, p2, Lp/mhf0;->a:Lp/cjf0;

    .line 12
    .line 13
    iget-object p2, p2, Lp/cjf0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lp/o87;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lp/kpb;->b:Lio/reactivex/rxjava3/core/Observer;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    iget-object p2, p0, Lp/kpb;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 26
    .line 27
    const-wide/16 p3, 0x2bc

    .line 28
    .line 29
    invoke-static {p3, p4, p1, p2}, Lio/reactivex/rxjava3/core/Single;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lp/tch;

    .line 34
    .line 35
    const/16 p3, 0x15

    .line 36
    .line 37
    invoke-direct {p2, p0, p3}, Lp/tch;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lp/kpb;->f:Lp/jym;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final synthetic I(Lcom/spotify/betamax/player/exception/BetamaxException;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic J(JJLp/fd01;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(JJ)V
    .locals 0

    .line 1
    new-instance p1, Lp/s87;

    .line 2
    .line 3
    iget-object p2, p0, Lp/kpb;->c:Lp/mhf0;

    .line 4
    .line 5
    iget-object p2, p2, Lp/mhf0;->a:Lp/cjf0;

    .line 6
    .line 7
    iget-object p2, p2, Lp/cjf0;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-direct {p1, p2, p3}, Lp/s87;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lp/kpb;->b:Lio/reactivex/rxjava3/core/Observer;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic L(JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(JJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(JLjava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lp/mhf0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(JJLp/m45;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lcom/spotify/betamax/player/exception/BetamaxException;JJ)V
    .locals 0

    .line 1
    new-instance p1, Lp/t87;

    .line 2
    .line 3
    iget-object p2, p0, Lp/kpb;->c:Lp/mhf0;

    .line 4
    .line 5
    iget-object p2, p2, Lp/mhf0;->a:Lp/cjf0;

    .line 6
    .line 7
    iget-object p2, p2, Lp/cjf0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lp/t87;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lp/kpb;->b:Lio/reactivex/rxjava3/core/Observer;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic j(Lp/ik60;Lp/y8v0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lp/adp;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(JJ)V
    .locals 1

    .line 1
    new-instance p3, Lp/yn3;

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    invoke-direct {p3, p4, p1, p2, p0}, Lp/yn3;-><init>(IJLp/mgf0;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/kpb;->a:Lp/alf0;

    .line 8
    .line 9
    check-cast v0, Lp/j4s;

    .line 10
    .line 11
    invoke-virtual {v0, p4, p1, p2, p3}, Lp/j4s;->b(IJLp/zkf0;)Lp/k96;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lp/kpb;->e:Lp/k96;

    .line 16
    .line 17
    return-void
.end method

.method public final synthetic m(ZZFJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/kpb;->f:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic q(JJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Lp/csl;Lp/svk0;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/kpb;->e:Lp/k96;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lp/kpb;->a:Lp/alf0;

    .line 6
    .line 7
    check-cast p3, Lp/j4s;

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Lp/j4s;->c(Lp/k96;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lp/kpb;->f:Lp/jym;

    .line 13
    .line 14
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lp/kpb;->c:Lp/mhf0;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    if-eq p1, p3, :cond_2

    .line 27
    .line 28
    const/4 p3, 0x5

    .line 29
    if-eq p1, p3, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Lp/q87;

    .line 34
    .line 35
    iget-object p2, p2, Lp/mhf0;->a:Lp/cjf0;

    .line 36
    .line 37
    iget-object p2, p2, Lp/cjf0;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lp/q87;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Lp/n87;

    .line 44
    .line 45
    iget-object p2, p2, Lp/mhf0;->a:Lp/cjf0;

    .line 46
    .line 47
    iget-object p2, p2, Lp/cjf0;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lp/n87;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance p1, Lp/m87;

    .line 54
    .line 55
    iget-object p2, p2, Lp/mhf0;->a:Lp/cjf0;

    .line 56
    .line 57
    iget-object p2, p2, Lp/cjf0;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lp/m87;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p2, p0, Lp/kpb;->b:Lio/reactivex/rxjava3/core/Observer;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public final synthetic y(Lp/cgv0;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(JJ)V
    .locals 0

    .line 1
    return-void
.end method
