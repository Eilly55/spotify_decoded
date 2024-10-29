.class public final Lp/jx80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/nwt;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/jx80;->a:I

    iput-object p1, p0, Lp/jx80;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/jx80;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/sei0;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/jx80;->a:I

    iput-object p1, p0, Lp/jx80;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/jx80;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    .line 1
    iget v0, p0, Lp/jx80;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jx80;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/sei0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, Lp/ubp0;->o(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast v1, Lio/reactivex/rxjava3/core/Observer;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Source of "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lp/jx80;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lp/nwt;

    .line 29
    .line 30
    iget-object v3, v3, Lp/nwt;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lp/wx80;

    .line 33
    .line 34
    iget-object v3, v3, Lp/wx80;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, " has completed unexpectedly."

    .line 37
    .line 38
    invoke-static {v2, v3, v4}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/jx80;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jx80;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/sei0;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lp/ubp0;->o(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lio/reactivex/rxjava3/core/Observer;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/jx80;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lp/jx80;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/sei0;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lp/mui;->n(Lp/sei0;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lp/zzn0;

    .line 15
    .line 16
    instance-of v0, p1, Lp/xzn0;

    .line 17
    .line 18
    iget-object v1, p0, Lp/jx80;->c:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, Lp/nwt;

    .line 23
    .line 24
    iget-object v0, v1, Lp/nwt;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lp/wx80;

    .line 27
    .line 28
    iget-object v0, v0, Lp/wx80;->h:Lcom/spotify/mobius/MobiusLoop;

    .line 29
    .line 30
    new-instance v1, Lp/ax80;

    .line 31
    .line 32
    check-cast p1, Lp/xzn0;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lp/ax80;-><init>(Lp/xzn0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lp/yzn0;->a:Lp/yzn0;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    check-cast v1, Lp/nwt;

    .line 50
    .line 51
    iget-object p1, v1, Lp/nwt;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lp/wx80;

    .line 54
    .line 55
    iget-object p1, p1, Lp/wx80;->h:Lcom/spotify/mobius/MobiusLoop;

    .line 56
    .line 57
    sget-object v0, Lp/bx80;->a:Lp/bx80;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/jx80;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jx80;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_0
    check-cast v1, Lp/nwt;

    .line 36
    .line 37
    iget-object v0, v1, Lp/nwt;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lp/wx80;

    .line 40
    .line 41
    iget-object v0, v0, Lp/wx80;->h:Lcom/spotify/mobius/MobiusLoop;

    .line 42
    .line 43
    new-instance v2, Lp/fx80;

    .line 44
    .line 45
    iget-object v3, p0, Lp/jx80;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lio/reactivex/rxjava3/core/Observer;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lp/fx80;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lp/ipl0;

    .line 56
    .line 57
    iget-object v1, v1, Lp/nwt;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lp/wx80;

    .line 60
    .line 61
    const/16 v2, 0x1a

    .line 62
    .line 63
    invoke-direct {v0, v2, v1, p1}, Lp/ipl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->a(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
