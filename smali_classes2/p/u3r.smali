.class public final Lp/u3r;
.super Lp/zz6;
.source "SourceFile"


# virtual methods
.method public final d(Lp/bgf0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lp/n7y;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "error"

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lp/d1r;

    .line 11
    .line 12
    iget-object v0, v0, Lp/bgf0;->B:Lp/oof0;

    .line 13
    .line 14
    const-string v1, "percz"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lp/bz6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lp/bgf0;->B:Lp/oof0;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
