.class public final Lp/xvx;
.super Lp/zvx;
.source "SourceFile"


# virtual methods
.method public final g(Landroid/content/Context;Landroid/view/ViewGroup;Lp/nux;)Lp/qvv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/xvx;->k(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/x8n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i(Lp/x8n0;Lp/bux;)V
    .locals 2

    .line 1
    check-cast p1, Lp/i8n0;

    .line 2
    .line 3
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Lp/mux;->title()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const-string v1, "title is missing"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lp/zi4;->m(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lp/j8n0;->a(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/x8n0;
    .locals 1

    .line 1
    const v0, 0x7f0e0336

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, v0}, Lp/kbm;->I(Landroid/content/Context;Landroid/view/ViewGroup;I)Lp/ntd0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lp/i8n0;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lp/i8n0;-><init>(Lp/ntd0;)V

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
