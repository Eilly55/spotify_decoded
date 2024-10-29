.class public final Lp/z021;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/z021;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/z021;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    .line 1
    iget v0, p0, Lp/z021;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/z021;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/nfp0;

    .line 9
    .line 10
    iget-object v0, v1, Lp/nfp0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/cm5;

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    iget-object v0, v0, Lp/cm5;->h:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    const/16 v2, 0x18

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, p2, v1}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast v1, Lp/b121;

    .line 35
    .line 36
    iget-object v0, v1, Lp/b121;->b:Lp/v021;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v1, Lp/v021;->n0:Lp/u021;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lp/u021;->b:Lp/anz;

    .line 46
    .line 47
    invoke-static {p2, v1}, Lp/fmm;->B(ILp/sxb;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    check-cast v0, Lp/y4z;

    .line 52
    .line 53
    iget-object v0, v0, Lp/y4z;->a:Lp/d5z;

    .line 54
    .line 55
    check-cast v0, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->T0:Lp/p4z;

    .line 58
    .line 59
    sget-object v2, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->V0:[Lp/yu00;

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    aget-object v2, v2, v3

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v2, v1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/z021;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/z021;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Lp/nfp0;

    .line 12
    .line 13
    iget-object p1, v1, Lp/nfp0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lp/cm5;

    .line 16
    .line 17
    iget-object p1, p1, Lp/cm5;->g:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lp/b121;

    .line 27
    .line 28
    iget-object p1, v1, Lp/b121;->b:Lp/v021;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    check-cast p1, Lp/y4z;

    .line 33
    .line 34
    invoke-virtual {p1}, Lp/y4z;->b()Lp/r4z;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lp/r4z;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object p1, p1, Lp/y4z;->a:Lp/d5z;

    .line 47
    .line 48
    check-cast p1, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->V0:[Lp/yu00;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aget-object v0, v0, v1

    .line 57
    .line 58
    iget-object p1, p1, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->Q0:Lp/p4z;

    .line 59
    .line 60
    invoke-virtual {p1, v0, p2}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
