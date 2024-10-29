.class public Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;
.super Lp/tyh;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;",
        "Lp/tyh;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_campaigns_storytelling-storytelling_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public c1:Lp/l3v0;

.field public d1:Lp/rwd0;

.field public e1:Lp/ouu0;

.field public f1:Lp/mkq0;

.field public g1:Lcom/spotify/mobius/MobiusLoop$Controller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/tyh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;->g1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "controller"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/m3v0;

    .line 13
    .line 14
    iget-object v0, v0, Lp/m3v0;->d:Lp/qwd0;

    .line 15
    .line 16
    const-string v3, "pause_state"

    .line 17
    .line 18
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;->g1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lp/m3v0;

    .line 30
    .line 31
    iget-boolean v0, v0, Lp/m3v0;->f:Z

    .line 32
    .line 33
    const-string v1, "muted"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final B0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;->g1:Lcom/spotify/mobius/MobiusLoop$Controller;

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
    const-string v0, "controller"

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

.method public final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;->g1:Lcom/spotify/mobius/MobiusLoop$Controller;

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
    const-string v0, "controller"

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

.method public final S0()Lp/rwd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;->d1:Lp/rwd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pauseStateConsumer"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lp/nou;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp/c3v0;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, Lp/c3v0;-><init>(Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/c3v0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lp/c3v0;-><init>(Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lp/b3v0;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, p1, v0, v4}, Lp/b3v0;-><init>(Lp/g3v;Lp/g3v;Lp/lof;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-static {v2, v4, v1, v3, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v12, Lp/m3v0;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x21

    .line 12
    .line 13
    const-string v4, "pause_state"

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    const-class v2, Lp/qwd0;

    .line 18
    .line 19
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lp/qwd0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lp/qwd0;

    .line 31
    .line 32
    :goto_0
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    move-object v5, v2

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_2
    sget-object v2, Lp/qwd0;->b:Lp/qwd0;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_3
    const/4 v13, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const-string v2, "muted"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move v7, v1

    .line 50
    goto :goto_4

    .line 51
    :cond_3
    move v7, v13

    .line 52
    :goto_4
    sget-object v2, Lp/yuu0;->a:Lp/yuu0;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    sget-object v6, Lp/gzi0;->b:Lp/gzi0;

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    move-object v1, v12

    .line 63
    invoke-direct/range {v1 .. v11}, Lp/m3v0;-><init>(Lp/bvu0;IILp/qwd0;Lp/gzi0;ZZZZZ)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lp/v3v0;

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lp/nou;->Z()Lp/jqu;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v0, Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;->e1:Lp/ouu0;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v3, :cond_9

    .line 76
    .line 77
    move-object/from16 v5, p1

    .line 78
    .line 79
    move-object/from16 v6, p2

    .line 80
    .line 81
    invoke-direct {v1, v5, v6, v2, v3}, Lp/v3v0;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/jqu;Lp/ouu0;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;->c1:Lp/l3v0;

    .line 85
    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    new-instance v3, Lp/d3v0;

    .line 89
    .line 90
    invoke-direct {v3, v1}, Lp/d3v0;-><init>(Lp/v3v0;)V

    .line 91
    .line 92
    .line 93
    sget-object v4, Lp/i3v0;->a:Lp/i3v0;

    .line 94
    .line 95
    iget-object v5, v2, Lp/l3v0;->c:Lp/j3v;

    .line 96
    .line 97
    iget-object v6, v2, Lp/l3v0;->d:Lp/rwd0;

    .line 98
    .line 99
    iget-object v7, v2, Lp/l3v0;->i:Lp/ivu0;

    .line 100
    .line 101
    iget-object v8, v2, Lp/l3v0;->j:Lp/orc0;

    .line 102
    .line 103
    invoke-virtual {v8}, Lp/orc0;->h()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    move-object/from16 v16, v8

    .line 108
    .line 109
    check-cast v16, Lp/aec0;

    .line 110
    .line 111
    iget-object v8, v2, Lp/l3v0;->l:Lp/wjo;

    .line 112
    .line 113
    iget-object v9, v2, Lp/l3v0;->p:Lp/oiq0;

    .line 114
    .line 115
    iget-object v10, v2, Lp/l3v0;->q:Lp/orc0;

    .line 116
    .line 117
    invoke-virtual {v10}, Lp/orc0;->h()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, Lp/vzu0;

    .line 122
    .line 123
    const/4 v15, 0x1

    .line 124
    if-eqz v11, :cond_5

    .line 125
    .line 126
    iget-object v11, v11, Lp/vzu0;->a:Lp/weq0;

    .line 127
    .line 128
    if-nez v11, :cond_4

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_4
    :goto_5
    move-object/from16 v19, v11

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_5
    :goto_6
    new-instance v11, Lp/xeq0;

    .line 135
    .line 136
    sget-object v14, Lp/ueq0;->a:Ljava/util/List;

    .line 137
    .line 138
    invoke-direct {v11, v14, v15}, Lp/xeq0;-><init>(Ljava/util/List;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :goto_7
    invoke-virtual {v10}, Lp/orc0;->h()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Lp/vzu0;

    .line 147
    .line 148
    const/4 v11, 0x2

    .line 149
    if-eqz v10, :cond_7

    .line 150
    .line 151
    iget-object v10, v10, Lp/vzu0;->b:Ljava/util/Set;

    .line 152
    .line 153
    if-nez v10, :cond_6

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_6
    :goto_8
    move-object/from16 v22, v10

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_7
    :goto_9
    new-array v10, v11, [Lp/es00;

    .line 160
    .line 161
    sget-object v14, Lp/mll0;->a:Lp/nll0;

    .line 162
    .line 163
    const-class v11, Lp/toq0;

    .line 164
    .line 165
    invoke-virtual {v14, v11}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    aput-object v11, v10, v13

    .line 170
    .line 171
    const-class v11, Lp/fqq0;

    .line 172
    .line 173
    invoke-virtual {v14, v11}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    aput-object v11, v10, v15

    .line 178
    .line 179
    invoke-static {v10}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    goto :goto_8

    .line 184
    :goto_a
    iget-object v10, v2, Lp/l3v0;->s:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    new-instance v14, Lp/dmo;

    .line 191
    .line 192
    iget-object v15, v2, Lp/l3v0;->a:Lio/reactivex/rxjava3/core/Single;

    .line 193
    .line 194
    iget-object v13, v2, Lp/l3v0;->o:Lio/reactivex/rxjava3/core/Scheduler;

    .line 195
    .line 196
    invoke-direct {v14, v13, v15, v10, v5}, Lp/dmo;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;Lp/j3v;)V

    .line 197
    .line 198
    .line 199
    const-class v15, Lp/q1v0;

    .line 200
    .line 201
    invoke-virtual {v11, v15, v14}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 202
    .line 203
    .line 204
    new-instance v14, Lp/ueq;

    .line 205
    .line 206
    const/4 v15, 0x4

    .line 207
    move-object/from16 p3, v1

    .line 208
    .line 209
    iget-object v1, v2, Lp/l3v0;->k:Lp/j75;

    .line 210
    .line 211
    invoke-direct {v14, v15, v1, v3, v5}, Lp/ueq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-class v15, Lp/e2v0;

    .line 219
    .line 220
    invoke-virtual {v11, v15, v14, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Lp/v4z;

    .line 224
    .line 225
    const/16 v14, 0x11

    .line 226
    .line 227
    iget-object v15, v2, Lp/l3v0;->f:Lp/v2s;

    .line 228
    .line 229
    invoke-direct {v3, v15, v14}, Lp/v4z;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    const-class v15, Lp/p1v0;

    .line 237
    .line 238
    invoke-virtual {v11, v15, v3, v14}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->b(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Lp/xe2;

    .line 242
    .line 243
    const/4 v15, 0x4

    .line 244
    invoke-direct {v3, v5, v15}, Lp/xe2;-><init>(Lp/j3v;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    const-class v15, Lp/z1v0;

    .line 252
    .line 253
    invoke-virtual {v11, v15, v3, v14}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 254
    .line 255
    .line 256
    new-instance v3, Lp/l2v0;

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    invoke-direct {v3, v5, v1, v8, v14}, Lp/l2v0;-><init>(Lp/j3v;Lp/j75;Lp/wjo;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    const-class v15, Lp/a2v0;

    .line 267
    .line 268
    invoke-virtual {v11, v15, v3, v14}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 269
    .line 270
    .line 271
    new-instance v3, Lp/l2v0;

    .line 272
    .line 273
    const/4 v15, 0x1

    .line 274
    invoke-direct {v3, v5, v1, v8, v15}, Lp/l2v0;-><init>(Lp/j3v;Lp/j75;Lp/wjo;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    const-class v15, Lp/c2v0;

    .line 282
    .line 283
    invoke-virtual {v11, v15, v3, v14}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Lp/n2v0;

    .line 287
    .line 288
    iget-object v14, v2, Lp/l3v0;->b:Lp/j3v;

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    invoke-direct {v3, v15, v13, v14, v10}, Lp/n2v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const-class v13, Lp/b2v0;

    .line 295
    .line 296
    invoke-virtual {v11, v13, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 297
    .line 298
    .line 299
    new-instance v3, Lp/o2v0;

    .line 300
    .line 301
    move-object v14, v3

    .line 302
    const/4 v13, 0x1

    .line 303
    move-object v15, v8

    .line 304
    move-object/from16 v17, v6

    .line 305
    .line 306
    move-object/from16 v18, v7

    .line 307
    .line 308
    move-object/from16 v20, v9

    .line 309
    .line 310
    move-object/from16 v21, v10

    .line 311
    .line 312
    move-object/from16 v23, v5

    .line 313
    .line 314
    invoke-direct/range {v14 .. v23}, Lp/o2v0;-><init>(Lp/wjo;Lp/aec0;Lp/rwd0;Lp/ivu0;Lp/weq0;Lp/oiq0;Ljava/lang/String;Ljava/util/Set;Lp/j3v;)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const-class v7, Lp/d2v0;

    .line 322
    .line 323
    invoke-virtual {v11, v7, v3, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 324
    .line 325
    .line 326
    new-instance v3, Lp/h2v0;

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    invoke-direct {v3, v8, v5}, Lp/h2v0;-><init>(Lp/wjo;I)V

    .line 330
    .line 331
    .line 332
    const-class v5, Lp/r1v0;

    .line 333
    .line 334
    invoke-virtual {v11, v5, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 335
    .line 336
    .line 337
    new-instance v3, Lp/h2v0;

    .line 338
    .line 339
    invoke-direct {v3, v8, v13}, Lp/h2v0;-><init>(Lp/wjo;I)V

    .line 340
    .line 341
    .line 342
    const-class v5, Lp/t1v0;

    .line 343
    .line 344
    invoke-virtual {v11, v5, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 345
    .line 346
    .line 347
    new-instance v3, Lp/h2v0;

    .line 348
    .line 349
    const/4 v5, 0x2

    .line 350
    invoke-direct {v3, v8, v5}, Lp/h2v0;-><init>(Lp/wjo;I)V

    .line 351
    .line 352
    .line 353
    const-class v5, Lp/u1v0;

    .line 354
    .line 355
    invoke-virtual {v11, v5, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 356
    .line 357
    .line 358
    new-instance v3, Lp/k2v0;

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    invoke-direct {v3, v6, v5}, Lp/k2v0;-><init>(Lp/rwd0;I)V

    .line 362
    .line 363
    .line 364
    const-class v5, Lp/x1v0;

    .line 365
    .line 366
    invoke-virtual {v11, v5, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 367
    .line 368
    .line 369
    new-instance v3, Lp/k2v0;

    .line 370
    .line 371
    invoke-direct {v3, v6, v13}, Lp/k2v0;-><init>(Lp/rwd0;I)V

    .line 372
    .line 373
    .line 374
    const-class v5, Lp/y1v0;

    .line 375
    .line 376
    invoke-virtual {v11, v5, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 377
    .line 378
    .line 379
    new-instance v3, Lp/j2v0;

    .line 380
    .line 381
    iget-object v5, v2, Lp/l3v0;->e:Lp/dwu0;

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    invoke-direct {v3, v1, v5, v8, v6}, Lp/j2v0;-><init>(Lp/j75;Lp/dwu0;Lp/wjo;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    const-class v7, Lp/w1v0;

    .line 392
    .line 393
    invoke-virtual {v11, v7, v3, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->b(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 394
    .line 395
    .line 396
    new-instance v3, Lp/j2v0;

    .line 397
    .line 398
    invoke-direct {v3, v1, v5, v8, v13}, Lp/j2v0;-><init>(Lp/j75;Lp/dwu0;Lp/wjo;I)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-class v5, Lp/f2v0;

    .line 406
    .line 407
    invoke-virtual {v11, v5, v3, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->b(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 408
    .line 409
    .line 410
    new-instance v1, Lp/i2v0;

    .line 411
    .line 412
    invoke-direct {v1, v8, v13}, Lp/i2v0;-><init>(Lp/wjo;I)V

    .line 413
    .line 414
    .line 415
    const-class v3, Lp/v1v0;

    .line 416
    .line 417
    invoke-virtual {v11, v3, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Lp/i2v0;

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    invoke-direct {v1, v8, v3}, Lp/i2v0;-><init>(Lp/wjo;I)V

    .line 424
    .line 425
    .line 426
    const-class v3, Lp/s1v0;

    .line 427
    .line 428
    invoke-virtual {v11, v3, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v4, v1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const/4 v3, 0x4

    .line 444
    new-array v3, v3, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 445
    .line 446
    sget-object v4, Lp/y2v0;->d:Lp/y2v0;

    .line 447
    .line 448
    iget-object v5, v2, Lp/l3v0;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 449
    .line 450
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    new-instance v6, Lp/abe;

    .line 455
    .line 456
    iget-object v7, v2, Lp/l3v0;->s:Ljava/lang/String;

    .line 457
    .line 458
    const/16 v8, 0xf

    .line 459
    .line 460
    invoke-direct {v6, v7, v8}, Lp/abe;-><init>(Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    const/4 v6, 0x0

    .line 468
    aput-object v4, v3, v6

    .line 469
    .line 470
    sget-object v4, Lp/y2v0;->b:Lp/y2v0;

    .line 471
    .line 472
    iget-object v6, v2, Lp/l3v0;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 473
    .line 474
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    new-instance v6, Lp/abe;

    .line 479
    .line 480
    const/16 v8, 0xd

    .line 481
    .line 482
    invoke-direct {v6, v7, v8}, Lp/abe;-><init>(Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    aput-object v4, v3, v13

    .line 490
    .line 491
    sget-object v4, Lp/y2v0;->e:Lp/y2v0;

    .line 492
    .line 493
    iget-object v6, v2, Lp/l3v0;->m:Lio/reactivex/rxjava3/core/Observable;

    .line 494
    .line 495
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    new-instance v6, Lp/abe;

    .line 500
    .line 501
    const/16 v8, 0x10

    .line 502
    .line 503
    invoke-direct {v6, v7, v8}, Lp/abe;-><init>(Ljava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    const/4 v6, 0x2

    .line 511
    aput-object v4, v3, v6

    .line 512
    .line 513
    sget-object v4, Lp/z2v0;->a:Lp/z2v0;

    .line 514
    .line 515
    iget-object v6, v2, Lp/l3v0;->r:Lio/reactivex/rxjava3/core/Observable;

    .line 516
    .line 517
    invoke-virtual {v6, v5, v4}, Lio/reactivex/rxjava3/core/Observable;->withLatestFrom(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    sget-object v5, Lp/y2v0;->c:Lp/y2v0;

    .line 522
    .line 523
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    new-instance v5, Lp/abe;

    .line 528
    .line 529
    const/16 v6, 0xe

    .line 530
    .line 531
    invoke-direct {v5, v7, v6}, Lp/abe;-><init>(Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    const/4 v5, 0x3

    .line 539
    aput-object v4, v3, v5

    .line 540
    .line 541
    invoke-static {v3}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-interface {v1, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    new-instance v3, Lp/j3v0;

    .line 550
    .line 551
    invoke-direct {v3, v2}, Lp/j3v0;-><init>(Lp/l3v0;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v1, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    new-instance v3, Lp/k3v0;

    .line 559
    .line 560
    invoke-direct {v3, v2}, Lp/k3v0;-><init>(Lp/l3v0;)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v1, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const-string v2, "StorytellingContainer for "

    .line 568
    .line 569
    invoke-static {v2, v7}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    new-instance v3, Lcom/spotify/mobius/android/AndroidLogger;

    .line 574
    .line 575
    invoke-direct {v3, v2}, Lcom/spotify/mobius/android/AndroidLogger;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v1, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->f(Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    sget-object v2, Lp/h3v0;->a:Lp/h3v0;

    .line 583
    .line 584
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-static {v1, v12, v2, v3}, Lcom/spotify/mobius/Mobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iput-object v1, v0, Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;->g1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 593
    .line 594
    move-object/from16 v2, p3

    .line 595
    .line 596
    invoke-interface {v1, v2}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 597
    .line 598
    .line 599
    iget-object v1, v2, Lp/v3v0;->h:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 602
    .line 603
    invoke-virtual {v1, v13}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 604
    .line 605
    .line 606
    return-object v1

    .line 607
    :cond_8
    const-string v1, "injector"

    .line 608
    .line 609
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v4

    .line 613
    :cond_9
    const-string v1, "controls"

    .line 614
    .line 615
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v4
.end method

.method public final u0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;->e1:Lp/ouu0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lp/ouu0;->b:Lp/suu0;

    .line 10
    .line 11
    iget-object v2, v0, Lp/suu0;->I0:Lp/izu0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lp/izu0;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lp/suu0;->J0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v1, v0, Lp/suu0;->J0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;->g1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v0, "controller"

    .line 34
    .line 35
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_2
    const-string v0, "controls"

    .line 40
    .line 41
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final y0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;->S0()Lp/rwd0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lp/qwd0;->a:Lp/qwd0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp/rwd0;->a(Lp/qwd0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;->f1:Lp/mkq0;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lp/qou;->c0()Lp/jqu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lp/jqu;->c:Lp/ab21;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/ab21;->m()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    instance-of v1, v0, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lp/nou;

    .line 53
    .line 54
    instance-of v2, v1, Lp/zhq0;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    instance-of v1, v1, Lp/qfq0;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;->S0()Lp/rwd0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lp/qwd0;->a:Lp/qwd0;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lp/rwd0;->a(Lp/qwd0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;->S0()Lp/rwd0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lp/qwd0;->b:Lp/qwd0;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lp/rwd0;->a(Lp/qwd0;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    :cond_4
    const-string v0, "shareMenuState"

    .line 83
    .line 84
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0
.end method
