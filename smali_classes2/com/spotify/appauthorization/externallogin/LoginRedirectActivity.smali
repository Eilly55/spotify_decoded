.class public final Lcom/spotify/appauthorization/externallogin/LoginRedirectActivity;
.super Lp/irh;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/spotify/appauthorization/externallogin/LoginRedirectActivity;",
        "Lp/irh;",
        "<init>",
        "()V",
        "p/ori",
        "src_main_java_com_spotify_appauthorization_externallogin-externallogin_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public C0:Lp/ori;

.field public final D0:Lp/d30;

.field public E0:Lp/zo40;

.field public F0:Lp/aq2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lp/gf3;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/ko40;->i:Lp/ko40;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/appauthorization/externallogin/LoginRedirectActivity;->C0:Lp/ori;

    .line 7
    .line 8
    new-instance v0, Lp/u20;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lp/ia31;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Lp/ia31;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lp/frc;->V(Lp/g20;Lp/n20;)Lp/d30;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/spotify/appauthorization/externallogin/LoginRedirectActivity;->D0:Lp/d30;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp/irh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/spotify/appauthorization/externallogin/LoginRedirectActivity;->F0:Lp/aq2;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget v1, Lp/c10;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Lp/w00;->a(Landroid/app/Activity;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Lp/aq2;->j(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lp/mo40;->i:Lp/mo40;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/spotify/appauthorization/externallogin/LoginRedirectActivity;->C0:Lp/ori;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "attributionController"

    .line 24
    .line 25
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lp/frc;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "com.spotify.music.ACTION_EXTERNAL_LOGIN"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lp/mo40;->i:Lp/mo40;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/spotify/appauthorization/externallogin/LoginRedirectActivity;->C0:Lp/ori;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 11

    .line 1
    invoke-super {p0}, Lp/qou;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/appauthorization/externallogin/LoginRedirectActivity;->C0:Lp/ori;

    .line 5
    .line 6
    sget-object v1, Lp/mo40;->i:Lp/mo40;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, Lp/ko40;->i:Lp/ko40;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v5, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/spotify/appauthorization/externallogin/LoginRedirectActivity;

    .line 23
    .line 24
    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/spotify/appauthorization/externallogin/LoginRedirectActivity;->E0:Lp/zo40;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/16 v10, 0x4c

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-static/range {v3 .. v10}, Lp/k5o;->f(Lp/zo40;Landroid/content/Context;Landroid/content/Intent;ZLandroid/net/Uri;III)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/spotify/appauthorization/externallogin/LoginRedirectActivity;->D0:Lp/d30;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lp/d30;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "loginTrigger"

    .line 52
    .line 53
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_1
    instance-of v1, v0, Lp/lo40;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    check-cast v0, Lp/lo40;

    .line 63
    .line 64
    iget v0, v0, Lp/lo40;->i:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_0
    iput-object v2, p0, Lcom/spotify/appauthorization/externallogin/LoginRedirectActivity;->C0:Lp/ori;

    .line 77
    .line 78
    return-void
.end method
