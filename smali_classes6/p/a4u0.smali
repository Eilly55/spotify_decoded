.class public final Lp/a4u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wuy0;


# instance fields
.field public final a:Lp/f75;

.field public final b:Lp/r3u0;

.field public final c:Lp/hb5;

.field public final d:Lp/mad0;

.field public final e:Lp/clo0;

.field public final f:Z

.field public final g:Lp/ynf0;

.field public final h:Lp/lym;


# direct methods
.method public constructor <init>(Lp/f75;Lp/r3u0;Lp/hb5;Lp/mad0;Lp/clo0;ZLp/ynf0;Lp/lym;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a4u0;->a:Lp/f75;

    .line 5
    .line 6
    iput-object p2, p0, Lp/a4u0;->b:Lp/r3u0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/a4u0;->c:Lp/hb5;

    .line 9
    .line 10
    iput-object p4, p0, Lp/a4u0;->d:Lp/mad0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/a4u0;->e:Lp/clo0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lp/a4u0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lp/a4u0;->g:Lp/ynf0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/a4u0;->h:Lp/lym;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lp/vuy0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v4, Lp/d4u0;

    .line 4
    .line 5
    iget-boolean v1, v0, Lp/a4u0;->f:Z

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    invoke-direct {v4, v2, v3, v5, v1}, Lp/d4u0;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lp/a4u0;->a:Lp/f75;

    .line 17
    .line 18
    iget-object v1, v1, Lp/f75;->a:Lp/g8z;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lp/sxt0;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lp/a4u0;->d:Lp/mad0;

    .line 29
    .line 30
    iput-object v2, v1, Lp/sxt0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v3, Lp/s3u0;

    .line 33
    .line 34
    invoke-interface {v2}, Lp/mad0;->j()Lp/a3e0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v5, "android.permission.RECORD_AUDIO"

    .line 39
    .line 40
    check-cast v2, Lp/f3e0;

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Lp/f3e0;->a(Ljava/lang/String;)Lp/izi;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v5, Lp/nvl;->g:Lp/nvl;

    .line 47
    .line 48
    invoke-static {v2, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v15, 0x1

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    move v6, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v6, v15

    .line 59
    :goto_0
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x1

    .line 63
    new-instance v11, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v12, Lp/lro;->a:Lp/lro;

    .line 69
    .line 70
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    const/4 v14, 0x0

    .line 79
    move-object v5, v3

    .line 80
    invoke-direct/range {v5 .. v14}, Lp/s3u0;-><init>(ILjava/lang/String;ZLjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lp/a4u0;->b:Lp/r3u0;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v5, Lp/q3u0;

    .line 89
    .line 90
    invoke-direct {v5, v2}, Lp/q3u0;-><init>(Lp/r3u0;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance v7, Lp/fuw;

    .line 98
    .line 99
    const/16 v8, 0xd

    .line 100
    .line 101
    invoke-direct {v7, v1, v8}, Lp/fuw;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const-class v9, Lp/t2u0;

    .line 105
    .line 106
    invoke-virtual {v6, v9, v7}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 107
    .line 108
    .line 109
    const-class v7, Lp/m2u0;

    .line 110
    .line 111
    iget-object v9, v2, Lp/r3u0;->b:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 112
    .line 113
    invoke-virtual {v6, v7, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 114
    .line 115
    .line 116
    const-class v7, Lp/u2u0;

    .line 117
    .line 118
    iget-object v9, v2, Lp/r3u0;->c:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 119
    .line 120
    invoke-virtual {v6, v7, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 121
    .line 122
    .line 123
    const-class v7, Lp/l2u0;

    .line 124
    .line 125
    iget-object v9, v2, Lp/r3u0;->d:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 126
    .line 127
    invoke-virtual {v6, v7, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 128
    .line 129
    .line 130
    const-class v7, Lp/v2u0;

    .line 131
    .line 132
    iget-object v9, v2, Lp/r3u0;->e:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 133
    .line 134
    invoke-virtual {v6, v7, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 135
    .line 136
    .line 137
    const-class v7, Lp/j2u0;

    .line 138
    .line 139
    iget-object v9, v2, Lp/r3u0;->f:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 140
    .line 141
    invoke-virtual {v6, v7, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 142
    .line 143
    .line 144
    const-class v7, Lp/o2u0;

    .line 145
    .line 146
    iget-object v9, v2, Lp/r3u0;->g:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 147
    .line 148
    invoke-virtual {v6, v7, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 149
    .line 150
    .line 151
    const-class v7, Lp/n2u0;

    .line 152
    .line 153
    iget-object v9, v2, Lp/r3u0;->h:Lio/reactivex/rxjava3/functions/Consumer;

    .line 154
    .line 155
    invoke-virtual {v6, v7, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 156
    .line 157
    .line 158
    const-class v7, Lp/s2u0;

    .line 159
    .line 160
    iget-object v9, v2, Lp/r3u0;->i:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 161
    .line 162
    invoke-virtual {v6, v7, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 163
    .line 164
    .line 165
    const-class v7, Lp/q2u0;

    .line 166
    .line 167
    iget-object v9, v2, Lp/r3u0;->j:Lio/reactivex/rxjava3/functions/Consumer;

    .line 168
    .line 169
    iget-object v10, v2, Lp/r3u0;->p:Lio/reactivex/rxjava3/core/Scheduler;

    .line 170
    .line 171
    invoke-virtual {v6, v7, v9, v10}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 172
    .line 173
    .line 174
    const-class v7, Lp/r2u0;

    .line 175
    .line 176
    iget-object v9, v2, Lp/r3u0;->k:Lio/reactivex/rxjava3/functions/Consumer;

    .line 177
    .line 178
    invoke-virtual {v6, v7, v9, v10}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 179
    .line 180
    .line 181
    const-class v7, Lp/p2u0;

    .line 182
    .line 183
    iget-object v9, v2, Lp/r3u0;->l:Lio/reactivex/rxjava3/functions/Consumer;

    .line 184
    .line 185
    invoke-virtual {v6, v7, v9, v10}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 186
    .line 187
    .line 188
    const-class v7, Lp/k2u0;

    .line 189
    .line 190
    iget-object v9, v2, Lp/r3u0;->m:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 191
    .line 192
    invoke-virtual {v6, v7, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 193
    .line 194
    .line 195
    const-class v7, Lp/w2u0;

    .line 196
    .line 197
    iget-object v9, v2, Lp/r3u0;->n:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 198
    .line 199
    invoke-virtual {v6, v7, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v6}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v5, v6}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    new-array v6, v15, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    iget-object v2, v2, Lp/r3u0;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 218
    .line 219
    aput-object v2, v6, v7

    .line 220
    .line 221
    invoke-static {v6}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v5, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v5, Lp/p3u0;

    .line 230
    .line 231
    invoke-direct {v5, v3, v1}, Lp/p3u0;-><init>(Lp/s3u0;Lp/sxt0;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v2, v3, v5, v6}, Lcom/spotify/mobius/Mobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v10, Lp/z3u0;

    .line 243
    .line 244
    iget-object v2, v4, Lp/d4u0;->b:Landroid/view/View;

    .line 245
    .line 246
    iget-object v5, v0, Lp/a4u0;->c:Lp/hb5;

    .line 247
    .line 248
    iget-object v6, v0, Lp/a4u0;->e:Lp/clo0;

    .line 249
    .line 250
    iget-object v7, v0, Lp/a4u0;->g:Lp/ynf0;

    .line 251
    .line 252
    iget-object v9, v0, Lp/a4u0;->h:Lp/lym;

    .line 253
    .line 254
    new-instance v11, Lp/qx80;

    .line 255
    .line 256
    invoke-direct {v11, v8, v0, v1}, Lp/qx80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object v1, v10

    .line 260
    move-object v8, v9

    .line 261
    move-object v9, v11

    .line 262
    invoke-direct/range {v1 .. v9}, Lp/z3u0;-><init>(Landroid/view/View;Lcom/spotify/mobius/MobiusLoop$Controller;Lp/d4u0;Lp/hb5;Lp/clo0;Lp/ynf0;Lp/lym;Lp/qx80;)V

    .line 263
    .line 264
    .line 265
    return-object v10
.end method
