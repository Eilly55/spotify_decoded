.class public final Lp/d110;
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
    check-cast p1, Lp/ow10;

    .line 2
    .line 3
    iget-object v0, p0, Lp/d110;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/c110;

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
    new-instance p2, Lp/qsh;

    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Lp/qsh;-><init>(Lp/c110;Lp/ow10;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lp/b110;

    .line 23
    .line 24
    iget-object v2, v0, Lp/c110;->a:Lp/njj0;

    .line 25
    .line 26
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lp/q140;

    .line 31
    .line 32
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lp/i110;

    .line 36
    .line 37
    iget-object p2, p2, Lp/qsh;->a:Lp/ekz;

    .line 38
    .line 39
    iget-object p2, p2, Lp/ekz;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lp/j110;

    .line 42
    .line 43
    invoke-direct {v3, p2}, Lp/i110;-><init>(Lp/j110;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, v0, Lp/c110;->b:Lp/njj0;

    .line 47
    .line 48
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lp/n110;

    .line 53
    .line 54
    invoke-static {p2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, v3, p2, p1}, Lp/b110;-><init>(Lp/q140;Lp/i110;Lp/n110;Lp/ow10;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method
