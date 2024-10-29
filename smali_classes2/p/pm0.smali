.class public final synthetic Lp/pm0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/zm0;

    .line 2
    .line 3
    check-cast p2, Lp/nm0;

    .line 4
    .line 5
    iget-object p1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lp/tm0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p1, Lp/an0;

    .line 13
    .line 14
    iget-boolean p2, p2, Lp/nm0;->a:Z

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lp/an0;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
