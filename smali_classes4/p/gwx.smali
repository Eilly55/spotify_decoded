.class public final Lp/gwx;
.super Lp/oyx;
.source "SourceFile"


# virtual methods
.method public final c(Lp/qvv;Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 1

    .line 1
    check-cast p1, Lp/v7n0;

    .line 2
    .line 3
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p3}, Lp/mux;->description()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/4 p4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p4, 0x0

    .line 16
    :goto_0
    const-string v0, "description not set"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lp/zi4;->m(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lp/bux;->custom()Lp/ptx;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p4, "maxLines"

    .line 26
    .line 27
    const v0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p4, v0}, Lp/ptx;->intValue(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Lp/v7n0;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lp/v7n0;->a(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/view/ViewGroup;Lp/nux;)Lp/qvv;
    .locals 0

    .line 1
    const p3, 0x7f0e0335

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lp/kbm;->I(Landroid/content/Context;Landroid/view/ViewGroup;I)Lp/ntd0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lp/v7n0;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lp/v7n0;-><init>(Lp/ntd0;)V

    .line 11
    .line 12
    .line 13
    const p3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3}, Lp/v7n0;->b(I)V

    .line 17
    .line 18
    .line 19
    const p3, 0x7f0b0812

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
