.class public final Lp/m0y0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/o0y0;

.field public final synthetic c:Lp/hfq0;


# direct methods
.method public constructor <init>(Lp/o0y0;Lp/hfq0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/m0y0;->b:Lp/o0y0;

    iput-object p2, p0, Lp/m0y0;->c:Lp/hfq0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/m0y0;

    iget-object v0, p0, Lp/m0y0;->b:Lp/o0y0;

    iget-object v1, p0, Lp/m0y0;->c:Lp/hfq0;

    invoke-direct {p1, v0, v1, p2}, Lp/m0y0;-><init>(Lp/o0y0;Lp/hfq0;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/m0y0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/m0y0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/m0y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/m0y0;->a:I

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
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lp/m0y0;->b:Lp/o0y0;

    .line 27
    .line 28
    iget-object v1, p1, Lp/o0y0;->c:Lp/dnq0;

    .line 29
    .line 30
    check-cast v1, Lp/enq0;

    .line 31
    .line 32
    iget-boolean v1, v1, Lp/enq0;->h:Z

    .line 33
    .line 34
    sget-object v3, Lp/lro;->a:Lp/lro;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lp/m0y0;->c:Lp/hfq0;

    .line 39
    .line 40
    iget-object v1, v1, Lp/hfq0;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lp/o0y0;->e:Lp/sx40;

    .line 43
    .line 44
    check-cast p1, Lp/tx40;

    .line 45
    .line 46
    iget-object v4, p1, Lp/tx40;->d:Lp/dlf;

    .line 47
    .line 48
    check-cast v4, Lp/hlf;

    .line 49
    .line 50
    iget-object v5, v4, Lp/hlf;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 51
    .line 52
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-wide/16 v6, 0x64

    .line 57
    .line 58
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    iget-object v9, v4, Lp/hlf;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 61
    .line 62
    invoke-static {v5, v6, v7, v8, v9}, Lp/dr0;->g(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v6, Lp/akf0;

    .line 67
    .line 68
    const/4 v7, 0x4

    .line 69
    invoke-direct {v6, v4, v7}, Lp/akf0;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v6, Lp/apb0;

    .line 77
    .line 78
    const/16 v7, 0xb

    .line 79
    .line 80
    invoke-direct {v6, v7, v4, v1}, Lp/apb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->onErrorComplete()Lio/reactivex/rxjava3/core/Maybe;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Ljava/lang/Throwable;

    .line 92
    .line 93
    const-string v6, "No track matching the entityUri: "

    .line 94
    .line 95
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-direct {v5, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Lp/jsm0;

    .line 103
    .line 104
    invoke-direct {v6, v5}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Lp/etm0;

    .line 108
    .line 109
    invoke-direct {v5, v6}, Lp/etm0;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Maybe;->n(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v5, Lp/apb0;

    .line 121
    .line 122
    const/16 v6, 0xd

    .line 123
    .line 124
    invoke-direct {v5, v6, p1, v1}, Lp/apb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-wide/16 v4, 0xf

    .line 132
    .line 133
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    invoke-virtual {p1, v4, v5, v1}, Lio/reactivex/rxjava3/core/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput v2, p0, Lp/m0y0;->a:I

    .line 144
    .line 145
    invoke-static {p1, p0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_2

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_2
    :goto_0
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v3, p1

    .line 156
    check-cast v3, Ljava/util/List;

    .line 157
    .line 158
    :cond_3
    return-object v3
.end method
