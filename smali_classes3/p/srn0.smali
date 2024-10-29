.class public final Lp/srn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/vrn0;


# direct methods
.method public constructor <init>(Lp/vrn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/srn0;->a:Lp/vrn0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp/dtn0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/srn0;->a:Lp/vrn0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/vrn0;->a:Lp/osn0;

    .line 6
    .line 7
    iget-object p1, p1, Lp/dtn0;->a:Lp/ltn0;

    .line 8
    .line 9
    iget-object v2, p1, Lp/ltn0;->a:Ljava/util/List;

    .line 10
    .line 11
    iget v3, p1, Lp/ltn0;->b:I

    .line 12
    .line 13
    iget v4, p1, Lp/ltn0;->c:I

    .line 14
    .line 15
    iget-object v5, p1, Lp/ltn0;->d:Lp/anz;

    .line 16
    .line 17
    sget-object v6, Lp/vcn;->a:Lp/vcn;

    .line 18
    .line 19
    new-instance p1, Lp/ptn0;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lp/ptn0;-><init>(Ljava/util/List;IILp/anz;Lp/mdn;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lp/xqg0;->a:Lp/xqg0;

    .line 26
    .line 27
    new-instance v2, Lp/etn0;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v1, v3}, Lp/etn0;-><init>(Lp/zqg0;Z)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 34
    .line 35
    new-instance v4, Lp/fsn0;

    .line 36
    .line 37
    const-string v5, ""

    .line 38
    .line 39
    invoke-direct {v4, v1, v5, v3}, Lp/fsn0;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lp/ysn0;

    .line 43
    .line 44
    invoke-direct {v1, p1, v2, v4}, Lp/ysn0;-><init>(Lp/wem;Lp/etn0;Lp/fsn0;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Lp/rsn0;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object p1, Lp/qsn0;->a:Lp/qsn0;

    .line 53
    .line 54
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Lp/ph7;

    .line 59
    .line 60
    const/4 v5, 0x6

    .line 61
    iget-object v6, v0, Lp/rsn0;->b:Lp/kba0;

    .line 62
    .line 63
    invoke-direct {v4, v6, v5}, Lp/ph7;-><init>(Lp/kba0;I)V

    .line 64
    .line 65
    .line 66
    const-class v5, Lp/yrn0;

    .line 67
    .line 68
    invoke-virtual {v2, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1, v2}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v2, 0x1

    .line 84
    new-array v2, v2, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 85
    .line 86
    iget-object v0, v0, Lp/rsn0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v4, Lp/vsn0;->a:Lp/vsn0;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v4, Lp/esn0;->a:Lp/esn0;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v2, v3

    .line 105
    .line 106
    invoke-static {v2}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lp/y93;->j(Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v0, Lp/psn0;->a:Lp/psn0;

    .line 119
    .line 120
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {p1, v1, v0, v2}, Lcom/spotify/mobius/Mobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method
