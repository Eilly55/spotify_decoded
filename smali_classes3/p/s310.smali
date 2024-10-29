.class public final Lp/s310;
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
    check-cast p1, Lp/oev0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/s310;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/o310;

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
    new-instance p2, Lp/m0i;

    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Lp/m0i;-><init>(Lp/o310;Lp/oev0;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lp/n310;

    .line 23
    .line 24
    iget-object v2, v0, Lp/o310;->a:Lp/njj0;

    .line 25
    .line 26
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lp/c140;

    .line 31
    .line 32
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lp/d410;

    .line 36
    .line 37
    iget-object v4, v0, Lp/o310;->d:Lp/njj0;

    .line 38
    .line 39
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lp/e510;

    .line 44
    .line 45
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v0, Lp/o310;->b:Lp/njj0;

    .line 49
    .line 50
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lp/n110;

    .line 55
    .line 56
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4, p1, v5}, Lp/d410;-><init>(Lp/e510;Lp/oev0;Lp/n110;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lp/r310;

    .line 63
    .line 64
    iget-object v4, v0, Lp/o310;->d:Lp/njj0;

    .line 65
    .line 66
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lp/e510;

    .line 71
    .line 72
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v0, Lp/o310;->e:Lp/njj0;

    .line 76
    .line 77
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lp/kba0;

    .line 82
    .line 83
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lp/o310;->k:Lp/njj0;

    .line 87
    .line 88
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 93
    .line 94
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v4, v5, v0}, Lp/r310;-><init>(Lp/e510;Lp/kba0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p2, Lp/m0i;->h:Lp/ekz;

    .line 101
    .line 102
    iget-object p2, p2, Lp/ekz;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Lp/y310;

    .line 105
    .line 106
    invoke-direct {v1, v2, v3, p1, p2}, Lp/n310;-><init>(Lp/c140;Lp/d410;Lp/r310;Lp/y310;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method
