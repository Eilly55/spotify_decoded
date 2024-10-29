.class public final Lp/m7w;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/o7w;


# direct methods
.method public constructor <init>(Lp/o7w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/m7w;->a:Lp/o7w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp/mad0;

    .line 2
    .line 3
    iget-object p1, p0, Lp/m7w;->a:Lp/o7w;

    .line 4
    .line 5
    iget-object p1, p1, Lp/o7w;->b:Lp/k7w;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lp/j7w;->a:Lp/j7w;

    .line 11
    .line 12
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lp/bvg0;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    iget-object v4, p1, Lp/k7w;->b:Lp/c610;

    .line 20
    .line 21
    invoke-direct {v2, v4, v3}, Lp/bvg0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-class v3, Lp/i5o;

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lp/e5c0;

    .line 30
    .line 31
    const/16 v3, 0xc

    .line 32
    .line 33
    iget-object v4, p1, Lp/k7w;->a:Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v5, p1, Lp/k7w;->d:Lp/vj40;

    .line 36
    .line 37
    invoke-direct {v2, v3, v4, v5}, Lp/e5c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-class v3, Lp/u6o;

    .line 41
    .line 42
    iget-object v4, p1, Lp/k7w;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lp/e5c0;

    .line 48
    .line 49
    const/16 v3, 0xb

    .line 50
    .line 51
    iget-object v5, p1, Lp/k7w;->e:Lp/kba0;

    .line 52
    .line 53
    iget-object p1, p1, Lp/k7w;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 54
    .line 55
    invoke-direct {v2, v3, v5, p1}, Lp/e5c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-class p1, Lp/b5o;

    .line 59
    .line 60
    invoke-virtual {v1, p1, v2, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
