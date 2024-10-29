.class public final synthetic Lp/hh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 3

    .line 1
    check-cast p1, Lp/jh6;

    .line 2
    .line 3
    check-cast p2, Lp/fh6;

    .line 4
    .line 5
    instance-of v0, p2, Lp/dh6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lp/dh6;

    .line 10
    .line 11
    iget-object p1, p1, Lp/jh6;->a:Lp/d1z;

    .line 12
    .line 13
    iget v0, p2, Lp/dh6;->a:I

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lp/ntu0;

    .line 20
    .line 21
    new-instance v1, Lp/yg6;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-boolean p2, p2, Lp/dh6;->b:Z

    .line 25
    .line 26
    invoke-direct {v1, p1, v2, v0, p2}, Lp/yg6;-><init>(Lp/ntu0;ZIZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v0, p2, Lp/ch6;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p2, Lp/ch6;

    .line 43
    .line 44
    iget-object p1, p1, Lp/jh6;->b:Lp/d1z;

    .line 45
    .line 46
    iget v0, p2, Lp/ch6;->a:I

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lp/ntu0;

    .line 53
    .line 54
    new-instance v1, Lp/yg6;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    iget-boolean p2, p2, Lp/ch6;->b:Z

    .line 58
    .line 59
    invoke-direct {v1, p1, v2, v0, p2}, Lp/yg6;-><init>(Lp/ntu0;ZIZ)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    instance-of p1, p2, Lp/eh6;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    check-cast p2, Lp/eh6;

    .line 76
    .line 77
    new-instance p1, Lp/zg6;

    .line 78
    .line 79
    iget v0, p2, Lp/eh6;->a:I

    .line 80
    .line 81
    iget-boolean p2, p2, Lp/eh6;->b:Z

    .line 82
    .line 83
    invoke-direct {p1, v0, p2}, Lp/zg6;-><init>(IZ)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    return-object p1

    .line 95
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
