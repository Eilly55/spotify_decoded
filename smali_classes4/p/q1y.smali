.class public abstract Lp/q1y;
.super Lp/dyx;
.source "SourceFile"


# virtual methods
.method public final c(Lp/qvv;Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 0

    .line 1
    check-cast p1, Lp/fuo0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/dyx;->j(Lp/mto0;Lp/bux;Lp/nux;Lp/ftx;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Lp/mux;->description()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p1, p1, Lp/fuo0;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
