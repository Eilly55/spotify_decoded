.class public Lcom/spotify/interapp/service/service/AppProtocolRemoteService;
.super Lp/iqi;
.source "SourceFile"

# interfaces
.implements Lp/gip0;


# static fields
.field public static final synthetic D0:I


# instance fields
.field public A0:Lp/pjb;

.field public final B0:Ljava/util/ArrayList;

.field public C0:Landroid/os/Handler;

.field public X:Lp/jl3;

.field public Y:Lp/ken0;

.field public Z:Lio/reactivex/rxjava3/core/Flowable;

.field public a:Lp/pfv0;

.field public b:Lp/uhs;

.field public c:Lio/reactivex/rxjava3/core/Flowable;

.field public d:Lp/qjb;

.field public e:Lio/reactivex/rxjava3/core/Scheduler;

.field public f:Lp/cfp0;

.field public g:Lp/njj0;

.field public h:Lp/tnp0;

.field public i:Lp/ppu0;

.field public o0:Lp/lgn0;

.field public p0:Lp/lvb;

.field public q0:Lp/jgs;

.field public r0:Lp/ln3;

.field public s0:Ljava/lang/String;

.field public t:Lp/tjb;

.field public t0:Lp/a6e;

.field public u0:Lp/z4s0;

.field public v0:Ljava/util/Map;

.field public final w0:Landroid/os/Messenger;

.field public final x0:Ljava/util/HashSet;

.field public y0:Lp/whs;

