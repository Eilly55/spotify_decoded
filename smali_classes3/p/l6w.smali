.class public final Lp/l6w;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/n6w;


# direct methods
.method public constructor <init>(Lp/n6w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/l6w;->a:Lp/n6w;

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
    iget-object p1, p0, Lp/l6w;->a:Lp/n6w;

    .line 4
    .line 5
    iget-object p1, p1, Lp/n6w;->b:Lp/k6w;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lp/j6w;->a:Lp/j6w;

    .line 11
    .line 12
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lp/e6w;

    .line 17
    .line 18
    iget-object v3, p1, Lp/k6w;->a:Landroid/app/Activity;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v3, v4}, Lp/e6w;-><init>(Landroid/app/Activity;I)V

    .line 22
    .line 23
    .line 24
    const-class v3, Lp/x4o;

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lp/h6w;

    .line 30
    .line 31
    iget-object v3, p1, Lp/k6w;->c:Lp/i610;

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Lp/h6w;-><init>(Lp/i610;I)V

    .line 34
    .line 35
    .line 36
    const-class v3, Lp/b6o;

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lp/i6w;

    .line 42
    .line 43
    iget-object v3, p1, Lp/k6w;->b:Lp/vqs0;

    .line 44
    .line 45
    invoke-direct {v2, v4, v3}, Lp/i6w;-><init>(ILp/vqs0;)V

    .line 46
    .line 47
    .line 48
    const-class v3, Lp/o6o;

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lp/mg5;

    .line 54
    .line 55
    iget-object v3, p1, Lp/k6w;->d:Lp/kba0;

    .line 56
    .line 57
    const/4 v5, 0x5

    .line 58
    invoke-direct {v2, v3, v5, v4}, Lp/mg5;-><init>(Lp/kba0;II)V

    .line 59
    .line 60
    .line 61
    const-class v3, Lp/q5o;

    .line 62
    .line 63
    iget-object p1, p1, Lp/k6w;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
