.class public final Lp/cb00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l870;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/ht6;

.field public final c:Lp/zs6;

.field public final d:Lp/a39;

.field public final e:Lp/y29;

.field public f:Lp/j3v;

.field public g:Lp/g3v;

.field public final h:Lp/diu0;

.field public final i:Lp/diu0;

.field public final j:Lp/h1w0;

.field public final k:Landroid/webkit/WebView;

.field public final l:Lp/cgx0;

.field public final m:Lp/bb00;

.field public n:Lp/hed0;

.field public o:Lp/su6;


# direct methods
.method public constructor <init>(Lp/qou;Landroid/content/Context;Lp/ht6;Lp/zs6;Lp/a39;Lp/y29;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/cb00;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lp/cb00;->b:Lp/ht6;

    .line 7
    .line 8
    iput-object p4, p0, Lp/cb00;->c:Lp/zs6;

    .line 9
    .line 10
    iput-object p5, p0, Lp/cb00;->d:Lp/a39;

    .line 11
    .line 12
    iput-object p6, p0, Lp/cb00;->e:Lp/y29;

    .line 13
    .line 14
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p2}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Lp/cb00;->h:Lp/diu0;

    .line 21
    .line 22
    invoke-static {p2}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lp/cb00;->i:Lp/diu0;

    .line 27
    .line 28
    new-instance p2, Lp/wa00;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p2, p0, p3}, Lp/wa00;-><init>(Lp/cb00;Lp/lof;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lp/xjn0;->O(Lp/qou;Lp/j3v;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lp/rw9;

    .line 38
    .line 39
    const/16 p2, 0x1d

    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, Lp/rw9;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lp/h1w0;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lp/cb00;->j:Lp/h1w0;

    .line 50
    .line 51
    invoke-virtual {p0}, Lp/cb00;->getView()Lp/k870;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lp/nb00;

    .line 56
    .line 57
    invoke-interface {p1}, Lp/nb00;->getWebView()Landroid/webkit/WebView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lp/cb00;->k:Landroid/webkit/WebView;

    .line 62
    .line 63
    invoke-virtual {p0}, Lp/cb00;->getView()Lp/k870;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lp/cgx0;

    .line 72
    .line 73
    iput-object p1, p0, Lp/cb00;->l:Lp/cgx0;

    .line 74
    .line 75
    new-instance p1, Lp/bb00;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lp/bb00;-><init>(Lp/cb00;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lp/cb00;->m:Lp/bb00;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lp/g3v;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lp/cb00;->g:Lp/g3v;

    .line 2
    .line 3
    iget-object p1, p0, Lp/cb00;->o:Lp/su6;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lp/ps6;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/cb00;->getView()Lp/k870;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lp/cb00;->c:Lp/zs6;

    .line 14
    .line 15
    iget-object v0, v0, Lp/zs6;->a:Lp/b5e;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lp/ws6;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lp/ws6;-><init>(Lp/k870;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Lp/ps6;-><init>(Lp/os6;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    const/4 v0, 0x6

    .line 30
    iget-object v1, p0, Lp/cb00;->b:Lp/ht6;

    .line 31
    .line 32
    invoke-static {v1, p1, p2, v0}, Lp/li3;->w(Lp/ht6;Lp/ys6;II)Lp/su6;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lp/ya00;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p2, p0, v0}, Lp/ya00;-><init>(Lp/cb00;Lp/lof;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lp/o8a;->u(Lp/su6;Lp/j3v;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lp/cb00;->o:Lp/su6;

    .line 46
    .line 47
    :cond_0
    new-instance p1, Lp/ygk;

    .line 48
    .line 49
    const/4 p2, 0x7

    .line 50
    invoke-direct {p1, p0, p2}, Lp/ygk;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lp/cb00;->k:Landroid/webkit/WebView;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(Lp/wft;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/cb00;->f:Lp/j3v;

    return-void
.end method

.method public final c(Lp/n770;Lp/qy40;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Lp/qy40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$JitBanner;

    .line 6
    .line 7
    new-instance v1, Lp/hed0;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lp/cb00;->n:Lp/hed0;

    .line 13
    .line 14
    iget-object v1, p0, Lp/cb00;->k:Landroid/webkit/WebView;

    .line 15
    .line 16
    iget-object v2, p0, Lp/cb00;->m:Lp/bb00;

    .line 17
    .line 18
    const-string v3, "Android"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lp/xa00;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lp/xa00;-><init>(Lp/cb00;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$JitBanner;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lp/cb00;->getView()Lp/k870;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, p1}, Lp/qy40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/MessageTemplate;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lp/k870;->a(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/MessageTemplate;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/cb00;->o:Lp/su6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/su6;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp/cb00;->o:Lp/su6;

    .line 10
    .line 11
    iget-object v0, p0, Lp/cb00;->k:Landroid/webkit/WebView;

    .line 12
    .line 13
    const-string v1, "Android"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lp/cb00;->getView()Lp/k870;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lp/k870;->dispose()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final getView()Lp/k870;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cb00;->j:Lp/h1w0;

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
