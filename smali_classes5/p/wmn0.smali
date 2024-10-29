.class public final Lp/wmn0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/sun;

.field public final synthetic c:Lp/ymn0;


# direct methods
.method public constructor <init>(Lp/ymn0;Lp/sun;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp/wmn0;->b:Lp/sun;

    iput-object p1, p0, Lp/wmn0;->c:Lp/ymn0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/wmn0;

    iget-object v0, p0, Lp/wmn0;->b:Lp/sun;

    iget-object v1, p0, Lp/wmn0;->c:Lp/ymn0;

    invoke-direct {p1, v1, v0, p2}, Lp/wmn0;-><init>(Lp/ymn0;Lp/sun;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/wmn0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/wmn0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/wmn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/wmn0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lp/wmn0;->c:Lp/ymn0;

    .line 8
    .line 9
    iget-object v5, p0, Lp/wmn0;->b:Lp/sun;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, v5, Lp/sun;->m:Z

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, v5, Lp/sun;->n:Lp/dqp0;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    :try_start_1
    iget-object v1, v4, Lp/ymn0;->b:Lp/oqp0;

    .line 41
    .line 42
    iget-object v6, p1, Lp/dqp0;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lp/dqp0;->a:Landroid/net/Uri;

    .line 45
    .line 46
    check-cast v1, Lp/qqp0;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v7, Lp/pqp0;

    .line 52
    .line 53
    invoke-direct {v7, v6, p1, v2, v1}, Lp/pqp0;-><init>(Ljava/lang/String;Landroid/net/Uri;ZLp/qqp0;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput v3, p0, Lp/wmn0;->a:I

    .line 61
    .line 62
    invoke-static {p1, p0}, Lp/acn0;->k(Lio/reactivex/rxjava3/core/CompletableSource;Lp/lof;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :goto_0
    const-string v0, "Edit playlist: failed to trigger picture upload"

    .line 70
    .line 71
    new-array v1, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lp/axn;

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    invoke-direct {p1, v0}, Lp/axn;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_2
    :goto_1
    iget-object p1, v5, Lp/sun;->n:Lp/dqp0;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object v0, v4, Lp/ymn0;->b:Lp/oqp0;

    .line 92
    .line 93
    check-cast v0, Lp/qqp0;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v1, Lp/fz5;

    .line 99
    .line 100
    const/16 v2, 0xc

    .line 101
    .line 102
    iget-object p1, p1, Lp/dqp0;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v1, v2, v0, p1}, Lp/fz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    sget-object p1, Lp/lqp0;->a:Lp/lqp0;

    .line 117
    .line 118
    invoke-static {p1}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_2
    new-instance v0, Lp/umn0;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-direct {v0, v4, v5, v1}, Lp/umn0;-><init>(Lp/ymn0;Lp/sun;Lp/lof;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p1}, Lp/fen;->C0(Lp/u3v;Lp/nzt;)Lp/n1u;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Lp/isa0;

    .line 133
    .line 134
    const/16 v2, 0x9

    .line 135
    .line 136
    invoke-direct {v0, p1, v4, v5, v2}, Lp/isa0;-><init>(Lp/nzt;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lp/twk0;

    .line 140
    .line 141
    const/16 v2, 0xa

    .line 142
    .line 143
    invoke-direct {p1, v2, v1}, Lp/twk0;-><init>(ILp/lof;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lp/h1u;

    .line 147
    .line 148
    invoke-direct {v1, v0, p1}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 149
    .line 150
    .line 151
    return-object v1
.end method
