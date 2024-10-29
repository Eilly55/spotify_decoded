.class public final Lp/wjd0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/yjd0;


# direct methods
.method public constructor <init>(Lp/yjd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/wjd0;->a:Lp/yjd0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp/h410;

    .line 2
    .line 3
    check-cast p2, Lp/mad0;

    .line 4
    .line 5
    iget-object p1, p0, Lp/wjd0;->a:Lp/yjd0;

    .line 6
    .line 7
    iget-object p1, p1, Lp/yjd0;->d:Lp/tjd0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p2, Lp/sjd0;->a:Lp/sjd0;

    .line 13
    .line 14
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lp/mg5;

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    iget-object v3, p1, Lp/tjd0;->b:Lp/kba0;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v1, v3, v2, v4}, Lp/mg5;-><init>(Lp/kba0;II)V

    .line 26
    .line 27
    .line 28
    const-class v2, Lp/tid0;

    .line 29
    .line 30
    iget-object v5, p1, Lp/tjd0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lp/mg5;

    .line 36
    .line 37
    const/4 v2, 0x7

    .line 38
    invoke-direct {v1, v3, v2, v4}, Lp/mg5;-><init>(Lp/kba0;II)V

    .line 39
    .line 40
    .line 41
    const-class v6, Lp/rid0;

    .line 42
    .line 43
    invoke-virtual {v0, v6, v1, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lp/zj;

    .line 47
    .line 48
    iget-object p1, p1, Lp/tjd0;->a:Lp/e510;

    .line 49
    .line 50
    invoke-direct {v1, p1, v2}, Lp/zj;-><init>(Lp/e510;I)V

    .line 51
    .line 52
    .line 53
    const-class v2, Lp/vid0;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lp/zj;

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-direct {v1, p1, v2}, Lp/zj;-><init>(Lp/e510;I)V

    .line 62
    .line 63
    .line 64
    const-class v2, Lp/uid0;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lp/zj;

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    invoke-direct {v1, p1, v2}, Lp/zj;-><init>(Lp/e510;I)V

    .line 74
    .line 75
    .line 76
    const-class v6, Lp/wid0;

    .line 77
    .line 78
    invoke-virtual {v0, v6, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lp/zj;

    .line 82
    .line 83
    const/4 v6, 0x5

    .line 84
    invoke-direct {v1, p1, v6}, Lp/zj;-><init>(Lp/e510;I)V

    .line 85
    .line 86
    .line 87
    const-class p1, Lp/pid0;

    .line 88
    .line 89
    invoke-virtual {v0, p1, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lp/ph7;

    .line 93
    .line 94
    const/16 v1, 0xa

    .line 95
    .line 96
    invoke-direct {p1, v3, v1}, Lp/ph7;-><init>(Lp/kba0;I)V

    .line 97
    .line 98
    .line 99
    const-class v1, Lp/qid0;

    .line 100
    .line 101
    invoke-virtual {v0, v1, p1, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->b(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lp/mg5;

    .line 105
    .line 106
    invoke-direct {p1, v3, v2, v4}, Lp/mg5;-><init>(Lp/kba0;II)V

    .line 107
    .line 108
    .line 109
    const-class v1, Lp/sid0;

    .line 110
    .line 111
    invoke-virtual {v0, v1, p1, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p2, p1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method
