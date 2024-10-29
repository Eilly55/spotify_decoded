.class public final Lp/wly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fvy0;


# instance fields
.field public final a:Lp/cmy;

.field public final b:Lcom/spotify/mobius/MobiusLoop$Controller;


# direct methods
.method public constructor <init>(Lp/imy;Lp/iny;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lp/wly;->a:Lp/cmy;

    .line 11
    .line 12
    new-instance v3, Lp/cny;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Lp/gny;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct {v5, v2, v6}, Lp/gny;-><init>(Lp/iny;I)V

    .line 25
    .line 26
    .line 27
    const-class v7, Lp/nmy;

    .line 28
    .line 29
    invoke-virtual {v4, v7, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lp/hny;

    .line 33
    .line 34
    invoke-direct {v5, v2, v6}, Lp/hny;-><init>(Lp/iny;I)V

    .line 35
    .line 36
    .line 37
    iget-object v7, v2, Lp/iny;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 38
    .line 39
    const-class v8, Lp/lmy;

    .line 40
    .line 41
    invoke-virtual {v4, v8, v5, v7}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lp/hny;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    invoke-direct {v5, v2, v8}, Lp/hny;-><init>(Lp/iny;I)V

    .line 48
    .line 49
    .line 50
    const-class v9, Lp/qmy;

    .line 51
    .line 52
    invoke-virtual {v4, v9, v5, v7}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lp/hny;

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    invoke-direct {v5, v2, v7}, Lp/hny;-><init>(Lp/iny;I)V

    .line 59
    .line 60
    .line 61
    const-class v9, Lp/omy;

    .line 62
    .line 63
    invoke-virtual {v4, v9, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lp/hny;

    .line 67
    .line 68
    const/4 v9, 0x3

    .line 69
    invoke-direct {v5, v2, v9}, Lp/hny;-><init>(Lp/iny;I)V

    .line 70
    .line 71
    .line 72
    const-class v9, Lp/mmy;

    .line 73
    .line 74
    invoke-virtual {v4, v9, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lp/hny;

    .line 78
    .line 79
    const/4 v9, 0x4

    .line 80
    invoke-direct {v5, v2, v9}, Lp/hny;-><init>(Lp/iny;I)V

    .line 81
    .line 82
    .line 83
    const-class v9, Lp/pmy;

    .line 84
    .line 85
    invoke-virtual {v4, v9, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lp/gny;

    .line 89
    .line 90
    invoke-direct {v5, v2, v8}, Lp/gny;-><init>(Lp/iny;I)V

    .line 91
    .line 92
    .line 93
    const-class v9, Lp/kmy;

    .line 94
    .line 95
    invoke-virtual {v4, v9, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v3, v4}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-array v4, v7, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 111
    .line 112
    iget-object v5, v2, Lp/iny;->e:Lp/k0z0;

    .line 113
    .line 114
    iget-object v5, v5, Lp/k0z0;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 120
    .line 121
    invoke-direct {v9, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 122
    .line 123
    .line 124
    sget-object v5, Lp/any;->b:Lp/any;

    .line 125
    .line 126
    invoke-virtual {v9, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    aput-object v5, v4, v6

    .line 131
    .line 132
    iget-object v5, v2, Lp/iny;->f:Lp/ksw0;

    .line 133
    .line 134
    iget-object v5, v5, Lp/ksw0;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 140
    .line 141
    invoke-direct {v9, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget-object v9, Lp/any;->c:Lp/any;

    .line 149
    .line 150
    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    aput-object v5, v4, v8

    .line 155
    .line 156
    invoke-static {v4}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-array v5, v6, [Lcom/spotify/mobius/EventSource;

    .line 161
    .line 162
    invoke-interface {v3, v4, v5}, Lcom/spotify/mobius/MobiusLoop$Builder;->c(Lcom/spotify/mobius/EventSource;[Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v4, Lp/kny;

    .line 167
    .line 168
    iget-object v2, v2, Lp/iny;->c:Lp/wny;

    .line 169
    .line 170
    iget-object v5, v2, Lp/wny;->a:Ljava/lang/String;

    .line 171
    .line 172
    const-string v11, ""

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    sget-object v15, Lp/lro;->a:Lp/lro;

    .line 178
    .line 179
    const/16 v16, 0x1

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    move-object v9, v4

    .line 186
    move-object v10, v5

    .line 187
    invoke-direct/range {v9 .. v18}, Lp/kny;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ZZZ)V

    .line 188
    .line 189
    .line 190
    new-array v7, v7, [Lp/rmy;

    .line 191
    .line 192
    new-instance v9, Lp/nmy;

    .line 193
    .line 194
    iget v2, v2, Lp/wny;->b:I

    .line 195
    .line 196
    invoke-direct {v9, v5, v2}, Lp/nmy;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    aput-object v9, v7, v6

    .line 200
    .line 201
    new-instance v2, Lp/kmy;

    .line 202
    .line 203
    invoke-direct {v2, v5}, Lp/kmy;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    aput-object v2, v7, v8

    .line 207
    .line 208
    invoke-static {v7}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v5, Lp/bny;

    .line 213
    .line 214
    invoke-direct {v5, v4, v2}, Lp/bny;-><init>(Lp/kny;Ljava/util/Set;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v4, v5}, Lcom/spotify/mobius/android/MobiusAndroid;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v2, v1}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 222
    .line 223
    .line 224
    iput-object v2, v0, Lp/wly;->b:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 225
    .line 226
    return-void
.end method


# virtual methods
.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/wly;->b:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/wly;->a:Lp/cmy;

    .line 7
    .line 8
    check-cast v0, Lp/imy;

    .line 9
    .line 10
    iget-object v1, v0, Lp/imy;->q0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;

    .line 11
    .line 12
    new-instance v2, Lp/fov0;

    .line 13
    .line 14
    const/16 v3, 0xd

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Lp/fov0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, Lp/imy;->r0:Lp/lym;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wly;->b:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/wly;->a:Lp/cmy;

    .line 7
    .line 8
    check-cast v0, Lp/imy;

    .line 9
    .line 10
    iget-object v0, v0, Lp/imy;->r0:Lp/lym;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
