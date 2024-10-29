.class public final Lp/x9a;
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
    iget-object p1, p0, Lp/x9a;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/w9a;

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
    new-instance p2, Lp/yth;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lp/yth;-><init>(Lp/w9a;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lp/v9a;

    .line 23
    .line 24
    iget-object v1, p1, Lp/w9a;->a:Lp/njj0;

    .line 25
    .line 26
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lp/bwr0;

    .line 31
    .line 32
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Lp/yth;->a:Lp/ekz;

    .line 36
    .line 37
    iget-object p2, p2, Lp/ekz;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lp/eaa;

    .line 40
    .line 41
    new-instance v2, Lp/q9a;

    .line 42
    .line 43
    iget-object p1, p1, Lp/w9a;->c:Lp/njj0;

    .line 44
    .line 45
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lp/e510;

    .line 50
    .line 51
    invoke-static {p1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, p1}, Lp/q9a;-><init>(Lp/e510;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, p2, v2}, Lp/v9a;-><init>(Lp/bwr0;Lp/eaa;Lp/q9a;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
