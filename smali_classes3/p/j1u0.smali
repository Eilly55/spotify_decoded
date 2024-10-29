.class public final Lp/j1u0;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final a:Lp/h121;

.field public final b:Lp/j3v;

.field public final c:Lp/r760;

.field public final d:Lp/vz11;


# direct methods
.method public constructor <init>(Lp/h121;Lp/h121;Lp/i121;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/j1u0;->a:Lp/h121;

    .line 5
    .line 6
    iput-object p3, p0, Lp/j1u0;->b:Lp/j3v;

    .line 7
    .line 8
    new-instance p1, Lp/r760;

    .line 9
    .line 10
    const/16 p3, 0x15

    .line 11
    .line 12
    invoke-direct {p1, p3}, Lp/r760;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/j1u0;->c:Lp/r760;

    .line 16
    .line 17
    new-instance p1, Lp/vz11;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lp/vz11;-><init>(Lp/h121;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp/j1u0;->d:Lp/vz11;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/j1u0;->a:Lp/h121;

    .line 2
    .line 3
    iget-object p1, p1, Lp/h121;->a:Lp/k121;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/nou;->Y()Lp/qou;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lp/j1u0;->c:Lp/r760;

    .line 6
    .line 7
    iget-object v0, p2, Lp/r760;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/app/AlertDialog;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p3, Lp/mz11;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p3, p4, v0}, Lp/mz11;-><init>(Landroid/webkit/JsResult;I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x104000a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p3, Lp/mz11;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p3, p4, v0}, Lp/mz11;-><init>(Landroid/webkit/JsResult;I)V

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x1040000

    .line 45
    .line 46
    invoke-virtual {p1, v1, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p3, Lp/egm;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-direct {p3, p4, v1}, Lp/egm;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p3, Lp/fgm;

    .line 61
    .line 62
    invoke-direct {p3, p2, v0}, Lp/fgm;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p2, Lp/r760;->a:Ljava/lang/Object;

    .line 74
    .line 75
    return v0
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/j1u0;->b:Lp/j3v;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lp/j1u0;->d:Lp/vz11;

    .line 2
    .line 3
    iget-object v0, p1, Lp/vz11;->b:Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p2, p1, Lp/vz11;->b:Landroid/webkit/ValueCallback;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p1, Lp/vz11;->a:Lp/h121;

    .line 18
    .line 19
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p3, Lp/h121;->a:Lp/k121;

    .line 23
    .line 24
    const/16 v0, 0x6f4

    .line 25
    .line 26
    invoke-virtual {p3, p2, v0}, Lp/nou;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    iget-object p2, p1, Lp/vz11;->b:Landroid/webkit/ValueCallback;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v1, p1, Lp/vz11;->b:Landroid/webkit/ValueCallback;

    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x1

    .line 40
    return p1
.end method
