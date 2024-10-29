.class public final Lp/m9w;
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
    check-cast p1, Lp/jhd0;

    .line 2
    .line 3
    iget-object p1, p0, Lp/m9w;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/l9w;

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
    new-instance p2, Lp/k9w;

    .line 18
    .line 19
    iget-object v0, p1, Lp/l9w;->a:Lp/njj0;

    .line 20
    .line 21
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp/ibd;

    .line 26
    .line 27
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lp/l9w;->d:Lp/njj0;

    .line 31
    .line 32
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lp/e510;

    .line 37
    .line 38
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lp/e9w;

    .line 42
    .line 43
    iget-object v3, p1, Lp/l9w;->c:Lp/njj0;

    .line 44
    .line 45
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/app/Activity;

    .line 50
    .line 51
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p1, Lp/l9w;->e:Lp/njj0;

    .line 55
    .line 56
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lp/vqs0;

    .line 61
    .line 62
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lp/j10;

    .line 66
    .line 67
    iget-object v6, p1, Lp/l9w;->c:Lp/njj0;

    .line 68
    .line 69
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Landroid/app/Activity;

    .line 74
    .line 75
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, v6}, Lp/j10;-><init>(Landroid/app/Activity;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lp/l9w;->b:Lp/njj0;

    .line 82
    .line 83
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 88
    .line 89
    invoke-static {p1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v3, v4, v5, p1}, Lp/e9w;-><init>(Landroid/app/Activity;Lp/vqs0;Lp/j10;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, v0, v1, v2}, Lp/k9w;-><init>(Lp/ibd;Lp/e510;Lp/e9w;)V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method
