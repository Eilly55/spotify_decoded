.class public final Lp/vjq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 2

    .line 1
    check-cast p1, Lp/ujq0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/vjq0;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/sjq0;

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
    new-instance p2, Lp/eri;

    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Lp/eri;-><init>(Lp/sjq0;Lp/ujq0;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lp/rjq0;

    .line 23
    .line 24
    iget-object v0, v0, Lp/sjq0;->U:Lp/njj0;

    .line 25
    .line 26
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lp/jwr0;

    .line 31
    .line 32
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, Lp/eri;->o0:Lp/ekz;

    .line 36
    .line 37
    iget-object v1, v1, Lp/ekz;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lp/ckq0;

    .line 40
    .line 41
    iget-object p2, p2, Lp/eri;->p0:Lp/ekz;

    .line 42
    .line 43
    iget-object p2, p2, Lp/ekz;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lp/y5d0;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1, p2}, Lp/rjq0;-><init>(Lp/jwr0;Lp/ckq0;Lp/y5d0;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
