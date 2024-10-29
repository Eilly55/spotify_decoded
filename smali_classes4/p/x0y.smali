.class public final Lp/x0y;
.super Lp/y0y;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic c(Lp/qvv;Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 0

    .line 1
    check-cast p1, Lp/y5n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lp/a1y;->j(Lp/y5n0;Lp/bux;Lp/nux;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/view/ViewGroup;Lp/nux;)Lp/qvv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/x0y;->l(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/y5n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic i(Lp/y5n0;Lp/bux;)V
    .locals 0

    .line 1
    check-cast p1, Lp/m8n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp/x0y;->k(Lp/m8n0;Lp/bux;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lp/m8n0;Lp/bux;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lp/y0y;->k(Lp/m8n0;Lp/bux;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lp/mux;->accessory()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p2}, Lp/bux;->custom()Lp/ptx;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v1, "glue:accessoryAsHtml"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p2, v1, v2}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {v0, p2}, Lp/tui;->C(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    check-cast p1, Lp/q8n0;

    .line 34
    .line 35
    iget-object p1, p1, Lp/q8n0;->f:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final bridge synthetic l(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/y5n0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/x0y;->m(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/m8n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/m8n0;
    .locals 1

    .line 1
    const v0, 0x7f0e033d

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, v0}, Lp/kbm;->I(Landroid/content/Context;Landroid/view/ViewGroup;I)Lp/ntd0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lp/q8n0;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lp/q8n0;-><init>(Lp/ntd0;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b0812

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
