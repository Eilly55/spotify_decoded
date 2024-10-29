.class public final Lp/luf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/juf;
.implements Lp/wep0;


# instance fields
.field public final X:Lcom/spotify/appstorage/userdirectory/UserDirectoryApi;

.field public final Y:Lcom/spotify/core/corefullimpl/FullAuthenticatedScopeConfiguration;

.field public final Z:Lp/pag0;

.field public final a:Lp/swf;

.field public final b:Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;

.field public final c:Lp/dvf;

.field public final d:Lp/b4m0;

.field public final e:Lp/m8e;

.field public final f:Lp/rvf;

.field public final g:Lp/r9e;

.field public final h:Lp/bmp0;

.field public final i:Lp/kyp0;

.field public final o0:Lp/muf;

.field public final p0:Lio/reactivex/rxjava3/core/Observable;

.field public final q0:Lp/bd5;

.field public final r0:I

.field public s0:Lcom/spotify/core/corefullimpl/NativeFullAuthenticatedScopeImpl;

.field public final t:Lcom/spotify/localfiles/localfilesapi/LocalFilesApi;


# direct methods
.method public constructor <init>(Lp/swf;Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;Lp/dvf;Lp/b4m0;Lp/m8e;Lp/rvf;Lp/r9e;Lp/bmp0;Lp/kyp0;Lcom/spotify/localfiles/localfilesapi/LocalFilesApi;Lcom/spotify/appstorage/userdirectory/UserDirectoryApi;Lcom/spotify/core/corefullimpl/FullAuthenticatedScopeConfiguration;Lp/pag0;Lp/muf;Lio/reactivex/rxjava3/core/Observable;Lp/bd5;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v1, v0, Lp/luf;->a:Lp/swf;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    iput-object v2, v0, Lp/luf;->b:Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    iput-object v2, v0, Lp/luf;->c:Lp/dvf;

    .line 13
    .line 14
    move-object v2, p4

    .line 15
    iput-object v2, v0, Lp/luf;->d:Lp/b4m0;

    .line 16
    .line 17
    move-object v2, p5

    .line 18
    iput-object v2, v0, Lp/luf;->e:Lp/m8e;

    .line 19
    .line 20
    move-object v2, p6

    .line 21
    iput-object v2, v0, Lp/luf;->f:Lp/rvf;

    .line 22
    .line 23
    move-object v2, p7

    .line 24
    iput-object v2, v0, Lp/luf;->g:Lp/r9e;

    .line 25
    .line 26
    move-object v2, p8

    .line 27
    iput-object v2, v0, Lp/luf;->h:Lp/bmp0;

    .line 28
    .line 29
    move-object v2, p9

    .line 30
    iput-object v2, v0, Lp/luf;->i:Lp/kyp0;

    .line 31
    .line 32
    move-object v2, p10

    .line 33
    iput-object v2, v0, Lp/luf;->t:Lcom/spotify/localfiles/localfilesapi/LocalFilesApi;

    .line 34
    .line 35
    move-object v2, p11

    .line 36
    iput-object v2, v0, Lp/luf;->X:Lcom/spotify/appstorage/userdirectory/UserDirectoryApi;

    .line 37
    .line 38
    move-object/from16 v2, p12

    .line 39
    .line 40
    iput-object v2, v0, Lp/luf;->Y:Lcom/spotify/core/corefullimpl/FullAuthenticatedScopeConfiguration;

    .line 41
    .line 42
    move-object/from16 v2, p13

    .line 43
    .line 44
    iput-object v2, v0, Lp/luf;->Z:Lp/pag0;

    .line 45
    .line 46
    move-object/from16 v2, p14

    .line 47
    .line 48
    iput-object v2, v0, Lp/luf;->o0:Lp/muf;

    .line 49
    .line 50
    move-object/from16 v2, p15

    .line 51
    .line 52
    iput-object v2, v0, Lp/luf;->p0:Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    move-object/from16 v2, p16

    .line 55
    .line 56
    iput-object v2, v0, Lp/luf;->q0:Lp/bd5;

    .line 57
    .line 58
    check-cast v1, Lp/ywf;

    .line 59
    .line 60
    iget-object v2, v1, Lp/ywf;->a:Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/spotify/concurrency/async/Scheduler;->isCurrentThread()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x1

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v2, v3

    .line 72
    :goto_0
    iput v2, v0, Lp/luf;->r0:I

    .line 73
    .line 74
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    if-eq v2, v3, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p0}, Lp/luf;->a()Lcom/spotify/core/corefullimpl/NativeFullAuthenticatedScopeImpl;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lp/luf;->s0:Lcom/spotify/core/corefullimpl/NativeFullAuthenticatedScopeImpl;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v2, Lp/kuf;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v2, p0, v3}, Lp/kuf;-><init>(Lp/luf;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Lp/ywf;->a:Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;

    .line 97
    .line 98
    invoke-interface {v1, v2}, Lcom/spotify/concurrency/async/Scheduler;->runBlocking(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/core/corefullimpl/NativeFullAuthenticatedScopeImpl;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/spotify/core/corefullimpl/NativeFullAuthenticatedScopeImpl;->Companion:Lcom/spotify/core/corefullimpl/NativeFullAuthenticatedScopeImpl$Companion;

    .line 4
    .line 5
    iget-object v2, v0, Lp/luf;->a:Lp/swf;

    .line 6
    .line 7
    check-cast v2, Lp/ywf;

    .line 8
    .line 9
    iget-object v2, v2, Lp/ywf;->a:Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;

    .line 10
    .line 11
    iget-object v15, v0, Lp/luf;->b:Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;

    .line 12
    .line 13
    invoke-interface {v15}, Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;->getNativeRouter()Lcom/spotify/cosmos/cosmosimpl/NativeRouter;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lp/luf;->c:Lp/dvf;

    .line 18
    .line 19
    check-cast v4, Lp/evf;

    .line 20
    .line 21
    iget-object v4, v4, Lp/evf;->a:Lcom/spotify/prefs/prefsimpl/NativePrefs;

    .line 22
    .line 23
    iget-object v5, v0, Lp/luf;->d:Lp/b4m0;

    .line 24
    .line 25
    iget-object v5, v5, Lp/b4m0;->a:Lcom/spotify/remoteconfig/NativeRemoteConfigImpl;

    .line 26
    .line 27
    iget-object v6, v0, Lp/luf;->e:Lp/m8e;

    .line 28
    .line 29
    check-cast v6, Lp/o9e;

    .line 30
    .line 31
    iget-object v7, v6, Lp/o9e;->e:Lcom/spotify/connectivity/connectivitysdkpolicyimpl/NativeConnectivityManager;

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    if-eqz v7, :cond_6

    .line 36
    .line 37
    invoke-virtual {v6}, Lp/o9e;->a()Lcom/spotify/connectivity/NativeApplicationScope;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v14, v0, Lp/luf;->h:Lp/bmp0;

    .line 42
    .line 43
    invoke-virtual {v14}, Lp/bmp0;->a()Lcom/spotify/connectivity/auth/NativeSession;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v6, v0, Lp/luf;->g:Lp/r9e;

    .line 48
    .line 49
    iget-object v10, v6, Lp/r9e;->o0:Lcom/spotify/connectivity/NativeAuthenticatedScope;

    .line 50
    .line 51
    if-eqz v10, :cond_5

    .line 52
    .line 53
    iget-object v6, v0, Lp/luf;->f:Lp/rvf;

    .line 54
    .line 55
    iget-object v11, v6, Lp/rvf;->f:Lcom/spotify/core/coreimpl/NativeApplicationScopeImpl;

    .line 56
    .line 57
    if-eqz v11, :cond_4

    .line 58
    .line 59
    iget-object v6, v0, Lp/luf;->t:Lcom/spotify/localfiles/localfilesapi/LocalFilesApi;

    .line 60
    .line 61
    invoke-interface {v6}, Lcom/spotify/localfiles/localfilesapi/LocalFilesApi;->getNativeLocalFilesDelegate()Lcom/spotify/localfiles/localfilesimpl/NativeLocalFilesDelegate;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    iget-object v6, v0, Lp/luf;->X:Lcom/spotify/appstorage/userdirectory/UserDirectoryApi;

    .line 66
    .line 67
    invoke-interface {v6}, Lcom/spotify/appstorage/userdirectory/UserDirectoryApi;->getNativeUserDirectoryManager()Lcom/spotify/appstorage/userdirectory/NativeUserDirectoryManager;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    iget-object v6, v0, Lp/luf;->Y:Lcom/spotify/core/corefullimpl/FullAuthenticatedScopeConfiguration;

    .line 72
    .line 73
    move-object/from16 v17, v6

    .line 74
    .line 75
    iget-object v6, v0, Lp/luf;->Z:Lp/pag0;

    .line 76
    .line 77
    check-cast v6, Lp/qag0;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-object/from16 v18, v14

    .line 83
    .line 84
    new-instance v14, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    move-object/from16 v19, v15

    .line 90
    .line 91
    iget-object v15, v6, Lp/qag0;->a:Lp/qy2;

    .line 92
    .line 93
    invoke-virtual {v15}, Lp/qy2;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_0

    .line 98
    .line 99
    invoke-static {}, Lcom/spotify/offline/offlineplugin_proto/EsOfflinePlugin$PluginMetadata;->S()Lp/l9r;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    move-object/from16 v20, v13

    .line 104
    .line 105
    const-string v13, "reference_offline_plugin"

    .line 106
    .line 107
    invoke-virtual {v15, v13}, Lp/l9r;->R(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15}, Lp/l9r;->Q()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15}, Lp/l9r;->S()V

    .line 114
    .line 115
    .line 116
    sget-object v13, Lp/mbs;->b:Lp/mbs;

    .line 117
    .line 118
    invoke-virtual {v15}, Lp/l9r;->P()V

    .line 119
    .line 120
    .line 121
    new-instance v13, Lcom/spotify/offline/NativeOfflinePluginRegistry$Entry;

    .line 122
    .line 123
    invoke-virtual {v15}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    check-cast v15, Lcom/spotify/offline/offlineplugin_proto/EsOfflinePlugin$PluginMetadata;

    .line 128
    .line 129
    invoke-virtual {v15}, Lp/i6;->toByteArray()[B

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    move-object/from16 v21, v12

    .line 134
    .line 135
    new-instance v12, Lp/cjl0;

    .line 136
    .line 137
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    move-object/from16 v22, v11

    .line 141
    .line 142
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v11, v12, Lp/cjl0;->f:Ljava/util/LinkedHashSet;

    .line 148
    .line 149
    invoke-direct {v13, v15, v12}, Lcom/spotify/offline/NativeOfflinePluginRegistry$Entry;-><init>([BLcom/spotify/esperanto/esperanto/Transport;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    move-object/from16 v22, v11

    .line 157
    .line 158
    move-object/from16 v21, v12

    .line 159
    .line 160
    move-object/from16 v20, v13

    .line 161
    .line 162
    :goto_0
    iget-object v11, v6, Lp/qag0;->c:Lp/a150;

    .line 163
    .line 164
    iget-object v11, v11, Lp/a150;->a:Lp/njj0;

    .line 165
    .line 166
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    check-cast v11, Lp/ov2;

    .line 171
    .line 172
    invoke-virtual {v11}, Lp/ov2;->a()Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_1

    .line 177
    .line 178
    invoke-static {}, Lcom/spotify/offline/offlineplugin_proto/EsOfflinePlugin$PluginMetadata;->S()Lp/l9r;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    const-string v12, "lyrics_offline_plugin"

    .line 183
    .line 184
    invoke-virtual {v11, v12}, Lp/l9r;->R(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11}, Lp/l9r;->Q()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11}, Lp/l9r;->S()V

    .line 191
    .line 192
    .line 193
    sget-object v12, Lp/mbs;->b:Lp/mbs;

    .line 194
    .line 195
    invoke-virtual {v11}, Lp/l9r;->P()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Lcom/spotify/offline/offlineplugin_proto/EsOfflinePlugin$PluginMetadata;

    .line 203
    .line 204
    new-instance v12, Lcom/spotify/offline/NativeOfflinePluginRegistry$Entry;

    .line 205
    .line 206
    invoke-virtual {v11}, Lp/i6;->toByteArray()[B

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    new-instance v13, Lp/g150;

    .line 211
    .line 212
    sget-object v15, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 213
    .line 214
    iget-object v6, v6, Lp/qag0;->b:Lp/d150;

    .line 215
    .line 216
    invoke-direct {v13, v6, v15}, Lp/g150;-><init>(Lp/d150;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v12, v11, v13}, Lcom/spotify/offline/NativeOfflinePluginRegistry$Entry;-><init>([BLcom/spotify/esperanto/esperanto/Transport;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_1
    new-instance v15, Lcom/spotify/offline/NativeOfflinePluginRegistry;

    .line 226
    .line 227
    invoke-direct {v15, v14}, Lcom/spotify/offline/NativeOfflinePluginRegistry;-><init>(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    new-instance v14, Lcom/spotify/offline/NativeForegroundProvider;

    .line 231
    .line 232
    new-instance v6, Lp/pmw0;

    .line 233
    .line 234
    const/4 v11, 0x6

    .line 235
    invoke-direct {v6, v0, v11}, Lp/pmw0;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    sget-object v11, Lio/reactivex/rxjava3/schedulers/Schedulers;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 239
    .line 240
    new-instance v11, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    invoke-direct {v11, v6, v12, v12}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    .line 244
    .line 245
    .line 246
    iget-object v6, v0, Lp/luf;->p0:Lio/reactivex/rxjava3/core/Observable;

    .line 247
    .line 248
    invoke-virtual {v6, v11}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-direct {v14, v6}, Lcom/spotify/offline/NativeForegroundProvider;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v13, v17

    .line 256
    .line 257
    move-object v6, v7

    .line 258
    move-object v7, v8

    .line 259
    move-object v8, v9

    .line 260
    move-object v9, v10

    .line 261
    move-object/from16 v10, v22

    .line 262
    .line 263
    move-object/from16 v11, v21

    .line 264
    .line 265
    move-object/from16 v12, v20

    .line 266
    .line 267
    move-object/from16 v17, v18

    .line 268
    .line 269
    move-object/from16 v18, v14

    .line 270
    .line 271
    move-object v14, v15

    .line 272
    move-object/from16 v15, v18

    .line 273
    .line 274
    invoke-virtual/range {v1 .. v15}, Lcom/spotify/core/corefullimpl/NativeFullAuthenticatedScopeImpl$Companion;->create(Lcom/spotify/concurrency/async/NativeTimerManagerThread;Lcom/spotify/cosmos/cosmosimpl/NativeRouter;Lcom/spotify/prefs/prefsimpl/NativePrefs;Lcom/spotify/remoteconfig/NativeRemoteConfig;Lcom/spotify/connectivity/connectivitysdkpolicyimpl/NativeConnectivityManager;Lcom/spotify/connectivity/NativeApplicationScope;Lcom/spotify/connectivity/auth/NativeSession;Lcom/spotify/connectivity/NativeAuthenticatedScope;Lcom/spotify/core/core/NativeApplicationScope;Lcom/spotify/localfiles/localfilesimpl/NativeLocalFilesDelegate;Lcom/spotify/appstorage/userdirectory/NativeUserDirectoryManager;Lcom/spotify/core/corefullimpl/FullAuthenticatedScopeConfiguration;Lcom/spotify/offline/NativeOfflinePluginRegistry;Lcom/spotify/offline/NativeForegroundProvider;)Lcom/spotify/core/corefullimpl/NativeFullAuthenticatedScopeImpl;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v2, v0, Lp/luf;->i:Lp/kyp0;

    .line 279
    .line 280
    iget-object v2, v2, Lp/kyp0;->b:Lcom/spotify/settings/settingsimpl/NativeSettings;

    .line 281
    .line 282
    if-eqz v2, :cond_3

    .line 283
    .line 284
    invoke-virtual/range {v17 .. v17}, Lp/bmp0;->a()Lcom/spotify/connectivity/auth/NativeSession;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v2, v1, v3}, Lcom/spotify/settings/settingsimpl/NativeSettings;->enterAuthenticatedScope(Lcom/spotify/core/corefull/NativeFullAuthenticatedScope;Lcom/spotify/connectivity/auth/NativeSession;)V

    .line 289
    .line 290
    .line 291
    invoke-interface/range {v19 .. v19}, Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;->onCoreSessionInitialized()V

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, Lp/luf;->q0:Lp/bd5;

    .line 295
    .line 296
    if-nez v2, :cond_2

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_2
    invoke-virtual {v1}, Lcom/spotify/core/corefullimpl/NativeFullAuthenticatedScopeImpl;->audioSinkChainWrapperEsperantoTransport()Lcom/spotify/esperanto/esperanto/Transport;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iput-object v3, v2, Lp/bd5;->a:Lcom/spotify/esperanto/esperanto/Transport;

    .line 304
    .line 305
    :goto_1
    return-object v1

    .line 306
    :cond_3
    const-string v1, "settings"

    .line 307
    .line 308
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v16

    .line 312
    :cond_4
    const-string v1, "nativeCoreApplicationScopeImpl"

    .line 313
    .line 314
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v16

    .line 318
    :cond_5
    const-string v1, "authenticatedScope"

    .line 319
    .line 320
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v16

    .line 324
    :cond_6
    const-string v1, "nativeConnectivityManager"

    .line 325
    .line 326
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v16
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lp/luf;->r0:I

    .line 2
    .line 3
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lp/luf;->c()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lp/luf;->a:Lp/swf;

    .line 18
    .line 19
    check-cast v0, Lp/ywf;

    .line 20
    .line 21
    iget-object v0, v0, Lp/ywf;->a:Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;

    .line 22
    .line 23
    new-instance v2, Lp/kuf;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lp/kuf;-><init>(Lp/luf;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Lcom/spotify/concurrency/async/Scheduler;->runBlocking(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/luf;->q0:Lp/bd5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lp/zh1;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lp/bd5;->a:Lcom/spotify/esperanto/esperanto/Transport;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp/luf;->i:Lp/kyp0;

    .line 13
    .line 14
    iget-object v0, v0, Lp/kyp0;->b:Lcom/spotify/settings/settingsimpl/NativeSettings;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/spotify/settings/settingsimpl/NativeSettings;->exitAuthenticatedScope()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp/luf;->s0:Lcom/spotify/core/corefullimpl/NativeFullAuthenticatedScopeImpl;

    .line 23
    .line 24
    const-string v2, "authenticatedScopeImpl"

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/spotify/core/corefullimpl/NativeFullAuthenticatedScopeImpl;->prepareForShutdown()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lp/luf;->s0:Lcom/spotify/core/corefullimpl/NativeFullAuthenticatedScopeImpl;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/spotify/core/corefullimpl/NativeFullAuthenticatedScopeImpl;->flushCaches()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lp/luf;->s0:Lcom/spotify/core/corefullimpl/NativeFullAuthenticatedScopeImpl;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/spotify/core/corefullimpl/NativeFullAuthenticatedScopeImpl;->destroy()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v1, "CoreFullSessionService shutdown completed"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_3
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_4
    const-string v0, "settings"

    .line 67
    .line 68
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "CoreFullSessionService shutdown called"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lp/luf;->o0:Lp/muf;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp/muf;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lp/luf;->b()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "CoreFullSessionService performing shutdown with watchdog..."

    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lp/mzd;

    .line 29
    .line 30
    const/16 v1, 0x1b

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lp/mzd;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lp/dh10;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lp/dh10;-><init>(Lp/luf;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lp/ah10;

    .line 41
    .line 42
    invoke-direct {v2, p0, v1}, Lp/ah10;-><init>(Lp/luf;Lp/dh10;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lp/jvr0;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lp/jvr0;-><init>(Lp/ah10;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lp/mzd;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method
