.class public final Lp/nkm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp/bux;)Lp/bux;
    .locals 2

    .line 1
    sget-object v0, Lp/qtx;->d:Lp/qtx;

    .line 2
    .line 3
    iget-object v0, v0, Lp/qtx;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lp/bux;->componentId()Lp/wtx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lp/wtx;->category()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lp/n1j;->D(Lp/bux;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lp/bux;->toBuilder()Lp/aux;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lp/b1y;->a:Lp/ptx;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lp/aux;->e(Lp/ptx;)Lp/aux;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lp/aux;->k()Lp/j3y;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_0
    return-object p0
.end method
