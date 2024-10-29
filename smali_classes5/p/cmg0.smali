.class public final Lp/cmg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dmg0;


# instance fields
.field public final a:Lp/rdu;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/rmg0;

.field public final e:Lcom/spotify/mobius/MobiusLoop$Builder;


# direct methods
.method public constructor <init>(Lp/emg0;Lp/nlg0;Lp/rdu;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/u5b0;Lp/l26;Lp/ycn0;Lp/rmg0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    iput-object v4, v0, Lp/cmg0;->a:Lp/rdu;

    .line 15
    .line 16
    move-object/from16 v4, p4

    .line 17
    .line 18
    iput-object v4, v0, Lp/cmg0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    move-object/from16 v4, p5

    .line 21
    .line 22
    iput-object v4, v0, Lp/cmg0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 23
    .line 24
    move-object/from16 v4, p9

    .line 25
    .line 26
    iput-object v4, v0, Lp/cmg0;->d:Lp/rmg0;

    .line 27
    .line 28
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-class v5, Lp/llg0;

    .line 33
    .line 34
    iget-object v6, v1, Lp/nlg0;->a:Lp/f0l;

    .line 35
    .line 36
    invoke-virtual {v4, v5, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 37
    .line 38
    .line 39
    const-class v5, Lp/klg0;

    .line 40
    .line 41
    iget-object v6, v1, Lp/nlg0;->b:Lp/n0l;

    .line 42
    .line 43
    invoke-virtual {v4, v5, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 44
    .line 45
    .line 46
    const-class v5, Lp/jlg0;

    .line 47
    .line 48
    iget-object v6, v1, Lp/nlg0;->c:Lp/fzk;

    .line 49
    .line 50
    invoke-virtual {v4, v5, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 51
    .line 52
    .line 53
    const-class v5, Lp/hlg0;

    .line 54
    .line 55
    iget-object v6, v1, Lp/nlg0;->d:Lp/xkg0;

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lp/g8f0;

    .line 61
    .line 62
    const/16 v6, 0xa

    .line 63
    .line 64
    iget-object v7, v1, Lp/nlg0;->e:Lp/olg0;

    .line 65
    .line 66
    invoke-direct {v5, v7, v6}, Lp/g8f0;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lp/nlg0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 70
    .line 71
    const-class v6, Lp/ilg0;

    .line 72
    .line 73
    invoke-virtual {v4, v6, v5, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->b(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object/from16 v4, p1

    .line 85
    .line 86
    invoke-static {v4, v1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v4, 0x3

    .line 91
    new-array v5, v4, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 92
    .line 93
    iget-object v6, v2, Lp/u5b0;->a:Lp/rdu;

    .line 94
    .line 95
    iget-object v6, v6, Lp/rdu;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, v2, Lp/u5b0;->b:Lp/pqk;

    .line 98
    .line 99
    invoke-virtual {v2, v6}, Lp/pqk;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v6, Lp/j26;->f:Lp/j26;

    .line 104
    .line 105
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v6, Lp/s5b0;->c:Lp/s5b0;

    .line 110
    .line 111
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v6, Lp/amg0;->b:Lp/amg0;

    .line 116
    .line 117
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v6, 0x0

    .line 122
    aput-object v2, v5, v6

    .line 123
    .line 124
    iget-object v2, v3, Lp/l26;->c:Lp/ken0;

    .line 125
    .line 126
    const-string v7, "offline"

    .line 127
    .line 128
    invoke-virtual {v2, v7}, Lp/ken0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v7, Lp/j26;->b:Lp/j26;

    .line 133
    .line 134
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->first(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v7, v3, Lp/l26;->a:Lp/rdu;

    .line 145
    .line 146
    iget-object v7, v7, Lp/rdu;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    new-instance v15, Lp/vhg0;

    .line 153
    .line 154
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v14, 0x2

    .line 159
    new-array v8, v14, [Lp/hed0;

    .line 160
    .line 161
    new-instance v12, Lp/hed0;

    .line 162
    .line 163
    const-string v13, "isBook"

    .line 164
    .line 165
    invoke-direct {v12, v13, v9}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    aput-object v12, v8, v6

    .line 169
    .line 170
    new-instance v12, Lp/hed0;

    .line 171
    .line 172
    const-string v13, "isMusicAndTalk"

    .line 173
    .line 174
    invoke-direct {v12, v13, v9}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/4 v13, 0x1

    .line 178
    aput-object v12, v8, v13

    .line 179
    .line 180
    invoke-static {v8}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0xdd

    .line 189
    .line 190
    move-object v8, v15

    .line 191
    move v6, v13

    .line 192
    move-object/from16 v13, v16

    .line 193
    .line 194
    move/from16 v16, v14

    .line 195
    .line 196
    move-object/from16 v14, v17

    .line 197
    .line 198
    move-object v6, v15

    .line 199
    move/from16 v15, v18

    .line 200
    .line 201
    invoke-direct/range {v8 .. v15}, Lp/vhg0;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 202
    .line 203
    .line 204
    iget-object v8, v3, Lp/l26;->e:Lp/whg0;

    .line 205
    .line 206
    check-cast v8, Lp/aig0;

    .line 207
    .line 208
    invoke-virtual {v8, v7, v6}, Lp/aig0;->c(Ljava/util/List;Lp/vhg0;)Lio/reactivex/rxjava3/core/Single;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    new-instance v7, Lp/r9m0;

    .line 213
    .line 214
    const/16 v8, 0x11

    .line 215
    .line 216
    invoke-direct {v7, v3, v8}, Lp/r9m0;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v6, v7}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v6, Lp/i26;

    .line 224
    .line 225
    invoke-direct {v6, v3, v4}, Lp/i26;-><init>(Lp/l26;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v3, Lp/f26;->c:Lp/f26;

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget-object v3, Lp/amg0;->c:Lp/amg0;

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const/4 v3, 0x1

    .line 245
    aput-object v2, v5, v3

    .line 246
    .line 247
    move-object/from16 v2, p8

    .line 248
    .line 249
    check-cast v2, Lp/adn0;

    .line 250
    .line 251
    sget-object v3, Lp/amg0;->d:Lp/amg0;

    .line 252
    .line 253
    iget-object v2, v2, Lp/adn0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    aput-object v2, v5, v16

    .line 260
    .line 261
    invoke-static {v5}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v1, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v2, Lp/bmg0;

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    invoke-direct {v2, v0, v3}, Lp/bmg0;-><init>(Lp/cmg0;I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v2, Lp/bmg0;

    .line 280
    .line 281
    const/4 v3, 0x1

    .line 282
    invoke-direct {v2, v0, v3}, Lp/bmg0;-><init>(Lp/cmg0;I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v1, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v2, Lcom/spotify/mobius/android/AndroidLogger;

    .line 290
    .line 291
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->f(Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iput-object v1, v0, Lp/cmg0;->e:Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 299
    .line 300
    return-void
.end method
