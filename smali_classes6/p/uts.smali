.class public final Lp/uts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zvu0;
.implements Lp/mzc0;


# instance fields
.field public final a:Lp/boq0;


# direct methods
.method public constructor <init>(Lp/boq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uts;->a:Lp/boq0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    const-string p6, "com.facebook.stories.ADD_TO_STORY"

    .line 4
    .line 5
    invoke-direct {p2, p6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p6, "image/png"

    .line 9
    .line 10
    invoke-virtual {p2, p6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p6, "interactive_asset_uri"

    .line 14
    .line 15
    invoke-virtual {p2, p6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p3, "content_url"

    .line 19
    .line 20
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p1, "top_background_color"

    .line 24
    .line 25
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p1, "bottom_background_color"

    .line 29
    .line 30
    invoke-virtual {p2, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lp/uts;->a:Lp/boq0;

    .line 34
    .line 35
    check-cast p1, Lp/dq90;

    .line 36
    .line 37
    invoke-virtual {p1}, Lp/dq90;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p3, "com.facebook.platform.extra.APPLICATION_ID"

    .line 42
    .line 43
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "facebook"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fb_stories"

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Lp/d6q0;ZLjava/util/Map;Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    const-string p6, "com.facebook.stories.ADD_TO_STORY"

    .line 4
    .line 5
    invoke-direct {p2, p6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p6, Lp/d6q0;->g:Lp/d6q0;

    .line 9
    .line 10
    if-ne p5, p6, :cond_0

    .line 11
    .line 12
    const-string p5, "video/mp4"

    .line 13
    .line 14
    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p5, "image/png"

    .line 19
    .line 20
    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :goto_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    const-string p4, "interactive_asset_uri"

    .line 26
    .line 27
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :cond_1
    const-string p3, "content_url"

    .line 31
    .line 32
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lp/uts;->a:Lp/boq0;

    .line 36
    .line 37
    check-cast p1, Lp/dq90;

    .line 38
    .line 39
    invoke-virtual {p1}, Lp/dq90;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p3, "com.facebook.platform.extra.APPLICATION_ID"

    .line 44
    .line 45
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public final e(Landroid/content/pm/PackageManager;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.facebook.stories.ADD_TO_STORY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "image/*"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lp/uts;->a:Lp/boq0;

    .line 14
    .line 15
    check-cast v1, Lp/dq90;

    .line 16
    .line 17
    invoke-virtual {v1}, Lp/dq90;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "com.facebook.platform.extra.APPLICATION_ID"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    return v1
.end method
