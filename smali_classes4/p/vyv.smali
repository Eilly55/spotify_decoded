.class public final Lp/vyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Function;


# instance fields
.field public final synthetic a:Lp/wyv;


# direct methods
.method public constructor <init>(Lp/wyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/vyv;->a:Lp/wyv;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    new-instance v0, Lp/syv;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/vyv;->a:Lp/wyv;

    .line 9
    .line 10
    iget-object v2, v1, Lp/wyv;->b:Lp/xxv;

    .line 11
    .line 12
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Lp/dyv;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lp/zxv;

    .line 25
    .line 26
    invoke-direct {v4, v2}, Lp/zxv;-><init>(Lp/dyv;)V

    .line 27
    .line 28
    .line 29
    const-class v5, Lp/sxv;

    .line 30
    .line 31
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lp/byv;

    .line 35
    .line 36
    invoke-direct {v4, v2}, Lp/byv;-><init>(Lp/dyv;)V

    .line 37
    .line 38
    .line 39
    const-class v2, Lp/txv;

    .line 40
    .line 41
    invoke-virtual {v3, v2, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lp/cyv;

    .line 45
    .line 46
    invoke-direct {v2, p1}, Lp/cyv;-><init>(Lcom/spotify/mobius/functions/Consumer;)V

    .line 47
    .line 48
    .line 49
    const-class p1, Lp/wxv;

    .line 50
    .line 51
    invoke-virtual {v3, p1, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, p1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lp/y93;->j(Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lp/tyv;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lp/tyv;-><init>(Lp/wyv;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lp/uyv;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lp/uyv;-><init>(Lp/wyv;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
