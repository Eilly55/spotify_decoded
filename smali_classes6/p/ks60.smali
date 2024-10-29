.class public final Lp/ks60;
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
    check-cast p1, Lp/rs60;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ks60;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/js60;

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
    new-instance p2, Lp/j2i;

    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Lp/j2i;-><init>(Lp/js60;Lp/rs60;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lp/is60;

    .line 23
    .line 24
    iget-object v2, v0, Lp/js60;->a:Lp/njj0;

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
    iget-object p2, p2, Lp/j2i;->a:Lp/ekz;

    .line 36
    .line 37
    iget-object p2, p2, Lp/ekz;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lp/qs60;

    .line 40
    .line 41
    new-instance v3, Lp/ds60;

    .line 42
    .line 43
    iget-object v4, v0, Lp/js60;->b:Lp/njj0;

    .line 44
    .line 45
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lp/jxs;

    .line 50
    .line 51
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lp/js60;->c:Lp/njj0;

    .line 55
    .line 56
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lp/e510;

    .line 61
    .line 62
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v4, v0}, Lp/ds60;-><init>(Lp/jxs;Lp/e510;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2, p2, v3, p1}, Lp/is60;-><init>(Lp/bwr0;Lp/qs60;Lp/ds60;Lp/rs60;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
