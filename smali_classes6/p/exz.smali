.class public final synthetic Lp/exz;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lp/ayn0;

    .line 3
    .line 4
    iget-object p1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lp/wwy0;

    .line 7
    .line 8
    iget-object p1, p1, Lp/wwy0;->a:Lp/am1;

    .line 9
    .line 10
    iget-object v0, p1, Lp/am1;->a:Lp/njj0;

    .line 11
    .line 12
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lp/ld10;

    .line 18
    .line 19
    iget-object v0, p1, Lp/am1;->b:Lp/njj0;

    .line 20
    .line 21
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lp/nd10;

    .line 27
    .line 28
    iget-object v0, p1, Lp/am1;->c:Lp/njj0;

    .line 29
    .line 30
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Lp/md10;

    .line 36
    .line 37
    iget-object p1, p1, Lp/am1;->d:Lp/njj0;

    .line 38
    .line 39
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Lp/lvb;

    .line 45
    .line 46
    new-instance p1, Lp/vwy0;

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    invoke-direct/range {v0 .. v5}, Lp/vwy0;-><init>(Lp/ld10;Lp/nd10;Lp/md10;Lp/lvb;Lp/ayn0;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
