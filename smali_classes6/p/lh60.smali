.class public final Lp/lh60;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/nh60;

.field public final synthetic b:Lp/w560;

.field public final synthetic c:Lp/qbq0;

.field public final synthetic d:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/nh60;Lp/w560;Lp/qbq0;Lp/j3v;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/lh60;->a:Lp/nh60;

    iput-object p2, p0, Lp/lh60;->b:Lp/w560;

    iput-object p3, p0, Lp/lh60;->c:Lp/qbq0;

    iput-object p4, p0, Lp/lh60;->d:Lp/j3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 6

    .line 1
    new-instance p1, Lp/lh60;

    iget-object v1, p0, Lp/lh60;->a:Lp/nh60;

    iget-object v2, p0, Lp/lh60;->b:Lp/w560;

    iget-object v3, p0, Lp/lh60;->c:Lp/qbq0;

    iget-object v4, p0, Lp/lh60;->d:Lp/j3v;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/lh60;-><init>(Lp/nh60;Lp/w560;Lp/qbq0;Lp/j3v;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/lh60;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/lh60;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/lh60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lp/lh60;->a:Lp/nh60;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lp/lh60;->b:Lp/w560;

    .line 12
    .line 13
    instance-of v3, v2, Lp/u560;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    check-cast v2, Lp/u560;

    .line 20
    .line 21
    iget-object v3, v2, Lp/u560;->a:Landroid/net/Uri;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    iget-object v4, v1, Lp/nh60;->b:Lp/fzq0;

    .line 26
    .line 27
    check-cast v4, Lp/ozq0;

    .line 28
    .line 29
    new-instance v11, Lp/tzq0;

    .line 30
    .line 31
    iget-object v12, v4, Lp/ozq0;->b:Lp/lvb;

    .line 32
    .line 33
    new-instance v5, Lp/k3s;

    .line 34
    .line 35
    iget-object v6, v4, Lp/ozq0;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-instance v8, Lp/l85;

    .line 42
    .line 43
    const/4 v13, 0x1

    .line 44
    invoke-direct {v8, v4, v13}, Lp/l85;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v7, v8}, Lp/k3s;-><init>(Landroid/content/Context;Lp/jcm0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lp/k3s;->a()Lp/y3s;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    new-instance v15, Lp/d0j0;

    .line 55
    .line 56
    new-instance v5, Lp/sxj;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v7, Lp/q8c0;

    .line 63
    .line 64
    iget-object v8, v4, Lp/ozq0;->c:Lokhttp3/OkHttpClient;

    .line 65
    .line 66
    invoke-direct {v7, v8}, Lp/q8c0;-><init>(Lokhttp3/Call$Factory;)V

    .line 67
    .line 68
    .line 69
    const-string v8, "preview-player-lib"

    .line 70
    .line 71
    iput-object v8, v7, Lp/q8c0;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v5, v6, v7}, Lp/sxj;-><init>(Landroid/content/Context;Lp/zxi;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v15, v5}, Lp/d0j0;-><init>(Lp/sxj;)V

    .line 77
    .line 78
    .line 79
    iget-object v9, v4, Lp/ozq0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 80
    .line 81
    iget-object v10, v4, Lp/ozq0;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 82
    .line 83
    move-object v5, v11

    .line 84
    move-object v6, v12

    .line 85
    move-object v7, v14

    .line 86
    move-object v8, v15

    .line 87
    invoke-direct/range {v5 .. v10}, Lp/tzq0;-><init>(Lp/lvb;Lp/y3s;Lp/d0j0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v11, Lp/tzq0;->i:Lp/o2r;

    .line 91
    .line 92
    invoke-virtual {v14, v4}, Lp/y3s;->m(Lp/rlf0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v13}, Lp/y3s;->k(I)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Lp/rzq0;->a:Lp/rzq0;

    .line 99
    .line 100
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v6, Lp/rr0;

    .line 105
    .line 106
    const/4 v7, 0x5

    .line 107
    invoke-direct {v6, v7, v14, v15}, Lp/rr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-class v7, Lp/izq0;

    .line 111
    .line 112
    invoke-virtual {v5, v7, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Lp/jfk0;

    .line 116
    .line 117
    const/16 v7, 0x10

    .line 118
    .line 119
    invoke-direct {v6, v14, v7}, Lp/jfk0;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const-class v7, Lp/jzq0;

    .line 123
    .line 124
    invoke-virtual {v5, v7, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Lp/y75;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-direct {v6, v14, v7}, Lp/y75;-><init>(Lp/l3s;I)V

    .line 131
    .line 132
    .line 133
    const-class v8, Lp/gzq0;

    .line 134
    .line 135
    invoke-virtual {v5, v8, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Lp/y75;

    .line 139
    .line 140
    invoke-direct {v6, v14, v13}, Lp/y75;-><init>(Lp/l3s;I)V

    .line 141
    .line 142
    .line 143
    const-class v8, Lp/hzq0;

    .line 144
    .line 145
    invoke-virtual {v5, v8, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Lp/y75;

    .line 149
    .line 150
    const/4 v8, 0x2

    .line 151
    invoke-direct {v6, v14, v8}, Lp/y75;-><init>(Lp/l3s;I)V

    .line 152
    .line 153
    .line 154
    const-class v9, Lp/kzq0;

    .line 155
    .line 156
    invoke-virtual {v5, v9, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v4, v5}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-array v5, v8, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 172
    .line 173
    iget-object v6, v11, Lp/tzq0;->h:Lp/klj0;

    .line 174
    .line 175
    aput-object v6, v5, v7

    .line 176
    .line 177
    new-instance v6, Lp/lhq;

    .line 178
    .line 179
    invoke-direct {v6, v8, v12}, Lp/lhq;-><init>(ILp/lvb;)V

    .line 180
    .line 181
    .line 182
    iget-object v8, v11, Lp/tzq0;->f:Lp/klj0;

    .line 183
    .line 184
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    aput-object v6, v5, v13

    .line 189
    .line 190
    invoke-static {v5}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v4, v5}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, Lp/y93;->j(Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-instance v5, Lp/szq0;

    .line 203
    .line 204
    invoke-direct {v5, v11, v7}, Lp/szq0;-><init>(Lp/tzq0;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v4, v5}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    new-instance v5, Lp/szq0;

    .line 212
    .line 213
    invoke-direct {v5, v11, v13}, Lp/szq0;-><init>(Lp/tzq0;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v4, v5}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget-object v5, v11, Lp/tzq0;->e:Lp/pzq0;

    .line 221
    .line 222
    if-nez v5, :cond_1

    .line 223
    .line 224
    new-instance v5, Lp/pzq0;

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const-wide/16 v17, 0x0

    .line 230
    .line 231
    const-wide/16 v19, 0x0

    .line 232
    .line 233
    const-wide/16 v21, 0x0

    .line 234
    .line 235
    move-object v14, v5

    .line 236
    invoke-direct/range {v14 .. v22}, Lp/pzq0;-><init>(Landroid/net/Uri;ZJJJ)V

    .line 237
    .line 238
    .line 239
    :cond_1
    new-array v6, v7, [Lp/joj;

    .line 240
    .line 241
    invoke-static {v6}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-interface {v4, v5, v6}, Lcom/spotify/mobius/MobiusLoop$Factory;->a(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/MobiusLoop;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iput-object v4, v11, Lp/tzq0;->g:Lcom/spotify/mobius/MobiusLoop;

    .line 250
    .line 251
    new-instance v4, Lp/axe0;

    .line 252
    .line 253
    invoke-direct {v4, v3}, Lp/axe0;-><init>(Landroid/net/Uri;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v4}, Lp/klj0;->accept(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iput-object v11, v1, Lp/nh60;->h:Lp/tzq0;

    .line 260
    .line 261
    sget-object v3, Lp/qbq0;->b:Lp/qbq0;

    .line 262
    .line 263
    iget-object v4, v0, Lp/lh60;->c:Lp/qbq0;

    .line 264
    .line 265
    if-ne v4, v3, :cond_2

    .line 266
    .line 267
    new-instance v3, Lp/xh60;

    .line 268
    .line 269
    invoke-direct {v3, v13}, Lp/xh60;-><init>(I)V

    .line 270
    .line 271
    .line 272
    iget-object v4, v0, Lp/lh60;->d:Lp/j3v;

    .line 273
    .line 274
    invoke-interface {v4, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_2
    iget-boolean v2, v2, Lp/u560;->d:Z

    .line 278
    .line 279
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v1, v2}, Lp/nh60;->f(Ljava/lang/Boolean;)V

    .line 284
    .line 285
    .line 286
    :cond_3
    :goto_0
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 287
    .line 288
    return-object v1
.end method
