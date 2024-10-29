.class public final Lp/aju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final a:Lp/njj0;


# direct methods
.method public constructor <init>(Lp/mjj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/aju;->a:Lp/njj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lp/aju;->a:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/mju;

    .line 8
    .line 9
    new-instance v7, Lp/nju;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    sget-object v4, Lp/atj0;->a:Lp/atj0;

    .line 14
    .line 15
    const-string v5, ""

    .line 16
    .line 17
    sget-object v6, Lp/n7v0;->g:Lp/n7v0;

    .line 18
    .line 19
    move-object v1, v7

    .line 20
    invoke-direct/range {v1 .. v6}, Lp/nju;-><init>(ZZLp/dtj0;Ljava/lang/String;Lp/vio;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lp/eju;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lp/mju;->a:Lp/giu;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lp/fiu;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, v2, v5}, Lp/fiu;-><init>(Lp/giu;I)V

    .line 41
    .line 42
    .line 43
    const-class v6, Lp/zhu;

    .line 44
    .line 45
    iget-object v8, v2, Lp/giu;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 46
    .line 47
    invoke-virtual {v3, v6, v4, v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->b(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lp/fiu;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-direct {v4, v2, v6}, Lp/fiu;-><init>(Lp/giu;I)V

    .line 54
    .line 55
    .line 56
    const-class v9, Lp/yhu;

    .line 57
    .line 58
    invoke-virtual {v3, v9, v4, v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->b(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lp/ofd0;

    .line 62
    .line 63
    const/16 v8, 0x12

    .line 64
    .line 65
    invoke-direct {v4, v2, v8}, Lp/ofd0;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lp/yhm;->j(Lp/j3v;)Lp/aao;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-class v4, Lp/aiu;

    .line 73
    .line 74
    invoke-virtual {v3, v4, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-array v2, v6, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 90
    .line 91
    iget-object v3, v0, Lp/mju;->c:Lp/iob0;

    .line 92
    .line 93
    invoke-virtual {v3}, Lp/iob0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 98
    .line 99
    iget-object v4, v0, Lp/mju;->b:Lp/hvd;

    .line 100
    .line 101
    check-cast v4, Lp/irj;

    .line 102
    .line 103
    invoke-virtual {v4}, Lp/irj;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v9, Lp/sn;->e:Lp/sn;

    .line 108
    .line 109
    iget-object v10, v4, Lp/irj;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 110
    .line 111
    iget-object v4, v4, Lp/irj;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 112
    .line 113
    invoke-static {v10, v8, v4, v9}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v8, Lp/fju;->a:Lp/fju;

    .line 118
    .line 119
    invoke-static {v3, v4, v8}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    aput-object v3, v2, v5

    .line 124
    .line 125
    invoke-static {v2}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v3, 0x4

    .line 130
    new-array v3, v3, [Lcom/spotify/mobius/EventSource;

    .line 131
    .line 132
    new-array v4, v6, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 133
    .line 134
    iget-object v8, v0, Lp/mju;->d:Lp/qpb0;

    .line 135
    .line 136
    check-cast v8, Lp/spb0;

    .line 137
    .line 138
    invoke-virtual {v8}, Lp/spb0;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    sget-object v9, Lp/gju;->a:Lp/gju;

    .line 145
    .line 146
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    aput-object v8, v4, v5

    .line 151
    .line 152
    invoke-static {v4}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    aput-object v4, v3, v5

    .line 157
    .line 158
    new-array v4, v6, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 159
    .line 160
    iget-object v8, v0, Lp/mju;->e:Lp/q7v0;

    .line 161
    .line 162
    invoke-virtual {v8}, Lp/q7v0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    sget-object v9, Lp/hju;->a:Lp/hju;

    .line 167
    .line 168
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    aput-object v8, v4, v5

    .line 173
    .line 174
    invoke-static {v4}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    aput-object v4, v3, v6

    .line 179
    .line 180
    new-array v4, v6, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 181
    .line 182
    iget-object v8, v0, Lp/mju;->f:Lp/snj0;

    .line 183
    .line 184
    invoke-virtual {v8}, Lp/snj0;->invoke()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 189
    .line 190
    sget-object v9, Lp/iju;->a:Lp/iju;

    .line 191
    .line 192
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    aput-object v8, v4, v5

    .line 197
    .line 198
    invoke-static {v4}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/4 v8, 0x2

    .line 203
    aput-object v4, v3, v8

    .line 204
    .line 205
    new-array v4, v6, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 206
    .line 207
    iget-object v8, v0, Lp/mju;->g:Lp/l9e0;

    .line 208
    .line 209
    invoke-virtual {v8}, Lp/l9e0;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 214
    .line 215
    sget-object v9, Lp/jju;->a:Lp/jju;

    .line 216
    .line 217
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    aput-object v8, v4, v5

    .line 222
    .line 223
    invoke-static {v4}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const/4 v8, 0x3

    .line 228
    aput-object v4, v3, v8

    .line 229
    .line 230
    invoke-interface {v1, v2, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->c(Lcom/spotify/mobius/EventSource;[Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Lcom/spotify/mobius/extras/SLF4JLogger;

    .line 235
    .line 236
    const-string v3, "puffin-connect-context-menu-footer"

    .line 237
    .line 238
    invoke-direct {v2, v3}, Lcom/spotify/mobius/extras/SLF4JLogger;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-array v3, v6, [Lcom/spotify/mobius/MobiusLoop$Logger;

    .line 242
    .line 243
    iget-object v4, v0, Lp/mju;->h:Lp/ziu;

    .line 244
    .line 245
    aput-object v4, v3, v5

    .line 246
    .line 247
    invoke-static {v2, v3}, Lcom/spotify/mobius/extras/CompositeLogger;->g(Lcom/spotify/mobius/MobiusLoop$Logger;[Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/extras/CompositeLogger;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v1, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->f(Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v2, Lp/kju;

    .line 256
    .line 257
    invoke-direct {v2, v0}, Lp/kju;-><init>(Lp/mju;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v2, Lp/lju;

    .line 265
    .line 266
    invoke-direct {v2, v0}, Lp/lju;-><init>(Lp/mju;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0, v7}, Lcom/spotify/mobius/android/MobiusAndroid;->a(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0
.end method
