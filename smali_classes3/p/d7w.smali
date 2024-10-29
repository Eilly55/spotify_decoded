.class public final Lp/d7w;
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
    check-cast p1, Lp/jhd0;

    .line 2
    .line 3
    iget-object p1, p0, Lp/d7w;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/c7w;

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
    new-instance p2, Lp/b7w;

    .line 18
    .line 19
    iget-object v0, p1, Lp/c7w;->a:Lp/njj0;

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
    new-instance v1, Lp/x6w;

    .line 31
    .line 32
    iget-object v2, p1, Lp/c7w;->c:Lp/njj0;

    .line 33
    .line 34
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/app/Activity;

    .line 39
    .line 40
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, Lp/c7w;->d:Lp/njj0;

    .line 44
    .line 45
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lp/i610;

    .line 50
    .line 51
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lp/j10;

    .line 55
    .line 56
    iget-object v5, p1, Lp/c7w;->c:Lp/njj0;

    .line 57
    .line 58
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/app/Activity;

    .line 63
    .line 64
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v5}, Lp/j10;-><init>(Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lp/c7w;->b:Lp/njj0;

    .line 71
    .line 72
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 77
    .line 78
    invoke-static {p1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2, v3, v4, p1}, Lp/x6w;-><init>(Landroid/app/Activity;Lp/i610;Lp/j10;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, v0, v1}, Lp/b7w;-><init>(Lp/cdd;Lp/x6w;)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method
