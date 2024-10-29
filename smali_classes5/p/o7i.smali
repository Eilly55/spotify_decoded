.class public final Lp/o7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xp2;


# instance fields
.field public final a:Lcom/spotify/appauthorization/sso/AuthorizationActivity;

.field public final b:Lp/tii;

.field public final c:Lp/ekz;

.field public final d:Lp/mjj0;

.field public final e:Lp/i7l;

.field public final f:Lp/x10;

.field public final g:Lp/jop0;

.field public final h:Lp/mjj0;


# direct methods
.method public constructor <init>(Lp/tii;Lcom/spotify/appauthorization/sso/AuthorizationActivity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/o7i;->b:Lp/tii;

    .line 5
    .line 6
    iput-object p2, p0, Lp/o7i;->a:Lcom/spotify/appauthorization/sso/AuthorizationActivity;

    .line 7
    .line 8
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lp/o7i;->c:Lp/ekz;

    .line 13
    .line 14
    iget-object v0, p1, Lp/tii;->M6:Lp/q0c;

    .line 15
    .line 16
    invoke-static {v0, p2}, Lp/y0s0;->a(Lp/q0c;Lp/ekz;)Lp/y0s0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p1, Lp/tii;->qd:Lp/mjj0;

    .line 25
    .line 26
    iget-object v1, p1, Lp/tii;->s5:Lp/mjj0;

    .line 27
    .line 28
    iget-object v2, p1, Lp/tii;->r0:Lp/mjj0;

    .line 29
    .line 30
    iget-object v3, p0, Lp/o7i;->c:Lp/ekz;

    .line 31
    .line 32
    invoke-static {v0, v1, p2, v2, v3}, Lp/aux0;->a(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/aux0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lp/o7i;->d:Lp/mjj0;

    .line 41
    .line 42
    iget-object p2, p1, Lp/tii;->ru:Lp/mjj0;

    .line 43
    .line 44
    iget-object v0, p0, Lp/o7i;->c:Lp/ekz;

    .line 45
    .line 46
    invoke-static {p2, v0}, Lp/i7l;->a(Lp/mjj0;Lp/mjj0;)Lp/i7l;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lp/o7i;->e:Lp/i7l;

    .line 51
    .line 52
    iget-object p1, p1, Lp/tii;->zr:Lp/mjj0;

    .line 53
    .line 54
    invoke-static {p1}, Lp/kvd;->a(Lp/mjj0;)Lp/kvd;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lp/o7i;->d:Lp/mjj0;

    .line 59
    .line 60
    iget-object v0, p0, Lp/o7i;->e:Lp/i7l;

    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Lp/x10;->a(Lp/mjj0;Lp/mjj0;Lp/kvd;)Lp/x10;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lp/o7i;->f:Lp/x10;

    .line 67
    .line 68
    sget-object p1, Lp/jop0;->c:Lp/ekz;

    .line 69
    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lp/o7i;->f:Lp/x10;

    .line 81
    .line 82
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v0, Lp/jop0;

    .line 86
    .line 87
    invoke-direct {v0, p1, p2}, Lp/jop0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lp/o7i;->g:Lp/jop0;

    .line 91
    .line 92
    sget-object p1, Lp/mui;->c:Lp/gn6;

    .line 93
    .line 94
    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lp/o7i;->h:Lp/mjj0;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/appauthorization/sso/AuthorizationActivity;

    .line 6
    .line 7
    iget-object v2, v0, Lp/o7i;->b:Lp/tii;

    .line 8
    .line 9
    iget-object v3, v2, Lp/tii;->jj:Lp/mjj0;

    .line 10
    .line 11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lp/gm3;

    .line 16
    .line 17
    iput-object v3, v1, Lp/dxt0;->D0:Lp/gm3;

    .line 18
    .line 19
    iget-object v3, v2, Lp/tii;->a:Lp/yii;

    .line 20
    .line 21
    invoke-virtual {v3}, Lp/yii;->M3()Lp/hhh;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v1, Lp/dxt0;->E0:Lp/hhh;

    .line 26
    .line 27
    new-instance v3, Lp/gxt0;

    .line 28
    .line 29
    iget-object v4, v0, Lp/o7i;->g:Lp/jop0;

    .line 30
    .line 31
    invoke-static {v4}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v4}, Lp/gxt0;-><init>(Lp/zh10;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v1, Lp/dxt0;->F0:Lp/fxt0;

    .line 39
    .line 40
    sget-object v6, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 41
    .line 42
    invoke-static {v6}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2}, Lp/tii;->Z4()Lio/reactivex/rxjava3/core/Flowable;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v12, Lp/nz5;

    .line 54
    .line 55
    iget-object v5, v2, Lp/tii;->cl:Lp/mjj0;

    .line 56
    .line 57
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lp/l6x0;

    .line 62
    .line 63
    new-instance v7, Lp/zq;

    .line 64
    .line 65
    iget-object v8, v2, Lp/tii;->c3:Lp/mjj0;

    .line 66
    .line 67
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lp/dzt0;

    .line 72
    .line 73
    invoke-direct {v7, v8}, Lp/zq;-><init>(Lp/dzt0;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v12, v5, v7}, Lp/nz5;-><init>(Lp/l6x0;Lp/zq;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lp/tii;->E5()Lp/adn0;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v11, v2, Lp/tii;->b:Landroid/app/Application;

    .line 84
    .line 85
    new-instance v13, Lp/wy5;

    .line 86
    .line 87
    move-object v5, v13

    .line 88
    move-object v7, v3

    .line 89
    move-object v8, v4

    .line 90
    move-object v9, v12

    .line 91
    invoke-direct/range {v5 .. v11}, Lp/wy5;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Flowable;Lp/nz5;Lp/adn0;Landroid/app/Application;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v0, Lp/o7i;->h:Lp/mjj0;

    .line 95
    .line 96
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lp/rz5;

    .line 101
    .line 102
    new-instance v6, Lp/nlj0;

    .line 103
    .line 104
    const/16 v7, 0xe

    .line 105
    .line 106
    invoke-direct {v6, v5, v7}, Lp/nlj0;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    sget-object v5, Lp/gz5;->a:Lp/gz5;

    .line 110
    .line 111
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v8, v0, Lp/o7i;->a:Lcom/spotify/appauthorization/sso/AuthorizationActivity;

    .line 116
    .line 117
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v9, Lp/v4z;

    .line 121
    .line 122
    const/4 v10, 0x6

    .line 123
    invoke-direct {v9, v8, v10}, Lp/v4z;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const-class v11, Lp/jy5;

    .line 127
    .line 128
    invoke-virtual {v7, v11, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 129
    .line 130
    .line 131
    new-instance v9, Lp/oy5;

    .line 132
    .line 133
    const/4 v11, 0x1

    .line 134
    invoke-direct {v9, v8, v11}, Lp/oy5;-><init>(Lcom/spotify/appauthorization/sso/AuthorizationActivity;I)V

    .line 135
    .line 136
    .line 137
    const-class v14, Lp/ey5;

    .line 138
    .line 139
    invoke-virtual {v7, v14, v9, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 140
    .line 141
    .line 142
    new-instance v9, Lp/oy5;

    .line 143
    .line 144
    const/4 v14, 0x2

    .line 145
    invoke-direct {v9, v8, v14}, Lp/oy5;-><init>(Lcom/spotify/appauthorization/sso/AuthorizationActivity;I)V

    .line 146
    .line 147
    .line 148
    const-class v15, Lp/fy5;

    .line 149
    .line 150
    invoke-virtual {v7, v15, v9, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 151
    .line 152
    .line 153
    new-instance v9, Lp/rd0;

    .line 154
    .line 155
    const/16 v15, 0x9

    .line 156
    .line 157
    invoke-direct {v9, v15, v13, v8}, Lp/rd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-class v15, Lp/gy5;

    .line 161
    .line 162
    invoke-virtual {v7, v15, v9, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 163
    .line 164
    .line 165
    new-instance v9, Lp/oy5;

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    invoke-direct {v9, v8, v15}, Lp/oy5;-><init>(Lcom/spotify/appauthorization/sso/AuthorizationActivity;I)V

    .line 169
    .line 170
    .line 171
    const-class v10, Lp/dy5;

    .line 172
    .line 173
    invoke-virtual {v7, v10, v9, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 174
    .line 175
    .line 176
    new-instance v9, Lp/oy5;

    .line 177
    .line 178
    const/4 v10, 0x3

    .line 179
    invoke-direct {v9, v8, v10}, Lp/oy5;-><init>(Lcom/spotify/appauthorization/sso/AuthorizationActivity;I)V

    .line 180
    .line 181
    .line 182
    const-class v10, Lp/ay5;

    .line 183
    .line 184
    invoke-virtual {v7, v10, v9, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 185
    .line 186
    .line 187
    new-instance v9, Lp/oy5;

    .line 188
    .line 189
    const/4 v10, 0x4

    .line 190
    invoke-direct {v9, v8, v10}, Lp/oy5;-><init>(Lcom/spotify/appauthorization/sso/AuthorizationActivity;I)V

    .line 191
    .line 192
    .line 193
    const-class v10, Lp/by5;

    .line 194
    .line 195
    invoke-virtual {v7, v10, v9, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Lp/ty5;

    .line 199
    .line 200
    invoke-direct {v3, v12, v15}, Lp/ty5;-><init>(Lp/jz5;I)V

    .line 201
    .line 202
    .line 203
    const-class v9, Lp/hy5;

    .line 204
    .line 205
    invoke-virtual {v7, v9, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Lp/ty5;

    .line 209
    .line 210
    invoke-direct {v3, v12, v11}, Lp/ty5;-><init>(Lp/jz5;I)V

    .line 211
    .line 212
    .line 213
    const-class v9, Lp/cy5;

    .line 214
    .line 215
    invoke-virtual {v7, v9, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Lp/m41;

    .line 219
    .line 220
    invoke-direct {v3, v13, v14}, Lp/m41;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    const-class v9, Lp/iy5;

    .line 224
    .line 225
    invoke-virtual {v7, v9, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 226
    .line 227
    .line 228
    new-instance v3, Lp/sy5;

    .line 229
    .line 230
    invoke-direct {v3, v4, v15}, Lp/sy5;-><init>(Lio/reactivex/rxjava3/core/Flowable;I)V

    .line 231
    .line 232
    .line 233
    const-class v4, Lp/ly5;

    .line 234
    .line 235
    invoke-virtual {v7, v4, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 236
    .line 237
    .line 238
    new-instance v3, Lp/qy5;

    .line 239
    .line 240
    iget-object v4, v13, Lp/wy5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 241
    .line 242
    invoke-direct {v3, v4, v15}, Lp/qy5;-><init>(Lio/reactivex/rxjava3/core/Observable;I)V

    .line 243
    .line 244
    .line 245
    const-class v4, Lp/ky5;

    .line 246
    .line 247
    invoke-virtual {v7, v4, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v5, v3}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    sget-object v4, Lp/jih0;->d:Lp/jih0;

    .line 263
    .line 264
    invoke-interface {v3, v4}, Lcom/spotify/mobius/MobiusLoop$Builder;->e(Lcom/spotify/mobius/Init;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-array v4, v11, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 269
    .line 270
    iget-object v5, v6, Lp/nlj0;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v5, Lp/rz5;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v6, Lp/q60;

    .line 278
    .line 279
    const/4 v7, 0x4

    .line 280
    invoke-direct {v6, v5, v7}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    aput-object v5, v4, v15

    .line 288
    .line 289
    invoke-static {v4}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-interface {v3, v4}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const-string v4, "Authorization Feature"

    .line 298
    .line 299
    invoke-static {v4, v3}, Lp/u73;->f(Ljava/lang/String;Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    new-instance v4, Lp/fu2;

    .line 304
    .line 305
    iget-object v5, v2, Lp/tii;->X0:Lp/mjj0;

    .line 306
    .line 307
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Lp/kud;

    .line 312
    .line 313
    invoke-direct {v4, v15, v5}, Lp/fu2;-><init>(ZLp/kud;)V

    .line 314
    .line 315
    .line 316
    new-instance v5, Lp/hz5;

    .line 317
    .line 318
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    iput-object v6, v5, Lp/hz5;->a:Lp/t76;

    .line 323
    .line 324
    const/4 v7, 0x6

    .line 325
    iput v7, v5, Lp/hz5;->b:I

    .line 326
    .line 327
    iput-object v6, v5, Lp/hz5;->c:Ljava/lang/String;

    .line 328
    .line 329
    iput-boolean v15, v5, Lp/hz5;->d:Z

    .line 330
    .line 331
    iput-boolean v15, v5, Lp/hz5;->e:Z

    .line 332
    .line 333
    iput-boolean v15, v5, Lp/hz5;->f:Z

    .line 334
    .line 335
    iput-boolean v15, v5, Lp/hz5;->g:Z

    .line 336
    .line 337
    invoke-virtual {v4}, Lp/fu2;->a()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    iput-boolean v4, v5, Lp/hz5;->g:Z

    .line 342
    .line 343
    invoke-virtual {v5}, Lp/hz5;->a()Lp/iz5;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {v3, v4, v5}, Lcom/spotify/mobius/Mobius;->c(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iput-object v3, v1, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->O0:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 356
    .line 357
    iget-object v3, v0, Lp/o7i;->h:Lp/mjj0;

    .line 358
    .line 359
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Lp/rz5;

    .line 364
    .line 365
    iput-object v3, v1, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->P0:Lp/rz5;

    .line 366
    .line 367
    iget-object v3, v2, Lp/tii;->Wo:Lp/mjj0;

    .line 368
    .line 369
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 374
    .line 375
    iput-object v3, v1, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 376
    .line 377
    new-instance v3, Lp/kx7;

    .line 378
    .line 379
    new-instance v4, Lp/vy8;

    .line 380
    .line 381
    const/16 v5, 0x18

    .line 382
    .line 383
    invoke-direct {v4, v5}, Lp/vy8;-><init>(I)V

    .line 384
    .line 385
    .line 386
    new-instance v5, Lp/qjb;

    .line 387
    .line 388
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    iget-object v6, v2, Lp/tii;->G0:Lp/mjj0;

    .line 392
    .line 393
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, Lp/a6e;

    .line 398
    .line 399
    invoke-direct {v3, v4, v5, v6, v8}, Lp/kx7;-><init>(Lp/vy8;Lp/qjb;Lp/a6e;Lcom/spotify/appauthorization/sso/AuthorizationActivity;)V

    .line 400
    .line 401
    .line 402
    iput-object v3, v1, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->R0:Lp/kx7;

    .line 403
    .line 404
    new-instance v3, Lp/aq2;

    .line 405
    .line 406
    iget-object v4, v2, Lp/tii;->XB:Lp/mjj0;

    .line 407
    .line 408
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 413
    .line 414
    invoke-direct {v3, v4}, Lp/aq2;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 415
    .line 416
    .line 417
    iput-object v3, v1, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->S0:Lp/aq2;

    .line 418
    .line 419
    iget-object v3, v2, Lp/tii;->bo:Lp/mjj0;

    .line 420
    .line 421
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 426
    .line 427
    iput-object v3, v1, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->T0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 428
    .line 429
    new-instance v3, Lp/uib;

    .line 430
    .line 431
    iget-object v4, v2, Lp/tii;->a1:Lp/mjj0;

    .line 432
    .line 433
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Lp/ipr;

    .line 438
    .line 439
    invoke-virtual {v2}, Lp/tii;->Z4()Lio/reactivex/rxjava3/core/Flowable;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    iget-object v6, v2, Lp/tii;->x0:Lp/mjj0;

    .line 444
    .line 445
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    check-cast v6, Lp/lam;

    .line 450
    .line 451
    invoke-direct {v3, v4, v5, v6}, Lp/uib;-><init>(Lp/ipr;Lio/reactivex/rxjava3/core/Flowable;Lp/lam;)V

    .line 452
    .line 453
    .line 454
    iput-object v3, v1, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->U0:Lp/uib;

    .line 455
    .line 456
    invoke-static {v2}, Lp/tii;->v2(Lp/tii;)Lp/ap40;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iput-object v2, v1, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->V0:Lp/zo40;

    .line 461
    .line 462
    return-void
.end method
