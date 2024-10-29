.class public final Lp/oeh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j5n0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/x64;


# direct methods
.method public synthetic constructor <init>(Lp/x64;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/oeh0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/oeh0;->b:Lp/x64;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/oeh0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Intent;

    .line 7
    .line 8
    check-cast p2, Lp/ayt0;

    .line 9
    .line 10
    check-cast p3, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lp/oeh0;->b(Landroid/content/Intent;Lp/ayt0;Lcom/spotify/connectivity/sessionstate/SessionState;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/content/Intent;

    .line 17
    .line 18
    check-cast p2, Lp/ayt0;

    .line 19
    .line 20
    check-cast p3, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lp/oeh0;->b(Landroid/content/Intent;Lp/ayt0;Lcom/spotify/connectivity/sessionstate/SessionState;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Landroid/content/Intent;

    .line 27
    .line 28
    check-cast p2, Lp/ayt0;

    .line 29
    .line 30
    check-cast p3, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lp/oeh0;->b(Landroid/content/Intent;Lp/ayt0;Lcom/spotify/connectivity/sessionstate/SessionState;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Intent;Lp/ayt0;Lcom/spotify/connectivity/sessionstate/SessionState;)V
    .locals 5

    .line 1
    sget-object p1, Lp/bxa;->b:Lp/bxa;

    .line 2
    .line 3
    iget p3, p0, Lp/oeh0;->a:I

    .line 4
    .line 5
    const/high16 v0, 0x10000000

    .line 6
    .line 7
    iget-object v1, p0, Lp/oeh0;->b:Lp/x64;

    .line 8
    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/spotify/premiumaccountmanagement/management/page/PremiumAccountManagementWebviewActivity;->H0:I

    .line 13
    .line 14
    iget-object p1, v1, Lp/x64;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/content/Context;

    .line 17
    .line 18
    sget-object p2, Lp/dxa;->b:Lp/dxa;

    .line 19
    .line 20
    const-string p3, "https://www.spotify.com/account/profile-mobile"

    .line 21
    .line 22
    invoke-static {p1, p2, p3}, Lp/u5j;->l(Landroid/content/Context;Lp/kxa;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object p2, v1, Lp/x64;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object p2, p2, Lp/ayt0;->a:Landroid/net/Uri;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const-string p3, "is_free"

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    :cond_0
    const-string p2, "0"

    .line 50
    .line 51
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const-string v2, "1"

    .line 60
    .line 61
    invoke-static {p2, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const-string v2, "https://support.spotify.com/"

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    const-string p2, "/close-account/plain/"

    .line 70
    .line 71
    invoke-static {v2, p3, p2}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string p2, "/premium-close-account/plain/"

    .line 77
    .line 78
    invoke-static {v2, p3, p2}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :goto_0
    sget p3, Lcom/spotify/premiumaccountmanagement/management/page/PremiumAccountManagementWebviewActivity;->H0:I

    .line 83
    .line 84
    iget-object p3, v1, Lp/x64;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p3, Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {p3, p1, p2}, Lp/u5j;->l(Landroid/content/Context;Lp/kxa;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    iget-object p2, v1, Lp/x64;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    iget-object p2, p2, Lp/ayt0;->a:Landroid/net/Uri;

    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    const-string p3, "referrer"

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-nez p2, :cond_4

    .line 114
    .line 115
    :cond_3
    const-string p2, "unknown"

    .line 116
    .line 117
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    const-string v2, "https://www.spotify.com/"

    .line 126
    .line 127
    const-string v3, "/account/cancel?referrer="

    .line 128
    .line 129
    const-string v4, "&platform=android"

    .line 130
    .line 131
    invoke-static {v2, p3, v3, p2, v4}, Lp/fq8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget p3, Lcom/spotify/premiumaccountmanagement/management/page/PremiumAccountManagementWebviewActivity;->H0:I

    .line 136
    .line 137
    iget-object p3, v1, Lp/x64;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p3, Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {p3, p1, p2}, Lp/u5j;->l(Landroid/content/Context;Lp/kxa;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    iget-object p2, v1, Lp/x64;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p2, Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
