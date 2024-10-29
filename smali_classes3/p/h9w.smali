.class public final Lp/h9w;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/k9w;


# direct methods
.method public constructor <init>(Lp/k9w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/h9w;->a:Lp/k9w;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p2, Lp/mad0;

    .line 4
    .line 5
    iget-object p1, p0, Lp/h9w;->a:Lp/k9w;

    .line 6
    .line 7
    iget-object p1, p1, Lp/k9w;->c:Lp/e9w;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p2, Lp/d9w;->a:Lp/d9w;

    .line 13
    .line 14
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lp/c9w;->a:Lp/c9w;

    .line 19
    .line 20
    const-class v2, Lp/x6o;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lp/u6w;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iget-object v3, p1, Lp/e9w;->c:Lp/jih;

    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, Lp/u6w;-><init>(Lp/jih;I)V

    .line 31
    .line 32
    .line 33
    const-class v2, Lp/s5o;

    .line 34
    .line 35
    iget-object v3, p1, Lp/e9w;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lp/e6w;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    iget-object v3, p1, Lp/e9w;->a:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-direct {v1, v3, v2}, Lp/e6w;-><init>(Landroid/app/Activity;I)V

    .line 46
    .line 47
    .line 48
    const-class v2, Lp/w4o;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lp/i6w;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    iget-object p1, p1, Lp/e9w;->b:Lp/vqs0;

    .line 57
    .line 58
    invoke-direct {v1, v2, p1}, Lp/i6w;-><init>(ILp/vqs0;)V

    .line 59
    .line 60
    .line 61
    const-class p1, Lp/n6o;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p2, p1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
