.class public abstract Lp/wej0;
.super Lp/zej0;
.source "SourceFile"

# interfaces
.implements Lp/pu00;


# virtual methods
.method public computeReflected()Lp/as00;
    .locals 1

    .line 1
    sget-object v0, Lp/mll0;->a:Lp/nll0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lp/nll0;->h(Lp/wej0;)Lp/pu00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/zej0;->getReflected()Lp/yu00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/pu00;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lp/pu00;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic getGetter()Lp/iu00;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/wej0;->getGetter()Lp/ou00;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lp/ou00;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lp/zej0;->getReflected()Lp/yu00;

    move-result-object v0

    check-cast v0, Lp/pu00;

    invoke-interface {v0}, Lp/pu00;->getGetter()Lp/ou00;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lp/pu00;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
