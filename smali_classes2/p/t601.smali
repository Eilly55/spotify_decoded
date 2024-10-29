.class public final synthetic Lp/t601;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/r601;

    .line 2
    .line 3
    check-cast p2, Lp/d801;

    .line 4
    .line 5
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/k701;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/c801;->a:Lp/c801;

    .line 13
    .line 14
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p1, p1, Lp/r601;->a:Lp/b40;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance p2, Lp/x701;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lp/x701;-><init>(Lp/b40;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p2, Lp/a801;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p2, Lp/a801;

    .line 37
    .line 38
    invoke-interface {p2}, Lp/a801;->a()Lp/b40;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    new-instance p2, Lp/x701;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lp/x701;-><init>(Lp/b40;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    return-object p1

    .line 63
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
