.class public final Lp/kij;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nij;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/nij;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/kij;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/kij;->b:Lp/nij;

    .line 4
    .line 5
    iput-object p2, p0, Lp/kij;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/kij;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/kij;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/kij;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/kij;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 7

    iget v0, p0, Lp/kij;->a:I

    iget-object v1, p0, Lp/kij;->c:Ljava/lang/String;

    iget-object v2, p0, Lp/kij;->b:Lp/nij;

    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, v2, Lp/nij;->f:Lp/oj5;

    check-cast v0, Lp/vij;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v3, Lp/lij;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0, v1}, Lp/lij;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lp/vij;->a:Lio/reactivex/rxjava3/core/Single;

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iget-object v1, v2, Lp/nij;->i:Lp/lym;

    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    sget-object v0, Lp/hij;->a:Lp/hij;

    .line 9
    invoke-virtual {v2, v0}, Lp/nij;->a(Lp/g3v;)V

    return-void

    .line 10
    :pswitch_0
    iget-object v0, v2, Lp/nij;->a:Lp/o520;

    check-cast v0, Lp/p520;

    .line 11
    invoke-virtual {v0, v1}, Lp/p520;->b(Ljava/lang/String;)V

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v2, Lp/nij;->d:Lio/reactivex/rxjava3/core/Scheduler;

    const-wide/16 v3, 0x258

    invoke-static {v3, v4, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    move-result-object v0

    .line 13
    new-instance v1, Lp/nru0;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lp/nru0;-><init>(Ljava/lang/Object;I)V

    .line 14
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 17
    iget-object v1, v2, Lp/nij;->i:Lp/lym;

    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    .line 18
    :pswitch_1
    iget-object v0, v2, Lp/nij;->i:Lp/lym;

    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x12c

    .line 20
    iget-object v6, v2, Lp/nij;->c:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-static {v4, v5, v3, v6}, Lio/reactivex/rxjava3/core/Completable;->A(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    move-result-object v3

    .line 21
    new-instance v4, Lp/jij;

    invoke-direct {v4, v2, v1}, Lp/jij;-><init>(Lp/nij;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
