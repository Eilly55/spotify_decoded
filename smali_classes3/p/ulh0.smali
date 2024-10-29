.class public final Lp/ulh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tlh0;


# instance fields
.field public final a:Lp/n3b;


# direct methods
.method public constructor <init>(Lp/n3b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ulh0;->a:Lp/n3b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lp/qlh0;)Landroid/content/Intent;
    .locals 5

    .line 1
    iget-object v0, p2, Lp/qlh0;->c:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "https://www.spotify.com/redirect/generic/?redirect_key=android_premium&utm_source=spotify&utm_medium=android_client"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iget-boolean v1, p2, Lp/qlh0;->d:Z

    .line 12
    .line 13
    iget-object v2, p2, Lp/qlh0;->a:Lp/kxa;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lp/ulh0;->a:Lp/n3b;

    .line 18
    .line 19
    check-cast v1, Lp/o3b;

    .line 20
    .line 21
    iget-object v3, v1, Lp/o3b;->a:Lp/h4w;

    .line 22
    .line 23
    iget-object v4, v3, Lp/h4w;->a:Lp/pr2;

    .line 24
    .line 25
    invoke-virtual {v4}, Lp/pr2;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v3, v3, Lp/h4w;->a:Lp/pr2;

    .line 32
    .line 33
    invoke-virtual {v3}, Lp/pr2;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "EXTRA_CHECKOUT_URL"

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string p1, "EXTRA_SOURCE"

    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget v1, Lcom/spotify/checkout/checkoutnative/web/PremiumSignupActivity;->I0:I

    .line 65
    .line 66
    new-instance v1, Lp/amh0;

    .line 67
    .line 68
    iget-object p2, p2, Lp/qlh0;->b:Ljava/lang/String;

    .line 69
    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    sget-object p2, Lp/wlh0;->a:Lp/wlh0;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v3, ""

    .line 76
    .line 77
    invoke-static {p2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    sget-object p2, Lp/xlh0;->a:Lp/xlh0;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance v3, Lp/vlh0;

    .line 87
    .line 88
    invoke-direct {v3, p2}, Lp/vlh0;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p2, v3

    .line 92
    :goto_0
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2, p2, v0}, Lp/amh0;-><init>(Lp/kxa;Lp/zlh0;Landroid/net/Uri;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1}, Lp/qh21;->j(Landroid/content/Context;Lp/amh0;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    return-object v0
.end method

.method public final b(Landroid/app/Activity;Lp/qlh0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/ulh0;->a(Landroid/content/Context;Lp/qlh0;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
