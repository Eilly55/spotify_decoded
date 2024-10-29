.class public final Lp/kya;
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
    iget-object p1, p0, Lp/kya;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/iya;

    .line 10
    .line 11
    iget-object v0, p0, Lp/kya;->b:Lp/zh10;

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
    new-instance p2, Lp/fya;

    .line 29
    .line 30
    new-instance v1, Lp/cdd;

    .line 31
    .line 32
    invoke-interface {v0}, Lp/ddd;->b()Lp/bwr0;

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
    invoke-interface {v0}, Lp/ddd;->imageLoader()Lp/gqy;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lp/ddd;->a()Lp/a821;

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
    invoke-direct {v1, v2, v3}, Lp/cdd;-><init>(Lp/bwr0;Lp/ywt0;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lp/cya;

    .line 62
    .line 63
    new-instance v2, Lp/xxa;

    .line 64
    .line 65
    iget-object p1, p1, Lp/iya;->a:Lp/njj0;

    .line 66
    .line 67
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lp/qxf;

    .line 72
    .line 73
    invoke-static {p1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, p1}, Lp/xxa;-><init>(Lp/qxf;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v2}, Lp/cya;-><init>(Lp/xxa;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, v1, v0}, Lp/fya;-><init>(Lp/cdd;Lp/cya;)V

    .line 83
    .line 84
    .line 85
    return-object p2
.end method
