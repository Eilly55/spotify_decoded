.class public final synthetic Lp/z68;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/v68;

    .line 2
    .line 3
    check-cast p2, Lp/di70;

    .line 4
    .line 5
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/a78;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Lp/di70;->a:Ljava/util/Map;

    .line 13
    .line 14
    iget-object p1, p1, Lp/v68;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-class v0, Lp/jl5;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v0, p1, Lp/ci70;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object p2, p1

    .line 36
    check-cast p2, Lp/ci70;

    .line 37
    .line 38
    :cond_0
    instance-of p1, p2, Lp/bi70;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Lp/w68;

    .line 43
    .line 44
    check-cast p2, Lp/bi70;

    .line 45
    .line 46
    iget-object p2, p2, Lp/bi70;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lp/jl5;

    .line 49
    .line 50
    invoke-static {p2}, Lp/n1j;->A(Lp/jl5;)Lp/d78;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Lp/w68;-><init>(Lp/d78;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Lp/w68;

    .line 59
    .line 60
    sget-object p2, Lp/dh7;->d:Lp/dh7;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lp/w68;-><init>(Lp/d78;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object p1
.end method
