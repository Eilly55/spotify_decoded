.class public final Lp/rlb0;
.super Lp/nae;
.source "SourceFile"


# virtual methods
.method public final a(Lp/a390;)Lp/o810;
    .locals 1

    .line 1
    invoke-interface {p1}, Lp/a390;->f()Lp/x710;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lp/x710;->n()Lp/qwr0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lp/qwr0;->C0(Z)Lp/qwr0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/16 p1, 0x32

    .line 18
    .line 19
    invoke-static {p1}, Lp/x710;->a(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method
