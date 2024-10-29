.class public final Lp/a510;
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
    move-object v3, p1

    .line 2
    check-cast v3, Lp/vfy0;

    .line 3
    .line 4
    iget-object p1, p0, Lp/a510;->a:Lp/zh10;

    .line 5
    .line 6
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp/z410;

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
    new-instance p2, Lp/x410;

    .line 19
    .line 20
    iget-object v0, p1, Lp/z410;->a:Lp/njj0;

    .line 21
    .line 22
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lp/ibd;

    .line 28
    .line 29
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lp/s410;

    .line 33
    .line 34
    iget-object v0, p1, Lp/z410;->e:Lp/njj0;

    .line 35
    .line 36
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lp/kba0;

    .line 41
    .line 42
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p1, Lp/z410;->c:Lp/njj0;

    .line 46
    .line 47
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lp/dt20;

    .line 52
    .line 53
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p1, Lp/z410;->d:Lp/njj0;

    .line 57
    .line 58
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lp/k110;

    .line 63
    .line 64
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v0, v4, v5}, Lp/s410;-><init>(Lp/kba0;Lp/dt20;Lp/k110;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lp/q410;

    .line 71
    .line 72
    iget-object v0, p1, Lp/z410;->g:Lp/njj0;

    .line 73
    .line 74
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lp/jxs;

    .line 79
    .line 80
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v3, v0}, Lp/q410;-><init>(Lp/vfy0;Lp/jxs;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lp/z410;->d:Lp/njj0;

    .line 87
    .line 88
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v5, v0

    .line 93
    check-cast v5, Lp/k110;

    .line 94
    .line 95
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lp/z410;->c:Lp/njj0;

    .line 99
    .line 100
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v6, v0

    .line 105
    check-cast v6, Lp/dt20;

    .line 106
    .line 107
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Lp/yrs;

    .line 111
    .line 112
    iget-object v0, p1, Lp/z410;->b:Lp/njj0;

    .line 113
    .line 114
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lp/gqy;

    .line 119
    .line 120
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lp/z410;->f:Lp/njj0;

    .line 124
    .line 125
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lp/shi0;

    .line 130
    .line 131
    invoke-static {p1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v7, v0, p1}, Lp/yrs;-><init>(Lp/gqy;Lp/shi0;)V

    .line 135
    .line 136
    .line 137
    move-object v0, p2

    .line 138
    invoke-direct/range {v0 .. v7}, Lp/x410;-><init>(Lp/ibd;Lp/s410;Lp/vfy0;Lp/q410;Lp/k110;Lp/dt20;Lp/yrs;)V

    .line 139
    .line 140
    .line 141
    return-object p2
.end method
