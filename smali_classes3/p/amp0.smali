.class public final Lp/amp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bmp0;


# direct methods
.method public synthetic constructor <init>(Lp/bmp0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/amp0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/amp0;->b:Lp/bmp0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/amp0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/amp0;->b:Lp/bmp0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lp/bmp0;->a()Lcom/spotify/connectivity/auth/NativeSession;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/spotify/connectivity/auth/NativeSession;->prepareForShutdown()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lp/bmp0;->a()Lcom/spotify/connectivity/auth/NativeSession;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/spotify/connectivity/auth/NativeSession;->destroy()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    new-instance v10, Lcom/spotify/authentication/credentials/UnencryptedCredentials;

    .line 26
    .line 27
    iget-object v1, v2, Lp/bmp0;->i:Lp/wo5;

    .line 28
    .line 29
    iget-object v1, v1, Lp/wo5;->a:Lp/pq5;

    .line 30
    .line 31
    iget-object v3, v1, Lp/pq5;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v1, Lp/pq5;->c:Lp/xn5;

    .line 34
    .line 35
    check-cast v1, Lp/wn5;

    .line 36
    .line 37
    iget-object v1, v1, Lp/wn5;->b:[B

    .line 38
    .line 39
    invoke-direct {v10, v3, v1}, Lcom/spotify/authentication/credentials/UnencryptedCredentials;-><init>(Ljava/lang/String;[B)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/spotify/connectivity/auth/NativeSession;->Companion:Lp/d2a0;

    .line 43
    .line 44
    new-instance v3, Lcom/spotify/connectivity/auth/NativeLoginControllerConfiguration;

    .line 45
    .line 46
    invoke-direct {v3}, Lcom/spotify/connectivity/auth/NativeLoginControllerConfiguration;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v2, Lp/bmp0;->f:Lcom/spotify/connectivity/ApplicationScopeConfiguration;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->getClientId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3, v5}, Lcom/spotify/connectivity/auth/NativeLoginControllerConfiguration;->setClientID(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->getCachePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v3, v5}, Lcom/spotify/connectivity/auth/NativeLoginControllerConfiguration;->setCachePath(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->getDeviceId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v3, v5}, Lcom/spotify/connectivity/auth/NativeLoginControllerConfiguration;->setDeviceId(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->getDeviceHardwareModel()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v5}, Lcom/spotify/connectivity/auth/NativeLoginControllerConfiguration;->setDeviceHardwareModel(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->getClientRevision()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    int-to-long v5, v5

    .line 84
    invoke-virtual {v3, v5, v6}, Lcom/spotify/connectivity/auth/NativeLoginControllerConfiguration;->setRevision(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->getClientVersionLong()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v3, v5}, Lcom/spotify/connectivity/auth/NativeLoginControllerConfiguration;->setVersionLong(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->getAccesspointLanguage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v3, v5}, Lcom/spotify/connectivity/auth/NativeLoginControllerConfiguration;->setAccesspointLanguage(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->getEnablePerformanceTracing()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v3, v5}, Lcom/spotify/connectivity/auth/NativeLoginControllerConfiguration;->setTracingEnabled(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->getReconnectPolicy()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v3, v5}, Lcom/spotify/connectivity/auth/NativeLoginControllerConfiguration;->setReconnectPolicy(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/spotify/connectivity/ApplicationScopeConfiguration;->getProtocolOsOverride()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v3, v4}, Lcom/spotify/connectivity/auth/NativeLoginControllerConfiguration;->setProtocolOsOverride(I)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v2, Lp/bmp0;->b:Lp/swf;

    .line 123
    .line 124
    check-cast v4, Lp/ywf;

    .line 125
    .line 126
    iget-object v4, v4, Lp/ywf;->a:Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;

    .line 127
    .line 128
    iget-object v5, v2, Lp/bmp0;->d:Lp/m8e;

    .line 129
    .line 130
    check-cast v5, Lp/o9e;

    .line 131
    .line 132
    invoke-virtual {v5}, Lp/o9e;->a()Lcom/spotify/connectivity/NativeApplicationScope;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object v7, v2, Lp/bmp0;->c:Lcom/spotify/connectivity/AnalyticsDelegate;

    .line 137
    .line 138
    iget-object v8, v5, Lp/o9e;->h:Lcom/spotify/connectivity/NativeConnectivityPolicyProvider;

    .line 139
    .line 140
    if-eqz v8, :cond_5

    .line 141
    .line 142
    iget-object v11, v5, Lp/o9e;->g:Lcom/spotify/connectivity/NativeConnectionTypeProvider;

    .line 143
    .line 144
    if-eqz v11, :cond_4

    .line 145
    .line 146
    iget-object v12, v5, Lp/o9e;->f:Lcom/spotify/connectivity/auth/NativeCredentialsStorage;

    .line 147
    .line 148
    if-eqz v12, :cond_3

    .line 149
    .line 150
    iget-object v13, v5, Lp/o9e;->t:Lcom/spotify/authentication/login5setupimpl/NativeLogin5SetupImpl;

    .line 151
    .line 152
    if-eqz v13, :cond_2

    .line 153
    .line 154
    iget-object v5, v2, Lp/bmp0;->h:Lp/v1a0;

    .line 155
    .line 156
    invoke-virtual {v5}, Lp/v1a0;->a()Lcom/spotify/authentication/oauthsetupimpl/NativeOAuthSetupImpl;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    iget-object v15, v2, Lp/bmp0;->a:Ljava/util/Map;

    .line 161
    .line 162
    new-instance v5, Lcom/spotify/connectivity/auth/NativeLoginOptions;

    .line 163
    .line 164
    invoke-direct {v5}, Lcom/spotify/connectivity/auth/NativeLoginOptions;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v9, v2, Lp/bmp0;->e:Lp/rvf;

    .line 168
    .line 169
    iget-object v0, v9, Lp/rvf;->f:Lcom/spotify/core/coreimpl/NativeApplicationScopeImpl;

    .line 170
    .line 171
    const-string v16, "nativeCoreApplicationScopeImpl"

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    invoke-interface {v0}, Lcom/spotify/core/core/NativeApplicationScope;->getCacheId()[B

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v5, v0}, Lcom/spotify/connectivity/auth/NativeLoginOptions;->setCacheId([B)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v9, Lp/rvf;->f:Lcom/spotify/core/coreimpl/NativeApplicationScopeImpl;

    .line 183
    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    invoke-interface {v0}, Lcom/spotify/core/core/NativeApplicationScope;->getCacheSalt()[B

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v5, v0}, Lcom/spotify/connectivity/auth/NativeLoginOptions;->setCacheSalt([B)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-virtual {v5, v0}, Lcom/spotify/connectivity/auth/NativeLoginOptions;->setProxyOption(I)V

    .line 195
    .line 196
    .line 197
    iget-boolean v0, v2, Lp/bmp0;->t:Z

    .line 198
    .line 199
    invoke-virtual {v5, v0}, Lcom/spotify/connectivity/auth/NativeLoginOptions;->setMaintainPersistentApConnection(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, Lp/bmp0;->g:Lp/tjb;

    .line 203
    .line 204
    check-cast v0, Lp/tk90;

    .line 205
    .line 206
    iget-object v0, v0, Lp/tk90;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-object v1, v5

    .line 212
    move-object v5, v6

    .line 213
    move-object v6, v7

    .line 214
    move-object v7, v8

    .line 215
    move-object v8, v11

    .line 216
    move-object v9, v12

    .line 217
    move-object v11, v13

    .line 218
    move-object v12, v14

    .line 219
    move-object v13, v15

    .line 220
    move-object v14, v1

    .line 221
    move-object v15, v0

    .line 222
    invoke-static/range {v3 .. v15}, Lcom/spotify/connectivity/auth/NativeSession;->createNativeSession(Lcom/spotify/connectivity/auth/NativeLoginControllerConfiguration;Lcom/spotify/concurrency/async/NativeTimerManagerThread;Lcom/spotify/connectivity/NativeApplicationScope;Lcom/spotify/connectivity/AnalyticsDelegate;Lcom/spotify/connectivity/ConnectivityPolicyProvider;Lcom/spotify/connectivity/ConnectionTypeProvider;Lcom/spotify/connectivity/auth/CredentialsStorage;Lcom/spotify/authentication/credentials/UnencryptedCredentials;Lcom/spotify/authentication/login5setup/NativeLogin5Setup;Lcom/spotify/authentication/oauthsetup/NativeOAuthSetup;Ljava/util/Map;Lcom/spotify/connectivity/auth/NativeLoginOptions;Ljava/lang/String;)Lcom/spotify/connectivity/auth/NativeSession;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v2, Lp/bmp0;->X:Lcom/spotify/connectivity/auth/NativeSession;

    .line 227
    .line 228
    return-void

    .line 229
    :cond_0
    invoke-static/range {v16 .. v16}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    throw v0

    .line 234
    :cond_1
    const/4 v0, 0x0

    .line 235
    invoke-static/range {v16 .. v16}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_2
    const/4 v0, 0x0

    .line 240
    const-string v1, "nativeLogin5Setup"

    .line 241
    .line 242
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_3
    const/4 v0, 0x0

    .line 247
    const-string v1, "nativeCredentialsStorage"

    .line 248
    .line 249
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_4
    const/4 v0, 0x0

    .line 254
    const-string v1, "nativeConnectionTypeProvider"

    .line 255
    .line 256
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_5
    const/4 v0, 0x0

    .line 261
    const-string v1, "nativeConnectivityPolicyProvider"

    .line 262
    .line 263
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
