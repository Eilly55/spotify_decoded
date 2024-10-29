.class public final Lp/hq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gp9;
.implements Lp/wep0;


# instance fields
.field public final a:Lp/or2;

.field public final b:Lcom/spotify/mobius/MobiusLoop$Controller;


# direct methods
.method public constructor <init>(Lp/rp9;Lp/or2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/hq9;->a:Lp/or2;

    .line 5
    .line 6
    invoke-virtual {p2}, Lp/or2;->a()Lp/nr2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lp/nr2;->b:Lp/nr2;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lp/or2;->a()Lp/nr2;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lp/nr2;->c:Lp/nr2;

    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance p2, Lp/cq9;

    .line 23
    .line 24
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 25
    .line 26
    invoke-direct {p2, v0}, Lp/cq9;-><init>(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lp/up9;

    .line 30
    .line 31
    sget-object v0, Lp/tp9;->a:Lp/tp9;

    .line 32
    .line 33
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lp/kp9;

    .line 38
    .line 39
    iget-object v3, p1, Lp/up9;->a:Lp/kq9;

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lp/kp9;-><init>(Lp/kq9;)V

    .line 42
    .line 43
    .line 44
    const-class v3, Lp/jp9;

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x4

    .line 62
    new-array v1, v1, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 63
    .line 64
    iget-object v2, p1, Lp/up9;->b:Lp/odn0;

    .line 65
    .line 66
    iget-object v2, v2, Lp/odn0;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 67
    .line 68
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lp/pp9;->d:Lp/pp9;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Lp/qp9;->e:Lp/qp9;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    aput-object v2, v1, v3

    .line 86
    .line 87
    iget-object v2, p1, Lp/up9;->d:Lp/cg;

    .line 88
    .line 89
    check-cast v2, Lp/gg;

    .line 90
    .line 91
    invoke-virtual {v2}, Lp/gg;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Lp/pp9;->b:Lp/pp9;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v3, Lp/qp9;->b:Lp/qp9;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x1

    .line 108
    aput-object v2, v1, v3

    .line 109
    .line 110
    iget-object v2, p1, Lp/up9;->c:Lp/hp9;

    .line 111
    .line 112
    iget-object v2, v2, Lp/hp9;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 113
    .line 114
    sget-object v3, Lp/qp9;->d:Lp/qp9;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v3, 0x2

    .line 121
    aput-object v2, v1, v3

    .line 122
    .line 123
    iget-object p1, p1, Lp/up9;->e:Lp/so9;

    .line 124
    .line 125
    check-cast p1, Lp/xo9;

    .line 126
    .line 127
    iget-object p1, p1, Lp/xo9;->e:Lp/h1w0;

    .line 128
    .line 129
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    sget-object v2, Lp/pp9;->c:Lp/pp9;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v2, Lp/qp9;->c:Lp/qp9;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 v2, 0x3

    .line 148
    aput-object p1, v1, v2

    .line 149
    .line 150
    invoke-static {v1}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {v0, p1}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lp/y93;->j(Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object v0, Lp/sp9;->a:Lp/sp9;

    .line 163
    .line 164
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {p1, p2, v0, v1}, Lcom/spotify/mobius/Mobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lp/hq9;->b:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 173
    .line 174
    sget-object p2, Lp/gq9;->a:Lp/gq9;

    .line 175
    .line 176
    invoke-interface {p1, p2}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 180
    .line 181
    .line 182
    :cond_1
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/hq9;->a:Lp/or2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/or2;->a()Lp/nr2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lp/nr2;->b:Lp/nr2;

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/or2;->a()Lp/nr2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lp/nr2;->c:Lp/nr2;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lp/hq9;->b:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method
