.class public final Lp/qaj0;
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
    move-object v1, p1

    .line 2
    check-cast v1, Lp/paj0;

    .line 3
    .line 4
    iget-object p1, p0, Lp/qaj0;->a:Lp/zh10;

    .line 5
    .line 6
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp/oaj0;

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
    new-instance v0, Lp/koi;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, p2}, Lp/koi;-><init>(Lp/oaj0;Lp/paj0;Lp/d2d0;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lp/naj0;

    .line 24
    .line 25
    iget-object v2, p1, Lp/oaj0;->d:Lp/njj0;

    .line 26
    .line 27
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lp/qum0;

    .line 32
    .line 33
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lp/koi;->S:Lp/ekz;

    .line 37
    .line 38
    iget-object v3, v3, Lp/ekz;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lp/r9j0;

    .line 41
    .line 42
    iget-object v0, v0, Lp/koi;->H0:Lp/ekz;

    .line 43
    .line 44
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Lp/x9j0;

    .line 48
    .line 49
    new-instance v5, Lp/fil0;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lp/oaj0;->y:Lp/njj0;

    .line 55
    .line 56
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v6, p1

    .line 61
    check-cast v6, Lp/lyf0;

    .line 62
    .line 63
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v0, p2

    .line 67
    invoke-direct/range {v0 .. v6}, Lp/naj0;-><init>(Lp/paj0;Lp/qum0;Lp/r9j0;Lp/x9j0;Lp/fil0;Lp/lyf0;)V

    .line 68
    .line 69
    .line 70
    return-object p2
.end method
