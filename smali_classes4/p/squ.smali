.class public final Lp/squ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/yq50;


# virtual methods
.method public final a(Lp/gf3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lp/qou;->c0()Lp/jqu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lp/jqu;->J:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lp/qou;->c0()Lp/jqu;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "MaracasDialog"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p1, Lp/qp50;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Lp/qp50;

    .line 26
    .line 27
    invoke-direct {p1}, Lp/qp50;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Lp/nou;->l0()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lp/igm;->a1(Lp/jqu;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method
