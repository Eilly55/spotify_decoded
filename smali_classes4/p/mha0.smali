.class public final Lp/mha0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pga0;


# instance fields
.field public final a:Lp/zh10;

.field public final b:Lp/h1w0;

.field public final c:Lp/jym;


# direct methods
.method public constructor <init>(Lp/zh10;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mha0;->a:Lp/zh10;

    .line 5
    .line 6
    new-instance p1, Lp/z3y;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lp/z3y;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/h1w0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/mha0;->b:Lp/h1w0;

    .line 19
    .line 20
    new-instance p1, Lp/jym;

    .line 21
    .line 22
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/mha0;->c:Lp/jym;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/mha0;->b:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/kha0;

    .line 8
    .line 9
    check-cast v0, Lp/xpk;

    .line 10
    .line 11
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lp/wpk;->a:Lp/wpk;

    .line 16
    .line 17
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lp/zga0;

    .line 22
    .line 23
    iget-object v5, v0, Lp/xpk;->c:Lp/cca0;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct {v4, v5, v6}, Lp/zga0;-><init>(Lp/cca0;I)V

    .line 27
    .line 28
    .line 29
    const-class v7, Lp/uga0;

    .line 30
    .line 31
    invoke-virtual {v3, v7, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lp/zga0;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-direct {v4, v5, v7}, Lp/zga0;-><init>(Lp/cca0;I)V

    .line 38
    .line 39
    .line 40
    const-class v8, Lp/vga0;

    .line 41
    .line 42
    invoke-virtual {v3, v8, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lp/zga0;

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    invoke-direct {v4, v5, v8}, Lp/zga0;-><init>(Lp/cca0;I)V

    .line 49
    .line 50
    .line 51
    const-class v9, Lp/wga0;

    .line 52
    .line 53
    invoke-virtual {v3, v9, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lp/qea0;

    .line 57
    .line 58
    iget-object v9, v0, Lp/xpk;->e:Lp/d2t0;

    .line 59
    .line 60
    invoke-direct {v4, v9, v7}, Lp/qea0;-><init>(Lp/d2t0;I)V

    .line 61
    .line 62
    .line 63
    const-class v10, Lp/sga0;

    .line 64
    .line 65
    invoke-virtual {v3, v10, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lp/qea0;

    .line 69
    .line 70
    invoke-direct {v4, v9, v8}, Lp/qea0;-><init>(Lp/d2t0;I)V

    .line 71
    .line 72
    .line 73
    const-class v9, Lp/tga0;

    .line 74
    .line 75
    invoke-virtual {v3, v9, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 76
    .line 77
    .line 78
    sget-object v4, Lp/yga0;->a:Lp/yga0;

    .line 79
    .line 80
    const-class v9, Lp/rga0;

    .line 81
    .line 82
    invoke-virtual {v3, v9, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v2, v3}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v5, Lp/fpk;

    .line 98
    .line 99
    iget-object v3, v5, Lp/fpk;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    new-array v4, v4, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 103
    .line 104
    iget-object v5, v0, Lp/xpk;->d:Lp/zlj;

    .line 105
    .line 106
    iget-object v9, v5, Lp/zlj;->a:Lp/evs0;

    .line 107
    .line 108
    check-cast v9, Lp/lys0;

    .line 109
    .line 110
    invoke-virtual {v9}, Lp/lys0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    sget-object v10, Lp/ok8;->a:Lp/ok8;

    .line 115
    .line 116
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget-object v5, v5, Lp/zlj;->b:Lp/hvd;

    .line 121
    .line 122
    check-cast v5, Lp/irj;

    .line 123
    .line 124
    iget-object v10, v5, Lp/irj;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 125
    .line 126
    sget-object v11, Lp/nk8;->c:Lp/nk8;

    .line 127
    .line 128
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v5}, Lp/irj;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget-object v11, Lp/nk8;->b:Lp/nk8;

    .line 137
    .line 138
    invoke-virtual {v5, v11}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v11, Lp/dh7;->i:Lp/dh7;

    .line 143
    .line 144
    invoke-static {v9, v10, v5, v11}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget-object v9, Lp/nk8;->d:Lp/nk8;

    .line 149
    .line 150
    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v9, Lp/iha0;->a:Lp/iha0;

    .line 155
    .line 156
    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    aput-object v5, v4, v6

    .line 161
    .line 162
    iget-object v5, v0, Lp/xpk;->a:Lp/evs0;

    .line 163
    .line 164
    check-cast v5, Lp/lys0;

    .line 165
    .line 166
    invoke-virtual {v5}, Lp/lys0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v6, Lp/hha0;->a:Lp/hha0;

    .line 171
    .line 172
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    aput-object v5, v4, v7

    .line 177
    .line 178
    iget-object v0, v0, Lp/xpk;->b:Lp/a6e;

    .line 179
    .line 180
    invoke-interface {v0}, Lp/a6e;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v5, Lp/jha0;->a:Lp/jha0;

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    aput-object v0, v4, v8

    .line 191
    .line 192
    sget-object v0, Lp/nk8;->e:Lp/nk8;

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/4 v3, 0x3

    .line 199
    aput-object v0, v4, v3

    .line 200
    .line 201
    invoke-static {v4}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v2, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lp/y93;->j(Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v2, Lp/lha0;

    .line 214
    .line 215
    sget-object v3, Lp/t1;->a:Lp/t1;

    .line 216
    .line 217
    sget-object v4, Lp/o3t0;->D:Lp/o3t0;

    .line 218
    .line 219
    sget-object v5, Lp/b8e;->e:Lp/b8e;

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-direct {v2, v3, v4, v5, v6}, Lp/lha0;-><init>(Lp/orc0;Lp/o3t0;Lp/b8e;Lp/qba0;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v2}, Lcom/spotify/mobius/rx3/RxMobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v1, p0, Lp/mha0;->c:Lp/jym;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mha0;->c:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
