.class public final Lp/aoa;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/eml0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lp/lof;Lp/eml0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/aoa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/aoa;->d:Lp/eml0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/aoa;

    iget-object v1, p0, Lp/aoa;->c:Ljava/lang/Object;

    iget-object v2, p0, Lp/aoa;->d:Lp/eml0;

    invoke-direct {v0, v1, p2, v2}, Lp/aoa;-><init>(Ljava/lang/Object;Lp/lof;Lp/eml0;)V

    iput-object p1, v0, Lp/aoa;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lp/aoa;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/aoa;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/aoa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/aoa;->a:I

    .line 4
    .line 5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lp/aoa;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lp/uzt;

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
    iget-object p1, p0, Lp/aoa;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lp/uzt;

    .line 42
    .line 43
    iget-object p1, p0, Lp/aoa;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lp/tna;

    .line 46
    .line 47
    iget-object p1, p1, Lp/tna;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p0, Lp/aoa;->d:Lp/eml0;

    .line 50
    .line 51
    iget-object p1, p1, Lp/eml0;->a:Lp/lg9;

    .line 52
    .line 53
    invoke-interface {p1}, Lp/lg9;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v5, Lp/etm0;

    .line 58
    .line 59
    invoke-direct {v5, v2}, Lp/etm0;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v5, Lp/dml0;->b:Lp/dml0;

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object v1, p0, Lp/aoa;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, p0, Lp/aoa;->a:I

    .line 75
    .line 76
    invoke-static {p1, p0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    :goto_0
    check-cast p1, Lp/etm0;

    .line 84
    .line 85
    iget-object p1, p1, Lp/etm0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    instance-of p1, p1, Lp/jsm0;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    sget-object p1, Lp/ioa;->a:Lp/ioa;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    iput-object v4, p0, Lp/aoa;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, p0, Lp/aoa;->a:I

    .line 97
    .line 98
    invoke-interface {v1, p1, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    :goto_1
    return-object v2
.end method
