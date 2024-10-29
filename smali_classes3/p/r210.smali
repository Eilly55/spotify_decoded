.class public final Lp/r210;
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
    check-cast p1, Lp/y210;

    .line 2
    .line 3
    iget-object v0, p0, Lp/r210;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/q210;

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
    new-instance p2, Lp/yth;

    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Lp/yth;-><init>(Lp/q210;Lp/y210;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lp/p210;

    .line 23
    .line 24
    iget-object v2, v0, Lp/q210;->a:Lp/njj0;

    .line 25
    .line 26
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lp/bwr0;

    .line 31
    .line 32
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lp/w210;

    .line 36
    .line 37
    iget-object p2, p2, Lp/yth;->a:Lp/ekz;

    .line 38
    .line 39
    iget-object p2, p2, Lp/ekz;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lp/x210;

    .line 42
    .line 43
    invoke-direct {v3, p2}, Lp/w210;-><init>(Lp/x210;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lp/l210;

    .line 47
    .line 48
    iget-object v4, v0, Lp/q210;->b:Lp/njj0;

    .line 49
    .line 50
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lp/n110;

    .line 55
    .line 56
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lp/q210;->c:Lp/njj0;

    .line 60
    .line 61
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lp/k110;

    .line 66
    .line 67
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, v4, v0}, Lp/l210;-><init>(Lp/n110;Lp/k110;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2, v3, p1, p2}, Lp/p210;-><init>(Lp/bwr0;Lp/w210;Lp/y210;Lp/l210;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method
