.class public final Lp/mpg;
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
    check-cast p1, Lp/lpg;

    .line 2
    .line 3
    iget-object v0, p0, Lp/mpg;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/mng;

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
    new-instance v1, Lp/pvh;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1, p2}, Lp/pvh;-><init>(Lp/mng;Lp/lpg;Lp/d2d0;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lp/fpg;

    .line 23
    .line 24
    iget-object p2, v0, Lp/mng;->v:Lp/njj0;

    .line 25
    .line 26
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lp/s1d0;

    .line 31
    .line 32
    invoke-static {p2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lp/pvh;->p:Lp/ekz;

    .line 36
    .line 37
    new-instance v3, Lp/rz2;

    .line 38
    .line 39
    iget-object v0, v0, Lp/mng;->o:Lp/njj0;

    .line 40
    .line 41
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lp/kud;

    .line 46
    .line 47
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, v4, v0}, Lp/rz2;-><init>(ZLp/kud;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lp/pvh;->s:Lp/ekz;

    .line 55
    .line 56
    invoke-direct {p1, p2, v2, v3, v0}, Lp/fpg;-><init>(Lp/s1d0;Lp/ekz;Lp/rz2;Lp/ekz;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
