.class public final Lp/cc00;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/sc00;


# direct methods
.method public constructor <init>(Lp/sc00;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/cc00;->a:Lp/sc00;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/cc00;

    iget-object v1, p0, Lp/cc00;->a:Lp/sc00;

    invoke-direct {v0, v1, p1}, Lp/cc00;-><init>(Lp/sc00;Lp/lof;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/lof;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/cc00;->create(Lp/lof;)Lp/lof;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/cc00;

    .line 8
    .line 9
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp/cc00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/cc00;->a:Lp/sc00;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp/sc00;->getView()Lp/k870;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lp/rc00;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, v2}, Lp/rc00;-><init>(Lp/sc00;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lp/tyz;->w(Landroid/view/ViewGroup;Lp/g3v;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Android"

    .line 24
    .line 25
    iget-object v1, p1, Lp/sc00;->l:Landroid/webkit/WebView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lp/sc00;->h:Lp/ol00;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, v1}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Lp/sc00;->getView()Lp/k870;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lp/k870;->dispose()V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 49
    .line 50
    return-object p1
.end method
