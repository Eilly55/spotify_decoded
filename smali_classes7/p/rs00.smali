.class public final Lp/rs00;
.super Lp/nae;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lp/aeb;I)V
    .locals 1

    .line 3
    new-instance v0, Lp/ceb;

    invoke-direct {v0, p1, p2}, Lp/ceb;-><init>(Lp/aeb;I)V

    invoke-direct {p0, v0}, Lp/rs00;-><init>(Lp/ceb;)V

    return-void
.end method

.method public constructor <init>(Lp/ceb;)V
    .locals 1

    .line 1
    new-instance v0, Lp/ps00;

    invoke-direct {v0, p1}, Lp/ps00;-><init>(Lp/ceb;)V

    .line 2
    invoke-direct {p0, v0}, Lp/nae;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lp/a390;)Lp/o810;
    .locals 8

    .line 1
    sget-object v0, Lp/pqy0;->b:Lp/oqy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/pqy0;->c:Lp/pqy0;

    .line 7
    .line 8
    invoke-interface {p1}, Lp/a390;->f()Lp/x710;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lp/ocu0;->P:Lp/dou;

    .line 16
    .line 17
    invoke-virtual {v2}, Lp/dou;->g()Lp/bou;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lp/x710;->i(Lp/bou;)Lp/tdb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lp/ycu0;

    .line 26
    .line 27
    iget-object v3, p0, Lp/nae;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lp/qs00;

    .line 31
    .line 32
    instance-of v5, v4, Lp/os00;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    check-cast v3, Lp/os00;

    .line 38
    .line 39
    iget-object p1, v3, Lp/os00;->a:Lp/o810;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    instance-of v4, v4, Lp/ps00;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    check-cast v3, Lp/ps00;

    .line 47
    .line 48
    iget-object v3, v3, Lp/ps00;->a:Lp/ceb;

    .line 49
    .line 50
    iget-object v4, v3, Lp/ceb;->a:Lp/aeb;

    .line 51
    .line 52
    invoke-static {p1, v4}, Lp/sry0;->x(Lp/a390;Lp/aeb;)Lp/tdb;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget v3, v3, Lp/ceb;->b:I

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    sget-object p1, Lp/b4r;->d:Lp/b4r;

    .line 61
    .line 62
    invoke-virtual {v4}, Lp/aeb;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {p1, v3}, Lp/c4r;->b(Lp/b4r;[Ljava/lang/String;)Lp/y3r;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-interface {v5}, Lp/tdb;->i()Lp/qwr0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Lp/u0m;->V(Lp/o810;)Lp/fbz0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move v5, v6

    .line 88
    :goto_0
    if-ge v5, v3, :cond_2

    .line 89
    .line 90
    invoke-interface {p1}, Lp/a390;->f()Lp/x710;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7, v4}, Lp/x710;->g(Lp/fbz0;)Lp/qwr0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object p1, v4

    .line 102
    :goto_1
    invoke-direct {v2, p1}, Lp/ycu0;-><init>(Lp/o810;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {v1}, Lp/reb;->d()Lp/vqy0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1, p1, v6}, Lp/sn;->m(Lp/pqy0;Lp/vqy0;Ljava/util/List;Z)Lp/qwr0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
