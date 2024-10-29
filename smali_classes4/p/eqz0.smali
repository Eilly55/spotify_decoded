.class public final Lp/eqz0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/gqz0;


# direct methods
.method public constructor <init>(Lp/gqz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/eqz0;->a:Lp/gqz0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lp/xpz0;

    .line 2
    .line 3
    check-cast p2, Lp/mad0;

    .line 4
    .line 5
    iget-object p1, p0, Lp/eqz0;->a:Lp/gqz0;

    .line 6
    .line 7
    iget-object p1, p1, Lp/gqz0;->c:Lp/npz0;

    .line 8
    .line 9
    check-cast p1, Lp/rpz0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p2, Lp/opz0;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lp/rpz0;->b:Lp/soz0;

    .line 20
    .line 21
    check-cast v0, Lp/zoz0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lp/toz0;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v0, v3}, Lp/toz0;-><init>(Lp/zoz0;I)V

    .line 34
    .line 35
    .line 36
    const-class v4, Lp/ooz0;

    .line 37
    .line 38
    invoke-virtual {v1, v4, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lp/uoz0;

    .line 42
    .line 43
    invoke-direct {v2, v0, v3}, Lp/uoz0;-><init>(Lp/zoz0;I)V

    .line 44
    .line 45
    .line 46
    const-class v4, Lp/noz0;

    .line 47
    .line 48
    iget-object v5, v0, Lp/zoz0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 49
    .line 50
    invoke-virtual {v1, v4, v2, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lp/uoz0;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-direct {v2, v0, v4}, Lp/uoz0;-><init>(Lp/zoz0;I)V

    .line 57
    .line 58
    .line 59
    const-class v6, Lp/qoz0;

    .line 60
    .line 61
    invoke-virtual {v1, v6, v2, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lp/uoz0;

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    invoke-direct {v2, v0, v6}, Lp/uoz0;-><init>(Lp/zoz0;I)V

    .line 68
    .line 69
    .line 70
    const-class v7, Lp/poz0;

    .line 71
    .line 72
    invoke-virtual {v1, v7, v2, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lp/toz0;

    .line 76
    .line 77
    invoke-direct {v2, v0, v4}, Lp/toz0;-><init>(Lp/zoz0;I)V

    .line 78
    .line 79
    .line 80
    const-class v7, Lp/loz0;

    .line 81
    .line 82
    invoke-virtual {v1, v7, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lp/toz0;

    .line 86
    .line 87
    invoke-direct {v2, v0, v6}, Lp/toz0;-><init>(Lp/zoz0;I)V

    .line 88
    .line 89
    .line 90
    const-class v7, Lp/koz0;

    .line 91
    .line 92
    invoke-virtual {v1, v7, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lp/uoz0;

    .line 96
    .line 97
    const/4 v7, 0x3

    .line 98
    invoke-direct {v2, v0, v7}, Lp/uoz0;-><init>(Lp/zoz0;I)V

    .line 99
    .line 100
    .line 101
    const-class v0, Lp/moz0;

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p2, v0}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-array v0, v6, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 119
    .line 120
    iget-object v1, p1, Lp/rpz0;->c:Lp/c6g0;

    .line 121
    .line 122
    check-cast v1, Lp/e6g0;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v2, Lp/k9s;

    .line 128
    .line 129
    const/16 v5, 0x1d

    .line 130
    .line 131
    invoke-direct {v2, v1, v5}, Lp/k9s;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, Lp/e6g0;->b:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    aput-object v1, v0, v3

    .line 141
    .line 142
    iget-object v1, p1, Lp/rpz0;->d:Lp/jsf0;

    .line 143
    .line 144
    check-cast v1, Lp/osf0;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v2, Lp/k9s;

    .line 150
    .line 151
    const/16 v5, 0x1c

    .line 152
    .line 153
    invoke-direct {v2, v1, v5}, Lp/k9s;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v1, Lp/osf0;->b:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    aput-object v1, v0, v4

    .line 163
    .line 164
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-array v1, v3, [Lcom/spotify/mobius/EventSource;

    .line 169
    .line 170
    invoke-interface {p2, v0, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->c(Lcom/spotify/mobius/EventSource;[Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    new-instance v0, Lp/ppz0;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Lp/ppz0;-><init>(Lp/rpz0;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p2, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    new-instance v0, Lp/qpz0;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Lp/qpz0;-><init>(Lp/rpz0;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p2, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string p2, "seadragon"

    .line 193
    .line 194
    invoke-static {p2, p1}, Lp/u73;->f(Ljava/lang/String;Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1
.end method
