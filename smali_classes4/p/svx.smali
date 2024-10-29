.class public final Lp/svx;
.super Lp/uvx;
.source "SourceFile"


# virtual methods
.method public final c(Lp/qvv;Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 1

    .line 1
    check-cast p1, Lp/ouv;

    .line 2
    .line 3
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-interface {p4}, Lp/mux;->title()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p1, Lp/puv;

    .line 12
    .line 13
    invoke-virtual {p1, p4}, Lp/puv;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-interface {p4}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p1, p4}, Lp/puv;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lp/bux;->custom()Lp/ptx;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    const-string v0, "buttonTitle"

    .line 32
    .line 33
    invoke-interface {p4, v0}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    iget-object p1, p1, Lp/puv;->d:Landroid/widget/Button;

    .line 38
    .line 39
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, p3}, Lp/ino;->k(Landroid/view/View;Lp/bux;Lp/nux;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/view/ViewGroup;Lp/nux;)Lp/qvv;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lp/suv;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/ouv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
