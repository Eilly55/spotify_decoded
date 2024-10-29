.class public final Lp/xb00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l870;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/qou;

.field public final c:Lp/a39;

.field public final d:Lp/y29;

.field public final e:Lp/h1w0;

.field public f:Lp/j3v;

.field public g:Lp/hed0;

.field public h:Lcom/spotify/appendix/slate/container/view/SlateView;

.field public i:Landroid/view/ViewGroup;

.field public final j:Landroid/webkit/WebView;

.field public final k:Lp/cgx0;

.field public final l:Lp/wb00;

.field public final m:Lp/vb00;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/qou;Lp/a39;Lp/y29;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xb00;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xb00;->b:Lp/qou;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xb00;->c:Lp/a39;

    .line 9
    .line 10
    iput-object p4, p0, Lp/xb00;->d:Lp/y29;

    .line 11
    .line 12
    new-instance p1, Lp/gym0;

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lp/gym0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lp/h1w0;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lp/xb00;->e:Lp/h1w0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lp/xb00;->getView()Lp/k870;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lp/nb00;

    .line 31
    .line 32
    invoke-interface {p1}, Lp/nb00;->getWebView()Landroid/webkit/WebView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lp/xb00;->j:Landroid/webkit/WebView;

    .line 37
    .line 38
    invoke-virtual {p0}, Lp/xb00;->getView()Lp/k870;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lp/cgx0;

    .line 47
    .line 48
    iput-object p1, p0, Lp/xb00;->k:Lp/cgx0;

    .line 49
    .line 50
    new-instance p1, Lp/wb00;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lp/wb00;-><init>(Lp/xb00;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lp/xb00;->l:Lp/wb00;

    .line 56
    .line 57
    new-instance p1, Lp/vb00;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lp/vb00;-><init>(Lp/xb00;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lp/xb00;->m:Lp/vb00;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lp/g3v;)V
    .locals 2

    .line 1
    new-instance v0, Lp/jv20;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Lp/jv20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/xb00;->b:Lp/qou;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lp/jv20;

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    invoke-direct {p1, v0, p0, p2}, Lp/jv20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lp/xb00;->j:Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Lp/wft;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/xb00;->f:Lp/j3v;

    return-void
.end method

.method public final c(Lp/n770;Lp/qy40;)V
    .locals 3

    .line 1
    invoke-virtual {p2, p1}, Lp/qy40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/hed0;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lp/xb00;->g:Lp/hed0;

    .line 11
    .line 12
    const-string v0, "Android"

    .line 13
    .line 14
    iget-object v1, p0, Lp/xb00;->j:Landroid/webkit/WebView;

    .line 15
    .line 16
    iget-object v2, p0, Lp/xb00;->m:Lp/vb00;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lp/xb00;->getView()Lp/k870;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, p1}, Lp/qy40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/MessageTemplate;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lp/k870;->a(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/MessageTemplate;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lp/pb00;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, p2}, Lp/pb00;-><init>(Lp/xb00;Lp/lof;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lp/xb00;->b:Lp/qou;

    .line 41
    .line 42
    invoke-static {p2, p1}, Lp/xjn0;->O(Lp/qou;Lp/j3v;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d(Lp/gmm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/xb00;->g:Lp/hed0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/n770;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lp/xb00;->d:Lp/y29;

    .line 13
    .line 14
    invoke-static {v0, v2, p1}, Lp/xjn0;->H(Lp/n770;Lp/y29;Lp/gmm;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lp/xb00;->i:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lp/xb00;->h:Lcom/spotify/appendix/slate/container/view/SlateView;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lp/xb00;->h:Lcom/spotify/appendix/slate/container/view/SlateView;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput-object v1, p0, Lp/xb00;->i:Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object v1, p0, Lp/xb00;->h:Lcom/spotify/appendix/slate/container/view/SlateView;

    .line 36
    .line 37
    iget-object p1, p0, Lp/xb00;->j:Landroid/webkit/WebView;

    .line 38
    .line 39
    const-string v0, "Android"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lp/xb00;->getView()Lp/k870;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lp/k870;->dispose()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/xb00;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp/xb00;->h:Lcom/spotify/appendix/slate/container/view/SlateView;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lp/xb00;->h:Lcom/spotify/appendix/slate/container/view/SlateView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lp/xb00;->i:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object v0, p0, Lp/xb00;->h:Lcom/spotify/appendix/slate/container/view/SlateView;

    .line 21
    .line 22
    iget-object v0, p0, Lp/xb00;->j:Landroid/webkit/WebView;

    .line 23
    .line 24
    const-string v1, "Android"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lp/xb00;->getView()Lp/k870;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lp/k870;->dispose()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final getView()Lp/k870;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xb00;->e:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/k870;

    .line 8
    .line 9
    return-object v0
.end method
