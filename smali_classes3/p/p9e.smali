.class public final Lp/p9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/r9e;


# direct methods
.method public synthetic constructor <init>(Lp/r9e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/p9e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/p9e;->b:Lp/r9e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/p9e;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/p9e;->b:Lp/r9e;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, Lp/r9e;->Y:Lcom/spotify/connectivity/pubsubsetup/NativePubSubSetup;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/spotify/connectivity/pubsubsetup/NativePubSubSetup;->destroy()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v2, Lp/r9e;->o0:Lcom/spotify/connectivity/NativeAuthenticatedScope;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/spotify/connectivity/NativeAuthenticatedScope;->destroy()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v1, "authenticatedScope"

    .line 25
    .line 26
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    iget-object v1, v2, Lp/r9e;->t:Lp/fj2;

    .line 31
    .line 32
    invoke-virtual {v1}, Lp/fj2;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v3, v2, Lp/r9e;->d:Lp/m8e;

    .line 37
    .line 38
    iget-object v4, v2, Lp/r9e;->a:Lp/swf;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v0, Lp/ck2;

    .line 43
    .line 44
    iget-object v1, v2, Lp/r9e;->b:Lp/xwf;

    .line 45
    .line 46
    iget-object v1, v1, Lp/xwf;->b:Lp/wwf;

    .line 47
    .line 48
    iget-object v5, v2, Lp/r9e;->h:Lp/v8c0;

    .line 49
    .line 50
    invoke-direct {v0, v5, v1}, Lp/ck2;-><init>(Lp/v8c0;Lp/wwf;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/spotify/connectivity/pubsubsetupimpl/NativePubSubSetupImpl;->Companion:Lp/b2a0;

    .line 54
    .line 55
    move-object v5, v4

    .line 56
    check-cast v5, Lp/ywf;

    .line 57
    .line 58
    iget-object v5, v5, Lp/ywf;->a:Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;

    .line 59
    .line 60
    iget-object v6, v2, Lp/r9e;->i:Lp/v1a0;

    .line 61
    .line 62
    invoke-virtual {v6}, Lp/v1a0;->a()Lcom/spotify/authentication/oauthsetupimpl/NativeOAuthSetupImpl;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v7, v3

    .line 67
    check-cast v7, Lp/o9e;

    .line 68
    .line 69
    invoke-virtual {v7}, Lp/o9e;->a()Lcom/spotify/connectivity/NativeApplicationScope;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v5, v6, v7}, Lcom/spotify/connectivity/pubsubsetupimpl/NativePubSubSetupImpl;->create(Lcom/spotify/esperanto/esperanto/Transport;Lcom/spotify/concurrency/async/NativeTimerManagerThread;Lcom/spotify/authentication/oauthsetup/NativeOAuthSetup;Lcom/spotify/connectivity/NativeApplicationScopeAPI;)Lcom/spotify/connectivity/pubsubsetupimpl/NativePubSubSetupImpl;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_2
    move-object v9, v0

    .line 81
    iget-object v0, v2, Lp/r9e;->g:Lp/bmp0;

    .line 82
    .line 83
    iget-object v1, v2, Lp/r9e;->c:Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;

    .line 84
    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    iput-object v9, v2, Lp/r9e;->Y:Lcom/spotify/connectivity/pubsubsetup/NativePubSubSetup;

    .line 88
    .line 89
    sget-object v5, Lcom/spotify/connectivity/NativeAuthenticatedScope;->Companion:Lp/h1a0;

    .line 90
    .line 91
    check-cast v4, Lp/ywf;

    .line 92
    .line 93
    iget-object v4, v4, Lp/ywf;->a:Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;

    .line 94
    .line 95
    invoke-interface {v1}, Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;->getNativeRouter()Lcom/spotify/cosmos/cosmosimpl/NativeRouter;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v3, Lp/o9e;

    .line 100
    .line 101
    invoke-virtual {v3}, Lp/o9e;->a()Lcom/spotify/connectivity/NativeApplicationScope;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v0}, Lp/bmp0;->a()Lcom/spotify/connectivity/auth/NativeSession;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-object v10, v2, Lp/r9e;->e:Lcom/spotify/connectivity/AnalyticsDelegate;

    .line 110
    .line 111
    iget-object v11, v2, Lp/r9e;->Z:Lp/q9e;

    .line 112
    .line 113
    iget-object v12, v2, Lp/r9e;->f:Lcom/spotify/connectivity/AuthenticatedScopeConfiguration;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-object v5, v4

    .line 119
    invoke-static/range {v5 .. v12}, Lcom/spotify/connectivity/NativeAuthenticatedScope;->create(Lcom/spotify/concurrency/async/NativeTimerManagerThread;Lcom/spotify/cosmos/cosmosimpl/NativeRouter;Lcom/spotify/connectivity/NativeApplicationScope;Lcom/spotify/connectivity/auth/NativeSession;Lcom/spotify/connectivity/pubsubsetup/NativePubSubSetup;Lcom/spotify/connectivity/AnalyticsDelegate;Lcom/spotify/connectivity/RCSSnapshotIdProvider;Lcom/spotify/connectivity/AuthenticatedScopeConfiguration;)Lcom/spotify/connectivity/NativeAuthenticatedScope;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    sget-object v5, Lcom/spotify/connectivity/NativeAuthenticatedScope;->Companion:Lp/h1a0;

    .line 125
    .line 126
    check-cast v4, Lp/ywf;

    .line 127
    .line 128
    iget-object v6, v4, Lp/ywf;->a:Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;

    .line 129
    .line 130
    invoke-interface {v1}, Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;->getNativeRouter()Lcom/spotify/cosmos/cosmosimpl/NativeRouter;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v3, Lp/o9e;

    .line 135
    .line 136
    invoke-virtual {v3}, Lp/o9e;->a()Lcom/spotify/connectivity/NativeApplicationScope;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v0}, Lp/bmp0;->a()Lcom/spotify/connectivity/auth/NativeSession;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    iget-object v10, v2, Lp/r9e;->e:Lcom/spotify/connectivity/AnalyticsDelegate;

    .line 145
    .line 146
    iget-object v11, v2, Lp/r9e;->Z:Lp/q9e;

    .line 147
    .line 148
    iget-object v12, v2, Lp/r9e;->f:Lcom/spotify/connectivity/AuthenticatedScopeConfiguration;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static/range {v6 .. v12}, Lcom/spotify/connectivity/NativeAuthenticatedScope;->create(Lcom/spotify/concurrency/async/NativeTimerManagerThread;Lcom/spotify/cosmos/cosmosimpl/NativeRouter;Lcom/spotify/connectivity/NativeApplicationScope;Lcom/spotify/connectivity/auth/NativeSession;Lcom/spotify/connectivity/AnalyticsDelegate;Lcom/spotify/connectivity/RCSSnapshotIdProvider;Lcom/spotify/connectivity/AuthenticatedScopeConfiguration;)Lcom/spotify/connectivity/NativeAuthenticatedScope;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_0
    iput-object v0, v2, Lp/r9e;->o0:Lcom/spotify/connectivity/NativeAuthenticatedScope;

    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
