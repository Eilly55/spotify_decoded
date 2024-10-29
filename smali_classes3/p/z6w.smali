.class public final Lp/z6w;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/b7w;


# direct methods
.method public constructor <init>(Lp/b7w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/z6w;->a:Lp/b7w;

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
    iget-object p1, p0, Lp/z6w;->a:Lp/b7w;

    .line 4
    .line 5
    iget-object p1, p1, Lp/b7w;->b:Lp/x6w;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lp/w6w;->a:Lp/w6w;

    .line 11
    .line 12
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lp/h6w;

    .line 17
    .line 18
    iget-object v3, p1, Lp/x6w;->b:Lp/i610;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v2, v3, v4}, Lp/h6w;-><init>(Lp/i610;I)V

    .line 22
    .line 23
    .line 24
    const-class v4, Lp/y6o;

    .line 25
    .line 26
    invoke-virtual {v1, v4, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lp/h6w;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v2, v3, v4}, Lp/h6w;-><init>(Lp/i610;I)V

    .line 33
    .line 34
    .line 35
    const-class v3, Lp/a6o;

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lp/u6w;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iget-object v5, p1, Lp/x6w;->c:Lp/jih;

    .line 44
    .line 45
    invoke-direct {v2, v5, v3}, Lp/u6w;-><init>(Lp/jih;I)V

    .line 46
    .line 47
    .line 48
    const-class v3, Lp/t5o;

    .line 49
    .line 50
    iget-object v5, p1, Lp/x6w;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lp/e6w;

    .line 56
    .line 57
    iget-object p1, p1, Lp/x6w;->a:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-direct {v2, p1, v4}, Lp/e6w;-><init>(Landroid/app/Activity;I)V

    .line 60
    .line 61
    .line 62
    const-class p1, Lp/u4o;

    .line 63
    .line 64
    invoke-virtual {v1, p1, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
