.class public final Lp/hex;
.super Lp/joh;
.source "SourceFile"


# instance fields
.field public final a:Lp/au90;

.field public final b:Lp/au90;

.field public final c:Lio/reactivex/rxjava3/core/ObservableTransformer;

.field public final d:Lp/qfx;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/jex;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lp/k140;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/au90;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/di30;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/hex;->a:Lp/au90;

    .line 10
    .line 11
    iput-object v0, p0, Lp/hex;->b:Lp/au90;

    .line 12
    .line 13
    new-instance v1, Lp/vif0;

    .line 14
    .line 15
    const/16 v2, 0x19

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lp/vif0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lp/nmr;

    .line 25
    .line 26
    const/16 v4, 0xd

    .line 27
    .line 28
    invoke-direct {v3, p2, v4}, Lp/nmr;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lp/aao;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {p2, v4, v3}, Lp/aao;-><init>(ILp/j3v;)V

    .line 35
    .line 36
    .line 37
    const-class v3, Lp/bex;

    .line 38
    .line 39
    invoke-virtual {v2, v3, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 40
    .line 41
    .line 42
    const-class p2, Lp/cex;

    .line 43
    .line 44
    invoke-virtual {v2, p2, v1, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lp/hex;->c:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 52
    .line 53
    new-instance v6, Lp/qoh;

    .line 54
    .line 55
    invoke-direct {v6, v4}, Lp/qoh;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lp/di30;->e()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lp/wph;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p1, p1, Lp/wph;->a:Lp/toh;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iget-object p1, p1, Lp/toh;->a:Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 72
    .line 73
    move-object v7, p1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v7, p2

    .line 76
    :goto_0
    invoke-virtual {v0}, Lp/di30;->e()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lp/wph;

    .line 81
    .line 82
    const-string v1, ""

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    iget-object p1, p1, Lp/wph;->a:Lp/toh;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    move-object v8, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object v8, p2

    .line 93
    :goto_1
    invoke-virtual {v0}, Lp/di30;->e()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lp/wph;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    iget-object p1, p1, Lp/wph;->a:Lp/toh;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p1, Lp/toh;->d:Ljava/lang/Integer;

    .line 106
    .line 107
    move-object v9, p1

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object v9, p2

    .line 110
    :goto_2
    invoke-virtual {v0}, Lp/di30;->e()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lp/wph;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-object p1, p1, Lp/wph;->a:Lp/toh;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    iget-object p1, p1, Lp/toh;->c:Ljava/lang/String;

    .line 123
    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move-object v10, p1

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    :goto_3
    move-object v10, v1

    .line 130
    :goto_4
    new-instance p1, Lp/qfx;

    .line 131
    .line 132
    move-object v5, p1

    .line 133
    invoke-direct/range {v5 .. v10}, Lp/qfx;-><init>(Lp/qoh;Lcom/spotify/dac/api/v1/proto/DacResponse;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lp/hex;->d:Lp/qfx;

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final b()Lp/di30;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hex;->b:Lp/au90;

    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    sget-object v0, Lp/gex;->a:Lp/gex;

    .line 2
    .line 3
    iget-object v1, p0, Lp/hex;->c:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/spotify/mobius/rx3/RxMobius;->a(Lcom/spotify/mobius/Update;Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lp/pf;->z0:Lp/pf;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lp/pf;->A0:Lp/pf;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 23
    .line 24
    sget-object v2, Lp/dex;->a:Lp/dex;

    .line 25
    .line 26
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    invoke-static {v1}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-array v2, v3, [Lcom/spotify/mobius/EventSource;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->c(Lcom/spotify/mobius/EventSource;[Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lp/hex;->d:Lp/qfx;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Factory;->g(Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method
