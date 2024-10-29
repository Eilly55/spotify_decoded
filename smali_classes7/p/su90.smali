.class public final Lp/su90;
.super Lp/tu90;
.source "SourceFile"

# interfaces
.implements Lp/st00;


# virtual methods
.method public final bridge synthetic b()Lp/it00;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/su90;->b()Lp/rt00;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lp/rt00;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lp/zej0;->getReflected()Lp/yu00;

    move-result-object v0

    check-cast v0, Lp/st00;

    invoke-interface {v0}, Lp/st00;->b()Lp/rt00;

    move-result-object v0

    return-object v0
.end method

.method public final computeReflected()Lp/as00;
    .locals 1

    .line 1
    sget-object v0, Lp/mll0;->a:Lp/nll0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lp/nll0;->f(Lp/su90;)Lp/st00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic getGetter()Lp/iu00;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/su90;->getGetter()Lp/tu00;

    move-result-object v0

    return-object v0
.end method

.method public final getGetter()Lp/tu00;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lp/zej0;->getReflected()Lp/yu00;

    move-result-object v0

    check-cast v0, Lp/st00;

    invoke-interface {v0}, Lp/uu00;->getGetter()Lp/tu00;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/su90;->getGetter()Lp/tu00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v1, p1

    .line 13
    .line 14
    check-cast v0, Lp/ds00;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lp/ds00;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
