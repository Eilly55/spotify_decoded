.class public final Lp/fqk0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/gqk0;


# direct methods
.method public constructor <init>(Lp/gqk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/fqk0;->a:Lp/gqk0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    new-instance v0, Lp/kiw0;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lp/fqk0;->a:Lp/gqk0;

    .line 6
    .line 7
    iget-object v3, v2, Lp/gqk0;->a:Lp/l8y0;

    .line 8
    .line 9
    iget v4, v3, Lp/l8y0;->e:I

    .line 10
    .line 11
    iget v5, v3, Lp/l8y0;->f:I

    .line 12
    .line 13
    invoke-direct {v0, v4, v5}, Lp/kiw0;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iget-object v8, v3, Lp/l8y0;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v3, Lp/l8y0;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v3, Lp/l8y0;->d:Ljava/util/List;

    .line 21
    .line 22
    iget-object v5, v2, Lp/gqk0;->c:Lp/f1x0;

    .line 23
    .line 24
    iget-object v3, v3, Lp/l8y0;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4, v5, v0, v3, v7}, Lp/fen;->d1(Ljava/util/List;Lp/f1x0;Lp/kiw0;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v0, v2, Lp/gqk0;->d:Lp/jqk0;

    .line 31
    .line 32
    iget-object v0, v0, Lp/jqk0;->a:Lcom/spotify/transcript/list/TranscriptListView;

    .line 33
    .line 34
    iget-object v2, v2, Lp/gqk0;->b:Lp/dqk0;

    .line 35
    .line 36
    iget-object v3, v2, Lp/dqk0;->e:Lp/lvb;

    .line 37
    .line 38
    check-cast v3, Lp/xg2;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    new-instance v3, Lp/eqk0;

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x1

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    move-object v6, v3

    .line 62
    invoke-direct/range {v6 .. v19}, Lp/eqk0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZIIIZZZZ)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    new-array v5, v4, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 67
    .line 68
    iget-object v6, v2, Lp/dqk0;->d:Lp/aok0;

    .line 69
    .line 70
    iget-object v7, v6, Lp/aok0;->e:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 76
    .line 77
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v8, Lp/aqk0;->b:Lp/aqk0;

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v8, 0x0

    .line 91
    aput-object v7, v5, v8

    .line 92
    .line 93
    iget-object v7, v6, Lp/aok0;->g:Lio/reactivex/rxjava3/core/Flowable;

    .line 94
    .line 95
    invoke-static {v7, v7}, Lp/tkj0;->h(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget-object v9, Lp/aqk0;->c:Lp/aqk0;

    .line 100
    .line 101
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v9, Lp/aqk0;->d:Lp/aqk0;

    .line 106
    .line 107
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const/4 v9, 0x1

    .line 112
    aput-object v7, v5, v9

    .line 113
    .line 114
    iget-object v6, v6, Lp/aok0;->d:Lio/reactivex/rxjava3/core/Flowable;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 120
    .line 121
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v7, Lp/aqk0;->e:Lp/aqk0;

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const/4 v7, 0x2

    .line 135
    aput-object v6, v5, v7

    .line 136
    .line 137
    invoke-static {v5}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    new-array v4, v4, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/spotify/transcript/list/TranscriptListView;->getManualScrollObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v10, Lp/aqk0;->f:Lp/aqk0;

    .line 148
    .line 149
    invoke-virtual {v6, v10}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    aput-object v6, v4, v8

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/spotify/transcript/list/TranscriptListView;->getScrollingObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    new-instance v10, Lp/rgn0;

    .line 160
    .line 161
    const/16 v11, 0x1d

    .line 162
    .line 163
    invoke-direct {v10, v0, v11}, Lp/rgn0;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v10}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    aput-object v6, v4, v9

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/spotify/transcript/list/TranscriptListView;->getScrollingObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v6, Lp/aqk0;->g:Lp/aqk0;

    .line 177
    .line 178
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    aput-object v0, v4, v7

    .line 183
    .line 184
    invoke-static {v4}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v4, Lp/zpk0;

    .line 189
    .line 190
    iget-object v6, v2, Lp/dqk0;->a:Lp/xpk0;

    .line 191
    .line 192
    invoke-direct {v4, v6}, Lp/zpk0;-><init>(Lp/xpk0;)V

    .line 193
    .line 194
    .line 195
    iget-object v7, v2, Lp/dqk0;->b:Lp/e8y0;

    .line 196
    .line 197
    check-cast v7, Lp/ipk0;

    .line 198
    .line 199
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    sget-object v10, Lp/bqk0;->a:Lp/bqk0;

    .line 204
    .line 205
    const-class v11, Lp/mpk0;

    .line 206
    .line 207
    invoke-virtual {v7, v11, v10}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 208
    .line 209
    .line 210
    new-instance v10, Lp/cqk0;

    .line 211
    .line 212
    invoke-direct {v10, v2, v8}, Lp/cqk0;-><init>(Lp/dqk0;I)V

    .line 213
    .line 214
    .line 215
    const-class v11, Lp/opk0;

    .line 216
    .line 217
    iget-object v12, v2, Lp/dqk0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 218
    .line 219
    invoke-virtual {v7, v11, v10, v12}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 220
    .line 221
    .line 222
    new-instance v10, Lp/cqk0;

    .line 223
    .line 224
    invoke-direct {v10, v2, v9}, Lp/cqk0;-><init>(Lp/dqk0;I)V

    .line 225
    .line 226
    .line 227
    const-class v2, Lp/npk0;

    .line 228
    .line 229
    invoke-virtual {v7, v2, v10, v12}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v4, v2}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-array v4, v9, [Lcom/spotify/mobius/EventSource;

    .line 245
    .line 246
    aput-object v0, v4, v8

    .line 247
    .line 248
    invoke-interface {v2, v5, v4}, Lcom/spotify/mobius/MobiusLoop$Builder;->c(Lcom/spotify/mobius/EventSource;[Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v2, Lp/ypk0;

    .line 253
    .line 254
    invoke-direct {v2, v6}, Lp/ypk0;-><init>(Lp/xpk0;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v3, v2}, Lcom/spotify/mobius/android/MobiusAndroid;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0
.end method
