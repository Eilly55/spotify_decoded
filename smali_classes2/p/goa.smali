.class public final Lp/goa;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/eml0;

.field public e:Lp/uzt;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lp/lof;Lp/eml0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/goa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/goa;->d:Lp/eml0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/goa;

    iget-object v1, p0, Lp/goa;->c:Ljava/lang/Object;

    iget-object v2, p0, Lp/goa;->d:Lp/eml0;

    invoke-direct {v0, v1, p2, v2}, Lp/goa;-><init>(Ljava/lang/Object;Lp/lof;Lp/eml0;)V

    iput-object p1, v0, Lp/goa;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lp/goa;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/goa;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/goa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/goa;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lp/goa;->e:Lp/uzt;

    .line 26
    .line 27
    iget-object v3, p0, Lp/goa;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lp/sna;

    .line 30
    .line 31
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
    iget-object p1, p0, Lp/goa;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lp/uzt;

    .line 42
    .line 43
    iget-object p1, p0, Lp/goa;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lp/sna;

    .line 46
    .line 47
    iget-object v4, p1, Lp/sna;->b:Lp/clk0;

    .line 48
    .line 49
    iget-object v5, p0, Lp/goa;->d:Lp/eml0;

    .line 50
    .line 51
    iget-object v5, v5, Lp/eml0;->a:Lp/lg9;

    .line 52
    .line 53
    invoke-interface {v5, v4}, Lp/lg9;->h(Lp/clk0;)Lio/reactivex/rxjava3/core/Completable;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Lp/etm0;

    .line 58
    .line 59
    invoke-direct {v6, v4}, Lp/etm0;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Lp/dml0;->e:Lp/dml0;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object p1, p0, Lp/goa;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v1, p0, Lp/goa;->e:Lp/uzt;

    .line 79
    .line 80
    iput v3, p0, Lp/goa;->a:I

    .line 81
    .line 82
    invoke-static {v4, p0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-ne v3, v0, :cond_3

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    move-object v7, v3

    .line 90
    move-object v3, p1

    .line 91
    move-object p1, v7

    .line 92
    :goto_0
    check-cast p1, Lp/etm0;

    .line 93
    .line 94
    iget-object p1, p1, Lp/etm0;->a:Ljava/lang/Object;

    .line 95
    .line 96
    instance-of p1, p1, Lp/jsm0;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    new-instance p1, Lp/moa;

    .line 101
    .line 102
    iget-object v4, v3, Lp/sna;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, v3, Lp/sna;->b:Lp/clk0;

    .line 105
    .line 106
    invoke-direct {p1, v4, v3}, Lp/moa;-><init>(Ljava/lang/String;Lp/clk0;)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    iput-object v3, p0, Lp/goa;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v3, p0, Lp/goa;->e:Lp/uzt;

    .line 113
    .line 114
    iput v2, p0, Lp/goa;->a:I

    .line 115
    .line 116
    invoke-interface {v1, p1, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_4

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_4
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 124
    .line 125
    return-object p1
.end method
