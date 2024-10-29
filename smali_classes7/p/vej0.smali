.class public abstract Lp/vej0;
.super Lp/zej0;
.source "SourceFile"

# interfaces
.implements Lp/ku00;


# virtual methods
.method public final computeReflected()Lp/as00;
    .locals 1

    .line 1
    sget-object v0, Lp/mll0;->a:Lp/nll0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lp/nll0;->g(Lp/vej0;)Lp/ku00;

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
    invoke-virtual {p0}, Lp/vej0;->getGetter()Lp/ju00;

    move-result-object v0

    return-object v0
.end method

.method public final getGetter()Lp/ju00;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lp/zej0;->getReflected()Lp/yu00;

    move-result-object v0

    check-cast v0, Lp/ku00;

    invoke-interface {v0}, Lp/ku00;->getGetter()Lp/ju00;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lp/ku00;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
