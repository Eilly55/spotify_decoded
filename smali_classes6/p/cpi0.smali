.class public final Lp/cpi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cvy0;


# instance fields
.field public final a:Lp/mqi0;

.field public final b:Lp/tqi0;

.field public final c:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/mqi0;Lp/tqi0;Lp/b6d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cpi0;->a:Lp/mqi0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cpi0;->b:Lp/tqi0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/cpi0;->c:Lp/b6d0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Lp/vuy0;
    .locals 0

    .line 1
    check-cast p5, Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p5}, Lp/cpi0;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/core/Observable;)Lp/vuy0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/core/Observable;)Lp/vuy0;
    .locals 10

    .line 1
    iget-object v3, p0, Lp/cpi0;->c:Lp/b6d0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/cpi0;->b:Lp/tqi0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/tqi0;->a:Lp/vd0;

    .line 6
    .line 7
    iget-object v1, v0, Lp/vd0;->a:Lp/njj0;

    .line 8
    .line 9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lp/moi0;

    .line 15
    .line 16
    iget-object v1, v0, Lp/vd0;->b:Lp/njj0;

    .line 17
    .line 18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Lp/noi0;

    .line 24
    .line 25
    iget-object v1, v0, Lp/vd0;->c:Lp/njj0;

    .line 26
    .line 27
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v6, v1

    .line 32
    check-cast v6, Lp/wrc;

    .line 33
    .line 34
    iget-object v1, v0, Lp/vd0;->d:Lp/njj0;

    .line 35
    .line 36
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Lp/vqs0;

    .line 42
    .line 43
    iget-object v0, v0, Lp/vd0;->e:Lp/njj0;

    .line 44
    .line 45
    invoke-static {v0}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-instance v9, Lp/sqi0;

    .line 50
    .line 51
    move-object v0, v9

    .line 52
    move-object v1, p1

    .line 53
    move-object v2, p2

    .line 54
    invoke-direct/range {v0 .. v8}, Lp/sqi0;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/b6d0;Lp/moi0;Lp/noi0;Lp/wrc;Lp/vqs0;Lp/zh10;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lp/cpi0;->a:Lp/mqi0;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p2, Lp/jqi0;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lp/tcz;

    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    iget-object v3, p1, Lp/mqi0;->h:Lp/moi0;

    .line 76
    .line 77
    iget-object v4, p1, Lp/mqi0;->e:Lp/sbu;

    .line 78
    .line 79
    invoke-direct {v1, v2, v3, v4}, Lp/tcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-class v2, Lp/kpi0;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lp/qpi0;

    .line 88
    .line 89
    iget-object v2, p1, Lp/mqi0;->d:Lp/evi0;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-direct {v1, v2, v3}, Lp/qpi0;-><init>(Lp/evi0;I)V

    .line 93
    .line 94
    .line 95
    const-class v4, Lp/gpi0;

    .line 96
    .line 97
    iget-object v5, p1, Lp/mqi0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 98
    .line 99
    invoke-virtual {v0, v4, v1, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lp/qpi0;

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-direct {v1, v2, v4}, Lp/qpi0;-><init>(Lp/evi0;I)V

    .line 106
    .line 107
    .line 108
    const-class v6, Lp/hpi0;

    .line 109
    .line 110
    invoke-virtual {v0, v6, v1, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lp/qpi0;

    .line 114
    .line 115
    const/4 v6, 0x3

    .line 116
    invoke-direct {v1, v2, v6}, Lp/qpi0;-><init>(Lp/evi0;I)V

    .line 117
    .line 118
    .line 119
    const-class v6, Lp/ipi0;

    .line 120
    .line 121
    invoke-virtual {v0, v6, v1, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lp/qpi0;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-direct {v1, v2, v6}, Lp/qpi0;-><init>(Lp/evi0;I)V

    .line 128
    .line 129
    .line 130
    const-class v2, Lp/fpi0;

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lp/xdu;

    .line 136
    .line 137
    const/16 v2, 0x16

    .line 138
    .line 139
    iget-object v7, p1, Lp/mqi0;->i:Lp/cni0;

    .line 140
    .line 141
    invoke-direct {v1, v7, v2}, Lp/xdu;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const-class v2, Lp/jpi0;

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lp/i6w;

    .line 150
    .line 151
    const/4 v2, 0x5

    .line 152
    iget-object v7, p1, Lp/mqi0;->g:Lp/vqs0;

    .line 153
    .line 154
    invoke-direct {v1, v2, v7}, Lp/i6w;-><init>(ILp/vqs0;)V

    .line 155
    .line 156
    .line 157
    const-class v2, Lp/epi0;

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lp/i6w;

    .line 163
    .line 164
    const/4 v2, 0x6

    .line 165
    invoke-direct {v1, v2, v7}, Lp/i6w;-><init>(ILp/vqs0;)V

    .line 166
    .line 167
    .line 168
    const-class v2, Lp/mpi0;

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lp/ppi0;

    .line 174
    .line 175
    iget-object v2, p1, Lp/mqi0;->k:Lp/vcu;

    .line 176
    .line 177
    iget-object v7, p1, Lp/mqi0;->j:Landroid/app/Activity;

    .line 178
    .line 179
    invoke-direct {v1, v2, v7, v6}, Lp/ppi0;-><init>(Lp/vcu;Landroid/app/Activity;I)V

    .line 180
    .line 181
    .line 182
    const-class v2, Lp/lpi0;

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {p2, v0}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    new-array v0, v4, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 200
    .line 201
    sget-object v1, Lp/iqi0;->a:Lp/iqi0;

    .line 202
    .line 203
    invoke-virtual {p3, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    aput-object p3, v0, v6

    .line 208
    .line 209
    sget-object p3, Lp/gqi0;->a:Lp/gqi0;

    .line 210
    .line 211
    iget-object v1, p1, Lp/mqi0;->f:Lp/ken0;

    .line 212
    .line 213
    iget-object v1, v1, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 214
    .line 215
    invoke-virtual {v1, p3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    sget-object v1, Lp/hqi0;->a:Lp/hqi0;

    .line 224
    .line 225
    invoke-virtual {p3, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    aput-object p3, v0, v3

    .line 230
    .line 231
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-interface {p2, p3}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    new-instance p3, Lp/kqi0;

    .line 240
    .line 241
    invoke-direct {p3, p1}, Lp/kqi0;-><init>(Lp/mqi0;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p2, p3}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    new-instance p3, Lp/lqi0;

    .line 249
    .line 250
    invoke-direct {p3, p1}, Lp/lqi0;-><init>(Lp/mqi0;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p2, p3}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance p2, Lcom/spotify/mobius/extras/SLF4JLogger;

    .line 258
    .line 259
    const-string p3, "profile entity view"

    .line 260
    .line 261
    invoke-direct {p2, p3}, Lcom/spotify/mobius/extras/SLF4JLogger;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, p2}, Lcom/spotify/mobius/MobiusLoop$Builder;->f(Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    new-instance p2, Lp/oqi0;

    .line 269
    .line 270
    new-instance v1, Lp/koi0;

    .line 271
    .line 272
    const p3, 0x3fffff

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-direct {v1, v0, v0, v6, p3}, Lp/koi0;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 277
    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    const/4 v3, 0x0

    .line 281
    const/4 v4, 0x0

    .line 282
    const/4 v5, 0x0

    .line 283
    move-object v0, p2

    .line 284
    invoke-direct/range {v0 .. v5}, Lp/oqi0;-><init>(Lp/koi0;ZZZZ)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    invoke-static {p1, p2, p3}, Lcom/spotify/mobius/Mobius;->c(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-instance p2, Lp/yoi0;

    .line 296
    .line 297
    invoke-direct {p2, p1, v9}, Lp/yoi0;-><init>(Lcom/spotify/mobius/MobiusLoop$Controller;Lp/sqi0;)V

    .line 298
    .line 299
    .line 300
    return-object p2
.end method
