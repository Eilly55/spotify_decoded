.class public final Lp/jb00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gz8;


# instance fields
.field public final synthetic a:Lp/lb00;


# direct methods
.method public constructor <init>(Lp/lb00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jb00;->a:Lp/lb00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lp/jb00;->a:Lp/lb00;

    .line 2
    .line 3
    iget-object v1, v0, Lp/lb00;->f:Lp/hed0;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/FullscreenTemplate$JitFullscreen;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/FullscreenTemplate$JitFullscreen;->getButtons()Ljava/util/List;

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
    iget-object p1, v0, Lp/lb00;->h:Landroid/webkit/WebView;

    .line 49
    .line 50
    new-instance v2, Lp/hb00;

    .line 51
    .line 52
    invoke-direct {v2, v3, v0, v1}, Lp/hb00;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lp/lb00;Lp/hed0;)V

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
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v3, p0, Lp/jb00;->a:Lp/lb00;

    .line 2
    .line 3
    iget-object v1, v3, Lp/lb00;->f:Lp/hed0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v6, v3, Lp/lb00;->h:Landroid/webkit/WebView;

    .line 8
    .line 9
    new-instance v7, Lp/ib00;

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v2, p1

    .line 13
    move v4, p3

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lp/ib00;-><init>(Lp/hed0;Ljava/lang/String;Lp/lb00;ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "Required value was null."

    .line 25
    .line 26
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    const-string p3, "CMP: Error parsing action data: "

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 p3, 0x1

    .line 43
    new-array p3, p3, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object p1, p3, v0

    .line 47
    .line 48
    invoke-static {p2, p3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public documentReady()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lp/jb00;->a:Lp/lb00;

    .line 1
    iget-object v0, v0, Lp/lb00;->i:Lp/cgx0;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lp/cgx0;->b:Z

    return-void
.end method

.method public documentReady(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lp/jb00;->a:Lp/lb00;

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
    iget-object v1, v0, Lp/lb00;->i:Lp/cgx0;

    .line 5
    sget v2, Lp/cgx0;->c:I

    .line 6
    iget-object v0, v0, Lp/lb00;->a:Landroid/content/Context;

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

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    new-instance p1, Lp/mlm;

    const-string v1, "Failed to parse JIT HTML content string."

    invoke-direct {p1, v1}, Lp/mlm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lp/lb00;->d(Lp/gmm;)V

    :goto_1
    return-void
.end method
