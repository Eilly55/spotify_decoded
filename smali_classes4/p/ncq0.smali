.class public final Lp/ncq0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/rcq0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp/r2e0;


# direct methods
.method public constructor <init>(Lp/rcq0;Ljava/lang/String;Lp/r2e0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ncq0;->b:Lp/rcq0;

    iput-object p2, p0, Lp/ncq0;->c:Ljava/lang/String;

    iput-object p3, p0, Lp/ncq0;->d:Lp/r2e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/ncq0;

    iget-object v0, p0, Lp/ncq0;->c:Ljava/lang/String;

    iget-object v1, p0, Lp/ncq0;->d:Lp/r2e0;

    iget-object v2, p0, Lp/ncq0;->b:Lp/rcq0;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/ncq0;-><init>(Lp/rcq0;Ljava/lang/String;Lp/r2e0;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/ncq0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/ncq0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/ncq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/ncq0;->a:I

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
    iget-object p1, p0, Lp/ncq0;->b:Lp/rcq0;

    .line 26
    .line 27
    iget-object p1, p1, Lp/rcq0;->c:Lp/k330;

    .line 28
    .line 29
    sget-wide v3, Lp/scq0;->a:J

    .line 30
    .line 31
    iput v2, p0, Lp/ncq0;->a:I

    .line 32
    .line 33
    check-cast p1, Lp/m330;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/spotify/playlist/proto/PermissionGrantOptions;->S()Lp/o2e0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v3, v4}, Lp/o2e0;->Q(J)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/spotify/playlist/proto/Permission;->R()Lp/k2e0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lp/ncq0;->d:Lp/r2e0;

    .line 50
    .line 51
    invoke-static {v3}, Lp/sk31;->l(Lp/r2e0;)Lp/q2e0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Lp/k2e0;->P(Lp/q2e0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/spotify/playlist/proto/Permission;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lp/o2e0;->P(Lcom/spotify/playlist/proto/Permission;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/spotify/playlist/proto/PermissionGrantOptions;

    .line 72
    .line 73
    iget-object v2, p0, Lp/ncq0;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2}, Lp/sk31;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lp/m330;->d:Lp/p4g0;

    .line 83
    .line 84
    invoke-interface {p1, v3, v1}, Lp/p4g0;->c(Ljava/lang/String;Lcom/spotify/playlist/proto/PermissionGrantOptions;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v1, Lp/l330;->c:Lp/l330;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Lp/tzs0;

    .line 95
    .line 96
    const/16 v3, 0xa

    .line 97
    .line 98
    invoke-direct {v1, v2, v3}, Lp/tzs0;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, p0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_2

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    :goto_0
    check-cast p1, Lp/epm0;

    .line 113
    .line 114
    invoke-virtual {p1}, Lp/epm0;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method
