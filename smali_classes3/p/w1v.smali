.class public final synthetic Lp/w1v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public synthetic a:Lp/x1v;


# virtual methods
.method public final e(Lp/nou;)V
    .locals 6

    .line 1
    check-cast p1, Lp/q1v;

    .line 2
    .line 3
    iget-object v0, p0, Lp/w1v;->a:Lp/x1v;

    .line 4
    .line 5
    iget-object v0, v0, Lp/x1v;->a:Lp/zh10;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/i1v;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lp/xyh;

    .line 20
    .line 21
    new-instance v2, Lp/jia;

    .line 22
    .line 23
    const/16 v3, 0x1d

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lp/jia;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v0, p1}, Lp/xyh;-><init>(Lp/jia;Lp/i1v;Lp/q1v;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lp/xyh;->a:Lp/mjj0;

    .line 32
    .line 33
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lp/otl0;

    .line 38
    .line 39
    iput-object v2, p1, Lp/q1v;->c1:Lp/otl0;

    .line 40
    .line 41
    iget-object v2, v0, Lp/i1v;->q:Lp/njj0;

    .line 42
    .line 43
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lp/pm90;

    .line 48
    .line 49
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Lp/xyh;->h:Lp/mjj0;

    .line 53
    .line 54
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lp/d040;

    .line 59
    .line 60
    invoke-virtual {v2, p1, p1, v3}, Lp/pm90;->a(Lp/kv01;Lp/x420;Lp/d040;)Lp/ji30;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p1, Lp/q1v;->d1:Lp/t4d0;

    .line 65
    .line 66
    iget-object v2, v0, Lp/i1v;->r:Lp/njj0;

    .line 67
    .line 68
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lp/w4d0;

    .line 73
    .line 74
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lp/i1v;->t:Lp/njj0;

    .line 78
    .line 79
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lp/wad0;

    .line 84
    .line 85
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lp/xyh;->F:Lp/mjj0;

    .line 89
    .line 90
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lp/x2v;

    .line 95
    .line 96
    invoke-interface {v2, p1, p1}, Lp/w4d0;->a(Lp/f011;Lp/g3d0;)Lp/muk;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lp/l2v;->a:Lp/l2v;

    .line 101
    .line 102
    iget-object v4, v2, Lp/muk;->a:Lp/nuk;

    .line 103
    .line 104
    iput-object v3, v4, Lp/nuk;->d:Lp/qei0;

    .line 105
    .line 106
    new-instance v3, Lp/m2v;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-direct {v3, v5, v0, p1}, Lp/m2v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, v4, Lp/nuk;->b:Lp/v3v;

    .line 113
    .line 114
    iput-object v2, p1, Lp/q1v;->e1:Lp/u4d0;

    .line 115
    .line 116
    iget-object v0, v1, Lp/xyh;->B:Lp/mjj0;

    .line 117
    .line 118
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lp/c1v;

    .line 123
    .line 124
    iget-object v0, v1, Lp/xyh;->B:Lp/mjj0;

    .line 125
    .line 126
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lp/p0v;

    .line 131
    .line 132
    iput-object v0, p1, Lp/q1v;->f1:Lp/p0v;

    .line 133
    .line 134
    return-void
.end method
