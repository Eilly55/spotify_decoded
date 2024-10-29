.class public final Lp/uan;
.super Lp/gv80;
.source "SourceFile"

# interfaces
.implements Lp/h7m0;


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/dv80;->c:Lp/ouk0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ouk0;->a:Lp/biu0;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/spotify/mobius/MobiusLoop;

    .line 10
    .line 11
    new-instance v1, Lp/q7m0;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lp/q7m0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lp/dv80;->c:Lp/ouk0;

    .line 2
    .line 3
    iget-object p2, p2, Lp/ouk0;->a:Lp/biu0;

    .line 4
    .line 5
    invoke-interface {p2}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/spotify/mobius/MobiusLoop;

    .line 10
    .line 11
    new-instance v0, Lp/o7m0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lp/o7m0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lp/dv80;->d:Lp/ouk0;

    .line 20
    .line 21
    iget-object p2, p2, Lp/ouk0;->a:Lp/biu0;

    .line 22
    .line 23
    invoke-interface {p2}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lp/t7m0;

    .line 28
    .line 29
    iget-object p2, p2, Lp/t7m0;->a:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lp/whe;->a:Lp/whe;

    .line 38
    .line 39
    :cond_0
    return-object p1
.end method
