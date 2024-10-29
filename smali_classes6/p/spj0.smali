.class public final Lp/spj0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/tpj0;


# direct methods
.method public constructor <init>(Lp/tpj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/spj0;->a:Lp/tpj0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp/hm11;

    .line 2
    .line 3
    check-cast p2, Lp/mad0;

    .line 4
    .line 5
    iget-object p1, p0, Lp/spj0;->a:Lp/tpj0;

    .line 6
    .line 7
    iget-object p1, p1, Lp/tpj0;->c:Lp/qpj0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, Lp/opj0;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lp/qpj0;->a:Lp/fpj0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lp/fuw;

    .line 27
    .line 28
    iget-object v3, v0, Lp/fpj0;->a:Lp/dpj0;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v2, v3, v4}, Lp/fuw;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-class v3, Lp/yoj0;

    .line 35
    .line 36
    iget-object v5, v0, Lp/fpj0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->b(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lp/epj0;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v0, v3}, Lp/epj0;-><init>(Lp/fpj0;I)V

    .line 45
    .line 46
    .line 47
    const-class v6, Lp/zoj0;

    .line 48
    .line 49
    invoke-virtual {v1, v6, v2, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lp/epj0;

    .line 53
    .line 54
    invoke-direct {v2, v0, v4}, Lp/epj0;-><init>(Lp/fpj0;I)V

    .line 55
    .line 56
    .line 57
    const-class v5, Lp/apj0;

    .line 58
    .line 59
    invoke-virtual {v1, v5, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lp/ofd0;

    .line 63
    .line 64
    const/16 v5, 0x14

    .line 65
    .line 66
    invoke-direct {v2, v0, v5}, Lp/ofd0;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lp/yhm;->j(Lp/j3v;)Lp/aao;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-class v2, Lp/bpj0;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p2, v0}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-array v0, v4, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 91
    .line 92
    iget-object p1, p1, Lp/qpj0;->b:Lp/snj0;

    .line 93
    .line 94
    invoke-virtual {p1}, Lp/snj0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    sget-object v1, Lp/ppj0;->a:Lp/ppj0;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    aput-object p1, v0, v3

    .line 107
    .line 108
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p2, p1}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "puffin-mobius-intro"

    .line 117
    .line 118
    invoke-static {p2, p1}, Lp/u73;->f(Ljava/lang/String;Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method
