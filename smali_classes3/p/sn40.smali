.class public final Lp/sn40;
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
    move-object v4, p1

    .line 2
    check-cast v4, Lp/zn40;

    .line 3
    .line 4
    iget-object p1, p0, Lp/sn40;->a:Lp/zh10;

    .line 5
    .line 6
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp/rn40;

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
    new-instance p2, Lp/u1i;

    .line 19
    .line 20
    invoke-direct {p2, p1, v4}, Lp/u1i;-><init>(Lp/rn40;Lp/zn40;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lp/qn40;

    .line 24
    .line 25
    iget-object v0, p1, Lp/rn40;->a:Lp/njj0;

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
    check-cast v1, Lp/e510;

    .line 33
    .line 34
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lp/jn40;

    .line 38
    .line 39
    iget-object v0, p1, Lp/rn40;->a:Lp/njj0;

    .line 40
    .line 41
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lp/e510;

    .line 46
    .line 47
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p1, Lp/rn40;->e:Lp/njj0;

    .line 51
    .line 52
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lp/kba0;

    .line 57
    .line 58
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p1, Lp/rn40;->g:Lp/njj0;

    .line 62
    .line 63
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lio/reactivex/rxjava3/core/Scheduler;

    .line 68
    .line 69
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v0, v3, v5}, Lp/jn40;-><init>(Lp/e510;Lp/kba0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lp/rn40;->d:Lp/njj0;

    .line 76
    .line 77
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v3, p1

    .line 82
    check-cast v3, Lp/c140;

    .line 83
    .line 84
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p2, Lp/u1i;->a:Lp/ekz;

    .line 88
    .line 89
    iget-object p1, p1, Lp/ekz;->a:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v5, p1

    .line 92
    check-cast v5, Lp/yn40;

    .line 93
    .line 94
    move-object v0, v6

    .line 95
    invoke-direct/range {v0 .. v5}, Lp/qn40;-><init>(Lp/e510;Lp/jn40;Lp/c140;Lp/zn40;Lp/yn40;)V

    .line 96
    .line 97
    .line 98
    return-object v6
.end method
