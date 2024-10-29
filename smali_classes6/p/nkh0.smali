.class public final synthetic Lp/nkh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Init;


# virtual methods
.method public final init(Ljava/lang/Object;)Lcom/spotify/mobius/First;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/rkh0;

    .line 3
    .line 4
    iget-object p1, v0, Lp/rkh0;->c:Lp/zkh0;

    .line 5
    .line 6
    instance-of v1, p1, Lp/wkh0;

    .line 7
    .line 8
    sget-object v6, Lp/jih0;->a:Lp/jih0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    instance-of v1, p1, Lp/vkh0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 p1, 0x0

    .line 28
    new-instance v3, Lp/ykh0;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lp/ykh0;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x1b

    .line 35
    .line 36
    move v2, p1

    .line 37
    invoke-static/range {v0 .. v5}, Lp/rkh0;->a(Lp/rkh0;Ljava/lang/String;ZLp/zkh0;ZI)Lp/rkh0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    instance-of v1, p1, Lp/ykh0;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    new-array p1, p1, [Lp/mih0;

    .line 56
    .line 57
    new-instance v1, Lp/lih0;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    aput-object v1, p1, v2

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    aput-object v6, p1, v1

    .line 66
    .line 67
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    instance-of v1, p1, Lp/xkh0;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object p1, v0, Lp/rkh0;->d:Lp/a7i0;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p1, Lp/a7i0;->b:Ljava/util/Set;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    new-instance v1, Lp/gih0;

    .line 89
    .line 90
    invoke-direct {v1, p1}, Lp/gih0;-><init>(Ljava/util/Set;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v1, 0x0

    .line 95
    :goto_0
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    instance-of p1, p1, Lp/ukh0;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 p1, 0x0

    .line 110
    new-instance v3, Lp/ykh0;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Lp/ykh0;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/16 v5, 0x1b

    .line 117
    .line 118
    move v2, p1

    .line 119
    invoke-static/range {v0 .. v5}, Lp/rkh0;->a(Lp/rkh0;Ljava/lang/String;ZLp/zkh0;ZI)Lp/rkh0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_1
    return-object p1

    .line 128
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1
.end method
