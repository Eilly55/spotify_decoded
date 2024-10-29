.class public final synthetic Lp/p0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 2

    .line 1
    check-cast p1, Lp/o0g;

    .line 2
    .line 3
    check-cast p2, Lp/n0g;

    .line 4
    .line 5
    instance-of v0, p2, Lp/m0g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lp/m0g;

    .line 10
    .line 11
    iget-object p2, p2, Lp/m0g;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lp/o0g;->a:Lp/h0g;

    .line 14
    .line 15
    iget-object v1, v0, Lp/h0g;->e:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, v0, Lp/h0g;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2, v0, v1}, Lp/iih0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p1, p2, v0, v1}, Lp/o0g;->b(Lp/o0g;Ljava/lang/String;Ljava/util/ArrayList;I)Lp/o0g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of p1, p2, Lp/l0g;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    check-cast p2, Lp/l0g;

    .line 38
    .line 39
    new-instance p1, Lp/i0g;

    .line 40
    .line 41
    iget-object p2, p2, Lp/l0g;->a:Lp/c0g;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lp/i0g;-><init>(Lp/c0g;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    return-object p1

    .line 55
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
