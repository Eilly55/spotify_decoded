.class public final Lp/m0g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:Lio/reactivex/rxjava3/core/ObservableTransformer;

.field public final synthetic c:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(Lp/n0g0;Lcom/spotify/mobius/functions/Consumer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/m0g0;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 5
    .line 6
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lp/m0g0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p1, Lp/n0g0;->a:Lp/zze0;

    .line 18
    .line 19
    const-class v1, Lp/y5o;

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 22
    .line 23
    .line 24
    const-class v0, Lp/d6o;

    .line 25
    .line 26
    iget-object v1, p1, Lp/n0g0;->c:Lp/znh0;

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 29
    .line 30
    .line 31
    const-class v0, Lp/t4o;

    .line 32
    .line 33
    iget-object v1, p1, Lp/n0g0;->e:Lp/sk0;

    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 36
    .line 37
    .line 38
    const-class v0, Lp/g5o;

    .line 39
    .line 40
    iget-object v1, p1, Lp/n0g0;->g:Lp/b7t;

    .line 41
    .line 42
    invoke-virtual {p2, v0, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 43
    .line 44
    .line 45
    const-class v0, Lp/s6o;

    .line 46
    .line 47
    iget-object v1, p1, Lp/n0g0;->b:Lp/bfr0;

    .line 48
    .line 49
    iget-object v2, p1, Lp/n0g0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 50
    .line 51
    invoke-virtual {p2, v0, v1, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    const-class v0, Lp/l6o;

    .line 55
    .line 56
    iget-object v1, p1, Lp/n0g0;->d:Lp/g6r0;

    .line 57
    .line 58
    invoke-virtual {p2, v0, v1, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    const-class v0, Lp/k6o;

    .line 62
    .line 63
    iget-object v1, p1, Lp/n0g0;->h:Lp/o4r0;

    .line 64
    .line 65
    invoke-virtual {p2, v0, v1, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    const-class v0, Lp/p6o;

    .line 69
    .line 70
    iget-object p1, p1, Lp/n0g0;->i:Lp/m8r0;

    .line 71
    .line 72
    invoke-virtual {p2, v0, p1, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lp/m0g0;->b:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lp/j7o;

    .line 2
    .line 3
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp/m0g0;->b:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lp/bag;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v2, p0, Lp/m0g0;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lp/bag;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lp/m0g0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m0g0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
