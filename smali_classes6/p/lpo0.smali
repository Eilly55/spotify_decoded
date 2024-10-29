.class public final Lp/lpo0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp/hky0;)Ljava/util/List;
    .locals 6

    .line 1
    sget-object v0, Lp/gky0;->a:Lp/gky0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of v0, p0, Lp/fky0;

    .line 13
    .line 14
    sget-object v2, Lp/exe;->a:Lp/exe;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    new-array p0, p0, [Lp/jxe;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v2, p0, v0

    .line 23
    .line 24
    sget-object v0, Lp/fxe;->a:Lp/fxe;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v0, p0, v1

    .line 28
    .line 29
    invoke-static {p0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v0, p0, Lp/eky0;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    check-cast p0, Lp/eky0;

    .line 39
    .line 40
    iget-object p0, p0, Lp/eky0;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Collection;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    invoke-static {p0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lp/pjy0;

    .line 83
    .line 84
    new-instance v3, Lp/gxe;

    .line 85
    .line 86
    new-instance v4, Lp/xjy0;

    .line 87
    .line 88
    iget-object v5, v2, Lp/pjy0;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v5}, Lp/fen;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v2, v2, Lp/pjy0;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v4, v5, v2}, Lp/xjy0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v4}, Lp/gxe;-><init>(Lp/xjy0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {v1, v0}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    return-object v1

    .line 111
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 112
    .line 113
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method
