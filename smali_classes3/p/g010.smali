.class public final Lp/g010;
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
    move-object v6, p1

    .line 2
    check-cast v6, Lp/sg7;

    .line 3
    .line 4
    iget-object p1, p0, Lp/g010;->a:Lp/zh10;

    .line 5
    .line 6
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp/f010;

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
    new-instance p2, Lp/trh;

    .line 19
    .line 20
    invoke-direct {p2, p1, v6}, Lp/trh;-><init>(Lp/f010;Lp/sg7;)V

    .line 21
    .line 22
    .line 23
    new-instance v7, Lp/e010;

    .line 24
    .line 25
    iget-object v0, p1, Lp/f010;->a:Lp/njj0;

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
    check-cast v1, Lp/bwr0;

    .line 33
    .line 34
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lp/n010;

    .line 38
    .line 39
    iget-object p2, p2, Lp/trh;->a:Lp/ekz;

    .line 40
    .line 41
    iget-object p2, p2, Lp/ekz;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lp/o010;

    .line 44
    .line 45
    invoke-direct {v2, p2}, Lp/n010;-><init>(Lp/o010;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Lp/f010;->b:Lp/njj0;

    .line 49
    .line 50
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    move-object v3, p2

    .line 55
    check-cast v3, Lp/n110;

    .line 56
    .line 57
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Lp/f010;->f:Lp/njj0;

    .line 61
    .line 62
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    move-object v4, p2

    .line 67
    check-cast v4, Lio/reactivex/rxjava3/core/Scheduler;

    .line 68
    .line 69
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lp/f010;->e:Lp/njj0;

    .line 73
    .line 74
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v5, p1

    .line 79
    check-cast v5, Lp/xg7;

    .line 80
    .line 81
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v7

    .line 85
    invoke-direct/range {v0 .. v6}, Lp/e010;-><init>(Lp/bwr0;Lp/n010;Lp/n110;Lio/reactivex/rxjava3/core/Scheduler;Lp/xg7;Lp/sg7;)V

    .line 86
    .line 87
    .line 88
    return-object v7
.end method
