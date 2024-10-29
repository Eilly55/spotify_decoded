.class public final Lp/hfx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 5

    .line 1
    check-cast p1, Lp/jhd0;

    .line 2
    .line 3
    iget-object p1, p0, Lp/hfx0;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/dfx0;

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
    new-instance p2, Lp/cfx0;

    .line 18
    .line 19
    iget-object v0, p1, Lp/dfx0;->a:Lp/njj0;

    .line 20
    .line 21
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp/jwr0;

    .line 26
    .line 27
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lp/nfx0;

    .line 31
    .line 32
    iget-object v2, p1, Lp/dfx0;->d:Lp/njj0;

    .line 33
    .line 34
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lp/kba0;

    .line 39
    .line 40
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lp/ffx0;

    .line 44
    .line 45
    iget-object v4, p1, Lp/dfx0;->b:Lp/njj0;

    .line 46
    .line 47
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lio/reactivex/rxjava3/core/Scheduler;

    .line 52
    .line 53
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lp/dfx0;->c:Lp/njj0;

    .line 57
    .line 58
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lp/ahn0;

    .line 63
    .line 64
    invoke-static {p1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, p1, v4}, Lp/ffx0;-><init>(Lp/ahn0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, Lp/nfx0;-><init>(Lp/kba0;Lp/ffx0;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, v0, v1}, Lp/cfx0;-><init>(Lp/jwr0;Lp/nfx0;)V

    .line 74
    .line 75
    .line 76
    return-object p2
.end method
