.class public final Lp/ut8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;

.field public b:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 5

    .line 1
    check-cast p1, Lp/jhd0;

    .line 2
    .line 3
    iget-object p1, p0, Lp/ut8;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/st8;

    .line 10
    .line 11
    iget-object v0, p0, Lp/ut8;->b:Lp/zh10;

    .line 12
    .line 13
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/sdd;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p2, Lp/rt8;

    .line 29
    .line 30
    new-instance v1, Lp/rdd;

    .line 31
    .line 32
    invoke-interface {v0}, Lp/sdd;->b()Lp/jwr0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lp/ywt0;

    .line 40
    .line 41
    invoke-interface {v0}, Lp/sdd;->imageLoader()Lp/gqy;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lp/sdd;->a()Lp/a821;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4}, Lp/ywt0;-><init>(Lp/gqy;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Lp/rdd;-><init>(Lp/jwr0;Lp/ywt0;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lp/zt8;

    .line 62
    .line 63
    iget-object v2, p1, Lp/st8;->b:Lp/njj0;

    .line 64
    .line 65
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lp/fyy0;

    .line 70
    .line 71
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lp/j10;

    .line 75
    .line 76
    iget-object p1, p1, Lp/st8;->a:Lp/njj0;

    .line 77
    .line 78
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/app/Activity;

    .line 83
    .line 84
    invoke-static {p1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, p1}, Lp/j10;-><init>(Landroid/app/Activity;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v2, v3}, Lp/zt8;-><init>(Lp/fyy0;Lp/j10;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, v1, v0}, Lp/rt8;-><init>(Lp/rdd;Lp/zt8;)V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method
