.class public final Lp/s010;
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
    check-cast p1, Lp/o4o;

    .line 2
    .line 3
    iget-object v0, p0, Lp/s010;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/q010;

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
    new-instance p2, Lp/e0i;

    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Lp/e0i;-><init>(Lp/q010;Lp/o4o;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lp/p010;

    .line 23
    .line 24
    iget-object v2, v0, Lp/q010;->a:Lp/njj0;

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
    iget-object v0, v0, Lp/q010;->g:Lp/njj0;

    .line 36
    .line 37
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lp/e510;

    .line 42
    .line 43
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lp/z010;

    .line 47
    .line 48
    iget-object p2, p2, Lp/e0i;->d:Lp/ekz;

    .line 49
    .line 50
    iget-object p2, p2, Lp/ekz;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lp/a110;

    .line 53
    .line 54
    invoke-direct {v3, p2}, Lp/z010;-><init>(Lp/a110;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, v0, v3, p1}, Lp/p010;-><init>(Lp/q140;Lp/e510;Lp/z010;Lp/o4o;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method
