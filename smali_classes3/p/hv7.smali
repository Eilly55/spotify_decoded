.class public final synthetic Lp/hv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public synthetic a:Lp/iv7;


# virtual methods
.method public final e(Lp/nou;)V
    .locals 3

    .line 1
    check-cast p1, Lp/fv7;

    .line 2
    .line 3
    iget-object v0, p0, Lp/hv7;->a:Lp/iv7;

    .line 4
    .line 5
    iget-object v0, v0, Lp/iv7;->a:Lp/zh10;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/gv7;

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
    new-instance v1, Lp/ush;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lp/ush;-><init>(Lp/gv7;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lp/gv7;->f:Lp/njj0;

    .line 25
    .line 26
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lp/hy21;

    .line 31
    .line 32
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lp/gv7;->a:Lp/njj0;

    .line 36
    .line 37
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lp/wrc;

    .line 42
    .line 43
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p1, Lp/fv7;->c1:Lp/wrc;

    .line 47
    .line 48
    iget-object v2, v0, Lp/gv7;->d:Lp/njj0;

    .line 49
    .line 50
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lp/p5h0;

    .line 55
    .line 56
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p1, Lp/fv7;->d1:Lp/p5h0;

    .line 60
    .line 61
    iget-object v2, v1, Lp/ush;->a:Lp/mjj0;

    .line 62
    .line 63
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lp/ekj0;

    .line 68
    .line 69
    iget-boolean v2, v2, Lp/ekj0;->f:Z

    .line 70
    .line 71
    iput-boolean v2, p1, Lp/fv7;->e1:Z

    .line 72
    .line 73
    iget-object v2, v0, Lp/gv7;->b:Lp/njj0;

    .line 74
    .line 75
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lp/xu7;

    .line 80
    .line 81
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p1, Lp/fv7;->f1:Lp/xu7;

    .line 85
    .line 86
    iget-object v1, v1, Lp/ush;->b:Lp/mjj0;

    .line 87
    .line 88
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lp/cv7;

    .line 93
    .line 94
    iput-object v1, p1, Lp/fv7;->g1:Lp/cv7;

    .line 95
    .line 96
    iget-object v0, v0, Lp/gv7;->c:Lp/njj0;

    .line 97
    .line 98
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lp/vrc;

    .line 103
    .line 104
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p1, Lp/fv7;->h1:Lp/vrc;

    .line 108
    .line 109
    sget-object v0, Lp/t1o0;->t:Lp/t1o0;

    .line 110
    .line 111
    iput-object v0, p1, Lp/fv7;->i1:Lp/t1o0;

    .line 112
    .line 113
    return-void
.end method
