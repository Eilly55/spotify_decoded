.class public final Lp/emd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q2d0;


# instance fields
.field public final a:Lp/g921;

.field public final b:Lp/and0;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public d:Lp/end0;

.field public e:Lcom/spotify/mobius/MobiusLoop$Controller;


# direct methods
.method public constructor <init>(Lp/g921;Lp/and0;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/emd0;->a:Lp/g921;

    .line 5
    .line 6
    iput-object p2, p0, Lp/emd0;->b:Lp/and0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/emd0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v8, Lp/end0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/emd0;->a:Lp/g921;

    .line 6
    .line 7
    iget-object v2, v1, Lp/g921;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v2

    .line 10
    check-cast v4, Lp/lld0;

    .line 11
    .line 12
    iget-object v2, v1, Lp/g921;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v2

    .line 15
    check-cast v5, Lp/d2t0;

    .line 16
    .line 17
    iget-object v2, v1, Lp/g921;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v6, v2

    .line 20
    check-cast v6, Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v1, v1, Lp/g921;->e:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v7, v1

    .line 25
    check-cast v7, Lp/jqu;

    .line 26
    .line 27
    move-object v1, v8

    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    move-object/from16 v3, p3

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lp/end0;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/lld0;Lp/d2t0;Landroid/app/Activity;Lp/jqu;)V

    .line 33
    .line 34
    .line 35
    iput-object v8, v0, Lp/emd0;->d:Lp/end0;

    .line 36
    .line 37
    iget-object v1, v0, Lp/emd0;->b:Lp/and0;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v2, Lp/xmd0;->a:Lp/xmd0;

    .line 43
    .line 44
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lp/mg5;

    .line 49
    .line 50
    iget-object v5, v1, Lp/and0;->b:Lp/kba0;

    .line 51
    .line 52
    const/16 v6, 0xa

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct {v4, v5, v6, v7}, Lp/mg5;-><init>(Lp/kba0;II)V

    .line 56
    .line 57
    .line 58
    const-class v5, Lp/hmd0;

    .line 59
    .line 60
    iget-object v6, v1, Lp/and0;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 61
    .line 62
    invoke-virtual {v3, v5, v4, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lp/e5c0;

    .line 66
    .line 67
    const/16 v5, 0x16

    .line 68
    .line 69
    iget-object v8, v1, Lp/and0;->i:Lp/n3t0;

    .line 70
    .line 71
    iget-object v9, v1, Lp/and0;->d:Lp/vmd0;

    .line 72
    .line 73
    invoke-direct {v4, v5, v8, v9}, Lp/e5c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-class v5, Lp/jmd0;

    .line 77
    .line 78
    invoke-virtual {v3, v5, v4, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lp/pea0;

    .line 82
    .line 83
    const/16 v5, 0xd

    .line 84
    .line 85
    invoke-direct {v4, v8, v5}, Lp/pea0;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const-class v8, Lp/gmd0;

    .line 89
    .line 90
    invoke-virtual {v3, v8, v4, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lp/pea0;

    .line 94
    .line 95
    const/16 v8, 0xc

    .line 96
    .line 97
    iget-object v10, v1, Lp/and0;->c:Lp/dmd0;

    .line 98
    .line 99
    invoke-direct {v4, v10, v8}, Lp/pea0;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const-class v8, Lp/fmd0;

    .line 103
    .line 104
    invoke-virtual {v3, v8, v4, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lp/lmd0;

    .line 108
    .line 109
    iget-object v6, v1, Lp/and0;->a:Lp/evs0;

    .line 110
    .line 111
    invoke-direct {v4, v6, v7}, Lp/lmd0;-><init>(Lp/evs0;I)V

    .line 112
    .line 113
    .line 114
    const-class v8, Lp/imd0;

    .line 115
    .line 116
    invoke-virtual {v3, v8, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lp/lmd0;

    .line 120
    .line 121
    const/4 v8, 0x1

    .line 122
    invoke-direct {v4, v6, v8}, Lp/lmd0;-><init>(Lp/evs0;I)V

    .line 123
    .line 124
    .line 125
    const-class v6, Lp/kmd0;

    .line 126
    .line 127
    invoke-virtual {v3, v6, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v2, v3}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Lp/ymd0;

    .line 143
    .line 144
    invoke-direct {v3, v1}, Lp/ymd0;-><init>(Lp/and0;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v3, Lp/zmd0;

    .line 152
    .line 153
    invoke-direct {v3, v1}, Lp/zmd0;-><init>(Lp/and0;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v3, 0x3

    .line 161
    new-array v3, v3, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 162
    .line 163
    new-instance v4, Lp/ep10;

    .line 164
    .line 165
    invoke-direct {v4, v9, v5}, Lp/ep10;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v5, v9, Lp/vmd0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    aput-object v4, v3, v7

    .line 179
    .line 180
    sget-object v4, Lp/wmd0;->b:Lp/wmd0;

    .line 181
    .line 182
    iget-object v5, v0, Lp/emd0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 183
    .line 184
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    aput-object v4, v3, v8

    .line 189
    .line 190
    sget-object v4, Lp/wmd0;->c:Lp/wmd0;

    .line 191
    .line 192
    iget-object v1, v1, Lp/and0;->h:Lp/j100;

    .line 193
    .line 194
    iget-object v1, v1, Lp/j100;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 195
    .line 196
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->concatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v4, 0x2

    .line 201
    aput-object v1, v3, v4

    .line 202
    .line 203
    invoke-static {v3}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v2, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v15, Lp/bnd0;

    .line 212
    .line 213
    sget-object v3, Lp/lro;->a:Lp/lro;

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    const-string v7, ""

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    sget-object v20, Lp/fnp0;->UNKNOWN_SESSION_TYPE:Lp/fnp0;

    .line 234
    .line 235
    move-object v2, v15

    .line 236
    move-object v5, v7

    .line 237
    move-object v6, v7

    .line 238
    move-object/from16 v21, v15

    .line 239
    .line 240
    move/from16 v15, v16

    .line 241
    .line 242
    move/from16 v16, v17

    .line 243
    .line 244
    move/from16 v17, v18

    .line 245
    .line 246
    move/from16 v18, v19

    .line 247
    .line 248
    move-object/from16 v19, v20

    .line 249
    .line 250
    invoke-direct/range {v2 .. v19}, Lp/bnd0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZZZZZZLp/fnp0;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object/from16 v3, v21

    .line 258
    .line 259
    invoke-static {v1, v3, v2}, Lcom/spotify/mobius/Mobius;->c(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v0, Lp/emd0;->e:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 264
    .line 265
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/emd0;->d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/emd0;->d:Lp/end0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, v0, Lp/end0;->a:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lp/end0;->t:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :goto_0
    move-object v1, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v0, "coordinatorLayout"

    .line 20
    .line 21
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_0
    iget-object v0, v0, Lp/end0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-object v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/emd0;->e:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp/emd0;->d:Lp/end0;

    .line 6
    .line 7
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/emd0;->e:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
