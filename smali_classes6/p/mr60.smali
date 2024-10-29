.class public final Lp/mr60;
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
    check-cast p1, Lp/tr60;

    .line 2
    .line 3
    iget-object v0, p0, Lp/mr60;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/kr60;

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
    new-instance p2, Lp/h2i;

    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Lp/h2i;-><init>(Lp/kr60;Lp/tr60;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lp/jr60;

    .line 23
    .line 24
    iget-object p2, p2, Lp/h2i;->d:Lp/ekz;

    .line 25
    .line 26
    iget-object p2, p2, Lp/ekz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lp/sr60;

    .line 29
    .line 30
    iget-object v2, v0, Lp/kr60;->a:Lp/njj0;

    .line 31
    .line 32
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lp/bwr0;

    .line 37
    .line 38
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lp/er60;

    .line 42
    .line 43
    iget-object v4, v0, Lp/kr60;->d:Lp/njj0;

    .line 44
    .line 45
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lp/xg7;

    .line 50
    .line 51
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v0, Lp/kr60;->c:Lp/njj0;

    .line 55
    .line 56
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lp/jxs;

    .line 61
    .line 62
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lp/kr60;->b:Lp/njj0;

    .line 66
    .line 67
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lp/e510;

    .line 72
    .line 73
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v4, v5, v0}, Lp/er60;-><init>(Lp/xg7;Lp/jxs;Lp/e510;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p2, v2, v3, p1}, Lp/jr60;-><init>(Lp/sr60;Lp/bwr0;Lp/er60;Lp/tr60;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method
