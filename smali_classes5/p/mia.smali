.class public final Lp/mia;
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
    check-cast p1, Lp/iia;

    .line 2
    .line 3
    iget-object v0, p0, Lp/mia;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/hia;

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
    new-instance v1, Lp/cuh;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1, p2}, Lp/cuh;-><init>(Lp/hia;Lp/iia;Lp/d2d0;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lp/gia;

    .line 23
    .line 24
    iget-object v2, v0, Lp/hia;->b:Lp/njj0;

    .line 25
    .line 26
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lp/jwr0;

    .line 31
    .line 32
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lp/cuh;->I:Lp/ekz;

    .line 36
    .line 37
    iget-object v1, v1, Lp/ekz;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lp/sia;

    .line 40
    .line 41
    iget-object v0, v0, Lp/hia;->i:Lp/njj0;

    .line 42
    .line 43
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lp/a1d0;

    .line 48
    .line 49
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, v2, v1, v0, p1}, Lp/gia;-><init>(Lp/jwr0;Lp/sia;Lp/a1d0;Lp/iia;)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method
