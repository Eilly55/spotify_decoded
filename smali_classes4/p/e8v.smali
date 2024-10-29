.class public final Lp/e8v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mgf0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/mhf0;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/ipr;Lp/mhf0;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/e8v;->a:I

    iput-object p1, p0, Lp/e8v;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/e8v;->b:Lp/mhf0;

    iput-object p3, p0, Lp/e8v;->d:Ljava/lang/Object;

    .line 3
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    iput-object p1, p0, Lp/e8v;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/lvb;Lp/uzt;Lp/xxf;Lp/mhf0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/e8v;->a:I

    iput-object p1, p0, Lp/e8v;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/e8v;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/e8v;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/e8v;->b:Lp/mhf0;

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
    .locals 1

    .line 1
    iget p1, p0, Lp/e8v;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/e8v;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp/xxf;

    .line 9
    .line 10
    new-instance p2, Lp/b97;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p0, p3}, Lp/b97;-><init>(Lp/e8v;Lp/lof;)V

    .line 14
    .line 15
    .line 16
    const/4 p4, 0x3

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, p3, v0, p2, p4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 19
    .line 20
    .line 21
    :pswitch_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final H(JJ)V
    .locals 1

    .line 1
    iget p3, p0, Lp/e8v;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lp/e8v;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p3, Lp/xxf;

    .line 9
    .line 10
    new-instance p4, Lp/v87;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p4, p0, p1, p2, v0}, Lp/v87;-><init>(Lp/e8v;JLp/lof;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p3, v0, p2, p4, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 19
    .line 20
    .line 21
    :pswitch_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .locals 1

    .line 1
    iget p3, p0, Lp/e8v;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lp/e8v;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p3, Lp/xxf;

    .line 9
    .line 10
    new-instance p4, Lp/x87;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p4, p0, p1, p2, v0}, Lp/x87;-><init>(Lp/e8v;JLp/lof;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p3, v0, p2, p4, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 19
    .line 20
    .line 21
    :pswitch_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    iget p1, p0, Lp/e8v;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/e8v;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp/xxf;

    .line 9
    .line 10
    new-instance p4, Lp/a97;

    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    invoke-direct {p4, p0, p2, p3, p5}, Lp/a97;-><init>(Lp/e8v;JLp/lof;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-static {p1, p5, p3, p4, p2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 19
    .line 20
    .line 21
    :pswitch_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    iget p3, p0, Lp/e8v;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lp/e8v;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p3, Lp/xxf;

    .line 9
    .line 10
    new-instance p4, Lp/w87;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p4, p0, p1, p2, v0}, Lp/w87;-><init>(Lp/e8v;JLp/lof;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p3, v0, p2, p4, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 19
    .line 20
    .line 21
    :pswitch_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    iget p4, p0, Lp/e8v;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lp/e8v;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p4, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, Lp/xxf;

    .line 10
    .line 11
    new-instance p4, Lp/z87;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p4, p0, p1, p2, v1}, Lp/z87;-><init>(Lp/e8v;JLp/lof;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-static {v0, v1, p3, p4, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 23
    .line 24
    iget-object p1, v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    sget-object p2, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    .line 33
    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 37
    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    iget-object p2, p0, Lp/e8v;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 46
    .line 47
    const-wide/16 v1, 0xa

    .line 48
    .line 49
    invoke-static {v1, v2, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->interval(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lp/d8v;

    .line 54
    .line 55
    invoke-direct {p2, p0, p3}, Lp/d8v;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .locals 8

    .line 1
    iget p1, p0, Lp/e8v;->a:I

    .line 2
    .line 3
    iget-object p5, p0, Lp/e8v;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x3

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    move v4, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v4, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v4, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    if-eqz v4, :cond_3

    .line 32
    .line 33
    check-cast p5, Lp/xxf;

    .line 34
    .line 35
    new-instance p1, Lp/y87;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p0

    .line 40
    move-wide v5, p3

    .line 41
    invoke-direct/range {v2 .. v7}, Lp/y87;-><init>(Lp/e8v;IJLp/lof;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p5, p6, v0, p1, p2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void

    .line 48
    :pswitch_0
    check-cast p5, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 49
    .line 50
    invoke-virtual {p5, p6}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
