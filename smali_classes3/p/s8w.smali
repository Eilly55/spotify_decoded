.class public final synthetic Lp/s8w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public synthetic a:Lp/t8w;


# virtual methods
.method public final e(Lp/nou;)V
    .locals 3

    .line 1
    check-cast p1, Lp/q8w;

    .line 2
    .line 3
    iget-object v0, p0, Lp/s8w;->a:Lp/t8w;

    .line 4
    .line 5
    iget-object v0, v0, Lp/t8w;->a:Lp/zh10;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/r8w;

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
    iget-object v1, v0, Lp/r8w;->a:Lp/njj0;

    .line 20
    .line 21
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput-boolean v1, p1, Lp/q8w;->e1:Z

    .line 32
    .line 33
    iget-object v1, v0, Lp/r8w;->b:Lp/njj0;

    .line 34
    .line 35
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput-boolean v1, p1, Lp/q8w;->f1:Z

    .line 46
    .line 47
    iget-object v1, v0, Lp/r8w;->c:Lp/njj0;

    .line 48
    .line 49
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 54
    .line 55
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p1, Lp/q8w;->g1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 59
    .line 60
    new-instance v1, Lp/w8w;

    .line 61
    .line 62
    iget-object v2, v0, Lp/r8w;->e:Lp/njj0;

    .line 63
    .line 64
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lp/ken0;

    .line 69
    .line 70
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2}, Lp/w8w;-><init>(Lp/ken0;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p1, Lp/q8w;->h1:Lp/m8w;

    .line 77
    .line 78
    iget-object v1, v0, Lp/r8w;->f:Lp/njj0;

    .line 79
    .line 80
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p1, Lp/q8w;->i1:Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    iget-object v0, v0, Lp/r8w;->d:Lp/njj0;

    .line 92
    .line 93
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lp/kba0;

    .line 98
    .line 99
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p1, Lp/q8w;->j1:Lp/kba0;

    .line 103
    .line 104
    return-void
.end method
