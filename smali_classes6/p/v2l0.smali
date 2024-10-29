.class public final Lp/v2l0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/y2l0;

.field public final synthetic d:Lp/az20;


# direct methods
.method public constructor <init>(Lp/y2l0;Lp/az20;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/v2l0;->c:Lp/y2l0;

    iput-object p2, p0, Lp/v2l0;->d:Lp/az20;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/v2l0;

    iget-object v1, p0, Lp/v2l0;->c:Lp/y2l0;

    iget-object v2, p0, Lp/v2l0;->d:Lp/az20;

    invoke-direct {v0, v1, v2, p2}, Lp/v2l0;-><init>(Lp/y2l0;Lp/az20;Lp/lof;)V

    iput-object p1, v0, Lp/v2l0;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lp/v2l0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/v2l0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/v2l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/v2l0;->a:I

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
    goto :goto_0

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
    iget-object p1, p0, Lp/v2l0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp/uzt;

    .line 28
    .line 29
    iget-object v1, p0, Lp/v2l0;->c:Lp/y2l0;

    .line 30
    .line 31
    iget-object v3, v1, Lp/y2l0;->b:Lp/dz20;

    .line 32
    .line 33
    check-cast v3, Lp/zz20;

    .line 34
    .line 35
    iget-object v4, v1, Lp/y2l0;->j:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lp/v2l0;->d:Lp/az20;

    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Lp/zz20;->c(Ljava/lang/String;Lp/az20;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lp/o2l0;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, v1, v5}, Lp/o2l0;-><init>(Lp/y2l0;Lp/lof;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v3}, Lp/fen;->W(Lp/u3v;Lp/nzt;)Lp/th9;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lp/p2l0;

    .line 62
    .line 63
    invoke-direct {v4, v1, v5}, Lp/p2l0;-><init>(Lp/y2l0;Lp/lof;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v3}, Lp/fen;->W(Lp/u3v;Lp/nzt;)Lp/th9;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v1, v1, Lp/y2l0;->h:Lp/qxf;

    .line 71
    .line 72
    invoke-static {v3, v1}, Lp/fen;->a0(Lp/nzt;Lp/mxf;)Lp/nzt;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput v2, p0, Lp/v2l0;->a:I

    .line 77
    .line 78
    invoke-static {p0, v1, p1}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 86
    .line 87
    return-object p1
.end method
