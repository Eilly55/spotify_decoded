.class public final Lp/bb00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fz8;


# instance fields
.field public final synthetic a:Lp/cb00;


# direct methods
.method public constructor <init>(Lp/cb00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bb00;->a:Lp/cb00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bannerHeight(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lp/bb00;->a:Lp/cb00;

    .line 2
    .line 3
    iget-object v0, v0, Lp/cb00;->k:Landroid/webkit/WebView;

    .line 4
    .line 5
    new-instance v1, Lp/gd3;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Lp/gd3;-><init>(Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public call(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lp/bb00;->a:Lp/cb00;

    .line 2
    .line 3
    iget-object v1, v0, Lp/cb00;->n:Lp/hed0;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$JitBanner;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$JitBanner;->getButtons()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getIdentifier()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    :goto_0
    check-cast v3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 47
    .line 48
    iget-object p1, v0, Lp/cb00;->k:Landroid/webkit/WebView;

    .line 49
    .line 50
    new-instance v2, Lp/za00;

    .line 51
    .line 52
    invoke-direct {v2, v3, v0, v1}, Lp/za00;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lp/cb00;Lp/hed0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Required value was null."

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public callV2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/bb00;->a:Lp/cb00;

    .line 2
    .line 3
    iget-object v4, v0, Lp/cb00;->n:Lp/hed0;

    .line 4
    .line 5
    if-eqz v4, :cond_2

    .line 6
    .line 7
    iget-object v0, v4, Lp/hed0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$JitBanner;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$JitBanner;->getButtons()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getIdentifier()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    move-object v2, v1

    .line 49
    check-cast v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 50
    .line 51
    iget-object v3, p0, Lp/bb00;->a:Lp/cb00;

    .line 52
    .line 53
    iget-object p1, v3, Lp/cb00;->k:Landroid/webkit/WebView;

    .line 54
    .line 55
    new-instance v0, Lp/ab00;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    move v5, p3

    .line 59
    move-object v6, p2

    .line 60
    invoke-direct/range {v1 .. v6}, Lp/ab00;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lp/cb00;Lp/hed0;ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const-string p1, "Required value was null."

    .line 68
    .line 69
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_1
    const-string p3, "CMP: Error parsing action data: "

    .line 80
    .line 81
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/4 p3, 0x1

    .line 86
    new-array p3, p3, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    aput-object p1, p3, v0

    .line 90
    .line 91
    invoke-static {p2, p3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-void
.end method

.method public documentReady()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lp/bb00;->a:Lp/cb00;

    .line 1
    iget-object v0, v0, Lp/cb00;->l:Lp/cgx0;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lp/cgx0;->b:Z

    return-void
.end method

.method public documentReady(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lp/bb00;->a:Lp/cb00;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    .line 4
    iget-object v1, v0, Lp/cb00;->l:Lp/cgx0;

    .line 5
    sget v2, Lp/cgx0;->c:I

    .line 6
    iget-object v0, v0, Lp/cb00;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 7
    invoke-static {p1, v0}, Lp/p7n;->S(Ljava/lang/String;F)Ljava/util/ArrayList;

    move-result-object p1

    .line 8
    iput-object p1, v1, Lp/cgx0;->a:Ljava/util/List;

    goto :goto_2

    .line 9
    :cond_1
    :goto_0
    new-instance p1, Lp/mlm;

    const-string v1, "Failed to parse JIT HTML content string."

    invoke-direct {p1, v1}, Lp/mlm;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lp/cb00;->n:Lp/hed0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, v1, Lp/hed0;->a:Ljava/lang/Object;

    check-cast v1, Lp/n770;

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 12
    :goto_1
    iget-object v3, v0, Lp/cb00;->e:Lp/y29;

    .line 13
    invoke-static {v1, v3, p1}, Lp/xjn0;->H(Lp/n770;Lp/y29;Lp/gmm;)V

    .line 14
    iget-object p1, v0, Lp/cb00;->o:Lp/su6;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lp/su6;->a()V

    .line 15
    :cond_3
    iput-object v2, v0, Lp/cb00;->o:Lp/su6;

    .line 16
    iget-object p1, v0, Lp/cb00;->k:Landroid/webkit/WebView;

    const-string v1, "Android"

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lp/cb00;->getView()Lp/k870;

    move-result-object p1

    invoke-interface {p1}, Lp/k870;->dispose()V

    :goto_2
    return-void
.end method
