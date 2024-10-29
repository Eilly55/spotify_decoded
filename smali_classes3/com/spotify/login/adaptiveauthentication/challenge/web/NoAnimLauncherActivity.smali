.class public final Lcom/spotify/login/adaptiveauthentication/challenge/web/NoAnimLauncherActivity;
.super Lp/ff10;
.source "SourceFile"

# interfaces
.implements Lp/fnw;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/spotify/login/adaptiveauthentication/challenge/web/NoAnimLauncherActivity;",
        "Lp/ff10;",
        "Lp/fnw;",
        "<init>",
        "()V",
        "p/o731",
        "src_main_java_com_spotify_login_adaptiveauthentication-adaptiveauthentication_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public g:Lp/p5h0;

.field public h:Lp/hhh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h()Lp/hhh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/login/adaptiveauthentication/challenge/web/NoAnimLauncherActivity;->h:Lp/hhh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "androidInjector"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp/rti;->V(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lp/ff10;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/spotify/login/adaptiveauthentication/challenge/web/NoAnimLauncherActivity;->g:Lp/p5h0;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 5
    new-instance v1, Lp/k5h0;

    const-string v2, "no_browser"

    const/4 v3, 0x4

    const-string v4, "web_challenge"

    invoke-direct {v1, v3, v4, v2, p2}, Lp/k5h0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    check-cast p1, Lp/q5h0;

    invoke-virtual {p1, v1}, Lp/q5h0;->a(Lp/o5h0;)V

    const p1, 0x7f130e91

    .line 6
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :cond_0
    const-string p1, "preAuthUbiTracker"

    .line 8
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw p2
.end method
