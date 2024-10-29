.class public final Lp/vcb;
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
    check-cast p1, Lp/ucb;

    .line 2
    .line 3
    iget-object v0, p0, Lp/vcb;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/l2e0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lp/kuh;

    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Lp/kuh;-><init>(Lp/l2e0;Lp/ucb;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lp/scb;

    .line 23
    .line 24
    iget-object v2, v0, Lp/l2e0;->d:Lp/njj0;

    .line 25
    .line 26
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lp/q140;

    .line 31
    .line 32
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lp/fdb;

    .line 36
    .line 37
    iget-object v4, v0, Lp/l2e0;->e:Lp/njj0;

    .line 38
    .line 39
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lp/dz20;

    .line 44
    .line 45
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lp/l2e0;->f:Lp/njj0;

    .line 49
    .line 50
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lp/k330;

    .line 55
    .line 56
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4, v0, p1}, Lp/fdb;-><init>(Lp/dz20;Lp/k330;Lp/ucb;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lp/fdb;

    .line 63
    .line 64
    iget-object v4, p2, Lp/kuh;->d:Lp/ekz;

    .line 65
    .line 66
    iget-object v4, v4, Lp/ekz;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lp/ocb;

    .line 69
    .line 70
    iget-object v5, p2, Lp/kuh;->f:Lp/ekz;

    .line 71
    .line 72
    iget-object v5, v5, Lp/ekz;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lp/qcb;

    .line 75
    .line 76
    iget-object p2, p2, Lp/kuh;->g:Lp/ekz;

    .line 77
    .line 78
    iget-object p2, p2, Lp/ekz;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lp/edb;

    .line 81
    .line 82
    invoke-direct {v0, v4, v5, p2}, Lp/fdb;-><init>(Lp/ocb;Lp/qcb;Lp/edb;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p1, v2, v3, v0}, Lp/scb;-><init>(Lp/ucb;Lp/q140;Lp/fdb;Lp/fdb;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method
