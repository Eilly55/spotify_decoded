.class public final synthetic Lp/sdh;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/mdh;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp/ydh;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lp/odh;

    .line 17
    .line 18
    iget-object p1, p1, Lp/mdh;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lp/odh;-><init>(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
