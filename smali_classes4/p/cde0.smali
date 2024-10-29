.class public final Lp/cde0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Function;


# instance fields
.field public final synthetic a:Lp/dde0;


# direct methods
.method public constructor <init>(Lp/dde0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/cde0;->a:Lp/dde0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    sget-object v0, Lp/bde0;->a:Lp/bde0;

    .line 4
    .line 5
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lp/fi;

    .line 13
    .line 14
    const/16 v3, 0x15

    .line 15
    .line 16
    invoke-direct {v2, p1, v3}, Lp/fi;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 17
    .line 18
    .line 19
    const-class p1, Lp/ade0;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lp/cde0;->a:Lp/dde0;

    .line 37
    .line 38
    iget-object v0, v0, Lp/dde0;->b:Lp/hce0;

    .line 39
    .line 40
    check-cast v0, Lp/jce0;

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    new-array v1, v1, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 44
    .line 45
    iget-object v0, v0, Lp/jce0;->a:Lp/gbt;

    .line 46
    .line 47
    iget-object v2, v0, Lp/gbt;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lio/reactivex/rxjava3/core/Flowable;

    .line 50
    .line 51
    invoke-static {v2, v2}, Lp/tkj0;->h(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lp/kce0;->e:Lp/kce0;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lp/nce0;->a:Lp/nce0;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x0

    .line 72
    aput-object v2, v1, v3

    .line 73
    .line 74
    iget-object v2, v0, Lp/gbt;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lp/a6e;

    .line 77
    .line 78
    invoke-interface {v2}, Lp/a6e;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v4, Lp/lce0;->a:Lp/lce0;

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v4, 0x1

    .line 89
    aput-object v2, v1, v4

    .line 90
    .line 91
    iget-object v2, v0, Lp/gbt;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lp/hvd;

    .line 94
    .line 95
    check-cast v2, Lp/irj;

    .line 96
    .line 97
    iget-object v2, v2, Lp/irj;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 98
    .line 99
    sget-object v4, Lp/kce0;->c:Lp/kce0;

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v4, Lp/kce0;->d:Lp/kce0;

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v4, 0x2

    .line 116
    aput-object v2, v1, v4

    .line 117
    .line 118
    iget-object v2, v0, Lp/gbt;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lp/rbe0;

    .line 121
    .line 122
    iget-object v2, v2, Lp/rbe0;->a:Lp/ken0;

    .line 123
    .line 124
    const-string v4, "is-pigeon"

    .line 125
    .line 126
    const-string v5, "false"

    .line 127
    .line 128
    invoke-virtual {v2, v4, v5}, Lp/ken0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v4, Lp/sbe0;->a:Lp/sbe0;

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v4, Lp/pce0;->a:Lp/pce0;

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v4, 0x3

    .line 151
    aput-object v2, v1, v4

    .line 152
    .line 153
    iget-object v2, v0, Lp/gbt;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    sget-object v4, Lp/kce0;->b:Lp/kce0;

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v4, 0x4

    .line 164
    aput-object v2, v1, v4

    .line 165
    .line 166
    iget-object v2, v0, Lp/gbt;->g:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lp/kbh0;

    .line 169
    .line 170
    check-cast v2, Lp/bar;

    .line 171
    .line 172
    const-string v4, "audio.allow_downgrade"

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Lp/bar;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v4, Lp/z9r;->d:Lp/z9r;

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v4, Lp/oce0;->a:Lp/oce0;

    .line 185
    .line 186
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/4 v4, 0x5

    .line 191
    aput-object v2, v1, v4

    .line 192
    .line 193
    iget-object v0, v0, Lp/gbt;->h:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    sget-object v2, Lp/mce0;->a:Lp/mce0;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/4 v2, 0x6

    .line 204
    aput-object v0, v1, v2

    .line 205
    .line 206
    invoke-static {v1}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-array v1, v3, [Lcom/spotify/mobius/EventSource;

    .line 211
    .line 212
    invoke-interface {p1, v0, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->c(Lcom/spotify/mobius/EventSource;[Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v0, "pigeon-mobius-session-info"

    .line 217
    .line 218
    invoke-static {v0, p1}, Lp/u73;->f(Ljava/lang/String;Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1
.end method
