.class public final Lp/fc11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;

.field public b:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 6

    .line 1
    check-cast p1, Lp/ec11;

    .line 2
    .line 3
    iget-object v0, p0, Lp/fc11;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/cc11;

    .line 10
    .line 11
    iget-object v1, p0, Lp/fc11;->b:Lp/zh10;

    .line 12
    .line 13
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp/sdd;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p2, Lp/dc11;

    .line 29
    .line 30
    new-instance v2, Lp/jc11;

    .line 31
    .line 32
    iget-object v0, v0, Lp/cc11;->a:Lp/njj0;

    .line 33
    .line 34
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lp/q130;

    .line 39
    .line 40
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v0}, Lp/jc11;-><init>(Lp/q130;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lp/rdd;

    .line 47
    .line 48
    invoke-interface {v1}, Lp/sdd;->b()Lp/jwr0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lp/ywt0;

    .line 56
    .line 57
    invoke-interface {v1}, Lp/sdd;->imageLoader()Lp/gqy;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lp/sdd;->a()Lp/a821;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v5}, Lp/ywt0;-><init>(Lp/gqy;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v3, v4}, Lp/rdd;-><init>(Lp/jwr0;Lp/ywt0;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, v2, v0, p1}, Lp/dc11;-><init>(Lp/jc11;Lp/rdd;Lp/ec11;)V

    .line 78
    .line 79
    .line 80
    return-object p2
.end method
