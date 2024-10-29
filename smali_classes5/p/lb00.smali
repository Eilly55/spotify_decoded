.class public final Lp/lb00;
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

.field public f:Lp/hed0;

.field public g:Landroid/view/ViewGroup;

.field public final h:Landroid/webkit/WebView;

.field public final i:Lp/cgx0;

.field public j:Lp/j3v;

.field public final k:Lp/kb00;

.field public final l:Lp/jb00;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/qou;Lp/a39;Lp/y29;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lb00;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lb00;->b:Lp/qou;

    .line 7
    .line 8
    iput-object p3, p0, Lp/lb00;->c:Lp/a39;

    .line 9
    .line 10
    iput-object p4, p0, Lp/lb00;->d:Lp/y29;

    .line 11
    .line 12
    new-instance p1, Lp/gym0;

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-direct {p1, p0, p2}, Lp/gym0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lp/h1w0;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lp/lb00;->e:Lp/h1w0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lp/lb00;->getView()Lp/k870;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lp/nb00;

    .line 30
    .line 31
    invoke-interface {p1}, Lp/nb00;->getWebView()Landroid/webkit/WebView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lp/lb00;->h:Landroid/webkit/WebView;

    .line 36
    .line 37
    invoke-virtual {p0}, Lp/lb00;->getView()Lp/k870;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lp/cgx0;

    .line 46
    .line 47
    iput-object p1, p0, Lp/lb00;->i:Lp/cgx0;

    .line 48
    .line 49
    new-instance p1, Lp/kb00;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lp/kb00;-><init>(Lp/lb00;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lp/lb00;->k:Lp/kb00;

    .line 55
    .line 56
    new-instance p1, Lp/jb00;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lp/jb00;-><init>(Lp/lb00;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lp/lb00;->l:Lp/jb00;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lp/g3v;)V
    .locals 2

    .line 1
    new-instance v0, Lp/jv20;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Lp/jv20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/lb00;->b:Lp/qou;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lp/jv20;

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    invoke-direct {p1, v0, p0, p2}, Lp/jv20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lp/lb00;->h:Landroid/webkit/WebView;

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
    iput-object p1, p0, Lp/lb00;->j:Lp/j3v;

    return-void
.end method

.method public final c(Lp/n770;Lp/qy40;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Lp/qy40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lp/hed0;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/lb00;->f:Lp/hed0;

    .line 11
    .line 12
    const-string p1, "Android"

    .line 13
    .line 14
    iget-object p2, p0, Lp/lb00;->h:Landroid/webkit/WebView;

    .line 15
    .line 16
    iget-object v0, p0, Lp/lb00;->l:Lp/jb00;

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lp/gb00;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p0, p2}, Lp/gb00;-><init>(Lp/lb00;Lp/lof;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lp/lb00;->b:Lp/qou;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lp/xjn0;->O(Lp/qou;Lp/j3v;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Lp/gmm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/lb00;->f:Lp/hed0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/n770;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lp/lb00;->d:Lp/y29;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lp/xjn0;->H(Lp/n770;Lp/y29;Lp/gmm;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lp/ygk;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lp/ygk;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lp/lb00;->b:Lp/qou;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lp/lb00;->h:Landroid/webkit/WebView;

    .line 29
    .line 30
    const-string v0, "Android"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lp/lb00;->getView()Lp/k870;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lp/k870;->dispose()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    new-instance v0, Lp/ygk;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/ygk;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/lb00;->b:Lp/qou;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/lb00;->h:Landroid/webkit/WebView;

    .line 14
    .line 15
    const-string v1, "Android"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lp/lb00;->getView()Lp/k870;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lp/k870;->dispose()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getView()Lp/k870;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lb00;->e:Lp/h1w0;

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
