.class public abstract Lp/pvx;
.super Lp/avx;
.source "SourceFile"


# virtual methods
.method public final c(Lp/qvv;Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 0

    .line 1
    check-cast p1, Lp/wt9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lp/avx;->k(Lp/kr9;Lp/bux;Lp/nux;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p1, Lp/ws9;

    .line 15
    .line 16
    iget-object p1, p1, Lp/ws9;->a:Lp/eu9;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp/eu9;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
