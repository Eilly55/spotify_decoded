.class public final Lp/to31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/to31;->a:I

    iput-object p2, p0, Lp/to31;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/to31;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/splitcompat/SplitCompat;Ljava/util/HashSet;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/to31;->a:I

    iput-object p1, p0, Lp/to31;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/to31;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/to31;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/bjg;

    .line 4
    .line 5
    iget-object v1, p0, Lp/to31;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, v0, Lp/bjg;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp/xig;

    .line 12
    .line 13
    iget-object v0, v0, Lp/xig;->d:Lp/gbt;

    .line 14
    .line 15
    iget-object v0, v0, Lp/gbt;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/sll;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v2, v0, Lp/sll;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lp/lz00;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lp/lz00;->d(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lp/sll;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 37
    .line 38
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lp/lz00;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v0}, Lp/sll;->k()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lp/to31;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/to31;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/u8e;

    .line 15
    .line 16
    iget-object v1, p0, Lp/to31;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/net/Network;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lp/u8e;->a(Landroid/net/Network;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    sget-object v0, Lcom/spotify/connectivity/connectivitysdkpolicyimpl/NativeConnectivityManager;->Companion:Lp/j1a0;

    .line 25
    .line 26
    iget-object v1, p0, Lp/to31;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;->getNativeRouter()Lcom/spotify/cosmos/cosmosimpl/NativeRouter;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/spotify/connectivity/TimerManagerThreadScheduler;

    .line 35
    .line 36
    iget-object v3, p0, Lp/to31;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lp/o9e;

    .line 39
    .line 40
    iget-object v3, v3, Lp/o9e;->b:Lp/swf;

    .line 41
    .line 42
    check-cast v3, Lp/ywf;

    .line 43
    .line 44
    iget-object v3, v3, Lp/ywf;->a:Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lcom/spotify/connectivity/TimerManagerThreadScheduler;-><init>(Lcom/spotify/concurrency/async/Scheduler;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lp/to31;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lp/o9e;

    .line 52
    .line 53
    iget-object v3, v3, Lp/o9e;->a:Lcom/spotify/connectivity/AnalyticsDelegate;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v3, v6}, Lcom/spotify/connectivity/connectivitysdkpolicyimpl/NativeConnectivityManager;->create(Lcom/spotify/cosmos/cosmosimpl/NativeRouter;Lcom/spotify/connectivity/Scheduler;Lcom/spotify/connectivity/AnalyticsDelegate;Z)Lcom/spotify/connectivity/connectivitysdkpolicyimpl/NativeConnectivityManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcom/spotify/connectivity/connectivitysdkcredentialsstorage/PrefsCredentialsStorage;->Companion:Lp/sch0;

    .line 63
    .line 64
    iget-object v2, p0, Lp/to31;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lp/o9e;

    .line 67
    .line 68
    iget-object v3, v2, Lp/o9e;->c:Lp/dvf;

    .line 69
    .line 70
    check-cast v3, Lp/evf;

    .line 71
    .line 72
    iget-object v3, v3, Lp/evf;->a:Lcom/spotify/prefs/prefsimpl/NativePrefs;

    .line 73
    .line 74
    iget-object v2, v2, Lp/o9e;->d:Lcom/spotify/connectivity/ApplicationScopeConfiguration;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->getDeviceId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v2}, Lcom/spotify/connectivity/connectivitysdkcredentialsstorage/PrefsCredentialsStorage;->create(Lcom/spotify/prefs/prefs/Prefs;Ljava/lang/String;)Lcom/spotify/connectivity/auth/NativeCredentialsStorage;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lcom/spotify/connectivity/connectivitysdkpolicyimpl/DefaultConnectionTypeProvider;->Companion:Lp/ntj;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/spotify/connectivity/connectivitysdkpolicyimpl/DefaultConnectionTypeProvider;->create(Lcom/spotify/connectivity/connectivitysdkpolicyimpl/NativeConnectivityManager;)Lcom/spotify/connectivity/NativeConnectionTypeProvider;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v3, Lcom/spotify/connectivity/connectivitysdkpolicyimpl/DefaultConnectivityPolicyProvider;->Companion:Lp/otj;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/spotify/connectivity/connectivitysdkpolicyimpl/DefaultConnectivityPolicyProvider;->create(Lcom/spotify/connectivity/connectivitysdkpolicyimpl/NativeConnectivityManager;)Lcom/spotify/connectivity/NativeConnectivityPolicyProvider;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v5, Lcom/spotify/connectivity/NativeApplicationScope;->Companion:Lp/g1a0;

    .line 108
    .line 109
    iget-object v6, p0, Lp/to31;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Lp/o9e;

    .line 112
    .line 113
    iget-object v6, v6, Lp/o9e;->b:Lp/swf;

    .line 114
    .line 115
    check-cast v6, Lp/ywf;

    .line 116
    .line 117
    iget-object v6, v6, Lp/ywf;->a:Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;

    .line 118
    .line 119
    iget-object v7, p0, Lp/to31;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;

    .line 122
    .line 123
    invoke-interface {v7}, Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;->getNativeRouter()Lcom/spotify/cosmos/cosmosimpl/NativeRouter;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-object v8, p0, Lp/to31;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, Lp/o9e;

    .line 130
    .line 131
    iget-object v9, v8, Lp/o9e;->a:Lcom/spotify/connectivity/AnalyticsDelegate;

    .line 132
    .line 133
    iget-object v11, v8, Lp/o9e;->d:Lcom/spotify/connectivity/ApplicationScopeConfiguration;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-object v5, v6

    .line 139
    move-object v6, v7

    .line 140
    move-object v7, v9

    .line 141
    move-object v8, v2

    .line 142
    move-object v9, v3

    .line 143
    move-object v10, v1

    .line 144
    invoke-static/range {v5 .. v11}, Lcom/spotify/connectivity/NativeApplicationScope;->create(Lcom/spotify/concurrency/async/NativeTimerManagerThread;Lcom/spotify/cosmos/cosmosimpl/NativeRouter;Lcom/spotify/connectivity/AnalyticsDelegate;Lcom/spotify/connectivity/ConnectionTypeProvider;Lcom/spotify/connectivity/ConnectivityPolicyProvider;Lcom/spotify/connectivity/auth/CredentialsStorage;Lcom/spotify/connectivity/ApplicationScopeConfiguration;)Lcom/spotify/connectivity/NativeApplicationScope;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget-object v6, Lcom/spotify/authentication/login5setupimpl/NativeLogin5SetupImpl;->Companion:Lp/s1a0;

    .line 149
    .line 150
    new-instance v7, Lcom/spotify/authentication/login5/Login5Configuration;

    .line 151
    .line 152
    invoke-direct {v7}, Lcom/spotify/authentication/login5/Login5Configuration;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v8, p0, Lp/to31;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v8, Lp/o9e;

    .line 158
    .line 159
    iget-object v9, v8, Lp/o9e;->d:Lcom/spotify/connectivity/ApplicationScopeConfiguration;

    .line 160
    .line 161
    invoke-virtual {v9}, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->getClientId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v9}, Lcom/spotify/authentication/login5/Login5Configuration;->setClientId(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v8, v8, Lp/o9e;->d:Lcom/spotify/connectivity/ApplicationScopeConfiguration;

    .line 172
    .line 173
    invoke-virtual {v8}, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->getDeviceId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v8}, Lcom/spotify/authentication/login5/Login5Configuration;->setDeviceId(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v4}, Lcom/spotify/authentication/login5/Login5Configuration;->setProtocolVersion(I)V

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Lp/to31;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Lp/o9e;

    .line 189
    .line 190
    iget-object v4, v4, Lp/o9e;->b:Lp/swf;

    .line 191
    .line 192
    check-cast v4, Lp/ywf;

    .line 193
    .line 194
    iget-object v4, v4, Lp/ywf;->a:Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v4, v5}, Lcom/spotify/authentication/login5setupimpl/NativeLogin5SetupImpl;->create(Lcom/spotify/authentication/login5/Login5Configuration;Lcom/spotify/concurrency/async/NativeTimerManagerThread;Lcom/spotify/connectivity/NativeApplicationScopeAPI;)Lcom/spotify/authentication/login5setupimpl/NativeLogin5SetupImpl;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v6, p0, Lp/to31;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, Lp/o9e;

    .line 206
    .line 207
    iput-object v0, v6, Lp/o9e;->e:Lcom/spotify/connectivity/connectivitysdkpolicyimpl/NativeConnectivityManager;

    .line 208
    .line 209
    iput-object v1, v6, Lp/o9e;->f:Lcom/spotify/connectivity/auth/NativeCredentialsStorage;

    .line 210
    .line 211
    iput-object v2, v6, Lp/o9e;->g:Lcom/spotify/connectivity/NativeConnectionTypeProvider;

    .line 212
    .line 213
    iput-object v3, v6, Lp/o9e;->h:Lcom/spotify/connectivity/NativeConnectivityPolicyProvider;

    .line 214
    .line 215
    iput-object v5, v6, Lp/o9e;->i:Lcom/spotify/connectivity/NativeApplicationScope;

    .line 216
    .line 217
    iput-object v4, v6, Lp/o9e;->t:Lcom/spotify/authentication/login5setupimpl/NativeLogin5SetupImpl;

    .line 218
    .line 219
    return-void

    .line 220
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v1, "Required value was null."

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :pswitch_1
    iget-object v0, p0, Lp/to31;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lp/jnr;

    .line 235
    .line 236
    iget-object v0, v0, Lp/jnr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_1

    .line 243
    .line 244
    iget-object v0, p0, Lp/to31;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lp/jnr;

    .line 247
    .line 248
    iget-object v0, v0, Lp/jnr;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 249
    .line 250
    iget-object v1, p0, Lp/to31;->c:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_1
    iget-object v0, p0, Lp/to31;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lp/jnr;

    .line 259
    .line 260
    iget-object v0, v0, Lp/jnr;->b:Ljava/util/ArrayList;

    .line 261
    .line 262
    iget-object v1, p0, Lp/to31;->c:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :goto_0
    return-void

    .line 268
    :pswitch_2
    iget-object v0, p0, Lp/to31;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lp/nrs0;

    .line 271
    .line 272
    iget-object v1, p0, Lp/to31;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lp/oos0;

    .line 275
    .line 276
    iget-object v0, v0, Lp/nrs0;->a:Lp/vqs0;

    .line 277
    .line 278
    check-cast v0, Lp/drs0;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lp/drs0;->j(Lp/oos0;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_3
    iget-object v0, p0, Lp/to31;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lp/lrj;

    .line 287
    .line 288
    iget-object v0, v0, Lp/lrj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_2

    .line 295
    .line 296
    iget-object v0, p0, Lp/to31;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lp/lrj;

    .line 299
    .line 300
    iget-object v0, v0, Lp/lrj;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 301
    .line 302
    iget-object v1, p0, Lp/to31;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lp/yvd;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_2
    iget-object v0, p0, Lp/to31;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lp/lrj;

    .line 313
    .line 314
    iget-object v0, v0, Lp/lrj;->b:Ljava/util/ArrayList;

    .line 315
    .line 316
    iget-object v1, p0, Lp/to31;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lp/yvd;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :goto_1
    return-void

    .line 324
    :pswitch_4
    iget-object v0, p0, Lp/to31;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lp/oqc;

    .line 327
    .line 328
    iget-object v1, p0, Lp/to31;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lp/taf0;

    .line 331
    .line 332
    invoke-interface {v0, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_5
    iget-object v0, p0, Lp/to31;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lp/odc;

    .line 339
    .line 340
    new-instance v1, Lp/o7k0;

    .line 341
    .line 342
    iget-object v2, p0, Lp/to31;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Lp/hrk;

    .line 345
    .line 346
    invoke-direct {v1, v2}, Lp/o7k0;-><init>(Lp/hrk;)V

    .line 347
    .line 348
    .line 349
    sget-object v2, Lp/g6f;->d:Lp/g6f;

    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Lp/odc;->a(Lp/x3v;Lp/x3v;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_6
    iget-object v0, p0, Lp/to31;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lp/p320;

    .line 358
    .line 359
    iget-object v1, p0, Lp/to31;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Lp/pqu;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Lp/p320;->a(Lp/w420;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_7
    iget-object v0, p0, Lp/to31;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lp/n3q;

    .line 370
    .line 371
    iget-object v0, v0, Lp/n3q;->i:Landroid/animation/Animator;

    .line 372
    .line 373
    if-eqz v0, :cond_3

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 376
    .line 377
    .line 378
    :cond_3
    return-void

    .line 379
    :pswitch_8
    iget-object v0, p0, Lp/to31;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lp/aq2;

    .line 382
    .line 383
    iget-object v0, v0, Lp/aq2;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Landroid/animation/Animator;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_9
    iget-object v0, p0, Lp/to31;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Landroid/view/ViewGroup;

    .line 394
    .line 395
    iget-object v1, p0, Lp/to31;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Lp/hfo;

    .line 398
    .line 399
    iget-object v1, v1, Lp/hfo;->q:Landroid/view/View;

    .line 400
    .line 401
    invoke-static {v1}, Lp/c5l;->j(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_a
    iget-object v0, p0, Lp/to31;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lp/vm1;

    .line 411
    .line 412
    iget-object v0, v0, Lp/vm1;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lp/jxy;

    .line 415
    .line 416
    iget-object v1, p0, Lp/to31;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Lp/gwy;

    .line 419
    .line 420
    iget-object v0, v0, Lp/jxy;->L0:Lp/jim;

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_b
    iget-object v0, p0, Lp/to31;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lp/oa5;

    .line 429
    .line 430
    iget-object v0, v0, Lp/oa5;->G0:Lp/jim;

    .line 431
    .line 432
    iget-object v1, p0, Lp/to31;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Lp/la5;

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lp/to31;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lp/oa5;

    .line 442
    .line 443
    iget-object v1, p0, Lp/to31;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Lp/la5;

    .line 446
    .line 447
    iput-object v1, v0, Lp/oa5;->F0:Lp/la5;

    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_c
    iget-object v0, p0, Lp/to31;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lp/oa5;

    .line 453
    .line 454
    invoke-static {v0}, Lp/oa5;->D(Lp/oa5;)Landroid/widget/TextView;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_4

    .line 463
    .line 464
    iget-object v0, p0, Lp/to31;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lp/oa5;

    .line 467
    .line 468
    invoke-static {v0}, Lp/oa5;->D(Lp/oa5;)Landroid/widget/TextView;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    :cond_4
    new-instance v0, Lp/v6p0;

    .line 477
    .line 478
    iget-object v1, p0, Lp/to31;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Lp/oa5;

    .line 481
    .line 482
    invoke-direct {v0, v1, v5, v6}, Lp/v6p0;-><init>(Ljava/lang/Object;II)V

    .line 483
    .line 484
    .line 485
    iget-object v4, p0, Lp/to31;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v4, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;

    .line 488
    .line 489
    new-instance v5, Lp/ma5;

    .line 490
    .line 491
    invoke-direct {v5, v1, v3}, Lp/ma5;-><init>(Lp/oa5;I)V

    .line 492
    .line 493
    .line 494
    new-instance v3, Lp/ma5;

    .line 495
    .line 496
    invoke-direct {v3, v1, v2}, Lp/ma5;-><init>(Lp/oa5;I)V

    .line 497
    .line 498
    .line 499
    iput-object v5, v4, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->d:Lp/g3v;

    .line 500
    .line 501
    iput-object v3, v4, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->e:Lp/g3v;

    .line 502
    .line 503
    iput-object v0, v4, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->f:Lp/g3v;

    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_d
    iget-object v0, p0, Lp/to31;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lcom/spotify/legacyglue/carousel/CarouselView;

    .line 509
    .line 510
    iget-object v1, p0, Lp/to31;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Lp/ik4;

    .line 513
    .line 514
    iget-object v1, v1, Lp/ik4;->g:Lp/xj4;

    .line 515
    .line 516
    if-eqz v1, :cond_6

    .line 517
    .line 518
    iget-boolean v2, v1, Lp/xj4;->e:Z

    .line 519
    .line 520
    if-eqz v2, :cond_5

    .line 521
    .line 522
    iget-object v1, v1, Lp/xj4;->f:Ljava/util/List;

    .line 523
    .line 524
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    add-int/lit8 v5, v1, -0x1

    .line 529
    .line 530
    :cond_5
    invoke-virtual {v0, v5}, Lcom/spotify/legacyglue/carousel/CarouselView;->setPosition(I)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_6
    const-string v0, "adapter"

    .line 535
    .line 536
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const/4 v0, 0x0

    .line 540
    throw v0

    .line 541
    :pswitch_e
    iget-object v0, p0, Lp/to31;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lp/dkp0;

    .line 544
    .line 545
    iget-object v0, v0, Lp/dkp0;->c:Lp/zjp0;

    .line 546
    .line 547
    iget-object v1, p0, Lp/to31;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Landroid/content/Intent;

    .line 550
    .line 551
    invoke-interface {v0, v1}, Lp/zjp0;->a(Landroid/content/Intent;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_f
    iget-object v0, p0, Lp/to31;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lp/kn6;

    .line 558
    .line 559
    iget-object v0, v0, Lp/kn6;->c:Lp/hn6;

    .line 560
    .line 561
    iget-object v1, p0, Lp/to31;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Landroid/content/Intent;

    .line 564
    .line 565
    invoke-interface {v0, v1}, Lp/hn6;->a(Landroid/content/Intent;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_10
    iget-object v0, p0, Lp/to31;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lp/s420;

    .line 572
    .line 573
    iget-object v1, p0, Lp/to31;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, Landroid/os/Bundle;

    .line 576
    .line 577
    invoke-static {v0, v1}, Lp/s420;->k0(Lp/s420;Landroid/os/Bundle;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_11
    iget-object v0, p0, Lp/to31;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lp/j0l;

    .line 584
    .line 585
    iget-object v0, v0, Lp/j0l;->a:Lp/po;

    .line 586
    .line 587
    iget-object v7, v0, Lp/po;->e:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 590
    .line 591
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    iget-object v8, v0, Lp/po;->e:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 598
    .line 599
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 604
    .line 605
    if-eqz v10, :cond_7

    .line 606
    .line 607
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 608
    .line 609
    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    goto :goto_2

    .line 614
    :cond_7
    move v9, v5

    .line 615
    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 620
    .line 621
    if-eqz v11, :cond_8

    .line 622
    .line 623
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 624
    .line 625
    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    goto :goto_3

    .line 630
    :cond_8
    move v10, v5

    .line 631
    :goto_3
    add-int/2addr v9, v10

    .line 632
    iget-object v10, v0, Lp/po;->d:Landroid/view/View;

    .line 633
    .line 634
    check-cast v10, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;

    .line 635
    .line 636
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 637
    .line 638
    .line 639
    move-result v11

    .line 640
    add-int/2addr v11, v9

    .line 641
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    instance-of v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 646
    .line 647
    if-eqz v12, :cond_9

    .line 648
    .line 649
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 650
    .line 651
    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    goto :goto_4

    .line 656
    :cond_9
    move v9, v5

    .line 657
    :goto_4
    add-int/2addr v11, v9

    .line 658
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    instance-of v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 663
    .line 664
    if-eqz v12, :cond_a

    .line 665
    .line 666
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 667
    .line 668
    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    goto :goto_5

    .line 673
    :cond_a
    move v9, v5

    .line 674
    :goto_5
    add-int/2addr v11, v9

    .line 675
    iget-object v9, v0, Lp/po;->c:Landroid/view/View;

    .line 676
    .line 677
    check-cast v9, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 678
    .line 679
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 680
    .line 681
    .line 682
    move-result v12

    .line 683
    add-int/2addr v12, v11

    .line 684
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    instance-of v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 689
    .line 690
    if-eqz v13, :cond_b

    .line 691
    .line 692
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 693
    .line 694
    invoke-virtual {v11}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 695
    .line 696
    .line 697
    move-result v11

    .line 698
    goto :goto_6

    .line 699
    :cond_b
    move v11, v5

    .line 700
    :goto_6
    add-int/2addr v12, v11

    .line 701
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    instance-of v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 706
    .line 707
    if-eqz v13, :cond_c

    .line 708
    .line 709
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 710
    .line 711
    invoke-virtual {v11}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    :cond_c
    add-int/2addr v12, v5

    .line 716
    if-le v7, v12, :cond_d

    .line 717
    .line 718
    move v1, v6

    .line 719
    :cond_d
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    iget-object v0, v0, Lp/po;->f:Ljava/lang/Object;

    .line 724
    .line 725
    const/4 v5, 0x4

    .line 726
    if-eqz v1, :cond_f

    .line 727
    .line 728
    if-eq v1, v6, :cond_e

    .line 729
    .line 730
    goto :goto_7

    .line 731
    :cond_e
    new-instance v1, Lp/jce;

    .line 732
    .line 733
    invoke-direct {v1}, Lp/jce;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v8}, Lp/jce;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    invoke-virtual {v1, v3, v4, v6, v5}, Lp/jce;->g(IIII)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    check-cast v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 755
    .line 756
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-virtual {v1, v3, v2, v0, v2}, Lp/jce;->g(IIII)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v8}, Lp/jce;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 764
    .line 765
    .line 766
    goto :goto_7

    .line 767
    :cond_f
    new-instance v1, Lp/jce;

    .line 768
    .line 769
    invoke-direct {v1}, Lp/jce;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v8}, Lp/jce;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    check-cast v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 780
    .line 781
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    invoke-virtual {v1, v6, v4, v0, v5}, Lp/jce;->g(IIII)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    invoke-virtual {v1, v0, v2, v4, v3}, Lp/jce;->g(IIII)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v8}, Lp/jce;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 800
    .line 801
    .line 802
    :goto_7
    return-void

    .line 803
    :pswitch_12
    iget-object v0, p0, Lp/to31;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Lp/c1o0;

    .line 806
    .line 807
    iget-object v0, v0, Lp/c1o0;->X:Ljava/lang/Integer;

    .line 808
    .line 809
    if-eqz v0, :cond_12

    .line 810
    .line 811
    iget-object v1, p0, Lp/to31;->c:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    iget-object v2, v1, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->i1:Lp/o8e0;

    .line 820
    .line 821
    if-eqz v2, :cond_10

    .line 822
    .line 823
    iget-object v2, v2, Lp/o8e0;->f:Landroid/view/View;

    .line 824
    .line 825
    check-cast v2, Lcom/spotify/allboarding/allboardingimpl/utils/GridRecyclerView;

    .line 826
    .line 827
    if-eqz v2, :cond_10

    .line 828
    .line 829
    invoke-virtual {v2}, Lcom/spotify/allboarding/allboardingimpl/utils/GridRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/GridLayoutManager;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    if-eqz v2, :cond_10

    .line 834
    .line 835
    invoke-virtual {v2, v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(II)V

    .line 836
    .line 837
    .line 838
    :cond_10
    if-nez v0, :cond_11

    .line 839
    .line 840
    iget-object v0, v1, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->i1:Lp/o8e0;

    .line 841
    .line 842
    if-eqz v0, :cond_11

    .line 843
    .line 844
    iget-object v0, v0, Lp/o8e0;->e:Landroid/view/View;

    .line 845
    .line 846
    check-cast v0, Lcom/spotify/allboarding/allboardingimpl/utils/PickerCollapsingTitleBar;

    .line 847
    .line 848
    if-eqz v0, :cond_11

    .line 849
    .line 850
    invoke-virtual {v0, v6}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 851
    .line 852
    .line 853
    :cond_11
    invoke-virtual {v1}, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->X0()Lp/q1f;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    sget-object v1, Lp/q0f;->a:Lp/q0f;

    .line 858
    .line 859
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    :cond_12
    return-void

    .line 863
    :pswitch_13
    iget-object v0, p0, Lp/to31;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, Lp/aw01;

    .line 866
    .line 867
    iget-object v1, p0, Lp/to31;->c:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v1, Landroid/view/View;

    .line 870
    .line 871
    sget v2, Lp/aw01;->f:I

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-eqz v2, :cond_13

    .line 881
    .line 882
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    if-eqz v2, :cond_13

    .line 887
    .line 888
    invoke-static {v2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    xor-int/2addr v2, v6

    .line 893
    if-ne v2, v6, :cond_13

    .line 894
    .line 895
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-nez v2, :cond_13

    .line 900
    .line 901
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-eqz v2, :cond_13

    .line 906
    .line 907
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-eqz v2, :cond_13

    .line 912
    .line 913
    iget-object v0, v0, Lp/aw01;->e:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Landroid/view/ViewGroup;

    .line 916
    .line 917
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    new-instance v3, Lp/ju;

    .line 922
    .line 923
    invoke-direct {v3, v1, v5}, Lp/ju;-><init>(Landroid/view/View;I)V

    .line 924
    .line 925
    .line 926
    invoke-static {v0, v2, v3}, Lp/aq01;->a(Landroid/view/View;Ljava/lang/CharSequence;Lp/md;)I

    .line 927
    .line 928
    .line 929
    :cond_13
    return-void

    .line 930
    :pswitch_14
    iget-object v0, p0, Lp/to31;->b:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, Lp/zhm0;

    .line 933
    .line 934
    iget-object v1, p0, Lp/to31;->c:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    :try_start_0
    iget-object v0, v0, Lp/zhm0;->h:Lp/wiy0;

    .line 942
    .line 943
    sget-object v2, Lp/aci0;->c:Lp/aci0;

    .line 944
    .line 945
    instance-of v3, v0, Lp/wiy0;

    .line 946
    .line 947
    if-eqz v3, :cond_14

    .line 948
    .line 949
    iget-object v0, v0, Lp/wiy0;->a:Lp/kb6;

    .line 950
    .line 951
    invoke-virtual {v0, v2}, Lp/kb6;->c(Lp/aci0;)Lp/kb6;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {}, Lp/yiy0;->a()Lp/yiy0;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    iget-object v2, v2, Lp/yiy0;->d:Lp/uhz0;

    .line 960
    .line 961
    invoke-virtual {v2, v0, v6}, Lp/uhz0;->a(Lp/kb6;I)V

    .line 962
    .line 963
    .line 964
    goto :goto_8

    .line 965
    :cond_14
    const-string v2, "ForcedSender"

    .line 966
    .line 967
    const-string v3, "Expected instance of `TransportImpl`, got `%s`."

    .line 968
    .line 969
    invoke-static {v2}, Lp/jav;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    const/4 v4, 0x5

    .line 974
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    if-eqz v2, :cond_15

    .line 979
    .line 980
    new-array v2, v6, [Ljava/lang/Object;

    .line 981
    .line 982
    aput-object v0, v2, v5

    .line 983
    .line 984
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 985
    .line 986
    .line 987
    :catch_0
    :cond_15
    :goto_8
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :pswitch_15
    iget-object v0, p0, Lp/to31;->b:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Lp/bjg;

    .line 994
    .line 995
    iget-object v1, p0, Lp/to31;->c:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v1, Ljava/lang/String;

    .line 998
    .line 999
    iget-object v0, v0, Lp/bjg;->i:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Lp/xig;

    .line 1002
    .line 1003
    iget-object v0, v0, Lp/xig;->d:Lp/gbt;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    const/16 v2, 0x400

    .line 1009
    .line 1010
    invoke-static {v2, v1}, Lp/lz00;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    iget-object v2, v0, Lp/gbt;->h:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 1017
    .line 1018
    monitor-enter v2

    .line 1019
    :try_start_1
    iget-object v3, v0, Lp/gbt;->h:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 1022
    .line 1023
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    check-cast v3, Ljava/lang/String;

    .line 1028
    .line 1029
    if-nez v1, :cond_16

    .line 1030
    .line 1031
    if-nez v3, :cond_17

    .line 1032
    .line 1033
    goto :goto_9

    .line 1034
    :cond_16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    if-eqz v3, :cond_17

    .line 1039
    .line 1040
    :goto_9
    monitor-exit v2

    .line 1041
    goto :goto_a

    .line 1042
    :catchall_0
    move-exception v0

    .line 1043
    goto :goto_b

    .line 1044
    :cond_17
    iget-object v3, v0, Lp/gbt;->h:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 1047
    .line 1048
    invoke-virtual {v3, v1, v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 1049
    .line 1050
    .line 1051
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1052
    iget-object v1, v0, Lp/gbt;->d:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v1, Lp/zkg;

    .line 1055
    .line 1056
    iget-object v1, v1, Lp/zkg;->b:Lp/vkg;

    .line 1057
    .line 1058
    new-instance v2, Lp/uce;

    .line 1059
    .line 1060
    const/16 v3, 0x19

    .line 1061
    .line 1062
    invoke-direct {v2, v0, v3}, Lp/uce;-><init>(Ljava/lang/Object;I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1, v2}, Lp/vkg;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1066
    .line 1067
    .line 1068
    :goto_a
    return-void

    .line 1069
    :goto_b
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1070
    throw v0

    .line 1071
    :pswitch_16
    iget-object v0, p0, Lp/to31;->b:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, Lp/bjg;

    .line 1074
    .line 1075
    iget-object v2, p0, Lp/to31;->c:Ljava/lang/Object;

    .line 1076
    .line 1077
    move-object v4, v2

    .line 1078
    check-cast v4, Ljava/lang/Throwable;

    .line 1079
    .line 1080
    iget-object v0, v0, Lp/bjg;->i:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, Lp/xig;

    .line 1083
    .line 1084
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v2

    .line 1095
    iget-object v6, v0, Lp/xig;->n:Lp/ukg;

    .line 1096
    .line 1097
    if-eqz v6, :cond_18

    .line 1098
    .line 1099
    iget-object v6, v6, Lp/ukg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1100
    .line 1101
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v6

    .line 1105
    if-eqz v6, :cond_18

    .line 1106
    .line 1107
    goto :goto_c

    .line 1108
    :cond_18
    const-wide/16 v6, 0x3e8

    .line 1109
    .line 1110
    div-long v8, v2, v6

    .line 1111
    .line 1112
    invoke-virtual {v0}, Lp/xig;->e()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    if-nez v6, :cond_19

    .line 1117
    .line 1118
    goto :goto_c

    .line 1119
    :cond_19
    iget-object v3, v0, Lp/xig;->m:Lp/gbt;

    .line 1120
    .line 1121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    const-string v0, "FirebaseCrashlytics"

    .line 1125
    .line 1126
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1127
    .line 1128
    .line 1129
    const-string v7, "error"

    .line 1130
    .line 1131
    const/4 v10, 0x0

    .line 1132
    invoke-virtual/range {v3 .. v10}, Lp/gbt;->z(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 1133
    .line 1134
    .line 1135
    :goto_c
    return-void

    .line 1136
    :pswitch_17
    invoke-direct {p0}, Lp/to31;->a()V

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    :pswitch_18
    iget-object v0, p0, Lp/to31;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, Lp/xig;

    .line 1143
    .line 1144
    iget-object v1, p0, Lp/to31;->c:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v1, Ljava/lang/String;

    .line 1147
    .line 1148
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1149
    .line 1150
    invoke-virtual {v0, v1, v2}, Lp/xig;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    :pswitch_19
    iget-object v0, p0, Lp/to31;->b:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, Ljava/util/concurrent/Future;

    .line 1157
    .line 1158
    instance-of v1, v0, Lp/iuz;

    .line 1159
    .line 1160
    if-eqz v1, :cond_1a

    .line 1161
    .line 1162
    check-cast v0, Lp/iuz;

    .line 1163
    .line 1164
    invoke-virtual {v0}, Lp/iuz;->b()Ljava/lang/Throwable;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    if-eqz v0, :cond_1a

    .line 1169
    .line 1170
    iget-object v1, p0, Lp/to31;->c:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v1, Lp/f7v;

    .line 1173
    .line 1174
    invoke-interface {v1, v0}, Lp/f7v;->onFailure(Ljava/lang/Throwable;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_f

    .line 1178
    :cond_1a
    :try_start_3
    iget-object v0, p0, Lp/to31;->b:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, Ljava/util/concurrent/Future;

    .line 1181
    .line 1182
    invoke-static {v0}, Lp/tui;->r(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1186
    iget-object v1, p0, Lp/to31;->c:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v1, Lp/f7v;

    .line 1189
    .line 1190
    invoke-interface {v1, v0}, Lp/f7v;->onSuccess(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_f

    .line 1194
    :catchall_1
    move-exception v0

    .line 1195
    goto :goto_d

    .line 1196
    :catch_1
    move-exception v0

    .line 1197
    goto :goto_e

    .line 1198
    :goto_d
    iget-object v1, p0, Lp/to31;->c:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v1, Lp/f7v;

    .line 1201
    .line 1202
    invoke-interface {v1, v0}, Lp/f7v;->onFailure(Ljava/lang/Throwable;)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_f

    .line 1206
    :goto_e
    iget-object v1, p0, Lp/to31;->c:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v1, Lp/f7v;

    .line 1209
    .line 1210
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-interface {v1, v0}, Lp/f7v;->onFailure(Ljava/lang/Throwable;)V

    .line 1215
    .line 1216
    .line 1217
    :goto_f
    return-void

    .line 1218
    :pswitch_1a
    iget-object v0, p0, Lp/to31;->b:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v0, Lp/jb1;

    .line 1221
    .line 1222
    iget-object v1, p0, Lp/to31;->c:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v1, Lp/r0z;

    .line 1225
    .line 1226
    invoke-virtual {v0, v1}, Lp/jb1;->U(Lp/r0z;)V

    .line 1227
    .line 1228
    .line 1229
    return-void

    .line 1230
    :pswitch_1b
    iget-object v0, p0, Lp/to31;->b:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v0, Lp/axj0;

    .line 1233
    .line 1234
    iget-object v1, p0, Lp/to31;->c:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v1, Ljava/lang/Runnable;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1242
    .line 1243
    .line 1244
    iget-object v0, v0, Lp/axj0;->a:Landroid/app/Activity;

    .line 1245
    .line 1246
    invoke-virtual {v0, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1247
    .line 1248
    .line 1249
    return-void

    .line 1250
    :pswitch_1c
    :try_start_4
    iget-object v0, p0, Lp/to31;->c:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v0, Lcom/google/android/play/core/splitcompat/SplitCompat;

    .line 1253
    .line 1254
    iget-object v1, p0, Lp/to31;->b:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v1, Ljava/util/Set;

    .line 1257
    .line 1258
    invoke-static {v0, v1}, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzc(Lcom/google/android/play/core/splitcompat/SplitCompat;Ljava/util/Set;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1259
    .line 1260
    .line 1261
    :catch_2
    return-void

    .line 1262
    nop

    .line 1263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lp/to31;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lp/m031;->x(Ljava/lang/Object;)Lp/q790;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lp/to31;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lp/f7v;

    .line 18
    .line 19
    new-instance v2, Lp/pxb0;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lp/q790;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lp/pxb0;

    .line 27
    .line 28
    iput-object v2, v3, Lp/pxb0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v2, v0, Lp/q790;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, v2, Lp/pxb0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp/q790;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
