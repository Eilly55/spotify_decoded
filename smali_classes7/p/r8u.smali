.class public final Lp/r8u;
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
    check-cast p1, Lp/q8u;

    .line 2
    .line 3
    iget-object v0, p0, Lp/r8u;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/x7u;

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
    new-instance v1, Lp/pyh;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1, p2}, Lp/pyh;-><init>(Lp/x7u;Lp/q8u;Lp/d2d0;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lp/w7u;

    .line 23
    .line 24
    iget-object p2, v1, Lp/pyh;->b:Lp/mjj0;

    .line 25
    .line 26
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lp/b6d0;

    .line 31
    .line 32
    iget-object v0, v0, Lp/x7u;->f:Lp/njj0;

    .line 33
    .line 34
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lp/m140;

    .line 39
    .line 40
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lp/pyh;->A1:Lp/mjj0;

    .line 44
    .line 45
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lp/cvy0;

    .line 50
    .line 51
    iget-object v1, v1, Lp/pyh;->X1:Lp/mjj0;

    .line 52
    .line 53
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lp/zu80;

    .line 58
    .line 59
    invoke-direct {p1, p2, v0, v2, v1}, Lp/w7u;-><init>(Lp/b6d0;Lp/m140;Lp/cvy0;Lp/zu80;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method
