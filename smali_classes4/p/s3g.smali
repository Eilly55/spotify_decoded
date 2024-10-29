.class public final Lp/s3g;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/t3g;


# direct methods
.method public constructor <init>(Lp/t3g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/s3g;->a:Lp/t3g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp/buc0;

    .line 2
    .line 3
    check-cast p2, Lp/mad0;

    .line 4
    .line 5
    iget-object p1, p0, Lp/s3g;->a:Lp/t3g;

    .line 6
    .line 7
    iget-object p1, p1, Lp/t3g;->d:Lp/h7g;

    .line 8
    .line 9
    sget-object p2, Lp/g7g;->a:Lp/g7g;

    .line 10
    .line 11
    iget-object p1, p1, Lp/h7g;->a:Lp/f7g;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lp/e7g;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, p1, v2}, Lp/e7g;-><init>(Lp/f7g;I)V

    .line 24
    .line 25
    .line 26
    const-class v2, Lp/h6g;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lp/e7g;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p1, v2}, Lp/e7g;-><init>(Lp/f7g;I)V

    .line 35
    .line 36
    .line 37
    const-class v3, Lp/f6g;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lp/e7g;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, p1, v3}, Lp/e7g;-><init>(Lp/f7g;I)V

    .line 46
    .line 47
    .line 48
    const-class v4, Lp/d6g;

    .line 49
    .line 50
    invoke-virtual {v0, v4, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lp/e7g;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v1, p1, v4}, Lp/e7g;-><init>(Lp/f7g;I)V

    .line 57
    .line 58
    .line 59
    const-class v4, Lp/g6g;

    .line 60
    .line 61
    invoke-virtual {v0, v4, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lp/a7g;

    .line 65
    .line 66
    invoke-direct {v1, p1, v3}, Lp/a7g;-><init>(Lp/f7g;I)V

    .line 67
    .line 68
    .line 69
    const-class v3, Lp/c6g;

    .line 70
    .line 71
    iget-object v4, p1, Lp/f7g;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 72
    .line 73
    invoke-virtual {v0, v3, v1, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lp/a7g;

    .line 77
    .line 78
    invoke-direct {v1, p1, v2}, Lp/a7g;-><init>(Lp/f7g;I)V

    .line 79
    .line 80
    .line 81
    const-class p1, Lp/e6g;

    .line 82
    .line 83
    invoke-virtual {v0, p1, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p2, p1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
