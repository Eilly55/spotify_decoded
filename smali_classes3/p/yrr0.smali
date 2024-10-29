.class public abstract Lp/yrr0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp/grr0;Lp/mp40;Lp/gj0;)Lcom/spotify/mobius/Next;
    .locals 4

    .line 1
    instance-of p0, p0, Lp/grr0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p2, Lp/gj0;->a:Lp/fj0;

    .line 6
    .line 7
    check-cast p0, Lp/ni0;

    .line 8
    .line 9
    iget-object p0, p0, Lp/ni0;->c:Lp/h0h;

    .line 10
    .line 11
    new-instance v0, Lp/gj0;

    .line 12
    .line 13
    new-instance v1, Lp/ki0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p1, v2, v3, p0}, Lp/ki0;-><init>(Lp/mp40;ZLp/tf0;Lp/h0h;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p2, Lp/gj0;->c:Lp/xf0;

    .line 21
    .line 22
    invoke-direct {v0, v1, v3, p0}, Lp/gj0;-><init>(Lp/fj0;Lp/ii0;Lp/xf0;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lp/mdl0;->a:Lp/mdl0;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static b(Lp/oqr0;Ljava/util/Map;Lp/gj0;)Lcom/spotify/mobius/Next;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v6, 0x5

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p2, v3, v3, v7, v2}, Lp/ts;->f(Lp/gj0;ZILjava/lang/String;I)Lcom/spotify/mobius/Next;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "generic_error"

    .line 26
    .line 27
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    new-instance p1, Lp/ii0;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    new-instance v3, Lp/ai0;

    .line 39
    .line 40
    new-instance v0, Lp/uh0;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lp/uh0;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v0}, Lp/ai0;-><init>(Lp/zh0;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/16 v5, 0xa

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    invoke-direct/range {v0 .. v5}, Lp/ii0;-><init>(ILjava/lang/String;Lp/hi0;Lp/at5;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v7, p1, v6}, Lp/gj0;->b(Lp/gj0;Lp/fj0;Lp/ii0;I)Lp/gj0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p2, v3, v3, v7, v2}, Lp/ts;->f(Lp/gj0;ZILjava/lang/String;I)Lcom/spotify/mobius/Next;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p0, Lp/ii0;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    new-instance v3, Lp/ai0;

    .line 73
    .line 74
    sget-object p1, Lp/wh0;->a:Lp/wh0;

    .line 75
    .line 76
    invoke-direct {v3, p1}, Lp/ai0;-><init>(Lp/zh0;)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/16 v5, 0xa

    .line 81
    .line 82
    move-object v0, p0

    .line 83
    invoke-direct/range {v0 .. v5}, Lp/ii0;-><init>(ILjava/lang/String;Lp/hi0;Lp/at5;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v7, p0, v6}, Lp/gj0;->b(Lp/gj0;Lp/fj0;Lp/ii0;I)Lp/gj0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance p0, Lp/ii0;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    new-instance v3, Lp/ai0;

    .line 99
    .line 100
    sget-object p1, Lp/vh0;->a:Lp/vh0;

    .line 101
    .line 102
    invoke-direct {v3, p1}, Lp/ai0;-><init>(Lp/zh0;)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/16 v5, 0xa

    .line 107
    .line 108
    move-object v0, p0

    .line 109
    invoke-direct/range {v0 .. v5}, Lp/ii0;-><init>(ILjava/lang/String;Lp/hi0;Lp/at5;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2, v7, p0, v6}, Lp/gj0;->b(Lp/gj0;Lp/fj0;Lp/ii0;I)Lp/gj0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_0
    return-object p0
.end method
