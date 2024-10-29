.class public final Lcom/spotify/premiumaccountmanagement/management/page/PremiumAccountManagementWebviewActivity;
.super Lp/dxt0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/spotify/premiumaccountmanagement/management/page/PremiumAccountManagementWebviewActivity;",
        "Lp/dxt0;",
        "<init>",
        "()V",
        "p/u5j",
        "src_main_java_com_spotify_premiumaccountmanagement_management-management_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


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
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lp/dxt0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e005b

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
    goto :goto_1

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
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const-string v2, "inapp_internalwebview_uri"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    :cond_1
    const-string p1, "https://spotify.com"

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const-string v3, "inapp_internalwebview_checkout_source"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lp/kxa;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    :goto_0
    if-nez v2, :cond_4

    .line 70
    .line 71
    sget-object v2, Lp/dxa;->b:Lp/dxa;

    .line 72
    .line 73
    :cond_4
    sget v3, Lp/reh0;->y1:I

    .line 74
    .line 75
    new-instance v3, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "KEY_IN_APP_INTERNAL_WEBVIEW_URI"

    .line 81
    .line 82
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "KEY_IN_APP_INTERNAL_WEBVIEW_CHECKOUT_SOURCE"

    .line 86
    .line 87
    invoke-virtual {v3, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lp/reh0;

    .line 91
    .line 92
    invoke-direct {p1}, Lp/reh0;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    const v3, 0x7f0b07d6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3, p1, v1, v2}, Lp/uk6;->i(ILp/nou;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {v0, p1}, Lp/uk6;->e(Z)I

    .line 107
    .line 108
    .line 109
    :goto_1
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
