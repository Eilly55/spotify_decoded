.class public final synthetic Lp/jva0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/hva0;

    .line 2
    .line 3
    check-cast p2, Lp/peh;

    .line 4
    .line 5
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/ova0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Lp/peh;->a:Ljava/util/Set;

    .line 13
    .line 14
    iget-object p1, p1, Lp/hva0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance p2, Lp/iva0;

    .line 21
    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lp/iva0;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method
