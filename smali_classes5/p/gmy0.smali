.class public final Lp/gmy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hly0;


# instance fields
.field public a:Lcom/spotify/mobius/MobiusLoop;

.field public final b:Lp/pz60;

.field public final c:Lp/pz60;

.field public final d:Lp/brp0;

.field public final e:Lp/fn3;

.field public final f:Lp/v190;

.field public final g:Lp/gai0;

.field public final h:Lp/d8z;

.field public final i:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(Lp/tvm0;Lp/ipr;Lio/reactivex/rxjava3/core/Single;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/pz60;

    .line 5
    .line 6
    invoke-static {p1}, Lp/pz60;->b(Lp/tvm0;)Lp/gly0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lp/fmk;

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lp/fmk;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lp/pz60;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp/gmy0;->b:Lp/pz60;

    .line 21
    .line 22
    new-instance v0, Lp/pz60;

    .line 23
    .line 24
    invoke-static {p1}, Lp/pz60;->a(Lp/tvm0;)Lp/i170;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lp/b5e;

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    invoke-direct {v2, v4}, Lp/b5e;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lp/pz60;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lp/gmy0;->c:Lp/pz60;

    .line 39
    .line 40
    new-instance v0, Lp/brp0;

    .line 41
    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lp/brp0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lp/gmy0;->d:Lp/brp0;

    .line 48
    .line 49
    new-instance v1, Lp/fn3;

    .line 50
    .line 51
    const/16 v2, 0xe

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lp/fn3;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lp/gmy0;->e:Lp/fn3;

    .line 57
    .line 58
    new-instance v1, Lp/fn3;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lp/fn3;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lp/v190;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lp/gmy0;->f:Lp/v190;

    .line 69
    .line 70
    new-instance v2, Lp/d8z;

    .line 71
    .line 72
    invoke-direct {v2, p2}, Lp/d8z;-><init>(Lp/ipr;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lp/gmy0;->h:Lp/d8z;

    .line 76
    .line 77
    new-instance p2, Lp/gai0;

    .line 78
    .line 79
    new-instance v2, Lp/bsi;

    .line 80
    .line 81
    const-class v4, Lp/a6i0;

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Lp/tvm0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lp/a6i0;

    .line 88
    .line 89
    new-instance v4, Lp/b5e;

    .line 90
    .line 91
    invoke-direct {v4, v3}, Lp/b5e;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, p1, v4}, Lp/bsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lp/dmy0;->a:Lp/dmy0;

    .line 98
    .line 99
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Lp/jqr0;

    .line 104
    .line 105
    const/16 v5, 0x14

    .line 106
    .line 107
    invoke-direct {v4, v2, v5}, Lp/jqr0;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const-class v2, Lp/hai0;

    .line 111
    .line 112
    invoke-virtual {v3, v2, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lp/oly0;

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-direct {v2, v1, v4}, Lp/oly0;-><init>(Lp/fn3;I)V

    .line 119
    .line 120
    .line 121
    const-class v5, Lp/iai0;

    .line 122
    .line 123
    invoke-virtual {v3, v5, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {p1, v2}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-array v2, v4, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 139
    .line 140
    iget-object v0, v0, Lp/brp0;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 143
    .line 144
    sget-object v3, Lp/emy0;->a:Lp/emy0;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v3, Lp/fmy0;->a:Lp/fmy0;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v3, 0x0

    .line 157
    aput-object v0, v2, v3

    .line 158
    .line 159
    invoke-static {v2}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p1, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object v0, Lp/n1g;->w0:Lp/n1g;

    .line 168
    .line 169
    invoke-interface {p1, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v0, Lp/w1g;->t0:Lp/w1g;

    .line 174
    .line 175
    invoke-interface {p1, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v0, "InAppMessagingPreviewTool"

    .line 180
    .line 181
    invoke-static {v0, p1}, Lp/u73;->f(Ljava/lang/String;Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object v0, Lp/wa6;->e:Lp/wa6;

    .line 186
    .line 187
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {p1, v0, v2}, Lcom/spotify/mobius/Mobius;->c(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p2, p1, v1}, Lp/gai0;-><init>(Lcom/spotify/mobius/MobiusLoop$Controller;Lp/fn3;)V

    .line 196
    .line 197
    .line 198
    iput-object p2, p0, Lp/gmy0;->g:Lp/gai0;

    .line 199
    .line 200
    iput-object p3, p0, Lp/gmy0;->i:Lio/reactivex/rxjava3/core/Single;

    .line 201
    .line 202
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/gmy0;->e:Lp/fn3;

    .line 2
    .line 3
    iget-object v0, v0, Lp/fn3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    iget-object v1, p0, Lp/gmy0;->g:Lp/gai0;

    .line 8
    .line 9
    iget-object v1, v1, Lp/gai0;->b:Lp/fn3;

    .line 10
    .line 11
    iget-object v1, v1, Lp/fn3;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->mergeWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
