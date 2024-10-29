.class public final Lp/yvp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o3d0;


# instance fields
.field public final a:Lp/cqg0;

.field public final b:Lp/kba0;

.field public final c:Lp/h36;

.field public final d:Lp/utp0;

.field public final e:Lp/svp0;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lp/cqg0;Lp/kba0;Lp/h36;Lp/utp0;Lp/svp0;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yvp0;->a:Lp/cqg0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/yvp0;->b:Lp/kba0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/yvp0;->c:Lp/h36;

    .line 9
    .line 10
    iput-object p4, p0, Lp/yvp0;->d:Lp/utp0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/yvp0;->e:Lp/svp0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/yvp0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop$Controller;
    .locals 0

    .line 1
    check-cast p1, Lp/vup0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/yvp0;->b(Lp/vup0;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lp/vup0;)Lcom/spotify/mobius/MobiusLoop$Controller;
    .locals 7

    .line 1
    sget-object v0, Lp/wvp0;->a:Lp/wvp0;

    .line 2
    .line 3
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lp/mg5;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v4, p0, Lp/yvp0;->b:Lp/kba0;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v2, v4, v3, v5}, Lp/mg5;-><init>(Lp/kba0;II)V

    .line 14
    .line 15
    .line 16
    const-class v3, Lp/yrp0;

    .line 17
    .line 18
    iget-object v6, p0, Lp/yvp0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lp/mg5;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, v4, v3, v5}, Lp/mg5;-><init>(Lp/kba0;II)V

    .line 27
    .line 28
    .line 29
    const-class v4, Lp/asp0;

    .line 30
    .line 31
    invoke-virtual {v1, v4, v2, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lp/tch;

    .line 35
    .line 36
    const/16 v4, 0x17

    .line 37
    .line 38
    iget-object v5, p0, Lp/yvp0;->a:Lp/cqg0;

    .line 39
    .line 40
    invoke-direct {v2, v5, v4}, Lp/tch;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-class v4, Lp/zrp0;

    .line 44
    .line 45
    invoke-virtual {v1, v4, v2, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lp/hmq;

    .line 49
    .line 50
    iget-object v4, p0, Lp/yvp0;->c:Lp/h36;

    .line 51
    .line 52
    invoke-direct {v2, v4, v3}, Lp/hmq;-><init>(Lp/h36;I)V

    .line 53
    .line 54
    .line 55
    const-class v3, Lp/dsp0;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lp/nmm;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    iget-object v5, p0, Lp/yvp0;->e:Lp/svp0;

    .line 64
    .line 65
    invoke-direct {v2, v3, v4, v5}, Lp/nmm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-class v6, Lp/csp0;

    .line 69
    .line 70
    invoke-virtual {v1, v6, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lp/hmq;

    .line 74
    .line 75
    invoke-direct {v2, v4, v3}, Lp/hmq;-><init>(Lp/h36;I)V

    .line 76
    .line 77
    .line 78
    const-class v4, Lp/esp0;

    .line 79
    .line 80
    invoke-virtual {v1, v4, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lp/m41;

    .line 84
    .line 85
    invoke-direct {v2, v5, v3}, Lp/m41;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const-class v3, Lp/bsp0;

    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lp/yvp0;->d:Lp/utp0;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lp/xvp0;->a:Lp/xvp0;

    .line 112
    .line 113
    invoke-static {v0, p1, v1}, Lcom/spotify/mobius/android/MobiusAndroid;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method
