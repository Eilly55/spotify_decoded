.class public Lcom/spotify/messaging/quicksilvermusicintegration/v2/inappinternalwebview/InAppInternalWebviewActivity;
.super Lp/dxt0;
.source "SourceFile"


# static fields
.field public static final synthetic H0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/dxt0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lp/dxt0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e004f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lp/gf3;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lp/qou;->v0:Lp/le60;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/le60;->h()Lp/rqu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "inapp_internal_webview"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lp/le60;->h()Lp/rqu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lp/uk6;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lp/uk6;-><init>(Lp/jqu;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v2, "inapp_internalwebview_uri"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v2, Lp/h5z;->z1:I

    .line 48
    .line 49
    const-string v2, "KEY_IN_APP_INTERNAL_WEBVIEW_URI"

    .line 50
    .line 51
    invoke-static {v2, p1}, Lp/kx40;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v2, Lp/h5z;

    .line 56
    .line 57
    invoke-direct {v2}, Lp/h5z;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    const v3, 0x7f0b07d4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v2, v1, p1}, Lp/uk6;->i(ILp/nou;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {v0, p1}, Lp/uk6;->e(Z)I

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->Eb:Lp/h3d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "inapp_internalwebview_uri"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lp/xad0;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lp/xad0;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    new-instance v1, Lp/wad0;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-static {v0, v2, v3}, Lp/nby;->j(Lp/h3d0;Lp/xad0;I)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
