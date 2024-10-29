.class public final Lp/io4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:Lp/jo4;


# direct methods
.method public constructor <init>(Lp/jo4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/io4;->a:Lp/jo4;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lp/io4;->a:Lp/jo4;

    .line 2
    .line 3
    iget-object v1, v0, Lp/jo4;->f:Lp/cn4;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    iget v1, v1, Lp/cn4;->f:I

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iget-object v1, v0, Lp/jo4;->c:Lp/sm4;

    .line 19
    .line 20
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    iget-object v2, v0, Lp/jo4;->a:Lp/vm4;

    .line 25
    .line 26
    check-cast v2, Lp/zm4;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lp/wm4;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v2, Lp/zm4;->d:Lp/lm4;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-class v6, Lp/km4;

    .line 46
    .line 47
    iget-object v7, v4, Lp/lm4;->a:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 48
    .line 49
    invoke-virtual {v5, v6, v7}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 50
    .line 51
    .line 52
    const-class v6, Lp/im4;

    .line 53
    .line 54
    iget-object v7, v4, Lp/lm4;->b:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 55
    .line 56
    invoke-virtual {v5, v6, v7}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 57
    .line 58
    .line 59
    const-class v6, Lp/jm4;

    .line 60
    .line 61
    iget-object v4, v4, Lp/lm4;->c:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 62
    .line 63
    invoke-virtual {v5, v6, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v3, v4}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x1

    .line 79
    new-array v4, v4, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 80
    .line 81
    iget-object v5, v2, Lp/zm4;->b:Lp/tm4;

    .line 82
    .line 83
    check-cast v5, Lp/um4;

    .line 84
    .line 85
    iget-object v5, v5, Lp/um4;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    aput-object v5, v4, v6

    .line 89
    .line 90
    invoke-static {v4}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v3, v4}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Lp/xm4;

    .line 99
    .line 100
    invoke-direct {v4, v2}, Lp/xm4;-><init>(Lp/zm4;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v4}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Lp/ym4;

    .line 108
    .line 109
    invoke-direct {v4, v2}, Lp/ym4;-><init>(Lp/zm4;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v4}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "assisted curation search data"

    .line 117
    .line 118
    invoke-static {v3, v2}, Lp/u73;->f(Ljava/lang/String;Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, v0, Lp/jo4;->f:Lp/cn4;

    .line 123
    .line 124
    if-nez v3, :cond_2

    .line 125
    .line 126
    new-instance v3, Lp/cn4;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/16 v13, 0x1ff

    .line 134
    .line 135
    move-object v7, v3

    .line 136
    invoke-direct/range {v7 .. v13}, Lp/cn4;-><init>(Ljava/lang/String;Lp/edt;Lp/hn4;Ljava/util/List;Ljava/util/List;I)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-static {v2, v3}, Lcom/spotify/mobius/rx3/RxMobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lp/ho4;

    .line 148
    .line 149
    invoke-direct {v2, v0, v6}, Lp/ho4;-><init>(Lp/jo4;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
