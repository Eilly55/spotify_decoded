.class public final Lp/xiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zvu0;
.implements Lp/mzc0;


# instance fields
.field public final a:Lp/boq0;

.field public final b:Z


# direct methods
.method public constructor <init>(Lp/boq0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xiz;->a:Lp/boq0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/xiz;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    const-string p7, "com.instagram.share.ADD_TO_STORY"

    .line 4
    .line 5
    invoke-direct {p2, p7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p7, "image/png"

    .line 9
    .line 10
    invoke-virtual {p2, p7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p7, "interactive_asset_uri"

    .line 14
    .line 15
    invoke-virtual {p2, p7, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

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
    const-string p3, "top_background_color"

    .line 24
    .line 25
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p3, "bottom_background_color"

    .line 29
    .line 30
    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lp/xiz;->a:Lp/boq0;

    .line 34
    .line 35
    check-cast p3, Lp/dq90;

    .line 36
    .line 37
    invoke-virtual {p3}, Lp/dq90;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-string p4, "source_application"

    .line 42
    .line 43
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-virtual {p0, p2, p1, p6, p3}, Lp/xiz;->f(Landroid/content/Intent;Ljava/lang/String;ZZ)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "instagram"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ig_stories"

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Lp/d6q0;ZLjava/util/Map;Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    const-string p7, "com.instagram.share.ADD_TO_STORY"

    .line 4
    .line 5
    invoke-direct {p2, p7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p7, Lp/d6q0;->g:Lp/d6q0;

    .line 9
    .line 10
    const/4 p8, 0x1

    .line 11
    if-ne p5, p7, :cond_0

    .line 12
    .line 13
    move p5, p8

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p5, 0x0

    .line 16
    :goto_0
    if-eqz p5, :cond_1

    .line 17
    .line 18
    const-string p7, "video/mp4"

    .line 19
    .line 20
    invoke-virtual {p2, p4, p7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string p7, "image/png"

    .line 25
    .line 26
    invoke-virtual {p2, p4, p7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :goto_1
    xor-int/lit8 p4, p5, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1, p6, p4}, Lp/xiz;->f(Landroid/content/Intent;Ljava/lang/String;ZZ)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    const-string p4, "interactive_asset_uri"

    .line 37
    .line 38
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :cond_2
    const-string p3, "content_url"

    .line 42
    .line 43
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lp/xiz;->a:Lp/boq0;

    .line 47
    .line 48
    check-cast p1, Lp/dq90;

    .line 49
    .line 50
    invoke-virtual {p1}, Lp/dq90;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p3, "source_application"

    .line 55
    .line 56
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    return-object p2
.end method

.method public final e(Landroid/content/pm/PackageManager;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.instagram.share.ADD_TO_STORY"

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
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public final f(Landroid/content/Intent;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    iget-boolean p3, p0, Lp/xiz;->b:Z

    .line 4
    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    sget-object p3, Lp/ayt0;->e:Lp/bd0;

    .line 10
    .line 11
    sget-object p3, Lp/wr20;->Fd:Lp/wr20;

    .line 12
    .line 13
    invoke-static {p3, p2}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    sget-object p3, Lp/wr20;->rc:Lp/wr20;

    .line 20
    .line 21
    invoke-static {p3, p2}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p2, 0x0

    .line 30
    :goto_0
    const-string p3, "com.instagram.sharedSticker.attach_audio_previews"

    .line 31
    .line 32
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
