.class public final Lp/rw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 4

    .line 1
    check-cast p1, Lp/qw0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/rw0;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/pw0;

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
    new-instance v1, Lp/pqh;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1, p2}, Lp/pqh;-><init>(Lp/pw0;Lp/qw0;Lp/d2d0;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lp/ow0;

    .line 23
    .line 24
    new-instance p2, Lp/qz2;

    .line 25
    .line 26
    iget-object v2, v0, Lp/pw0;->v:Lp/njj0;

    .line 27
    .line 28
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lp/kud;

    .line 33
    .line 34
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {p2, v3, v2}, Lp/qz2;-><init>(ZLp/kud;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lp/pqh;->w0:Lp/ekz;

    .line 42
    .line 43
    iget-object v1, v1, Lp/pqh;->B0:Lp/ekz;

    .line 44
    .line 45
    iget-object v0, v0, Lp/pw0;->H:Lp/njj0;

    .line 46
    .line 47
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lp/s1d0;

    .line 52
    .line 53
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2, v2, v1, v0}, Lp/ow0;-><init>(Lp/qz2;Lp/ekz;Lp/ekz;Lp/s1d0;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
