.class public final Lp/wo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 9

    .line 1
    check-cast p1, Lp/vo4;

    .line 2
    .line 3
    iget-object v0, p0, Lp/wo4;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/ro4;

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
    new-instance v1, Lp/ish;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1, p2}, Lp/ish;-><init>(Lp/ro4;Lp/vo4;Lp/d2d0;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lp/qo4;

    .line 23
    .line 24
    invoke-static {p1}, Lp/so4;->a(Lp/vo4;)Lp/g011;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v2, Lp/h3d0;->b:Lp/h3d0;

    .line 29
    .line 30
    iget-object v2, v0, Lp/ro4;->v:Lp/njj0;

    .line 31
    .line 32
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, Lp/m140;

    .line 38
    .line 39
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lp/ro4;->z:Lp/njj0;

    .line 43
    .line 44
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Lp/s1d0;

    .line 50
    .line 51
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lp/ish;->C:Lp/ekz;

    .line 55
    .line 56
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Lp/ko4;

    .line 60
    .line 61
    iget-object v0, v1, Lp/ish;->z0:Lp/ekz;

    .line 62
    .line 63
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v7, v0

    .line 66
    check-cast v7, Lp/cp4;

    .line 67
    .line 68
    iget-object p1, p1, Lp/vo4;->e:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p1}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v8, p1

    .line 74
    check-cast v8, Ljava/util/List;

    .line 75
    .line 76
    move-object v2, p2

    .line 77
    invoke-direct/range {v2 .. v8}, Lp/qo4;-><init>(Lp/g011;Lp/m140;Lp/s1d0;Lp/ko4;Lp/cp4;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-object p2
.end method
