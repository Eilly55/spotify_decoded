.class public final Lp/pko0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/su80;


# instance fields
.field public final a:Lp/xbo0;

.field public final b:Lcom/spotify/mobius/EventSource;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lp/xbo0;Lcom/spotify/mobius/EventSource;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pko0;->a:Lp/xbo0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pko0;->b:Lcom/spotify/mobius/EventSource;

    .line 7
    .line 8
    iput-object p3, p0, Lp/pko0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/vmk;)Lcom/spotify/mobius/MobiusLoop$Controller;
    .locals 7

    .line 1
    check-cast p1, Lp/e22;

    .line 2
    .line 3
    sget-object v0, Lp/gko0;->h:Lp/gko0;

    .line 4
    .line 5
    new-instance v1, Lp/oko0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lp/oko0;-><init>(Lp/gko0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/pko0;->a:Lp/xbo0;

    .line 11
    .line 12
    check-cast v0, Lp/dco0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lp/i7u;

    .line 18
    .line 19
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v0, Lp/dco0;->d:Lp/yw20;

    .line 24
    .line 25
    iget-object v4, v4, Lp/yw20;->e:Lp/h1w0;

    .line 26
    .line 27
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 32
    .line 33
    const-class v5, Lp/ay1;

    .line 34
    .line 35
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lp/i7u;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v4, p2, v5}, Lp/i7u;-><init>(Lio/reactivex/rxjava3/core/ObservableTransformer;I)V

    .line 42
    .line 43
    .line 44
    const-class p2, Lp/ux1;

    .line 45
    .line 46
    invoke-virtual {v3, p2, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lp/cco0;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {p2, v0, v4}, Lp/cco0;-><init>(Lp/dco0;I)V

    .line 53
    .line 54
    .line 55
    const-class v4, Lp/hy1;

    .line 56
    .line 57
    invoke-virtual {v3, v4, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lp/cco0;

    .line 61
    .line 62
    invoke-direct {p2, v0, v5}, Lp/cco0;-><init>(Lp/dco0;I)V

    .line 63
    .line 64
    .line 65
    const-class v4, Lp/qx1;

    .line 66
    .line 67
    invoke-virtual {v3, v4, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, v0, Lp/dco0;->a:Lp/nee0;

    .line 71
    .line 72
    iget-object v4, p2, Lp/nee0;->a:Lp/h1w0;

    .line 73
    .line 74
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 79
    .line 80
    const-class v6, Lp/by1;

    .line 81
    .line 82
    invoke-virtual {v3, v6, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p2, Lp/nee0;->b:Lp/h1w0;

    .line 86
    .line 87
    invoke-virtual {p2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 92
    .line 93
    const-class v4, Lp/qy1;

    .line 94
    .line 95
    invoke-virtual {v3, v4, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lp/k7u;

    .line 99
    .line 100
    iget-object v4, v0, Lp/dco0;->c:Lp/cgm;

    .line 101
    .line 102
    invoke-direct {p2, v4, v5}, Lp/k7u;-><init>(Lp/cgm;I)V

    .line 103
    .line 104
    .line 105
    const-class v4, Lp/ly1;

    .line 106
    .line 107
    iget-object v5, v0, Lp/dco0;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 108
    .line 109
    invoke-virtual {v3, v4, p2, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->b(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lp/j12;

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    invoke-direct {p2, v0, v4}, Lp/j12;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const-class v0, Lp/my1;

    .line 119
    .line 120
    invoke-virtual {v3, v0, p2, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 121
    .line 122
    .line 123
    sget-object p2, Lp/aco0;->t:Lp/aco0;

    .line 124
    .line 125
    const-class v0, Lp/jy1;

    .line 126
    .line 127
    invoke-virtual {v3, v0, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 128
    .line 129
    .line 130
    sget-object p2, Lp/aco0;->X:Lp/aco0;

    .line 131
    .line 132
    const-class v0, Lp/iy1;

    .line 133
    .line 134
    invoke-virtual {v3, v0, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 135
    .line 136
    .line 137
    sget-object p2, Lp/aco0;->Y:Lp/aco0;

    .line 138
    .line 139
    const-class v0, Lp/rx1;

    .line 140
    .line 141
    invoke-virtual {v3, v0, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 142
    .line 143
    .line 144
    sget-object p2, Lp/aco0;->Z:Lp/aco0;

    .line 145
    .line 146
    const-class v0, Lp/sx1;

    .line 147
    .line 148
    invoke-virtual {v3, v0, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 149
    .line 150
    .line 151
    sget-object p2, Lp/aco0;->b:Lp/aco0;

    .line 152
    .line 153
    const-class v0, Lp/oy1;

    .line 154
    .line 155
    invoke-virtual {v3, v0, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 156
    .line 157
    .line 158
    sget-object p2, Lp/aco0;->c:Lp/aco0;

    .line 159
    .line 160
    const-class v0, Lp/px1;

    .line 161
    .line 162
    invoke-virtual {v3, v0, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 163
    .line 164
    .line 165
    sget-object p2, Lp/aco0;->d:Lp/aco0;

    .line 166
    .line 167
    const-class v0, Lp/ey1;

    .line 168
    .line 169
    invoke-virtual {v3, v0, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 170
    .line 171
    .line 172
    sget-object p2, Lp/aco0;->e:Lp/aco0;

    .line 173
    .line 174
    const-class v0, Lp/zx1;

    .line 175
    .line 176
    invoke-virtual {v3, v0, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 177
    .line 178
    .line 179
    sget-object p2, Lp/aco0;->f:Lp/aco0;

    .line 180
    .line 181
    const-class v0, Lp/vx1;

    .line 182
    .line 183
    invoke-virtual {v3, v0, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 184
    .line 185
    .line 186
    sget-object p2, Lp/aco0;->g:Lp/aco0;

    .line 187
    .line 188
    const-class v0, Lp/dy1;

    .line 189
    .line 190
    invoke-virtual {v3, v0, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 191
    .line 192
    .line 193
    sget-object p2, Lp/aco0;->h:Lp/aco0;

    .line 194
    .line 195
    const-class v0, Lp/yx1;

    .line 196
    .line 197
    invoke-virtual {v3, v0, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 198
    .line 199
    .line 200
    sget-object p2, Lp/aco0;->i:Lp/aco0;

    .line 201
    .line 202
    const-class v0, Lp/gy1;

    .line 203
    .line 204
    invoke-virtual {v3, v0, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-direct {v2, p2}, Lp/i7u;-><init>(Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {v1, p2}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    iget-object v0, p0, Lp/pko0;->b:Lcom/spotify/mobius/EventSource;

    .line 223
    .line 224
    invoke-interface {p2, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    new-instance v0, Lp/hko0;

    .line 229
    .line 230
    invoke-direct {v0, p0}, Lp/hko0;-><init>(Lp/pko0;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p2, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    new-instance v0, Lp/iko0;

    .line 238
    .line 239
    invoke-direct {v0, p0}, Lp/iko0;-><init>(Lp/pko0;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p2, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-static {}, Lp/ei40;->a()Lp/o1r;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {p2, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->f(Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    new-instance v6, Lp/pfz;

    .line 255
    .line 256
    sget-object v1, Lp/jko0;->a:Lp/jko0;

    .line 257
    .line 258
    sget-object v2, Lp/kko0;->a:Lp/kko0;

    .line 259
    .line 260
    sget-object v3, Lp/lko0;->a:Lp/lko0;

    .line 261
    .line 262
    sget-object v4, Lp/mko0;->a:Lp/mko0;

    .line 263
    .line 264
    sget-object v5, Lp/nko0;->a:Lp/nko0;

    .line 265
    .line 266
    move-object v0, v6

    .line 267
    invoke-direct/range {v0 .. v5}, Lp/pfz;-><init>(Lcom/spotify/mobius/Init;Lcom/spotify/mobius/Init;Lp/xej0;Lp/u3v;Lp/j3v;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {p2, p1, v6, v0}, Lcom/spotify/mobius/Mobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1
.end method
