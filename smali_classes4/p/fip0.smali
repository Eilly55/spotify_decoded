.class public final synthetic Lp/fip0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/fip0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/fip0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/fip0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/fip0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/c5f;

    .line 11
    .line 12
    check-cast p1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 13
    .line 14
    iput-object p1, v0, Lp/c5f;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lp/fip0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lp/zlp0;

    .line 20
    .line 21
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    iget-object p1, v0, Lp/zlp0;->A:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 24
    .line 25
    iget-object v1, v0, Lp/zlp0;->q:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Lp/zlp0;->l:Lp/jgs;

    .line 28
    .line 29
    check-cast v0, Lp/ngs;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, p1, v1, v2}, Lp/ngs;->q(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Ljava/lang/String;Lp/dyy0;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lp/fip0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    sget-object v3, Lp/zlp0;->C:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    const-string v0, "Could not load %s"

    .line 49
    .line 50
    invoke-static {p1, v0, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lp/fip0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lp/gbt;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    instance-of v3, p1, Lcom/spotify/appauthorization/builtinauth/authenticator/BuiltInAuthException;

    .line 64
    .line 65
    const-string v4, "com.spotify.error.client_authentication_failed"

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    check-cast p1, Lcom/spotify/appauthorization/builtinauth/authenticator/BuiltInAuthException;

    .line 70
    .line 71
    sget v3, Lcom/spotify/interapp/service/IapException;->c:I

    .line 72
    .line 73
    iget-object v3, p1, Lcom/spotify/appauthorization/builtinauth/authenticator/BuiltInAuthException;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/spotify/appauthorization/builtinauth/authenticator/BuiltInAuthException;->a:Lp/fs8;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    if-eq v5, v2, :cond_2

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    if-eq v5, v2, :cond_1

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    if-eq v5, v2, :cond_4

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    if-ne v5, v2, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "Unknown AuthError: "

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_1
    const-string v4, "com.spotify.error.offline_mode_active"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const-string v4, "com.spotify.error.not_logged_in"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const-string v4, "com.spotify.error.user_not_authorized"

    .line 122
    .line 123
    :cond_4
    :goto_0
    new-instance p1, Lcom/spotify/interapp/service/IapException;

    .line 124
    .line 125
    new-instance v2, Lcom/spotify/interapp/model/AppProtocol$Message;

    .line 126
    .line 127
    invoke-direct {v2, v3}, Lcom/spotify/interapp/model/AppProtocol$Message;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v2, v4}, Lcom/spotify/interapp/service/IapException;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lp/gbt;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lp/jn3;

    .line 136
    .line 137
    iget-object v3, p1, Lcom/spotify/interapp/service/IapException;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lcom/spotify/interapp/model/AppProtocol$Message;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/spotify/interapp/service/IapException;->b:Ljava/lang/String;

    .line 142
    .line 143
    check-cast v2, Lp/rl11;

    .line 144
    .line 145
    invoke-virtual {v2, v3, p1}, Lp/rl11;->b(Lcom/spotify/interapp/model/AppProtocol$Message;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iget-object v2, v0, Lp/gbt;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lp/jn3;

    .line 152
    .line 153
    new-instance v3, Lcom/spotify/interapp/model/AppProtocol$Message;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {v3, p1}, Lcom/spotify/interapp/model/AppProtocol$Message;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v2, Lp/rl11;

    .line 163
    .line 164
    invoke-virtual {v2, v3, v4}, Lp/rl11;->b(Lcom/spotify/interapp/model/AppProtocol$Message;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-virtual {v0, v1}, Lp/gbt;->v(Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
