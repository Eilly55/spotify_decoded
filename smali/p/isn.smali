.class public final Lp/isn;
.super Lp/nsn;
.source "SourceFile"


# virtual methods
.method public P(Lp/s1w0;Lp/s1w0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    invoke-static {p3, p6}, Lp/euw;->A(Landroid/view/Window;Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lp/s1w0;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p1, Lp/s1w0;->a:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 13
    .line 14
    .line 15
    iget p1, p2, Lp/s1w0;->b:I

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lp/rll0;

    .line 21
    .line 22
    invoke-direct {p1, p3, p4}, Lp/rll0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    xor-int/lit8 p2, p5, 0x1

    .line 26
    .line 27
    iget-object p1, p1, Lp/rll0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lp/ts;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lp/ts;->j(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
