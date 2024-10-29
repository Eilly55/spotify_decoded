.class public final synthetic Lp/ia31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g20;


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
    iput p2, p0, Lp/ia31;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ia31;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/f20;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/ia31;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ia31;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lp/f20;->a:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lp/f20;->b:Landroid/content/Intent;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v0, "com.spotify.scannables.scannables.RESULT"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "from_scannable"

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lp/hwn0;

    .line 39
    .line 40
    iget-object v1, v1, Lp/hwn0;->b:Lp/kba0;

    .line 41
    .line 42
    invoke-interface {v1, p1, v0}, Lp/kba0;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :pswitch_0
    check-cast v1, Lcom/spotify/appauthorization/externallogin/LoginRedirectActivity;

    .line 47
    .line 48
    iget-object v0, v1, Lcom/spotify/appauthorization/externallogin/LoginRedirectActivity;->C0:Lp/ori;

    .line 49
    .line 50
    instance-of v0, v0, Lp/ko40;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lp/lo40;

    .line 55
    .line 56
    iget p1, p1, Lp/f20;->a:I

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lp/lo40;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, Lcom/spotify/appauthorization/externallogin/LoginRedirectActivity;->C0:Lp/ori;

    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/ia31;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/ia31;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/r7z0;

    .line 10
    .line 11
    check-cast v2, Lp/krf;

    .line 12
    .line 13
    invoke-virtual {v2}, Lp/krf;->S0()Lp/c0z0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lcom/spotify/superbird/controlothermedia/NotificationListener;->a:I

    .line 18
    .line 19
    invoke-virtual {v2}, Lp/nou;->J0()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lp/g8z;->f(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Lp/x1q0;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lp/x1q0;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lp/c0z0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    sget-object p1, Lp/t2e0;->a:Lp/t2e0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p1, Lp/t2e0;->b:Lp/t2e0;

    .line 50
    .line 51
    :goto_0
    check-cast v2, Lp/jru;

    .line 52
    .line 53
    iget-object v0, v2, Lp/jru;->c:Lp/j3v;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string p1, "onResult"

    .line 62
    .line 63
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :pswitch_1
    check-cast p1, Lp/owa;

    .line 68
    .line 69
    instance-of v0, p1, Lp/nwa;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    check-cast v2, Lp/xeg;

    .line 74
    .line 75
    const p1, 0x7f13034c

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Lp/xeg;->a(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    instance-of p1, p1, Lp/lwa;

    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :pswitch_2
    check-cast p1, Lp/f20;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lp/ia31;->a(Lp/f20;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 92
    .line 93
    check-cast v2, Lp/o28;

    .line 94
    .line 95
    iget-object p1, v2, Lp/o28;->i:Lcom/spotify/mobius/functions/Consumer;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    sget-object v0, Lp/umy0;->a:Lp/umy0;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :pswitch_4
    check-cast p1, Lp/f20;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lp/ia31;->a(Lp/f20;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    check-cast v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 112
    .line 113
    check-cast p1, Lp/f20;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Lp/f20;->b:Landroid/content/Intent;

    .line 119
    .line 120
    const-string v3, "ProxyBillingActivity"

    .line 121
    .line 122
    invoke-static {v0, v3}, Lp/v731;->b(Landroid/content/Intent;Ljava/lang/String;)Lp/me7;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget v4, v4, Lp/me7;->b:I

    .line 127
    .line 128
    iget-object v5, v2, Lcom/android/billingclient/api/ProxyBillingActivity;->y0:Landroid/os/ResultReceiver;

    .line 129
    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_2
    invoke-virtual {v5, v4, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    const/4 v0, -0x1

    .line 143
    iget p1, p1, Lp/f20;->a:I

    .line 144
    .line 145
    if-ne p1, v0, :cond_6

    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    :cond_6
    const/4 p1, 0x5

    .line 150
    invoke-static {v3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
