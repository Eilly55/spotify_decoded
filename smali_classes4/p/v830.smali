.class public final Lp/v830;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/x830;


# direct methods
.method public constructor <init>(Lp/x830;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/v830;->c:Lp/x830;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/v830;

    iget-object v1, p0, Lp/v830;->c:Lp/x830;

    invoke-direct {v0, v1, p2}, Lp/v830;-><init>(Lp/x830;Lp/lof;)V

    iput-object p1, v0, Lp/v830;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/uzt;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/v830;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/v830;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/v830;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/v830;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lp/v830;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp/uzt;

    .line 28
    .line 29
    iget-object v1, p0, Lp/v830;->c:Lp/x830;

    .line 30
    .line 31
    iget-object v3, v1, Lp/x830;->e:Lp/imt0;

    .line 32
    .line 33
    sget-object v4, Lp/a930;->a:Lp/gmt0;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-interface {v3, v4, v5}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    :cond_2
    iget-object v4, v1, Lp/x830;->d:Lp/a6e;

    .line 45
    .line 46
    invoke-interface {v4}, Lp/a6e;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    xor-int/2addr v4, v2

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget-object v3, v1, Lp/x830;->c:Lp/ov20;

    .line 55
    .line 56
    new-array v4, v2, [Lp/wy20;

    .line 57
    .line 58
    iget-object v6, v1, Lp/x830;->f:Lp/w830;

    .line 59
    .line 60
    iget-object v6, v6, Lp/w830;->a:Lp/wy20;

    .line 61
    .line 62
    aput-object v6, v4, v5

    .line 63
    .line 64
    check-cast v3, Lp/gw20;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lp/gw20;->b([Lp/wy20;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v4, v1, Lp/x830;->g:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lp/w830;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    iget-object v3, v3, Lp/w830;->a:Lp/wy20;

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    iget-object v4, v1, Lp/x830;->c:Lp/ov20;

    .line 85
    .line 86
    new-array v6, v2, [Lp/wy20;

    .line 87
    .line 88
    aput-object v3, v6, v5

    .line 89
    .line 90
    check-cast v4, Lp/gw20;

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Lp/gw20;->b([Lp/wy20;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    iget-object v1, v1, Lp/x830;->g:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-static {v1}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput v2, p0, Lp/v830;->a:I

    .line 108
    .line 109
    invoke-interface {p1, v1, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_5

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_5
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 117
    .line 118
    return-object p1
.end method
