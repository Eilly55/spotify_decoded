.class public final Lp/eyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lp/dyq;

    .line 3
    .line 4
    iget-object p1, p0, Lp/eyq;->a:Lp/zh10;

    .line 5
    .line 6
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp/wxq;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p2, Lp/txh;

    .line 19
    .line 20
    invoke-direct {p2, p1, v1}, Lp/txh;-><init>(Lp/wxq;Lp/dyq;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lp/vxq;

    .line 24
    .line 25
    iget-object v0, p2, Lp/txh;->a:Lp/mjj0;

    .line 26
    .line 27
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lp/pxq;

    .line 33
    .line 34
    iget-object v0, p2, Lp/txh;->b:Lp/mjj0;

    .line 35
    .line 36
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Lp/xwh0;

    .line 42
    .line 43
    iget-object p1, p1, Lp/wxq;->c:Lp/njj0;

    .line 44
    .line 45
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v4, p1

    .line 50
    check-cast v4, Lp/q140;

    .line 51
    .line 52
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p2, Lp/txh;->e:Lp/mjj0;

    .line 56
    .line 57
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v5, p1

    .line 62
    check-cast v5, Lp/cvy0;

    .line 63
    .line 64
    move-object v0, v6

    .line 65
    invoke-direct/range {v0 .. v5}, Lp/vxq;-><init>(Lp/dyq;Lp/pxq;Lp/xwh0;Lp/q140;Lp/cvy0;)V

    .line 66
    .line 67
    .line 68
    return-object v6
.end method
