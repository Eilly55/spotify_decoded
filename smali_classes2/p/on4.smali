.class public final Lp/on4;
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
    move-object v5, p1

    .line 2
    check-cast v5, Lp/nn4;

    .line 3
    .line 4
    iget-object p1, p0, Lp/on4;->a:Lp/zh10;

    .line 5
    .line 6
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp/kn4;

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
    new-instance v0, Lp/fsh;

    .line 19
    .line 20
    invoke-direct {v0, p1, v5, p2}, Lp/fsh;-><init>(Lp/kn4;Lp/nn4;Lp/d2d0;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lp/jn4;

    .line 24
    .line 25
    invoke-static {v5}, Lp/mn4;->a(Lp/nn4;)Lp/g011;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v5, Lp/nn4;->d:Lp/hn4;

    .line 30
    .line 31
    invoke-interface {v2}, Lp/hn4;->d()Lp/h3d0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p1, Lp/kn4;->v:Lp/njj0;

    .line 39
    .line 40
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lp/m140;

    .line 45
    .line 46
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lp/kn4;->z:Lp/njj0;

    .line 50
    .line 51
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v4, p1

    .line 56
    check-cast v4, Lp/s1d0;

    .line 57
    .line 58
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lp/fsh;->C:Lp/ekz;

    .line 62
    .line 63
    iget-object p1, p1, Lp/ekz;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v6, p1

    .line 66
    check-cast v6, Lp/ko4;

    .line 67
    .line 68
    iget-object p1, v0, Lp/fsh;->z0:Lp/ekz;

    .line 69
    .line 70
    iget-object p1, p1, Lp/ekz;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v7, p1

    .line 73
    check-cast v7, Lp/sn4;

    .line 74
    .line 75
    move-object v0, p2

    .line 76
    invoke-direct/range {v0 .. v7}, Lp/jn4;-><init>(Lp/g011;Lp/e3d0;Lp/m140;Lp/s1d0;Lp/nn4;Lp/ko4;Lp/sn4;)V

    .line 77
    .line 78
    .line 79
    return-object p2
.end method
