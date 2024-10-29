.class public final Lp/y3u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 1

    .line 1
    check-cast p1, Lp/x3u0;

    .line 2
    .line 3
    iget-object p1, p0, Lp/y3u0;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/v3u0;

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
    new-instance v0, Lp/zri;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lp/zri;-><init>(Lp/v3u0;Lp/d2d0;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lp/u3u0;

    .line 23
    .line 24
    iget-object p1, p1, Lp/v3u0;->c:Lp/njj0;

    .line 25
    .line 26
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lp/jwr0;

    .line 31
    .line 32
    invoke-static {p1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lp/zri;->o:Lp/ekz;

    .line 36
    .line 37
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lp/b4u0;

    .line 40
    .line 41
    invoke-direct {p2, p1, v0}, Lp/u3u0;-><init>(Lp/jwr0;Lp/b4u0;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method
