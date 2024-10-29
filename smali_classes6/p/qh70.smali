.class public final Lp/qh70;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/mbs;

.field public final synthetic c:Lp/rh70;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/mbs;Lp/rh70;Ljava/lang/String;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/qh70;->b:Lp/mbs;

    iput-object p2, p0, Lp/qh70;->c:Lp/rh70;

    iput-object p3, p0, Lp/qh70;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/qh70;

    iget-object v0, p0, Lp/qh70;->c:Lp/rh70;

    iget-object v1, p0, Lp/qh70;->d:Ljava/lang/String;

    iget-object v2, p0, Lp/qh70;->b:Lp/mbs;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/qh70;-><init>(Lp/mbs;Lp/rh70;Ljava/lang/String;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/qh70;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/qh70;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/qh70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/qh70;->a:I

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
    sget-object p1, Lp/mbs;->b:Lp/mbs;

    .line 26
    .line 27
    iget-object v1, p0, Lp/qh70;->b:Lp/mbs;

    .line 28
    .line 29
    if-ne v1, p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lp/jh70;->a:Lp/jh70;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance p1, Lp/cx4;

    .line 35
    .line 36
    new-instance v3, Lp/kqx;

    .line 37
    .line 38
    iget-object v4, p0, Lp/qh70;->d:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v5, 0x15

    .line 41
    .line 42
    invoke-direct {v3, v4, v5}, Lp/kqx;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v5, "playlist-share-trait"

    .line 46
    .line 47
    invoke-direct {p1, v5, v3}, Lp/cx4;-><init>(Ljava/lang/String;Lp/j3v;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lp/qh70;->c:Lp/rh70;

    .line 51
    .line 52
    iget-object v3, v3, Lp/rh70;->a:Lp/e9s;

    .line 53
    .line 54
    check-cast v3, Lp/l9s;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lp/l9s;->a(Lp/cx4;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v3, Lp/ph70;->a:Lp/ph70;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v3, Lp/qni0;

    .line 67
    .line 68
    const/16 v5, 0x1c

    .line 69
    .line 70
    invoke-direct {v3, v5, v4, v1}, Lp/qni0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput v2, p0, Lp/qh70;->a:I

    .line 82
    .line 83
    invoke-static {p1, p0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    :goto_0
    check-cast p1, Lp/kh70;

    .line 91
    .line 92
    :goto_1
    return-object p1
.end method
