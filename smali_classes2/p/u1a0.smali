.class public final Lp/u1a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;

.field public final synthetic c:Lp/m8e;

.field public final synthetic d:Lp/wep0;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/kyp0;Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;Lp/dvf;Lp/m8e;Ljava/lang/String;Lcom/spotify/settings/settings/SettingsDelegate;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/u1a0;->a:I

    iput-object p1, p0, Lp/u1a0;->d:Lp/wep0;

    iput-object p2, p0, Lp/u1a0;->b:Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;

    iput-object p3, p0, Lp/u1a0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/u1a0;->c:Lp/m8e;

    iput-object p5, p0, Lp/u1a0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp/u1a0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/wo5;Lp/v1a0;Lp/m8e;Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;Lp/lvb;Lp/tjb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/u1a0;->a:I

    iput-object p1, p0, Lp/u1a0;->d:Lp/wep0;

    iput-object p2, p0, Lp/u1a0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/u1a0;->c:Lp/m8e;

    iput-object p4, p0, Lp/u1a0;->b:Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;

    iput-object p5, p0, Lp/u1a0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp/u1a0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/u1a0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/u1a0;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lp/u1a0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lp/u1a0;->c:Lp/m8e;

    .line 9
    .line 10
    iget-object v5, p0, Lp/u1a0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lp/u1a0;->b:Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;

    .line 13
    .line 14
    iget-object v7, p0, Lp/u1a0;->d:Lp/wep0;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/spotify/settings/settingsimpl/NativeSettings;->Companion:Lp/g2a0;

    .line 20
    .line 21
    check-cast v7, Lp/kyp0;

    .line 22
    .line 23
    iget-object v8, v7, Lp/kyp0;->a:Lp/swf;

    .line 24
    .line 25
    check-cast v8, Lp/ywf;

    .line 26
    .line 27
    iget-object v8, v8, Lp/ywf;->a:Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;

    .line 28
    .line 29
    invoke-interface {v6}, Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;->getNativeRouter()Lcom/spotify/cosmos/cosmosimpl/NativeRouter;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v5, Lp/dvf;

    .line 34
    .line 35
    check-cast v5, Lp/evf;

    .line 36
    .line 37
    iget-object v5, v5, Lp/evf;->a:Lcom/spotify/prefs/prefsimpl/NativePrefs;

    .line 38
    .line 39
    check-cast v4, Lp/o9e;

    .line 40
    .line 41
    iget-object v4, v4, Lp/o9e;->e:Lcom/spotify/connectivity/connectivitysdkpolicyimpl/NativeConnectivityManager;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v8, v6, v5, v4, v3}, Lcom/spotify/settings/settingsimpl/NativeSettings;->create(Lcom/spotify/concurrency/async/NativeTimerManagerThread;Lcom/spotify/cosmos/cosmosimpl/NativeRouter;Lcom/spotify/prefs/prefsimpl/NativePrefs;Lcom/spotify/connectivity/connectivitysdkpolicyimpl/NativeConnectivityManager;Ljava/lang/String;)Lcom/spotify/settings/settingsimpl/NativeSettings;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v2, Lcom/spotify/settings/settings/SettingsDelegate;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/spotify/settings/settingsimpl/NativeSettings;->setDelegate(Lcom/spotify/settings/settings/SettingsDelegate;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v7, Lp/kyp0;->b:Lcom/spotify/settings/settingsimpl/NativeSettings;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string v1, "nativeConnectivityManager"

    .line 63
    .line 64
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :pswitch_0
    new-instance v8, Lcom/spotify/authentication/credentials/UnencryptedCredentials;

    .line 69
    .line 70
    move-object v1, v7

    .line 71
    check-cast v1, Lp/wo5;

    .line 72
    .line 73
    iget-object v7, v1, Lp/wo5;->a:Lp/pq5;

    .line 74
    .line 75
    iget-object v9, v7, Lp/pq5;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v7, v7, Lp/pq5;->c:Lp/xn5;

    .line 78
    .line 79
    check-cast v7, Lp/wn5;

    .line 80
    .line 81
    iget-object v7, v7, Lp/wn5;->b:[B

    .line 82
    .line 83
    invoke-direct {v8, v9, v7}, Lcom/spotify/authentication/credentials/UnencryptedCredentials;-><init>(Ljava/lang/String;[B)V

    .line 84
    .line 85
    .line 86
    move-object v10, v5

    .line 87
    check-cast v10, Lp/v1a0;

    .line 88
    .line 89
    sget-object v5, Lcom/spotify/authentication/oauthsetupimpl/NativeOAuthSetupImpl;->Companion:Lp/t1a0;

    .line 90
    .line 91
    new-instance v7, Lcom/spotify/authentication/login5/Login5Configuration;

    .line 92
    .line 93
    invoke-direct {v7}, Lcom/spotify/authentication/login5/Login5Configuration;-><init>()V

    .line 94
    .line 95
    .line 96
    check-cast v2, Lp/tjb;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v9, "9a8d2f0ce77a4e248bb71fefcb557637"

    .line 102
    .line 103
    invoke-virtual {v7, v9}, Lcom/spotify/authentication/login5/Login5Configuration;->setClientId(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v2, Lp/tk90;

    .line 107
    .line 108
    iget-object v2, v2, Lp/tk90;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v7, v2}, Lcom/spotify/authentication/login5/Login5Configuration;->setDeviceId(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    invoke-virtual {v7, v2}, Lcom/spotify/authentication/login5/Login5Configuration;->setProtocolVersion(I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v10, Lp/v1a0;->a:Lp/swf;

    .line 118
    .line 119
    check-cast v2, Lp/ywf;

    .line 120
    .line 121
    iget-object v2, v2, Lp/ywf;->a:Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;

    .line 122
    .line 123
    check-cast v4, Lp/o9e;

    .line 124
    .line 125
    iget-object v9, v4, Lp/o9e;->t:Lcom/spotify/authentication/login5setupimpl/NativeLogin5SetupImpl;

    .line 126
    .line 127
    if-eqz v9, :cond_4

    .line 128
    .line 129
    new-instance v0, Lcom/spotify/authentication/oauth/AccessToken;

    .line 130
    .line 131
    invoke-direct {v0}, Lcom/spotify/authentication/oauth/AccessToken;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v4, "Bearer"

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lcom/spotify/authentication/oauth/AccessToken;->setTokenType(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v1, Lp/wo5;->a:Lp/pq5;

    .line 140
    .line 141
    iget-object v11, v4, Lp/pq5;->b:Lp/za;

    .line 142
    .line 143
    if-eqz v11, :cond_1

    .line 144
    .line 145
    iget-object v11, v11, Lp/za;->b:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v11, :cond_2

    .line 148
    .line 149
    :cond_1
    const-string v11, ""

    .line 150
    .line 151
    :cond_2
    invoke-virtual {v0, v11}, Lcom/spotify/authentication/oauth/AccessToken;->setAccessToken(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v4, Lp/pq5;->b:Lp/za;

    .line 155
    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    iget-object v4, v4, Lp/za;->c:Ljava/util/Date;

    .line 159
    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    const-wide/16 v11, 0x0

    .line 168
    .line 169
    :goto_0
    const-wide/16 v13, 0x3e8

    .line 170
    .line 171
    div-long/2addr v11, v13

    .line 172
    invoke-virtual {v0, v11, v12}, Lcom/spotify/authentication/oauth/AccessToken;->setExpiresAt(J)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v6}, Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;->getNativeRouter()Lcom/spotify/cosmos/cosmosimpl/NativeRouter;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-object v4, v7

    .line 183
    move-object v5, v2

    .line 184
    move-object v6, v9

    .line 185
    move-object v7, v0

    .line 186
    move-object v9, v11

    .line 187
    invoke-static/range {v4 .. v9}, Lcom/spotify/authentication/oauthsetupimpl/NativeOAuthSetupImpl;->create(Lcom/spotify/authentication/login5/Login5Configuration;Lcom/spotify/concurrency/async/NativeTimerManagerThread;Lcom/spotify/authentication/login5setup/NativeLogin5Setup;Lcom/spotify/authentication/oauth/AccessToken;Lcom/spotify/authentication/credentials/UnencryptedCredentials;Lcom/spotify/cosmos/cosmosimpl/NativeRouter;)Lcom/spotify/authentication/oauthsetupimpl/NativeOAuthSetupImpl;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v10, Lp/v1a0;->c:Lcom/spotify/authentication/oauthsetupimpl/NativeOAuthSetupImpl;

    .line 192
    .line 193
    new-instance v0, Lcom/spotify/esperanto/esperantoimpl/SchedulingTransport;

    .line 194
    .line 195
    iget-object v2, v10, Lp/v1a0;->b:Lp/xwf;

    .line 196
    .line 197
    iget-object v2, v2, Lp/xwf;->b:Lp/wwf;

    .line 198
    .line 199
    invoke-virtual {v10}, Lp/v1a0;->a()Lcom/spotify/authentication/oauthsetupimpl/NativeOAuthSetupImpl;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Lcom/spotify/authentication/oauthsetupimpl/NativeOAuthSetupImpl;->getNativeTransport()Lcom/spotify/esperanto/esperanto/Transport;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-direct {v0, v2, v4}, Lcom/spotify/esperanto/esperantoimpl/SchedulingTransport;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lcom/spotify/esperanto/esperanto/Transport;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lp/gb;

    .line 211
    .line 212
    invoke-direct {v2, v0}, Lp/gb;-><init>(Lcom/spotify/esperanto/esperanto/Transport;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lp/kb;

    .line 216
    .line 217
    check-cast v3, Lp/lvb;

    .line 218
    .line 219
    invoke-direct {v0, v2, v1, v3}, Lp/kb;-><init>(Lp/gb;Lp/wo5;Lp/lvb;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v10, Lp/v1a0;->d:Lp/kb;

    .line 223
    .line 224
    return-void

    .line 225
    :cond_4
    const-string v1, "nativeLogin5Setup"

    .line 226
    .line 227
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
