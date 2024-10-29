.class public final Lp/g8w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 4

    .line 1
    check-cast p1, Lp/jhd0;

    .line 2
    .line 3
    iget-object p1, p0, Lp/g8w;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/f8w;

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
    new-instance p2, Lp/e8w;

    .line 18
    .line 19
    iget-object v0, p1, Lp/f8w;->a:Lp/njj0;

    .line 20
    .line 21
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp/cdd;

    .line 26
    .line 27
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lp/z7w;

    .line 31
    .line 32
    iget-object v2, p1, Lp/f8w;->b:Lp/njj0;

    .line 33
    .line 34
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/app/Activity;

    .line 39
    .line 40
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, Lp/f8w;->d:Lp/njj0;

    .line 44
    .line 45
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lp/vqs0;

    .line 50
    .line 51
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lp/f8w;->c:Lp/njj0;

    .line 55
    .line 56
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lp/i610;

    .line 61
    .line 62
    invoke-static {p1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v3, p1}, Lp/z7w;-><init>(Landroid/app/Activity;Lp/vqs0;Lp/i610;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, v0, v1}, Lp/e8w;-><init>(Lp/cdd;Lp/z7w;)V

    .line 69
    .line 70
    .line 71
    return-object p2
.end method
