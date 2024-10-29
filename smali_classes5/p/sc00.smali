.class public final Lp/sc00;
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

.field public final f:Lp/diu0;

.field public final g:Lp/diu0;

.field public h:Lp/ol00;

.field public i:Lp/j3v;

.field public j:Lp/hed0;

.field public k:Landroid/view/ViewGroup;

.field public final l:Landroid/webkit/WebView;

.field public final m:Lp/cgx0;

.field public final n:Lp/qc00;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/qou;Lp/a39;Lp/y29;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/sc00;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/sc00;->b:Lp/qou;

    .line 7
    .line 8
    iput-object p3, p0, Lp/sc00;->c:Lp/a39;

    .line 9
    .line 10
    iput-object p4, p0, Lp/sc00;->d:Lp/y29;

    .line 11
    .line 12
    new-instance p1, Lp/rc00;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p0, p2}, Lp/rc00;-><init>(Lp/sc00;I)V

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
    iput-object p2, p0, Lp/sc00;->e:Lp/h1w0;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lp/sc00;->f:Lp/diu0;

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lp/sc00;->g:Lp/diu0;

    .line 43
    .line 44
    invoke-virtual {p0}, Lp/sc00;->getView()Lp/k870;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lp/nb00;

    .line 49
    .line 50
    invoke-interface {p1}, Lp/nb00;->getWebView()Landroid/webkit/WebView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lp/sc00;->l:Landroid/webkit/WebView;

    .line 55
    .line 56
    invoke-virtual {p0}, Lp/sc00;->getView()Lp/k870;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lp/cgx0;

    .line 65
    .line 66
    iput-object p1, p0, Lp/sc00;->m:Lp/cgx0;

    .line 67
    .line 68
    new-instance p1, Lp/qc00;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lp/qc00;-><init>(Lp/sc00;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lp/sc00;->n:Lp/qc00;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lp/g3v;)V
    .locals 2

    .line 1
    new-instance v0, Lp/kc00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, p2, v1}, Lp/kc00;-><init>(Landroid/view/ViewGroup;Lp/sc00;Lp/g3v;Lp/lof;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lp/sc00;->b:Lp/qou;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lp/xjn0;->O(Lp/qou;Lp/j3v;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lp/oz11;

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-direct {p1, p0, p2}, Lp/oz11;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lp/sc00;->l:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Lp/wft;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/sc00;->i:Lp/j3v;

    return-void
.end method

.method public final c(Lp/n770;Lp/qy40;)V
    .locals 2

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
    iput-object v1, p0, Lp/sc00;->j:Lp/hed0;

    .line 11
    .line 12
    new-instance v0, Lp/bc00;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p2, p1, v1}, Lp/bc00;-><init>(Lp/sc00;Lp/j3v;Lp/n770;Lp/lof;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lp/sc00;->b:Lp/qou;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lp/xjn0;->O(Lp/qou;Lp/j3v;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Lp/gmm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/sc00;->j:Lp/hed0;

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
    iget-object v2, p0, Lp/sc00;->d:Lp/y29;

    .line 13
    .line 14
    invoke-static {v0, v2, p1}, Lp/xjn0;->H(Lp/n770;Lp/y29;Lp/gmm;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lp/cc00;

    .line 18
    .line 19
    invoke-direct {p1, p0, v1}, Lp/cc00;-><init>(Lp/sc00;Lp/lof;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp/sc00;->b:Lp/qou;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lp/xjn0;->O(Lp/qou;Lp/j3v;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    new-instance v0, Lp/dc00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/dc00;-><init>(Lp/sc00;Lp/lof;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp/sc00;->b:Lp/qou;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lp/xjn0;->O(Lp/qou;Lp/j3v;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getView()Lp/k870;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/sc00;->e:Lp/h1w0;

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
