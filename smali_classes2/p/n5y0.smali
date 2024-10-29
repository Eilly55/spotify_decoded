.class public final synthetic Lp/n5y0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/m6y0;

    .line 2
    .line 3
    check-cast p2, Lp/x6y0;

    .line 4
    .line 5
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/q5y0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/o6y0;

    .line 13
    .line 14
    iget-object v1, p1, Lp/m6y0;->a:Lp/q15;

    .line 15
    .line 16
    iget-object v2, p1, Lp/m6y0;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean p1, p1, Lp/m6y0;->d:Z

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p2, p1}, Lp/o6y0;-><init>(Lp/q15;Ljava/lang/String;Lp/x6y0;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
