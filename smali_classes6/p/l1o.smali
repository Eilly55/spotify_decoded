.class public final Lp/l1o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/cti;

.field public final e:Lp/pxh;

.field public final f:Lp/g1o;

.field public final g:Lp/rag0;

.field public final h:Lp/lon0;

.field public final i:Lp/m1o;

.field public final j:Lp/yvi0;

.field public final k:Lp/kba0;

.field public final l:Lp/x20;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/cti;Lp/pxh;Lp/g1o;Lp/rag0;Lp/lon0;Lp/m1o;Lp/yvi0;Lp/kba0;Lp/x20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l1o;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lp/l1o;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/l1o;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, Lp/l1o;->d:Lp/cti;

    .line 11
    .line 12
    iput-object p5, p0, Lp/l1o;->e:Lp/pxh;

    .line 13
    .line 14
    iput-object p6, p0, Lp/l1o;->f:Lp/g1o;

    .line 15
    .line 16
    iput-object p7, p0, Lp/l1o;->g:Lp/rag0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/l1o;->h:Lp/lon0;

    .line 19
    .line 20
    iput-object p9, p0, Lp/l1o;->i:Lp/m1o;

    .line 21
    .line 22
    iput-object p10, p0, Lp/l1o;->j:Lp/yvi0;

    .line 23
    .line 24
    iput-object p11, p0, Lp/l1o;->k:Lp/kba0;

    .line 25
    .line 26
    iput-object p12, p0, Lp/l1o;->l:Lp/x20;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lp/qou;Lp/h3o;Lp/n1o;)Lcom/spotify/mobius/MobiusLoop$Controller;
    .locals 12

    .line 1
    sget-object v0, Lp/i1o;->a:Lp/i1o;

    .line 2
    .line 3
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lp/a0o;

    .line 8
    .line 9
    iget-object v3, p0, Lp/l1o;->d:Lp/cti;

    .line 10
    .line 11
    iget-object v4, p0, Lp/l1o;->i:Lp/m1o;

    .line 12
    .line 13
    iget-object v5, p0, Lp/l1o;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 14
    .line 15
    invoke-direct {v2, v3, v4, v5}, Lp/a0o;-><init>(Lp/cti;Lp/m1o;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    const-class v6, Lp/uzn;

    .line 19
    .line 20
    invoke-virtual {v1, v6, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lp/ueq;

    .line 24
    .line 25
    const/16 v6, 0x1b

    .line 26
    .line 27
    iget-object v7, p0, Lp/l1o;->g:Lp/rag0;

    .line 28
    .line 29
    invoke-direct {v2, v6, v4, v7, p2}, Lp/ueq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-class p2, Lp/kzn;

    .line 33
    .line 34
    invoke-virtual {v1, p2, v2, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lp/hki0;

    .line 38
    .line 39
    iget-object v2, p0, Lp/l1o;->h:Lp/lon0;

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    invoke-direct {p2, v2, v7}, Lp/hki0;-><init>(Lp/lon0;I)V

    .line 43
    .line 44
    .line 45
    const-class v8, Lp/qzn;

    .line 46
    .line 47
    invoke-virtual {v1, v8, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lp/hki0;

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    invoke-direct {p2, v2, v8}, Lp/hki0;-><init>(Lp/lon0;I)V

    .line 54
    .line 55
    .line 56
    const-class v9, Lp/hzn;

    .line 57
    .line 58
    invoke-virtual {v1, v9, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lp/a0o;

    .line 62
    .line 63
    invoke-direct {p2, v5, v3, v4, v8}, Lp/a0o;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/cti;Lp/m1o;I)V

    .line 64
    .line 65
    .line 66
    const-class v9, Lp/szn;

    .line 67
    .line 68
    invoke-virtual {v1, v9, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lp/bki0;

    .line 72
    .line 73
    invoke-direct {p2, p1, v7}, Lp/bki0;-><init>(Lp/qou;I)V

    .line 74
    .line 75
    .line 76
    const-class v9, Lp/tzn;

    .line 77
    .line 78
    invoke-virtual {v1, v9, p2, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lp/aki0;

    .line 82
    .line 83
    iget-object v9, p0, Lp/l1o;->e:Lp/pxh;

    .line 84
    .line 85
    const/4 v10, 0x3

    .line 86
    invoke-direct {p2, v9, v10}, Lp/aki0;-><init>(Lp/pxh;I)V

    .line 87
    .line 88
    .line 89
    const-class v11, Lp/jzn;

    .line 90
    .line 91
    invoke-virtual {v1, v11, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lp/gki0;

    .line 95
    .line 96
    invoke-direct {p2, v9, v10}, Lp/gki0;-><init>(Lp/pxh;I)V

    .line 97
    .line 98
    .line 99
    const-class v11, Lp/pzn;

    .line 100
    .line 101
    invoke-virtual {v1, v11, p2, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lp/a0o;

    .line 105
    .line 106
    invoke-direct {p2, v5, v3, v4, v10}, Lp/a0o;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/cti;Lp/m1o;I)V

    .line 107
    .line 108
    .line 109
    const-class v11, Lp/wzn;

    .line 110
    .line 111
    invoke-virtual {v1, v11, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lp/aki0;

    .line 115
    .line 116
    invoke-direct {p2, v9, v7}, Lp/aki0;-><init>(Lp/pxh;I)V

    .line 117
    .line 118
    .line 119
    const-class v11, Lp/izn;

    .line 120
    .line 121
    invoke-virtual {v1, v11, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lp/gki0;

    .line 125
    .line 126
    invoke-direct {p2, v9, v7}, Lp/gki0;-><init>(Lp/pxh;I)V

    .line 127
    .line 128
    .line 129
    const-class v9, Lp/ozn;

    .line 130
    .line 131
    invoke-virtual {v1, v9, p2, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 132
    .line 133
    .line 134
    new-instance p2, Lp/a0o;

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-direct {p2, v5, v3, v4, v9}, Lp/a0o;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/cti;Lp/m1o;I)V

    .line 138
    .line 139
    .line 140
    const-class v3, Lp/rzn;

    .line 141
    .line 142
    invoke-virtual {v1, v3, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Lp/bki0;

    .line 146
    .line 147
    invoke-direct {p2, p1, v8}, Lp/bki0;-><init>(Lp/qou;I)V

    .line 148
    .line 149
    .line 150
    const-class v3, Lp/lzn;

    .line 151
    .line 152
    invoke-virtual {v1, v3, p2, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Lp/fki0;

    .line 156
    .line 157
    iget-object v3, p0, Lp/l1o;->l:Lp/x20;

    .line 158
    .line 159
    invoke-direct {p2, v3, v8}, Lp/fki0;-><init>(Lp/x20;I)V

    .line 160
    .line 161
    .line 162
    const-class v3, Lp/mzn;

    .line 163
    .line 164
    invoke-virtual {v1, v3, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 165
    .line 166
    .line 167
    new-instance p2, Lp/bki0;

    .line 168
    .line 169
    invoke-direct {p2, p1, v10}, Lp/bki0;-><init>(Lp/qou;I)V

    .line 170
    .line 171
    .line 172
    const-class v3, Lp/vzn;

    .line 173
    .line 174
    invoke-virtual {v1, v3, p2, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 175
    .line 176
    .line 177
    new-instance p2, Lp/ueq;

    .line 178
    .line 179
    iget-object v3, p0, Lp/l1o;->k:Lp/kba0;

    .line 180
    .line 181
    const/16 v4, 0x1c

    .line 182
    .line 183
    iget-object v10, p0, Lp/l1o;->j:Lp/yvi0;

    .line 184
    .line 185
    invoke-direct {p2, v4, v10, v3, p1}, Lp/ueq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-class p1, Lp/nzn;

    .line 189
    .line 190
    invoke-virtual {v1, p1, p2, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v0, p1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-array p2, v7, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 206
    .line 207
    invoke-interface {v2}, Lp/lon0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v1, Lp/h1o;->a:Lp/h1o;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    aput-object v0, p2, v9

    .line 218
    .line 219
    new-instance v0, Lp/ep10;

    .line 220
    .line 221
    iget-object v1, p0, Lp/l1o;->f:Lp/g1o;

    .line 222
    .line 223
    invoke-direct {v0, v1, v6}, Lp/ep10;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, v1, Lp/g1o;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    aput-object v0, p2, v8

    .line 237
    .line 238
    invoke-static {p2}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-interface {p1, p2}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance p2, Lp/j1o;

    .line 247
    .line 248
    invoke-direct {p2, p0}, Lp/j1o;-><init>(Lp/l1o;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, p2}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance p2, Lp/k1o;

    .line 256
    .line 257
    invoke-direct {p2, p0}, Lp/k1o;-><init>(Lp/l1o;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p1, p2}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const-string p2, "profile"

    .line 265
    .line 266
    invoke-static {p2, p1}, Lp/u73;->f(Ljava/lang/String;Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-static {p1, p3, p2}, Lcom/spotify/mobius/Mobius;->c(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1
.end method
