.class public final Lp/yld0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:Lp/zld0;

.field public final synthetic b:Lp/kil0;


# direct methods
.method public constructor <init>(Lp/zld0;Lp/kil0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/yld0;->a:Lp/zld0;

    iput-object p2, p0, Lp/yld0;->b:Lp/kil0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lp/rld0;->a:Lp/rld0;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/yld0;->a:Lp/zld0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lp/vld0;->a:Lp/vld0;

    .line 13
    .line 14
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lp/nmm;

    .line 19
    .line 20
    const/16 v5, 0x15

    .line 21
    .line 22
    iget-object v6, v1, Lp/zld0;->a:Lp/evs0;

    .line 23
    .line 24
    iget-object v7, v1, Lp/zld0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 25
    .line 26
    invoke-direct {v4, v5, v6, v7}, Lp/nmm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-class v5, Lp/mld0;

    .line 30
    .line 31
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lp/nmm;

    .line 35
    .line 36
    const/16 v5, 0x16

    .line 37
    .line 38
    iget-object v6, v1, Lp/zld0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 39
    .line 40
    invoke-direct {v4, v5, v6, v7}, Lp/nmm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-class v5, Lp/nld0;

    .line 44
    .line 45
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lp/wld0;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Lp/wld0;-><init>(Lp/zld0;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lp/xld0;

    .line 70
    .line 71
    invoke-direct {v3, v1}, Lp/xld0;-><init>(Lp/zld0;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lp/yld0;->b:Lp/kil0;

    .line 79
    .line 80
    iget-object v3, v2, Lp/kil0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lp/amd0;

    .line 83
    .line 84
    if-nez v3, :cond_0

    .line 85
    .line 86
    new-instance v3, Lp/amd0;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v3, v4, v4}, Lp/amd0;-><init>(Lp/o3t0;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-static {v1, v3}, Lcom/spotify/mobius/rx3/RxMobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lp/obt;

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    invoke-direct {v1, v3, v2}, Lp/obt;-><init>(ILp/kil0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
