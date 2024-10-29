.class public final Lp/dyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lp/cyn;

    .line 3
    .line 4
    iget-object p1, p0, Lp/dyn;->a:Lp/zh10;

    .line 5
    .line 6
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp/byn;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lp/zwh;

    .line 19
    .line 20
    invoke-direct {v0, p1, v2, p2}, Lp/zwh;-><init>(Lp/byn;Lp/cyn;Lp/d2d0;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lp/ayn;

    .line 24
    .line 25
    iget-object v1, p1, Lp/byn;->j:Lp/njj0;

    .line 26
    .line 27
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lp/q140;

    .line 32
    .line 33
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lp/izf0;

    .line 37
    .line 38
    iget-object v4, p1, Lp/byn;->f:Lp/njj0;

    .line 39
    .line 40
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lp/dz20;

    .line 45
    .line 46
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p1, Lp/byn;->n:Lp/njj0;

    .line 50
    .line 51
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lp/obs;

    .line 56
    .line 57
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v4, v5, v2}, Lp/izf0;-><init>(Lp/dz20;Lp/obs;Lp/pg70;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lp/byn;->t:Lp/njj0;

    .line 64
    .line 65
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v4, p1

    .line 70
    check-cast v4, Lp/s1d0;

    .line 71
    .line 72
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lp/zwh;->l0:Lp/ekz;

    .line 76
    .line 77
    iget-object p1, p1, Lp/ekz;->a:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v5, p1

    .line 80
    check-cast v5, Lp/kyn;

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    invoke-direct/range {v0 .. v5}, Lp/ayn;-><init>(Lp/q140;Lp/cyn;Lp/izf0;Lp/s1d0;Lp/kyn;)V

    .line 84
    .line 85
    .line 86
    return-object p2
.end method
