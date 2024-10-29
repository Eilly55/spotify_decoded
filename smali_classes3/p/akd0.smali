.class public final Lp/akd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lp/ikd0;

    .line 3
    .line 4
    iget-object p1, p0, Lp/akd0;->a:Lp/zh10;

    .line 5
    .line 6
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp/zjd0;

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
    new-instance p2, Lp/q3i;

    .line 19
    .line 20
    invoke-direct {p2, p1, v5}, Lp/q3i;-><init>(Lp/zjd0;Lp/ikd0;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lp/yjd0;

    .line 24
    .line 25
    iget-object v0, p1, Lp/zjd0;->b:Lp/njj0;

    .line 26
    .line 27
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lp/c140;

    .line 33
    .line 34
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lp/zjd0;->a:Lp/njj0;

    .line 38
    .line 39
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lp/e510;

    .line 45
    .line 46
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p2, Lp/q3i;->b:Lp/ekz;

    .line 50
    .line 51
    iget-object p2, p2, Lp/ekz;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v3, p2

    .line 54
    check-cast v3, Lp/rkd0;

    .line 55
    .line 56
    new-instance v4, Lp/tjd0;

    .line 57
    .line 58
    iget-object p2, p1, Lp/zjd0;->a:Lp/njj0;

    .line 59
    .line 60
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lp/e510;

    .line 65
    .line 66
    invoke-static {p2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lp/zjd0;->c:Lp/njj0;

    .line 70
    .line 71
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lp/kba0;

    .line 76
    .line 77
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lp/zjd0;->f:Lp/njj0;

    .line 81
    .line 82
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 87
    .line 88
    invoke-static {p1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, p2, v0, p1}, Lp/tjd0;-><init>(Lp/e510;Lp/kba0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v6

    .line 95
    invoke-direct/range {v0 .. v5}, Lp/yjd0;-><init>(Lp/c140;Lp/e510;Lp/rkd0;Lp/tjd0;Lp/ikd0;)V

    .line 96
    .line 97
    .line 98
    return-object v6
.end method
