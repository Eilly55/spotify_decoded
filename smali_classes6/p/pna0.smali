.class public final Lp/pna0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:Lp/j3v;

.field public final b:Lp/ph11;


# direct methods
.method public constructor <init>(Lp/j3v;Lp/ph11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pna0;->a:Lp/j3v;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pna0;->b:Lp/ph11;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    .line 1
    new-instance p1, Lp/yi11;

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lp/pna0;->b:Lp/ph11;

    .line 12
    .line 13
    iget-object v1, v1, Lp/ph11;->e:Lp/mxa;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v1, v1, Lp/mxa;->a:Lp/rjz0;

    .line 24
    .line 25
    invoke-interface {v1, p2}, Lp/rjz0;->a(Landroid/net/Uri;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-ne p2, v3, :cond_0

    .line 30
    .line 31
    move v2, v3

    .line 32
    :cond_0
    invoke-direct {p1, v0, v2}, Lp/yi11;-><init>(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lp/pna0;->a:Lp/j3v;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return v3
.end method
