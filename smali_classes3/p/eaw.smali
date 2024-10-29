.class public final Lp/eaw;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/gaw;


# direct methods
.method public constructor <init>(Lp/gaw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/eaw;->a:Lp/gaw;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp/uyd0;

    .line 2
    .line 3
    check-cast p2, Lp/mad0;

    .line 4
    .line 5
    iget-object p1, p0, Lp/eaw;->a:Lp/gaw;

    .line 6
    .line 7
    iget-object p1, p1, Lp/gaw;->c:Lp/caw;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p2, Lp/baw;->a:Lp/baw;

    .line 13
    .line 14
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lp/h6w;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    iget-object v3, p1, Lp/caw;->a:Lp/i610;

    .line 22
    .line 23
    invoke-direct {v1, v3, v2}, Lp/h6w;-><init>(Lp/i610;I)V

    .line 24
    .line 25
    .line 26
    const-class v2, Lp/s9w;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lp/vif0;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    iget-object v3, p1, Lp/caw;->b:Lp/vis;

    .line 36
    .line 37
    invoke-direct {v1, v3, v2}, Lp/vif0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-class v2, Lp/q9w;

    .line 41
    .line 42
    iget-object v3, p1, Lp/caw;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lp/i6w;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    iget-object v4, p1, Lp/caw;->d:Lp/vqs0;

    .line 51
    .line 52
    invoke-direct {v1, v2, v4}, Lp/i6w;-><init>(ILp/vqs0;)V

    .line 53
    .line 54
    .line 55
    const-class v2, Lp/r9w;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lp/t9w;

    .line 61
    .line 62
    iget-object v2, p1, Lp/caw;->c:Lp/kba0;

    .line 63
    .line 64
    iget-object p1, p1, Lp/caw;->e:Landroid/content/res/Resources;

    .line 65
    .line 66
    invoke-direct {v1, v2, v4, p1}, Lp/t9w;-><init>(Lp/kba0;Lp/vqs0;Landroid/content/res/Resources;)V

    .line 67
    .line 68
    .line 69
    const-class p1, Lp/p9w;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p2, p1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
