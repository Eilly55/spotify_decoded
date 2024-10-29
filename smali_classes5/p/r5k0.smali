.class public final Lp/r5k0;
.super Lp/ae8;
.source "SourceFile"

# interfaces
.implements Lp/npu;
.implements Lp/g3d0;
.implements Lp/f011;


# instance fields
.field public final A1:Lp/g011;

.field public final t1:Lp/rpu;

.field public u1:Lp/c4k0;

.field public v1:Lp/f6k0;

.field public w1:Lp/gbz0;

.field public x1:Lp/e6k0;

.field public y1:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public final z1:Lp/e0t;


# direct methods
.method public constructor <init>(Lp/t5k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/ae8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r5k0;->t1:Lp/rpu;

    .line 5
    .line 6
    sget-object p1, Lp/g0t;->Y:Lp/e0t;

    .line 7
    .line 8
    iput-object p1, p0, Lp/r5k0;->z1:Lp/e0t;

    .line 9
    .line 10
    sget-object p1, Lp/p011;->Y0:Lp/g011;

    .line 11
    .line 12
    iput-object p1, p0, Lp/r5k0;->A1:Lp/g011;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lp/igm;->B0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/r5k0;->y1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lp/r5k0;->x1:Lp/e6k0;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    new-instance v3, Lp/q5k0;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Lp/q5k0;-><init>(Lp/e6k0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v3}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp/r5k0;->w1:Lp/gbz0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lp/gbz0;->b:Lp/c680;

    .line 26
    .line 27
    invoke-virtual {v1}, Lp/c680;->b()Lp/vxy0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Lp/gbz0;->a:Lp/fyy0;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "upNextLogger"

    .line 38
    .line 39
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    const-string v0, "viewBinder"

    .line 44
    .line 45
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    const-string v0, "mobiusController"

    .line 50
    .line 51
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/r5k0;->y1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lp/igm;->C0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "mobiusController"

    .line 13
    .line 14
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final N()Lp/e0t;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/r5k0;->z1:Lp/e0t;

    return-object v0
.end method

.method public final O(Lp/qou;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    return-object p1
.end method

.method public final U0()I
    .locals 1

    .line 1
    const v0, 0x7f140270

    return v0
.end method

.method public final V0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lp/ae8;->V0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp/yd8;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lp/yd8;->t:Z

    .line 9
    .line 10
    new-instance v0, Lp/o5k0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lp/o5k0;-><init>(Lp/yd8;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lp/wd8;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p1, v2}, Lp/wd8;-><init>(Lp/yd8;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(Lp/qd8;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final synthetic a()Lp/nou;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/ndm;->m(Lp/npu;)Lp/nou;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lp/e3d0;
    .locals 1

    .line 1
    sget-object v0, Lp/h3d0;->ll:Lp/h3d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewUri()Lp/g011;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/r5k0;->A1:Lp/g011;

    return-object v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/r5k0;->t1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/igm;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v8, v7, Lp/r5k0;->u1:Lp/c4k0;

    .line 4
    .line 5
    if-eqz v8, :cond_3

    .line 6
    .line 7
    new-instance v10, Lp/p5k0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-class v3, Lp/r5k0;

    .line 11
    .line 12
    const-string v4, "dismiss"

    .line 13
    .line 14
    const-string v5, "dismiss()V"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, v10

    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lp/j8e0;->d:Lp/j8e0;

    .line 24
    .line 25
    iget-object v1, v8, Lp/c4k0;->e:Lp/k8e0;

    .line 26
    .line 27
    check-cast v1, Lp/m8e0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lp/m8e0;->e:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lp/gmt0;

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, Lp/m8e0;->d:Lp/imt0;

    .line 45
    .line 46
    invoke-interface {v1, v0, v2, v3}, Lp/imt0;->g(Lp/gmt0;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    :cond_0
    iget-object v0, v8, Lp/c4k0;->d:Lp/ys2;

    .line 51
    .line 52
    invoke-virtual {v0}, Lp/ys2;->c()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-long v4, v1

    .line 57
    const-wide/32 v11, 0xea60

    .line 58
    .line 59
    .line 60
    mul-long/2addr v4, v11

    .line 61
    add-long/2addr v4, v2

    .line 62
    iget-object v1, v8, Lp/c4k0;->f:Lp/lvb;

    .line 63
    .line 64
    check-cast v1, Lp/xg2;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    new-instance v3, Lp/z3k0;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v6, v8, Lp/c4k0;->c:Lp/q4k0;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    new-instance v12, Lp/o4k0;

    .line 88
    .line 89
    const/4 v13, 0x2

    .line 90
    invoke-direct {v12, v6, v13}, Lp/o4k0;-><init>(Lp/q4k0;I)V

    .line 91
    .line 92
    .line 93
    const-class v14, Lp/h4k0;

    .line 94
    .line 95
    invoke-virtual {v11, v14, v12}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 96
    .line 97
    .line 98
    new-instance v12, Lp/o4k0;

    .line 99
    .line 100
    const/4 v14, 0x1

    .line 101
    invoke-direct {v12, v6, v14}, Lp/o4k0;-><init>(Lp/q4k0;I)V

    .line 102
    .line 103
    .line 104
    const-class v15, Lp/g4k0;

    .line 105
    .line 106
    invoke-virtual {v11, v15, v12}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 107
    .line 108
    .line 109
    new-instance v12, Lp/l4k0;

    .line 110
    .line 111
    invoke-direct {v12, v6, v14}, Lp/l4k0;-><init>(Lp/q4k0;I)V

    .line 112
    .line 113
    .line 114
    new-instance v15, Lp/tqk;

    .line 115
    .line 116
    const/4 v9, 0x4

    .line 117
    invoke-direct {v15, v9, v12}, Lp/tqk;-><init>(ILp/j3v;)V

    .line 118
    .line 119
    .line 120
    const-class v12, Lp/i4k0;

    .line 121
    .line 122
    iget-object v14, v6, Lp/q4k0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 123
    .line 124
    invoke-virtual {v11, v12, v15, v14}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->f(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 125
    .line 126
    .line 127
    new-instance v12, Lp/o4k0;

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-direct {v12, v6, v15}, Lp/o4k0;-><init>(Lp/q4k0;I)V

    .line 131
    .line 132
    .line 133
    const-class v15, Lp/f4k0;

    .line 134
    .line 135
    invoke-virtual {v11, v15, v12}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 136
    .line 137
    .line 138
    new-instance v12, Lp/o4k0;

    .line 139
    .line 140
    const/4 v15, 0x3

    .line 141
    invoke-direct {v12, v6, v15}, Lp/o4k0;-><init>(Lp/q4k0;I)V

    .line 142
    .line 143
    .line 144
    const-class v15, Lp/k4k0;

    .line 145
    .line 146
    invoke-virtual {v11, v15, v12}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 147
    .line 148
    .line 149
    new-instance v12, Lp/bck;

    .line 150
    .line 151
    invoke-direct {v12, v13, v10}, Lp/bck;-><init>(ILp/g3v;)V

    .line 152
    .line 153
    .line 154
    const-class v10, Lp/d4k0;

    .line 155
    .line 156
    invoke-virtual {v11, v10, v12, v14}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->b(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 157
    .line 158
    .line 159
    new-instance v10, Lp/l4k0;

    .line 160
    .line 161
    invoke-direct {v10, v6, v13}, Lp/l4k0;-><init>(Lp/q4k0;I)V

    .line 162
    .line 163
    .line 164
    new-instance v12, Lp/tqk;

    .line 165
    .line 166
    invoke-direct {v12, v9, v10}, Lp/tqk;-><init>(ILp/j3v;)V

    .line 167
    .line 168
    .line 169
    const-class v10, Lp/j4k0;

    .line 170
    .line 171
    invoke-virtual {v11, v10, v12, v14}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->f(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 172
    .line 173
    .line 174
    new-instance v10, Lp/l4k0;

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    invoke-direct {v10, v6, v12}, Lp/l4k0;-><init>(Lp/q4k0;I)V

    .line 178
    .line 179
    .line 180
    new-instance v6, Lp/tqk;

    .line 181
    .line 182
    invoke-direct {v6, v9, v10}, Lp/tqk;-><init>(ILp/j3v;)V

    .line 183
    .line 184
    .line 185
    const-class v9, Lp/e4k0;

    .line 186
    .line 187
    invoke-virtual {v11, v9, v6, v14}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->f(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v6}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v3, v6}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    new-instance v6, Lp/a4k0;

    .line 203
    .line 204
    invoke-direct {v6, v8}, Lp/a4k0;-><init>(Lp/c4k0;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v3, v6}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v6, Lp/b4k0;

    .line 212
    .line 213
    invoke-direct {v6, v8}, Lp/b4k0;-><init>(Lp/c4k0;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3, v6}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/4 v6, 0x1

    .line 221
    new-array v9, v6, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 222
    .line 223
    iget-object v6, v8, Lp/c4k0;->a:Lp/fi40;

    .line 224
    .line 225
    iget-object v10, v6, Lp/fi40;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v10, Lp/qer;

    .line 228
    .line 229
    iget-object v10, v10, Lp/qer;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 230
    .line 231
    sget-object v11, Lp/frf0;->a:Lp/frf0;

    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 237
    .line 238
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 239
    .line 240
    .line 241
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 242
    .line 243
    invoke-direct {v10, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 244
    .line 245
    .line 246
    iget-object v11, v6, Lp/fi40;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v11, Lp/t6s;

    .line 249
    .line 250
    check-cast v11, Lp/u6s;

    .line 251
    .line 252
    invoke-virtual {v11}, Lp/u6s;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    new-instance v12, Lp/r9m0;

    .line 257
    .line 258
    const/4 v13, 0x5

    .line 259
    invoke-direct {v12, v6, v13}, Lp/r9m0;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v10, v11, v12}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    const-class v10, Lp/n5k0;

    .line 271
    .line 272
    invoke-virtual {v6, v10}, Lio/reactivex/rxjava3/core/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    const/4 v10, 0x0

    .line 277
    aput-object v6, v9, v10

    .line 278
    .line 279
    invoke-static {v9}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const/4 v9, 0x1

    .line 284
    new-array v10, v9, [Lcom/spotify/mobius/EventSource;

    .line 285
    .line 286
    new-array v11, v9, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 287
    .line 288
    iget-object v8, v8, Lp/c4k0;->b:Lp/cti;

    .line 289
    .line 290
    iget-object v8, v8, Lp/cti;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v8, Lio/reactivex/rxjava3/core/Flowable;

    .line 293
    .line 294
    invoke-static {v8, v8}, Lp/tkj0;->h(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    sget-object v12, Lp/ksf0;->a:Lp/ksf0;

    .line 299
    .line 300
    invoke-virtual {v8, v12}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    const/4 v12, 0x0

    .line 309
    aput-object v8, v11, v12

    .line 310
    .line 311
    invoke-static {v11}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    aput-object v8, v10, v12

    .line 316
    .line 317
    invoke-interface {v3, v6, v10}, Lcom/spotify/mobius/MobiusLoop$Builder;->c(Lcom/spotify/mobius/EventSource;[Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const-string v6, "QueueOnFree"

    .line 322
    .line 323
    invoke-static {v6, v3}, Lp/u73;->f(Ljava/lang/String;Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    new-instance v6, Lp/x5k0;

    .line 328
    .line 329
    invoke-virtual {v0}, Lp/ys2;->d()Z

    .line 330
    .line 331
    .line 332
    move-result v18

    .line 333
    invoke-virtual {v0}, Lp/ys2;->b()Z

    .line 334
    .line 335
    .line 336
    move-result v19

    .line 337
    invoke-virtual {v0}, Lp/ys2;->e()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_1

    .line 342
    .line 343
    cmp-long v0, v1, v4

    .line 344
    .line 345
    if-lez v0, :cond_1

    .line 346
    .line 347
    move/from16 v20, v9

    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_1
    move/from16 v20, v12

    .line 351
    .line 352
    :goto_0
    const/4 v14, 0x0

    .line 353
    sget-object v16, Lp/lro;->a:Lp/lro;

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    move-object v13, v6

    .line 358
    move-object/from16 v15, v16

    .line 359
    .line 360
    invoke-direct/range {v13 .. v20}, Lp/x5k0;-><init>(Lcom/spotify/player/model/ContextTrack;Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 361
    .line 362
    .line 363
    invoke-static {v3, v6}, Lcom/spotify/mobius/android/MobiusAndroid;->a(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v7, Lp/r5k0;->y1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 368
    .line 369
    const v0, 0x7f0e05ef

    .line 370
    .line 371
    .line 372
    move-object/from16 v1, p1

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v1, v7, Lp/r5k0;->v1:Lp/f6k0;

    .line 380
    .line 381
    if-eqz v1, :cond_2

    .line 382
    .line 383
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v1, Lp/f6k0;->a:Lp/kf;

    .line 387
    .line 388
    iget-object v2, v1, Lp/kf;->a:Lp/njj0;

    .line 389
    .line 390
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lp/w5k0;

    .line 395
    .line 396
    iget-object v1, v1, Lp/kf;->b:Lp/njj0;

    .line 397
    .line 398
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lp/y3k0;

    .line 403
    .line 404
    new-instance v3, Lp/e6k0;

    .line 405
    .line 406
    invoke-direct {v3, v0, v2, v1}, Lp/e6k0;-><init>(Landroid/view/View;Lp/w5k0;Lp/y3k0;)V

    .line 407
    .line 408
    .line 409
    iput-object v3, v7, Lp/r5k0;->x1:Lp/e6k0;

    .line 410
    .line 411
    return-object v0

    .line 412
    :cond_2
    const-string v0, "viewBinderFactory"

    .line 413
    .line 414
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    throw v0

    .line 419
    :cond_3
    const/4 v0, 0x0

    .line 420
    const-string v1, "controllerFactory"

    .line 421
    .line 422
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "REINVENTFREE_UPNEXT"

    return-object v0
.end method

.method public final y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/r5k0;->y1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "mobiusController"

    .line 13
    .line 14
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->ll:Lp/h3d0;

    .line 2
    .line 3
    new-instance v1, Lp/wad0;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v2}, Lp/nby;->j(Lp/h3d0;Lp/xad0;I)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final z0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/r5k0;->y1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "mobiusController"

    .line 13
    .line 14
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
