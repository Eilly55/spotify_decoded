.class public final synthetic Lp/mhx0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp/jhx0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/ohx0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 11
    .line 12
    iget-object p1, p1, Lp/jhx0;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lp/bd0;->p(Ljava/lang/String;)Lp/ayt0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lp/ayt0;->w()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lp/ohx0;->e:Lp/cjg;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v3, v1, Lp/cjg;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lp/glz0;

    .line 33
    .line 34
    iget-object v1, v1, Lp/cjg;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lp/uq70;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v4, Lp/rq70;

    .line 42
    .line 43
    invoke-direct {v4, v1}, Lp/rq70;-><init>(Lp/uq70;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p1}, Lp/rq70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v3, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 55
    .line 56
    iget-object v3, v0, Lp/ohx0;->c:Lp/g3v;

    .line 57
    .line 58
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lp/ohx0;->a:Lp/kba0;

    .line 62
    .line 63
    invoke-interface {v0, p1, v1, v2}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_0
    const-string p1, "logger"

    .line 70
    .line 71
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method
