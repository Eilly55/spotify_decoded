.class public final synthetic Lp/sma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z9g0;


# instance fields
.field public synthetic a:Lp/vai;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp/w030;

    .line 2
    .line 3
    check-cast p2, Lp/y700;

    .line 4
    .line 5
    new-instance v0, Lp/nai;

    .line 6
    .line 7
    iget-object v1, p0, Lp/sma;->a:Lp/vai;

    .line 8
    .line 9
    iget-object v2, v1, Lp/vai;->a:Lp/tii;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v1, v1, Lp/vai;->b:Lp/ami;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v3, v4}, Lp/nai;-><init>(Lp/tii;Lp/ami;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lp/nlo0;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1, p2}, Lp/nlo0;-><init>(Lp/nai;Lp/w030;Lp/y700;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lp/rma;

    .line 30
    .line 31
    iget-object p2, v1, Lp/nlo0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lp/w030;

    .line 34
    .line 35
    check-cast p2, Lp/d1i;

    .line 36
    .line 37
    iget-object p2, p2, Lp/d1i;->d:Lp/p220;

    .line 38
    .line 39
    invoke-static {p2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lp/nlo0;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lp/mjj0;

    .line 45
    .line 46
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lp/bna;

    .line 51
    .line 52
    invoke-direct {p1, p2, v0}, Lp/rma;-><init>(Lp/p220;Lp/bna;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
