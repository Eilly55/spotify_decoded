.class public final Lp/t110;
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
    check-cast p1, Lp/iz90;

    .line 2
    .line 3
    iget-object v0, p0, Lp/t110;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/s110;

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
    new-instance p2, Lp/h0i;

    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Lp/h0i;-><init>(Lp/s110;Lp/iz90;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lp/r110;

    .line 23
    .line 24
    iget-object v0, v0, Lp/s110;->b:Lp/njj0;

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
    new-instance v2, Lp/y110;

    .line 36
    .line 37
    iget-object p2, p2, Lp/h0i;->g:Lp/ekz;

    .line 38
    .line 39
    iget-object p2, p2, Lp/ekz;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lp/z110;

    .line 42
    .line 43
    invoke-direct {v2, p2}, Lp/y110;-><init>(Lp/z110;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, v2, p1}, Lp/r110;-><init>(Lp/jwr0;Lp/y110;Lp/iz90;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
