.class public final synthetic Lp/nu11;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/pu11;

    .line 2
    .line 3
    check-cast p2, Lp/lu11;

    .line 4
    .line 5
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/ou11;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lp/pu11;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p2, Lp/lu11;->a:Lp/l8t;

    .line 15
    .line 16
    iget-object p2, p2, Lp/l8t;->a:[F

    .line 17
    .line 18
    new-instance v0, Lp/qu11;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lp/qu11;-><init>(Ljava/lang/String;[F)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
