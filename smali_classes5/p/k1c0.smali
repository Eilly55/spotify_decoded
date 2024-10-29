.class public final Lp/k1c0;
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
    check-cast p1, Lp/jhd0;

    .line 2
    .line 3
    iget-object p1, p0, Lp/k1c0;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/j1c0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lp/g1c0;

    .line 18
    .line 19
    iget-object v0, p1, Lp/j1c0;->d:Lp/njj0;

    .line 20
    .line 21
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp/rdd;

    .line 26
    .line 27
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lp/j1c0;->c:Lp/njj0;

    .line 31
    .line 32
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lp/dbl;

    .line 37
    .line 38
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, Lp/j1c0;->a:Lp/njj0;

    .line 42
    .line 43
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lp/kba0;

    .line 48
    .line 49
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lp/j1c0;->b:Lp/njj0;

    .line 53
    .line 54
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/content/res/Resources;

    .line 59
    .line 60
    invoke-static {p1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, v0, v1, v2, p1}, Lp/g1c0;-><init>(Lp/rdd;Lp/dbl;Lp/kba0;Landroid/content/res/Resources;)V

    .line 64
    .line 65
    .line 66
    return-object p2
.end method
