.class public final Lp/tww;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ra11;

.field public final b:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public c:Lcom/spotify/mobius/Connectable;


# direct methods
.method public constructor <init>(Lp/spb0;Lp/guw;Lp/q7v0;Lp/l9e0;Lp/ra11;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lp/tww;->a:Lp/ra11;

    .line 5
    .line 6
    sget-object p5, Lp/eqj0;->j:Lp/eqj0;

    .line 7
    .line 8
    sget-object v0, Lp/l7v0;->g:Lp/l7v0;

    .line 9
    .line 10
    new-instance v1, Lp/lww;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p5, v2, v0}, Lp/lww;-><init>(Lp/jjm;ZLp/tco;)V

    .line 14
    .line 15
    .line 16
    new-instance p5, Lp/rww;

    .line 17
    .line 18
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Lp/fuw;

    .line 26
    .line 27
    iget-object v4, p2, Lp/guw;->a:Lp/u0i;

    .line 28
    .line 29
    invoke-direct {v3, v4, v2}, Lp/fuw;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, Lp/guw;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 33
    .line 34
    const-class v4, Lp/euw;

    .line 35
    .line 36
    invoke-virtual {v0, v4, v3, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->b(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p5, p2}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 p5, 0x3

    .line 52
    new-array p5, p5, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 53
    .line 54
    invoke-virtual {p1}, Lp/spb0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    sget-object v0, Lp/sww;->d:Lp/sww;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lp/sww;->e:Lp/sww;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    aput-object p1, p5, v2

    .line 73
    .line 74
    invoke-virtual {p3}, Lp/q7v0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p3, Lp/sww;->b:Lp/sww;

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p3, Lp/sww;->c:Lp/sww;

    .line 85
    .line 86
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 p3, 0x1

    .line 91
    aput-object p1, p5, p3

    .line 92
    .line 93
    invoke-virtual {p4}, Lp/l9e0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    sget-object p3, Lp/sww;->f:Lp/sww;

    .line 100
    .line 101
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p3, Lp/sww;->g:Lp/sww;

    .line 106
    .line 107
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 p3, 0x2

    .line 112
    aput-object p1, p5, p3

    .line 113
    .line 114
    invoke-static {p5}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p2, p1}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Lcom/spotify/mobius/extras/SLF4JLogger;

    .line 123
    .line 124
    const-string p3, "puffin-mobius-devicepicker-header"

    .line 125
    .line 126
    invoke-direct {p2, p3}, Lcom/spotify/mobius/extras/SLF4JLogger;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, p2}, Lcom/spotify/mobius/MobiusLoop$Builder;->f(Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1, v1}, Lcom/spotify/mobius/android/MobiusAndroid;->a(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lp/tww;->b:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 138
    .line 139
    return-void
.end method
