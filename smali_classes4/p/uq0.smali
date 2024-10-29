.class public final Lp/uq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l700;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/srz;

.field public final c:Lp/qt1;

.field public final d:Lp/ju1;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/srz;Lp/qt1;Lp/qu1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uq0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/uq0;->b:Lp/srz;

    .line 7
    .line 8
    iput-object p3, p0, Lp/uq0;->c:Lp/qt1;

    .line 9
    .line 10
    iput-object p4, p0, Lp/uq0;->d:Lp/ju1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/uq0;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lp/y600;Lp/lof;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lp/tq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/tq0;

    .line 7
    .line 8
    iget v1, v0, Lp/tq0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/tq0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/tq0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/tq0;-><init>(Lp/uq0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/tq0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/tq0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    instance-of p2, p1, Lp/o600;

    .line 53
    .line 54
    if-eqz p2, :cond_9

    .line 55
    .line 56
    check-cast p1, Lp/o600;

    .line 57
    .line 58
    iget p2, p1, Lp/o600;->a:I

    .line 59
    .line 60
    iget-object p1, p1, Lp/o600;->b:Lp/f230;

    .line 61
    .line 62
    iget-boolean v2, p1, Lp/f230;->z:Z

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-boolean v2, p0, Lp/uq0;->e:Z

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    move v2, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v2, v4

    .line 74
    :goto_1
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-boolean v5, p1, Lp/f230;->h:Z

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-boolean v5, p1, Lp/f230;->f:Z

    .line 80
    .line 81
    :goto_2
    iget-object p1, p1, Lp/f230;->c:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    new-instance v2, Lp/sq0;

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    invoke-direct {v2, p0, p1, p2, v4}, Lp/sq0;-><init>(Lp/uq0;Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    new-instance v2, Lp/sq0;

    .line 99
    .line 100
    invoke-direct {v2, p0, p1, p2, v3}, Lp/sq0;-><init>(Lp/uq0;Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    if-eqz v5, :cond_7

    .line 109
    .line 110
    new-instance v2, Lp/sq0;

    .line 111
    .line 112
    invoke-direct {v2, p0, p1, p2, v4}, Lp/sq0;-><init>(Lp/uq0;Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    iget-object v2, p0, Lp/uq0;->d:Lp/ju1;

    .line 121
    .line 122
    check-cast v2, Lp/qu1;

    .line 123
    .line 124
    invoke-virtual {v2, p1}, Lp/qu1;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v4, Lp/rq0;

    .line 129
    .line 130
    invoke-direct {v4, p0, p1, p2}, Lp/rq0;-><init>(Lp/uq0;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :goto_3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v2, p0, Lp/uq0;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v4, p0, Lp/uq0;->c:Lp/qt1;

    .line 144
    .line 145
    invoke-interface {v4, v2, v2, v5, p1}, Lp/qt1;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput v3, v0, Lp/tq0;->c:I

    .line 167
    .line 168
    invoke-static {p1, v0}, Lp/acn0;->k(Lio/reactivex/rxjava3/core/CompletableSource;Lp/lof;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v1, :cond_8

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_8
    :goto_4
    sget-object p1, Lp/k700;->b:Lp/k700;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    sget-object p1, Lp/k700;->a:Lp/k700;

    .line 179
    .line 180
    :goto_5
    return-object p1
.end method

.method public final n(Lp/wtm0;)V
    .locals 0

    .line 1
    return-void
.end method
