.class public final Lp/qs1;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/rs1;

.field public b:I

.field public final synthetic c:Lp/rs1;

.field public final synthetic d:Lp/eqz;


# direct methods
.method public constructor <init>(Lp/rs1;Lp/eqz;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/qs1;->c:Lp/rs1;

    iput-object p2, p0, Lp/qs1;->d:Lp/eqz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/qs1;

    iget-object v0, p0, Lp/qs1;->c:Lp/rs1;

    iget-object v1, p0, Lp/qs1;->d:Lp/eqz;

    invoke-direct {p1, v0, v1, p2}, Lp/qs1;-><init>(Lp/rs1;Lp/eqz;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/qs1;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/qs1;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/qs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/qs1;->b:I

    .line 4
    .line 5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/qs1;->c:Lp/rs1;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lp/qs1;->a:Lp/rs1;

    .line 18
    .line 19
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lp/rs1;->a()Lp/nzt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput v5, p0, Lp/qs1;->b:I

    .line 43
    .line 44
    invoke-static {p1, p0}, Lp/fen;->U(Lp/nzt;Lp/lof;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Lp/zpd0;

    .line 52
    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    instance-of p1, p1, Lp/xpd0;

    .line 56
    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    iget-object p1, v3, Lp/rs1;->a:Lp/wr1;

    .line 60
    .line 61
    invoke-static {}, Lp/iko;->a()Lp/zs20;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v5, Lp/rr20;->d:Lp/rr20;

    .line 66
    .line 67
    iget-object v6, p0, Lp/qs1;->d:Lp/eqz;

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    iget-object v6, v6, Lp/eqz;->a:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v6, :cond_5

    .line 74
    .line 75
    :cond_4
    const-string v6, ""

    .line 76
    .line 77
    :cond_5
    invoke-virtual {p1, v5, v1, v6}, Lp/wr1;->a(Lp/rr20;Lp/zs20;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object v3, p0, Lp/qs1;->a:Lp/rs1;

    .line 88
    .line 89
    iput v4, p0, Lp/qs1;->b:I

    .line 90
    .line 91
    invoke-static {p1, p0}, Lp/acn0;->k(Lio/reactivex/rxjava3/core/CompletableSource;Lp/lof;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_6

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_6
    :goto_1
    iget-object p1, v3, Lp/rs1;->b:Lp/aqd0;

    .line 99
    .line 100
    check-cast p1, Lp/gqd0;

    .line 101
    .line 102
    iget-object p1, p1, Lp/gqd0;->b:Lp/mr8;

    .line 103
    .line 104
    invoke-interface {p1, v2}, Lp/ubp0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_7
    return-object v2
.end method
