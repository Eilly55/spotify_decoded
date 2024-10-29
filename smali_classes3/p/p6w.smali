.class public final Lp/p6w;
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
    check-cast p1, Lp/jhd0;

    .line 2
    .line 3
    iget-object p1, p0, Lp/p6w;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/o6w;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lp/n6w;

    .line 18
    .line 19
    iget-object v0, p1, Lp/o6w;->a:Lp/njj0;

    .line 20
    .line 21
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp/cdd;

    .line 26
    .line 27
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Lp/k6w;

    .line 31
    .line 32
    iget-object v1, p1, Lp/o6w;->b:Lp/njj0;

    .line 33
    .line 34
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lp/o6w;->c:Lp/njj0;

    .line 45
    .line 46
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Lp/vqs0;

    .line 52
    .line 53
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lp/o6w;->d:Lp/njj0;

    .line 57
    .line 58
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v4, v1

    .line 63
    check-cast v4, Lp/i610;

    .line 64
    .line 65
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lp/o6w;->e:Lp/njj0;

    .line 69
    .line 70
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v5, v1

    .line 75
    check-cast v5, Lp/kba0;

    .line 76
    .line 77
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lp/o6w;->f:Lp/njj0;

    .line 81
    .line 82
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v6, p1

    .line 87
    check-cast v6, Lio/reactivex/rxjava3/core/Scheduler;

    .line 88
    .line 89
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v7

    .line 93
    invoke-direct/range {v1 .. v6}, Lp/k6w;-><init>(Landroid/app/Activity;Lp/vqs0;Lp/i610;Lp/kba0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, v0, v7}, Lp/n6w;-><init>(Lp/cdd;Lp/k6w;)V

    .line 97
    .line 98
    .line 99
    return-object p2
.end method
