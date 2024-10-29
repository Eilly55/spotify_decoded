.class public final Lp/e8p0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/f8p0;


# direct methods
.method public constructor <init>(Lp/f8p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/e8p0;->a:Lp/f8p0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lp/e8p0;->a:Lp/f8p0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/f8p0;->b:Lp/c8p0;

    .line 4
    .line 5
    iget-object v2, v0, Lp/f8p0;->a:Lp/l8y0;

    .line 6
    .line 7
    iget-object v4, v2, Lp/l8y0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v5, v2, Lp/l8y0;->e:I

    .line 10
    .line 11
    iget v6, v2, Lp/l8y0;->f:I

    .line 12
    .line 13
    new-instance v3, Lp/kiw0;

    .line 14
    .line 15
    invoke-direct {v3, v5, v6}, Lp/kiw0;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lp/f8p0;->c:Lp/f1x0;

    .line 19
    .line 20
    iget-object v7, v2, Lp/l8y0;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v2, Lp/l8y0;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2, v0, v3, v7, v4}, Lp/fen;->d1(Ljava/util/List;Lp/f1x0;Lp/kiw0;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lp/d8p0;

    .line 32
    .line 33
    sget-object v8, Lp/lro;->a:Lp/lro;

    .line 34
    .line 35
    sget-object v9, Lp/dso;->a:Lp/dso;

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    const/16 v11, 0xc8

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    invoke-direct/range {v3 .. v11}, Lp/d8p0;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/Set;II)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lp/a8p0;->a:Lp/a8p0;

    .line 45
    .line 46
    iget-object v3, v1, Lp/c8p0;->a:Lp/e8y0;

    .line 47
    .line 48
    check-cast v3, Lp/q7p0;

    .line 49
    .line 50
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lp/b8p0;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v4, v1, v5}, Lp/b8p0;-><init>(Lp/c8p0;I)V

    .line 58
    .line 59
    .line 60
    const-class v6, Lp/u7p0;

    .line 61
    .line 62
    iget-object v7, v1, Lp/c8p0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 63
    .line 64
    invoke-virtual {v3, v6, v4, v7}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lp/b8p0;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    invoke-direct {v4, v1, v6}, Lp/b8p0;-><init>(Lp/c8p0;I)V

    .line 71
    .line 72
    .line 73
    const-class v6, Lp/v7p0;

    .line 74
    .line 75
    invoke-virtual {v3, v6, v4, v7}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lp/b8p0;

    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    invoke-direct {v4, v1, v6}, Lp/b8p0;-><init>(Lp/c8p0;I)V

    .line 82
    .line 83
    .line 84
    const-class v6, Lp/t7p0;

    .line 85
    .line 86
    invoke-virtual {v3, v6, v4, v7}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lp/b8p0;

    .line 90
    .line 91
    const/4 v6, 0x3

    .line 92
    invoke-direct {v4, v1, v6}, Lp/b8p0;-><init>(Lp/c8p0;I)V

    .line 93
    .line 94
    .line 95
    const-class v6, Lp/w7p0;

    .line 96
    .line 97
    invoke-virtual {v3, v6, v4, v7}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v2, v3}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v1, v1, Lp/c8p0;->c:Lp/kap0;

    .line 113
    .line 114
    check-cast v1, Lp/lap0;

    .line 115
    .line 116
    iget-object v1, v1, Lp/lap0;->b:Lcom/spotify/mobius/EventSource;

    .line 117
    .line 118
    new-array v3, v5, [Lcom/spotify/mobius/EventSource;

    .line 119
    .line 120
    invoke-interface {v2, v1, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->c(Lcom/spotify/mobius/EventSource;[Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Lp/z7p0;->a:Lp/z7p0;

    .line 125
    .line 126
    invoke-static {v1, v0, v2}, Lcom/spotify/mobius/android/MobiusAndroid;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
