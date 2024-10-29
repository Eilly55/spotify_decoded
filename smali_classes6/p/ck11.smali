.class public final Lp/ck11;
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
    check-cast v5, Lp/bk11;

    .line 3
    .line 4
    iget-object p1, p0, Lp/ck11;->a:Lp/zh10;

    .line 5
    .line 6
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp/uj11;

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
    new-instance v0, Lp/pti;

    .line 19
    .line 20
    new-instance v1, Lp/nti;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p1, v5, p2}, Lp/pti;-><init>(Lp/nti;Lp/uj11;Lp/bk11;Lp/d2d0;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lp/tj11;

    .line 29
    .line 30
    iget-object v1, p1, Lp/uj11;->g:Lp/njj0;

    .line 31
    .line 32
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lp/q140;

    .line 37
    .line 38
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lp/pti;->U:Lp/ekz;

    .line 42
    .line 43
    iget-object v2, v2, Lp/ekz;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lp/kk11;

    .line 46
    .line 47
    new-instance v3, Lp/ich;

    .line 48
    .line 49
    iget-object p1, p1, Lp/uj11;->i:Lp/njj0;

    .line 50
    .line 51
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lp/kba0;

    .line 56
    .line 57
    invoke-static {p1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, p1}, Lp/ich;-><init>(Lp/kba0;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lp/pti;->a0:Lp/mjj0;

    .line 64
    .line 65
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v4, p1

    .line 70
    check-cast v4, Lp/d040;

    .line 71
    .line 72
    move-object v0, p2

    .line 73
    invoke-direct/range {v0 .. v5}, Lp/tj11;-><init>(Lp/q140;Lp/kk11;Lp/ich;Lp/d040;Lp/bk11;)V

    .line 74
    .line 75
    .line 76
    return-object p2
.end method
