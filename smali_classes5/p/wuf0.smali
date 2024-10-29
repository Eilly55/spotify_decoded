.class public final Lp/wuf0;
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
    move-object v5, p1

    .line 2
    check-cast v5, Lp/vuf0;

    .line 3
    .line 4
    iget-object p1, p0, Lp/wuf0;->a:Lp/zh10;

    .line 5
    .line 6
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp/ruf0;

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
    new-instance v0, Lp/e4i;

    .line 19
    .line 20
    invoke-direct {v0, p1, v5, p2}, Lp/e4i;-><init>(Lp/ruf0;Lp/vuf0;Lp/d2d0;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lp/uuf0;

    .line 24
    .line 25
    iget-object v1, p1, Lp/ruf0;->m:Lp/njj0;

    .line 26
    .line 27
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lp/q140;

    .line 32
    .line 33
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lp/e4i;->e:Lp/mjj0;

    .line 37
    .line 38
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lp/czf0;

    .line 43
    .line 44
    check-cast v2, Lp/hzf0;

    .line 45
    .line 46
    iget-object v2, v2, Lp/hzf0;->i:Lp/h1w0;

    .line 47
    .line 48
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v2, v3}, Lp/j6m;->i(Lio/reactivex/rxjava3/core/Observable;Lp/hnb0;)Lp/wz30;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object p1, p1, Lp/ruf0;->C:Lp/njj0;

    .line 60
    .line 61
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v3, p1

    .line 66
    check-cast v3, Lp/s1d0;

    .line 67
    .line 68
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lp/w1m0;

    .line 72
    .line 73
    iget-object p1, v0, Lp/e4i;->H:Lp/ekz;

    .line 74
    .line 75
    iget-object p1, p1, Lp/ekz;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lp/avf0;

    .line 78
    .line 79
    iget-object v0, v0, Lp/e4i;->Q:Lp/ekz;

    .line 80
    .line 81
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lp/gvf0;

    .line 84
    .line 85
    invoke-direct {v4, p1, v0}, Lp/w1m0;-><init>(Lp/avf0;Lp/gvf0;)V

    .line 86
    .line 87
    .line 88
    move-object v0, p2

    .line 89
    invoke-direct/range {v0 .. v5}, Lp/uuf0;-><init>(Lp/q140;Lp/wz30;Lp/s1d0;Lp/w1m0;Lp/vuf0;)V

    .line 90
    .line 91
    .line 92
    return-object p2
.end method
