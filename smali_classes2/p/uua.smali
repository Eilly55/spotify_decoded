.class public final Lp/uua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 9

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lp/tua;

    .line 3
    .line 4
    iget-object p1, p0, Lp/uua;->a:Lp/zh10;

    .line 5
    .line 6
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp/pua;

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
    new-instance p2, Lp/iuh;

    .line 19
    .line 20
    invoke-direct {p2, p1, v3}, Lp/iuh;-><init>(Lp/pua;Lp/tua;)V

    .line 21
    .line 22
    .line 23
    new-instance v8, Lp/oua;

    .line 24
    .line 25
    new-instance v1, Lp/kua;

    .line 26
    .line 27
    iget-object v0, p2, Lp/iuh;->a:Lp/ekz;

    .line 28
    .line 29
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lp/dua;

    .line 32
    .line 33
    iget-object v2, p1, Lp/pua;->h:Lp/njj0;

    .line 34
    .line 35
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lp/qxf;

    .line 40
    .line 41
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p1, Lp/pua;->j:Lp/njj0;

    .line 45
    .line 46
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lp/qxf;

    .line 51
    .line 52
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0, v2, v4}, Lp/kua;-><init>(Lp/dua;Lp/qxf;Lp/qxf;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p2, Lp/iuh;->b:Lp/mjj0;

    .line 59
    .line 60
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object v2, p2

    .line 65
    check-cast v2, Lp/uta;

    .line 66
    .line 67
    new-instance v4, Lp/qy0;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object p2, p1, Lp/pua;->g:Lp/njj0;

    .line 73
    .line 74
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    move-object v5, p2

    .line 79
    check-cast v5, Lp/ibd;

    .line 80
    .line 81
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p1, Lp/pua;->e:Lp/njj0;

    .line 85
    .line 86
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    move-object v6, p2

    .line 91
    check-cast v6, Lp/yrs;

    .line 92
    .line 93
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lp/pua;->f:Lp/njj0;

    .line 97
    .line 98
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v7, p1

    .line 103
    check-cast v7, Lp/dbl;

    .line 104
    .line 105
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v8

    .line 109
    invoke-direct/range {v0 .. v7}, Lp/oua;-><init>(Lp/kua;Lp/uta;Lp/tua;Lp/qy0;Lp/ibd;Lp/yrs;Lp/dbl;)V

    .line 110
    .line 111
    .line 112
    return-object v8
.end method
