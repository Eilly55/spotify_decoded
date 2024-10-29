.class public final Lp/iba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 8

    .line 1
    check-cast p1, Lp/lba;

    .line 2
    .line 3
    iget-object v0, p0, Lp/iba;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/eba;

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
    new-instance p2, Lp/auh;

    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Lp/auh;-><init>(Lp/eba;Lp/lba;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lp/hba;

    .line 23
    .line 24
    iget-object v2, v0, Lp/eba;->b:Lp/njj0;

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
    new-instance v3, Lp/tba;

    .line 36
    .line 37
    iget-object p2, p2, Lp/auh;->b:Lp/ekz;

    .line 38
    .line 39
    iget-object p2, p2, Lp/ekz;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lp/xba;

    .line 42
    .line 43
    new-instance v4, Lp/uba;

    .line 44
    .line 45
    new-instance v5, Lp/r1o;

    .line 46
    .line 47
    iget-object v6, v0, Lp/eba;->h:Lp/njj0;

    .line 48
    .line 49
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lp/kba0;

    .line 54
    .line 55
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v7, v0, Lp/eba;->e:Lp/njj0;

    .line 59
    .line 60
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lp/qou;

    .line 65
    .line 66
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lp/eba;->g:Lp/njj0;

    .line 70
    .line 71
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lp/yvi0;

    .line 76
    .line 77
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v7, v6, v0}, Lp/r1o;-><init>(Lp/qou;Lp/kba0;Lp/yvi0;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v5}, Lp/uba;-><init>(Lp/r1o;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, p2, v4}, Lp/tba;-><init>(Lp/xba;Lp/uba;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2, p1, v3}, Lp/hba;-><init>(Lp/q140;Lp/lba;Lp/tba;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method
