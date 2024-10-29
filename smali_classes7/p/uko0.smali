.class public final Lp/uko0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 3

    .line 1
    check-cast p1, Lp/sko0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/uko0;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/xjo0;

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
    new-instance v1, Lp/dqi;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1, p2}, Lp/dqi;-><init>(Lp/xjo0;Lp/sko0;Lp/d2d0;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lp/vjo0;

    .line 23
    .line 24
    iget-object v0, v0, Lp/xjo0;->d:Lp/njj0;

    .line 25
    .line 26
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lp/m140;

    .line 31
    .line 32
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lp/dqi;->O0:Lp/mjj0;

    .line 36
    .line 37
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lp/cvy0;

    .line 42
    .line 43
    iget-object v1, v1, Lp/dqi;->r1:Lp/mjj0;

    .line 44
    .line 45
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lp/zu80;

    .line 50
    .line 51
    invoke-direct {p2, p1, v0, v2, v1}, Lp/vjo0;-><init>(Lp/sko0;Lp/m140;Lp/cvy0;Lp/zu80;)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method
