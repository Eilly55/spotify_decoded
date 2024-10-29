.class public final Lp/va50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Function;


# instance fields
.field public final synthetic a:Lp/wa50;


# direct methods
.method public constructor <init>(Lp/wa50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/va50;->a:Lp/wa50;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    iget-object v0, p0, Lp/va50;->a:Lp/wa50;

    .line 4
    .line 5
    iget-object v1, v0, Lp/wa50;->b:Lp/vos;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lp/ja50;->a:Lp/ja50;

    .line 11
    .line 12
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lp/wa50;->b:Lp/vos;

    .line 16
    .line 17
    iget-object v2, v0, Lp/vos;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lp/f350;

    .line 20
    .line 21
    iget-object v3, v0, Lp/vos;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lio/reactivex/rxjava3/core/Flowable;

    .line 24
    .line 25
    iget-object v4, v0, Lp/vos;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lp/l650;

    .line 28
    .line 29
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Lp/bag;

    .line 34
    .line 35
    const/16 v7, 0xa

    .line 36
    .line 37
    invoke-direct {v6, p1, v7}, Lp/bag;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 38
    .line 39
    .line 40
    const-class p1, Lp/ua50;

    .line 41
    .line 42
    invoke-virtual {v5, p1, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lp/sy5;

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    invoke-direct {p1, v3, v6}, Lp/sy5;-><init>(Lio/reactivex/rxjava3/core/Flowable;I)V

    .line 49
    .line 50
    .line 51
    const-class v3, Lp/q950;

    .line 52
    .line 53
    invoke-virtual {v5, v3, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lp/nmm;

    .line 57
    .line 58
    const/16 v3, 0x1a

    .line 59
    .line 60
    invoke-direct {p1, v3, v2, v4}, Lp/nmm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-class v2, Lp/p950;

    .line 64
    .line 65
    invoke-virtual {v5, v2, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

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
    invoke-static {v1, p1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v1, 0x1

    .line 81
    new-array v1, v1, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    aput-object v3, v1, v2

    .line 89
    .line 90
    invoke-static {v1}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {p1, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Lp/by80;

    .line 99
    .line 100
    iget-object v0, v0, Lp/vos;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lp/bsi;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lp/by80;-><init>(Lp/bsi;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->f(Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
