.class public final synthetic Lp/ix5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xde;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/appauthorization/sso/AuthorizationActivity;

.field public final synthetic c:Lp/xz5;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/appauthorization/sso/AuthorizationActivity;Lp/xz5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/ix5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ix5;->b:Lcom/spotify/appauthorization/sso/AuthorizationActivity;

    .line 7
    .line 8
    iput-object p2, p0, Lp/ix5;->c:Lp/xz5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/ix5;->c:Lp/xz5;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ix5;->b:Lcom/spotify/appauthorization/sso/AuthorizationActivity;

    .line 4
    .line 5
    const-string v2, "unknown_package_name"

    .line 6
    .line 7
    iget v3, p0, Lp/ix5;->a:I

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lp/tz5;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v0, Lp/tz5;

    .line 22
    .line 23
    iget-object p1, v1, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->H0:Lp/oz5;

    .line 24
    .line 25
    iget-object v3, v0, Lp/tz5;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v0, Lp/tz5;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, v0, Lp/tz5;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, v6, v3, v5}, Lp/oz5;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v1, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->U0:Lp/uib;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v2, v5

    .line 51
    :goto_0
    invoke-virtual {v3, v2}, Lp/uib;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->H0:Lp/oz5;

    .line 55
    .line 56
    iget-object v3, v1, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->N0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2, v3, v0}, Lp/oz5;->a(Landroid/net/Uri;Lp/tz5;)Lp/orc0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lp/orc0;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-object v2, v1, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->N0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    new-instance v2, Landroid/content/Intent;

    .line 81
    .line 82
    invoke-virtual {v0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/net/Uri;

    .line 87
    .line 88
    const-string v3, "android.intent.action.VIEW"

    .line 89
    .line 90
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const/4 v2, 0x1

    .line 99
    new-array v2, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aput-object v0, v2, v3

    .line 107
    .line 108
    const-string v0, "Failed to launch browser: %s"

    .line 109
    .line 110
    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_1
    iget-object v0, v1, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->H0:Lp/oz5;

    .line 114
    .line 115
    invoke-interface {v0, p1}, Lp/oz5;->k(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v1, v4, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void

    .line 126
    :pswitch_0
    check-cast p1, Lp/sz5;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast v0, Lp/sz5;

    .line 135
    .line 136
    iget-object p1, v1, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->H0:Lp/oz5;

    .line 137
    .line 138
    iget-object v3, v0, Lp/sz5;->a:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v5, v0, Lp/sz5;->d:Ljava/lang/String;

    .line 141
    .line 142
    iget v6, v0, Lp/sz5;->c:I

    .line 143
    .line 144
    iget-object v0, v0, Lp/sz5;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {p1, v3, v5, v6, v0}, Lp/oz5;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    iget-object v0, v1, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->U0:Lp/uib;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez v3, :cond_3

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move-object v2, v3

    .line 166
    :goto_2
    invoke-virtual {v0, v2}, Lp/uib;->e(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->H0:Lp/oz5;

    .line 170
    .line 171
    invoke-interface {v0, p1}, Lp/oz5;->k(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v1, v4, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 179
    .line 180
    .line 181
    :cond_4
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