.field public final z0:Lp/jym;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Messenger;

    .line 5
    .line 6
    new-instance v1, Lp/gr1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lp/gr1;-><init>(Lcom/spotify/interapp/service/service/AppProtocolRemoteService;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->w0:Landroid/os/Messenger;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->x0:Ljava/util/HashSet;

    .line 23
    .line 24
    new-instance v0, Lp/jym;

    .line 25
    .line 26
    invoke-direct {v0}, Lp/jym;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->z0:Lp/jym;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->B0:Ljava/util/ArrayList;

    .line 37
    .line 38
    return-void
.end method

.method public static d(Landroid/content/Context;Lp/pjb;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object p1, p1, Lp/pjb;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const p1, 0x7f13011c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(Lp/qal;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->C0:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lp/on3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lp/on3;-><init>(Lcom/spotify/interapp/service/service/AppProtocolRemoteService;Lp/qal;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lp/qal;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->C0:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lp/efp0;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p0, p2, p1, v2}, Lp/efp0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Landroid/os/Message;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v15, "Could not send the message to the remote client"

    .line 6
    .line 7
    iget-object v2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 8
    .line 9
    new-instance v14, Lp/yb70;

    .line 10
    .line 11
    invoke-direct {v14, v2}, Lp/yb70;-><init>(Landroid/os/Messenger;)V

    .line 12
    .line 13
    .line 14
    iget-object v13, v14, Lp/yb70;->b:Landroid/os/Messenger;

    .line 15
    .line 16
    const/4 v12, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    :try_start_0
    iget-object v2, v1, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->d:Lp/qjb;

    .line 19
    .line 20
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lp/qjb;->a(Landroid/content/Context;I)Lp/pjb;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-static {v1, v10}, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->d(Landroid/content/Context;Lp/pjb;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v1, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->f:Lp/cfp0;

    .line 34
    .line 35
    const-string v3, "com.spotify.interapp.service.service.AppProtocolRemoteService"

    .line 36
    .line 37
    new-array v4, v12, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v0, v4, v11

    .line 40
    .line 41
    const v0, 0x7f130b24

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v3, v0}, Lp/cfp0;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/spotify/appauthorization/sso/ClientIdentity$ValidationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    .line 50
    .line 51
    new-instance v0, Lp/b990;

    .line 52
    .line 53
    invoke-direct {v0, v11}, Lp/b990;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v9, Lp/rl11;

    .line 57
    .line 58
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v9, v0, v14, v2}, Lp/rl11;-><init>(Lp/b990;Lp/nn3;Ljava/util/concurrent/ExecutorService;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    const/4 v3, 0x4

    .line 69
    filled-new-array {v2, v12, v3, v0}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move v2, v11

    .line 74
    move v4, v2

    .line 75
    :goto_0
    if-ge v2, v3, :cond_0

    .line 76
    .line 77
    aget v5, v0, v2

    .line 78
    .line 79
    or-int/2addr v4, v5

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v5, Lp/fee;

    .line 84
    .line 85
    invoke-direct {v5, v4}, Lp/fee;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Lp/zlp0;

    .line 89
    .line 90
    move-object v0, v8

    .line 91
    iget-object v2, v1, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->a:Lp/pfv0;

    .line 92
    .line 93
    iget-object v3, v1, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->y0:Lp/whs;

    .line 94
    .line 95
    new-instance v6, Lp/c5f;

    .line 96
    .line 97
    move-object v4, v6

    .line 98
    invoke-direct {v6, v5}, Lp/c5f;-><init>(Lp/fee;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v1, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->g:Lp/njj0;

    .line 102
    .line 103
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lp/rsz;

    .line 108
    .line 109
    iget-object v6, v1, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 110
    .line 111
    iget-object v7, v1, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->i:Lp/ppu0;

    .line 112
    .line 113
    iget-object v11, v1, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->Y:Lp/ken0;

    .line 114
    .line 115
    move-object/from16 p1, v8

    .line 116
    .line 117
    move-object v8, v11

    .line 118
    iget-object v11, v1, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->Z:Lio/reactivex/rxjava3/core/Flowable;

    .line 119
    .line 120
    move-object/from16 v17, v9

    .line 121
    .line 122
    move-object v9, v11

    .line 123
    iget-object v11, v1, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->o0:Lp/lgn0;

    .line 124
    .line 125
    move-object/from16 v18, v10

    .line 126
    .line 127
    move-object v10, v11

    .line 128
    iget-object v11, v1, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 129
    .line 130
    iget-object v12, v1, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->p0:Lp/lvb;

    .line 131
    .line 132
    move-object/from16 v16, v13

    .line 133
    .line 134
    iget-object v13, v1, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->q0:Lp/jgs;

    .line 135
    .line 136
    move-object/from16 v19, v16

    .line 137
    .line 138
    move-object/from16 v16, v14

    .line 139
    .line 140
    iget-object v14, v1, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->t0:Lp/a6e;

    .line 141
    .line 142
    move-object/from16 v20, v16

    .line 143
    .line 144
    move-object/from16 v16, v15

    .line 145
    .line 146
    iget-object v15, v1, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->u0:Lp/z4s0;

    .line 147
    .line 148
    move-object/from16 v21, v16

    .line 149
    .line 150
    move-object/from16 v22, v0

    .line 151
    .line 152
    iget-object v0, v1, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->v0:Ljava/util/Map;

    .line 153
    .line 154
    move-object/from16 v16, v0

    .line 155
    .line 156
    move-object v0, v1

    .line 157
    move-object/from16 v1, p0

    .line 158
    .line 159
    move-object/from16 v0, v22

    .line 160
    .line 161
    invoke-direct/range {v0 .. v16}, Lp/zlp0;-><init>(Landroid/content/Context;Lp/pfv0;Lp/whs;Lp/c5f;Lp/rsz;Lio/reactivex/rxjava3/core/Scheduler;Lp/ppu0;Lp/ken0;Lio/reactivex/rxjava3/core/Flowable;Lp/lgn0;Lio/reactivex/rxjava3/core/Flowable;Lp/lvb;Lp/jgs;Lp/a6e;Lp/z4s0;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "appid"

    .line 165
    .line 166
    move-object/from16 v9, p0

    .line 167
    .line 168
    iget-object v1, v9, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->X:Lp/jl3;

    .line 169
    .line 170
    invoke-static {v0, v1}, Lp/k1z;->l(Ljava/lang/String;Ljava/lang/Object;)Lp/gnl0;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    new-instance v10, Lp/qal;

    .line 175
    .line 176
    iget-object v7, v9, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->h:Lp/tnp0;

    .line 177
    .line 178
    move-object v3, v10

    .line 179
    move-object/from16 v4, v17

    .line 180
    .line 181
    move-object/from16 v5, p1

    .line 182
    .line 183
    move-object/from16 v8, v18

    .line 184
    .line 185
    invoke-direct/range {v3 .. v8}, Lp/qal;-><init>(Lp/rl11;Lp/zlp0;Lp/gnl0;Lp/tnp0;Lp/pjb;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v9, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->B0:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-object/from16 v0, v18

    .line 194
    .line 195
    iput-object v0, v9, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->A0:Lp/pjb;

    .line 196
    .line 197
    new-instance v0, Lp/kby;

    .line 198
    .line 199
    new-instance v1, Lp/pn3;

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    invoke-direct {v1, v10, v7}, Lp/pn3;-><init>(Lp/qal;I)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lp/qn3;

    .line 206
    .line 207
    move-object/from16 v3, p1

    .line 208
    .line 209
    invoke-direct {v2, v3, v7}, Lp/qn3;-><init>(Lp/zlp0;I)V

    .line 210
    .line 211
    .line 212
    new-instance v4, Lp/thz0;

    .line 213
    .line 214
    const/16 v5, 0x1d

    .line 215
    .line 216
    invoke-direct {v4, v10, v5}, Lp/thz0;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Lp/xck;

    .line 220
    .line 221
    new-instance v6, Lp/rn3;

    .line 222
    .line 223
    invoke-direct {v6, v3, v7}, Lp/rn3;-><init>(Lp/zlp0;I)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v5, v6}, Lp/xck;-><init>(Lp/rn3;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v1, v2, v4, v5}, Lp/kby;-><init>(Lp/pn3;Lp/qn3;Lp/thz0;Lp/lby;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v8, v17

    .line 233
    .line 234
    iput-object v0, v8, Lp/rl11;->e:Lp/kby;

    .line 235
    .line 236
    new-instance v11, Lp/gbt;

    .line 237
    .line 238
    iget-object v3, v9, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->h:Lp/tnp0;

    .line 239
    .line 240
    iget-object v5, v9, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->t:Lp/tjb;

    .line 241
    .line 242
    iget-object v6, v9, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->p0:Lp/lvb;

    .line 243
    .line 244
    move-object v0, v11

    .line 245
    move-object v1, v10

    .line 246
    move-object v2, v8

    .line 247
    move-object/from16 v4, p0

    .line 248
    .line 249
    invoke-direct/range {v0 .. v6}, Lp/gbt;-><init>(Lp/qal;Lp/rl11;Lp/tnp0;Lp/gip0;Lp/tjb;Lp/lvb;)V

    .line 250
    .line 251
    .line 252
    iput-object v11, v8, Lp/rl11;->d:Lp/gbt;

    .line 253
    .line 254
    new-instance v0, Lp/wjo;

    .line 255
    .line 256
    invoke-direct {v0, v9, v10}, Lp/wjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v1, v20

    .line 260
    .line 261
    iput-object v0, v1, Lp/yb70;->d:Lp/wjo;

    .line 262
    .line 263
    invoke-virtual {v1}, Lp/yb70;->start()V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/4 v2, 0x1

    .line 271
    iput v2, v0, Landroid/os/Message;->what:I

    .line 272
    .line 273
    iget-object v1, v1, Lp/yb70;->a:Landroid/os/Messenger;

    .line 274
    .line 275
    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 276
    .line 277
    move-object/from16 v1, v19

    .line 278
    .line 279
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :catch_0
    new-array v0, v7, [Ljava/lang/Object;

    .line 284
    .line 285
    move-object/from16 v3, v21

    .line 286
    .line 287
    invoke-static {v3, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :goto_1
    return-void

    .line 291
    :catch_1
    move-object v9, v1

    .line 292
    move v7, v11

    .line 293
    move v2, v12

    .line 294
    move-object v1, v13

    .line 295
    move-object v3, v15

    .line 296
    const-string v0, "Cannot validate calling identity"

    .line 297
    .line 298
    new-array v4, v7, [Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {v0, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput v2, v0, Landroid/os/Message;->what:I

    .line 311
    .line 312
    :try_start_2
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :catch_2
    new-array v0, v7, [Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v3, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :goto_2
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->w0:Landroid/os/Messenger;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lp/iqi;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->C0:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->b:Lp/uhs;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->s0:Ljava/lang/String;

    .line 14
    .line 15
    check-cast v0, Lp/xhs;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lp/xhs;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lp/ktj;

    .line 28
    .line 29
    const/16 v2, 0x11

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lp/ktj;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Action;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lp/tzx;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, p0, v1}, Lp/tzx;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->z0:Lp/jym;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->f:Lp/cfp0;

    .line 2
    .line 3
    const-string v1, "com.spotify.interapp.service.service.AppProtocolRemoteService"

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lp/cfp0;->f(Landroid/app/Service;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->z0:Lp/jym;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->f:Lp/cfp0;

    .line 2
    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 p3, 0x1f

    .line 6
    .line 7
    if-lt p2, p3, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    const-string p3, "com.spotify.interapp.service.service.AppProtocolRemoteService"

    .line 17
    .line 18
    invoke-virtual {p1, p0, p3, p2}, Lp/cfp0;->e(Landroid/app/Service;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "android.intent.action.MAIN"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->B0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lp/qal;

    .line 30
    .line 31
    iget v2, v1, Lp/qal;->m:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    const-string v2, "wamp.error.system_shutdown"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lp/qal;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lp/qal;->g:Lp/tnp0;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lp/tnp0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    iget v1, v1, Lp/qal;->e:I

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v2, Lp/tnp0;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
