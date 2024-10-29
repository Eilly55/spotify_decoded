.class public final Lp/i6l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 11

    .line 1
    check-cast p1, Lp/h6l0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/i6l0;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/g6l0;

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
    new-instance v1, Lp/mpi;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1, p2}, Lp/mpi;-><init>(Lp/g6l0;Lp/h6l0;Lp/d2d0;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lp/f6l0;

    .line 23
    .line 24
    iget-object v2, v0, Lp/g6l0;->b:Lp/njj0;

    .line 25
    .line 26
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lp/m140;

    .line 31
    .line 32
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v10, Lp/q6l0;

    .line 36
    .line 37
    invoke-static {}, Lp/jyw;->d()Lp/qxf;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v3, v1, Lp/mpi;->f:Lp/mjj0;

    .line 42
    .line 43
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v5, v3

    .line 48
    check-cast v5, Lp/j3l0;

    .line 49
    .line 50
    new-instance v6, Lp/m5l0;

    .line 51
    .line 52
    iget-object v3, v0, Lp/g6l0;->n:Lp/njj0;

    .line 53
    .line 54
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lp/v3d0;

    .line 59
    .line 60
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, v3, p2}, Lp/m5l0;-><init>(Lp/v3d0;Lp/d2d0;)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lp/k4l0;

    .line 67
    .line 68
    new-instance p2, Lp/iu80;

    .line 69
    .line 70
    iget-object v3, v1, Lp/mpi;->e:Lp/mjj0;

    .line 71
    .line 72
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lp/x5l0;

    .line 77
    .line 78
    invoke-direct {p2, v3}, Lp/iu80;-><init>(Lp/x5l0;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lp/e2w;

    .line 82
    .line 83
    iget-object v8, v0, Lp/g6l0;->i:Lp/njj0;

    .line 84
    .line 85
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v8}, Lp/e2w;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v7, p2, v3}, Lp/k4l0;-><init>(Lp/iu80;Lp/e2w;)V

    .line 98
    .line 99
    .line 100
    new-instance v8, Lp/iu80;

    .line 101
    .line 102
    iget-object p2, v1, Lp/mpi;->e:Lp/mjj0;

    .line 103
    .line 104
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lp/x5l0;

    .line 109
    .line 110
    invoke-direct {v8, p2}, Lp/iu80;-><init>(Lp/x5l0;)V

    .line 111
    .line 112
    .line 113
    new-instance v9, Lp/m13;

    .line 114
    .line 115
    iget-object p2, v0, Lp/g6l0;->s:Lp/njj0;

    .line 116
    .line 117
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lp/kud;

    .line 122
    .line 123
    invoke-static {p2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v9, p2}, Lp/m13;-><init>(Lp/kud;)V

    .line 127
    .line 128
    .line 129
    move-object v3, v10

    .line 130
    invoke-direct/range {v3 .. v9}, Lp/q6l0;-><init>(Lp/qxf;Lp/j3l0;Lp/m5l0;Lp/k4l0;Lp/iu80;Lp/m13;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, v1, Lp/mpi;->h:Lp/mjj0;

    .line 134
    .line 135
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lp/w5l0;

    .line 140
    .line 141
    invoke-direct {p1, v2, v10, p2}, Lp/f6l0;-><init>(Lp/m140;Lp/q6l0;Lp/w5l0;)V

    .line 142
    .line 143
    .line 144
    return-object p1
.end method
