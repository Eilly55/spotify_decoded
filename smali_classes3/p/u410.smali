.class public final Lp/u410;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/x410;


# direct methods
.method public constructor <init>(Lp/x410;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/u410;->a:Lp/x410;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp/t410;

    .line 2
    .line 3
    check-cast p2, Lp/mad0;

    .line 4
    .line 5
    iget-object p1, p0, Lp/u410;->a:Lp/x410;

    .line 6
    .line 7
    iget-object p1, p1, Lp/x410;->b:Lp/s410;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p2, Lp/r410;->a:Lp/r410;

    .line 13
    .line 14
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lp/mg5;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v4, p1, Lp/s410;->a:Lp/kba0;

    .line 26
    .line 27
    const/4 v5, 0x6

    .line 28
    invoke-direct {v2, v4, v5, v3}, Lp/mg5;-><init>(Lp/kba0;II)V

    .line 29
    .line 30
    .line 31
    const-class v3, Lp/i410;

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lp/e5c0;

    .line 37
    .line 38
    const/16 v3, 0xd

    .line 39
    .line 40
    iget-object v5, p1, Lp/s410;->c:Lp/k110;

    .line 41
    .line 42
    invoke-direct {v2, v3, v5, v4}, Lp/e5c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-class v3, Lp/j410;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lp/vif0;

    .line 51
    .line 52
    const/16 v3, 0xe

    .line 53
    .line 54
    iget-object p1, p1, Lp/s410;->b:Lp/dt20;

    .line 55
    .line 56
    invoke-direct {v2, p1, v3}, Lp/vif0;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-class p1, Lp/k410;

    .line 60
    .line 61
    invoke-virtual {v1, p1, v2, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p2, p1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
