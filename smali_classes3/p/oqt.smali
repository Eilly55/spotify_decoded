.class public final synthetic Lp/oqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public synthetic a:Lp/pqt;


# virtual methods
.method public final e(Lp/nou;)V
    .locals 6

    .line 1
    check-cast p1, Lp/mqt;

    .line 2
    .line 3
    iget-object v0, p0, Lp/oqt;->a:Lp/pqt;

    .line 4
    .line 5
    iget-object v0, v0, Lp/pqt;->a:Lp/zh10;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/nqt;

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
    new-instance v1, Lp/jyh;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lp/jyh;-><init>(Lp/nqt;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lp/hrk;

    .line 25
    .line 26
    iget-object v3, v0, Lp/nqt;->e:Lp/njj0;

    .line 27
    .line 28
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lp/nus0;

    .line 33
    .line 34
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Lp/nqt;->d:Lp/njj0;

    .line 38
    .line 39
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 44
    .line 45
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-class v5, Lp/kqt;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lp/kqt;

    .line 55
    .line 56
    iget-object v5, v0, Lp/nqt;->f:Lp/njj0;

    .line 57
    .line 58
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lp/xau;

    .line 63
    .line 64
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v3, v2, Lp/hrk;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v4, v2, Lp/hrk;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v5, v2, Lp/hrk;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v2, p1, Lp/mqt;->c1:Lp/hrk;

    .line 77
    .line 78
    iget-object v2, v0, Lp/nqt;->h:Lp/njj0;

    .line 79
    .line 80
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lp/s4d0;

    .line 85
    .line 86
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p1, Lp/mqt;->d1:Lp/s4d0;

    .line 90
    .line 91
    iget-object v2, v0, Lp/nqt;->i:Lp/njj0;

    .line 92
    .line 93
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lp/w4d0;

    .line 98
    .line 99
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p1, Lp/mqt;->e1:Lp/w4d0;

    .line 103
    .line 104
    iget-object v1, v1, Lp/jyh;->b:Lp/ekz;

    .line 105
    .line 106
    iget-object v1, v1, Lp/ekz;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lp/zqt;

    .line 109
    .line 110
    iput-object v1, p1, Lp/mqt;->f1:Lp/zqt;

    .line 111
    .line 112
    iget-object v0, v0, Lp/nqt;->k:Lp/njj0;

    .line 113
    .line 114
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 119
    .line 120
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p1, Lp/mqt;->g1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 124
    .line 125
    return-void
.end method
