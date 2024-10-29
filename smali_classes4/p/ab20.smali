.class public final Lp/ab20;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lp/db20;

.field public final synthetic d:Lp/jy20;


# direct methods
.method public constructor <init>(ZLp/db20;Lp/jy20;Lp/lof;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/ab20;->b:Z

    iput-object p2, p0, Lp/ab20;->c:Lp/db20;

    iput-object p3, p0, Lp/ab20;->d:Lp/jy20;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/ab20;

    iget-object v0, p0, Lp/ab20;->c:Lp/db20;

    iget-object v1, p0, Lp/ab20;->d:Lp/jy20;

    iget-boolean v2, p0, Lp/ab20;->b:Z

    invoke-direct {p1, v2, v0, v1, p2}, Lp/ab20;-><init>(ZLp/db20;Lp/jy20;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/ab20;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/ab20;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/ab20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/ab20;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

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
    :goto_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lp/ab20;->b:Z

    .line 30
    .line 31
    iget-object v1, p0, Lp/ab20;->d:Lp/jy20;

    .line 32
    .line 33
    iget-object v4, p0, Lp/ab20;->c:Lp/db20;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, v4, Lp/db20;->e:Lp/vfs0;

    .line 38
    .line 39
    iget-object v1, v1, Lp/jy20;->a:Ljava/lang/String;

    .line 40
    .line 41
    check-cast p1, Lp/yfs0;

    .line 42
    .line 43
    iget-object v3, p1, Lp/yfs0;->b:Lp/lhs0;

    .line 44
    .line 45
    check-cast v3, Lp/nhs0;

    .line 46
    .line 47
    iget-object v4, v4, Lp/db20;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lp/nhs0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lp/wfs0;

    .line 54
    .line 55
    invoke-direct {v4, p1, v1, v2}, Lp/wfs0;-><init>(Lp/yfs0;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput v2, p0, Lp/ab20;->a:I

    .line 63
    .line 64
    invoke-static {p1, p0}, Lp/acn0;->k(Lio/reactivex/rxjava3/core/CompletableSource;Lp/lof;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    iget-object p1, v4, Lp/db20;->e:Lp/vfs0;

    .line 72
    .line 73
    iget-object v1, v1, Lp/jy20;->a:Ljava/lang/String;

    .line 74
    .line 75
    check-cast p1, Lp/yfs0;

    .line 76
    .line 77
    iget-object v2, p1, Lp/yfs0;->b:Lp/lhs0;

    .line 78
    .line 79
    check-cast v2, Lp/nhs0;

    .line 80
    .line 81
    iget-object v4, v4, Lp/db20;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lp/nhs0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v4, Lp/wfs0;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v4, p1, v1, v5}, Lp/wfs0;-><init>(Lp/yfs0;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput v3, p0, Lp/ab20;->a:I

    .line 98
    .line 99
    invoke-static {p1, p0}, Lp/acn0;->k(Lio/reactivex/rxjava3/core/CompletableSource;Lp/lof;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_4

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 107
    .line 108
    return-object p1
.end method
