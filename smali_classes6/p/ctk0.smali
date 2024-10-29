.class public final synthetic Lp/ctk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 4

    .line 1
    check-cast p1, Lp/gtk0;

    .line 2
    .line 3
    check-cast p2, Lp/nsk0;

    .line 4
    .line 5
    sget-object v0, Lp/lsk0;->a:Lp/lsk0;

    .line 6
    .line 7
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lp/hsk0;->a:Lp/hsk0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p2, Lp/msk0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p2, Lp/msk0;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [Lp/ksk0;

    .line 32
    .line 33
    new-instance v2, Lp/isk0;

    .line 34
    .line 35
    iget-object v3, p1, Lp/gtk0;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p2, p2, Lp/msk0;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lp/gtk0;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v2, v3, p1, p2}, Lp/isk0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    aput-object v2, v0, p1

    .line 46
    .line 47
    sget-object p1, Lp/jsk0;->a:Lp/jsk0;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    aput-object p1, v0, p2

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    aput-object v1, v0, p1

    .line 54
    .line 55
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    return-object p1

    .line 64
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    .line 66
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
