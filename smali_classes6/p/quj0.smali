.class public final Lp/quj0;
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
    check-cast p1, Lp/jhd0;

    .line 2
    .line 3
    iget-object p1, p0, Lp/quj0;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/ouj0;

    .line 10
    .line 11
    iget-object v0, p0, Lp/quj0;->b:Lp/zh10;

    .line 12
    .line 13
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/ddd;

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
    new-instance p2, Lp/muj0;

    .line 29
    .line 30
    new-instance v1, Lp/juj0;

    .line 31
    .line 32
    iget-object p1, p1, Lp/ouj0;->a:Lp/njj0;

    .line 33
    .line 34
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lp/qxf;

    .line 39
    .line 40
    invoke-static {p1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p1}, Lp/juj0;-><init>(Lp/qxf;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lp/cdd;

    .line 47
    .line 48
    invoke-interface {v0}, Lp/ddd;->b()Lp/bwr0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lp/ywt0;

    .line 56
    .line 57
    invoke-interface {v0}, Lp/ddd;->imageLoader()Lp/gqy;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lp/ddd;->a()Lp/a821;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v4}, Lp/ywt0;-><init>(Lp/gqy;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v2, v3}, Lp/cdd;-><init>(Lp/bwr0;Lp/ywt0;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lp/ddd;->a()Lp/a821;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, v1, p1, v0}, Lp/muj0;-><init>(Lp/juj0;Lp/cdd;Lp/a821;)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method
