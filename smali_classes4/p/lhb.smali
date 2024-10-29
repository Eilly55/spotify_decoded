.class public final Lp/lhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l700;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/c430;

.field public final c:Ljava/lang/String;

.field public final d:Lp/rrz;

.field public final e:Lp/ycn0;

.field public final f:Lp/wcv;

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;

.field public final h:Lp/e81;

.field public final i:Lp/k6s;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/c430;Ljava/lang/String;Lp/rrz;Lp/adn0;Lp/xcv;Lio/reactivex/rxjava3/core/Scheduler;Lp/h81;Lp/r6s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lhb;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lhb;->b:Lp/c430;

    .line 7
    .line 8
    iput-object p3, p0, Lp/lhb;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lp/lhb;->d:Lp/rrz;

    .line 11
    .line 12
    iput-object p5, p0, Lp/lhb;->e:Lp/ycn0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/lhb;->f:Lp/wcv;

    .line 15
    .line 16
    iput-object p7, p0, Lp/lhb;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    iput-object p8, p0, Lp/lhb;->h:Lp/e81;

    .line 19
    .line 20
    iput-object p9, p0, Lp/lhb;->i:Lp/k6s;

    .line 21
    .line 22
    return-void
.end method

.method public static final l(Lp/lhb;Ljava/lang/String;IZ)Lp/eqz;
    .locals 10

    .line 1
    iget-object p0, p0, Lp/lhb;->d:Lp/rrz;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "hit"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object p2, p0, Lp/rrz;->b:Lp/zc80;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p3, p2, Lp/zc80;->b:Lp/bxy0;

    .line 19
    .line 20
    invoke-virtual {p3}, Lp/bxy0;->b()Lp/axy0;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v4, "item"

    .line 27
    .line 28
    new-instance v9, Lp/cxy0;

    .line 29
    .line 30
    move-object v3, v9

    .line 31
    move-object v7, p1

    .line 32
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iput-boolean v2, p3, Lp/axy0;->j:Z

    .line 41
    .line 42
    invoke-virtual {p3}, Lp/axy0;->a()Lp/bxy0;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance v2, Lp/cyy0;

    .line 47
    .line 48
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p3, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 52
    .line 53
    iget-object p2, p2, Lp/zc80;->a:Lp/rwy0;

    .line 54
    .line 55
    iput-object p2, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 66
    .line 67
    sget-object p2, Lp/twy0;->e:Lp/twy0;

    .line 68
    .line 69
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string p3, "shuffle_play"

    .line 74
    .line 75
    iput-object p3, p2, Lp/swy0;->a:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, p2, Lp/swy0;->c:Ljava/lang/String;

    .line 78
    .line 79
    iput v0, p2, Lp/swy0;->b:I

    .line 80
    .line 81
    const-string p3, "context_to_be_played"

    .line 82
    .line 83
    invoke-virtual {p2, p1, p3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lp/swy0;->a()Lp/twy0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 91
    .line 92
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lp/dyy0;

    .line 97
    .line 98
    iget-object p0, p0, Lp/rrz;->a:Lp/fyy0;

    .line 99
    .line 100
    invoke-interface {p0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object p0, p0, Lp/trz;->a:Lp/eqz;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object p2, p0, Lp/rrz;->b:Lp/zc80;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p3, p2, Lp/zc80;->b:Lp/bxy0;

    .line 117
    .line 118
    invoke-virtual {p3}, Lp/bxy0;->b()Lp/axy0;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const-string v4, "item"

    .line 125
    .line 126
    new-instance v9, Lp/cxy0;

    .line 127
    .line 128
    move-object v3, v9

    .line 129
    move-object v7, p1

    .line 130
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iput-boolean v2, p3, Lp/axy0;->j:Z

    .line 139
    .line 140
    invoke-virtual {p3}, Lp/axy0;->a()Lp/bxy0;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    new-instance v2, Lp/cyy0;

    .line 145
    .line 146
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p3, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 150
    .line 151
    iget-object p2, p2, Lp/zc80;->a:Lp/rwy0;

    .line 152
    .line 153
    iput-object p2, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide p2

    .line 159
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iput-object p2, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 164
    .line 165
    sget-object p2, Lp/twy0;->e:Lp/twy0;

    .line 166
    .line 167
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const-string p3, "play"

    .line 172
    .line 173
    iput-object p3, p2, Lp/swy0;->a:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v1, p2, Lp/swy0;->c:Ljava/lang/String;

    .line 176
    .line 177
    iput v0, p2, Lp/swy0;->b:I

    .line 178
    .line 179
    const-string p3, "item_to_be_played"

    .line 180
    .line 181
    invoke-virtual {p2, p1, p3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lp/swy0;->a()Lp/twy0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 189
    .line 190
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lp/dyy0;

    .line 195
    .line 196
    iget-object p0, p0, Lp/rrz;->a:Lp/fyy0;

    .line 197
    .line 198
    invoke-interface {p0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    iget-object p0, p0, Lp/trz;->a:Lp/eqz;

    .line 203
    .line 204
    :goto_0
    return-object p0
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
    instance-of v0, p2, Lp/khb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/khb;

    .line 7
    .line 8
    iget v1, v0, Lp/khb;->c:I

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
    iput v1, v0, Lp/khb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/khb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/khb;-><init>(Lp/lhb;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/khb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/khb;->c:I

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
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    instance-of p2, p1, Lp/r600;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Lp/y600;->b()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1}, Lp/y600;->a()Lp/f230;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v2, Lp/ghb;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v2, p0, v4}, Lp/ghb;-><init>(Lp/lhb;Lp/lof;)V

    .line 67
    .line 68
    .line 69
    sget-object v4, Lp/fro;->a:Lp/fro;

    .line 70
    .line 71
    invoke-static {v4, v2}, Lp/c2f0;->q0(Lp/mxf;Lp/u3v;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v4, p0, Lp/lhb;->e:Lp/ycn0;

    .line 76
    .line 77
    check-cast v4, Lp/adn0;

    .line 78
    .line 79
    iget-object v4, v4, Lp/adn0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v5, Lp/hhb;->a:Lp/hhb;

    .line 92
    .line 93
    invoke-static {v2, v4, v5}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v4, Lp/ihb;

    .line 98
    .line 99
    invoke-direct {v4, p1, p0, p2}, Lp/ihb;-><init>(Lp/f230;Lp/lhb;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p0, Lp/lhb;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Lp/mi7;

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    invoke-direct {p2, p0, v2}, Lp/mi7;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object p2, Lp/jhb;->a:Lp/jhb;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput v3, v0, Lp/khb;->c:I

    .line 136
    .line 137
    invoke-static {p1, v0}, Lp/acn0;->k(Lio/reactivex/rxjava3/core/CompletableSource;Lp/lof;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v1, :cond_3

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_3
    :goto_1
    sget-object p1, Lp/k700;->b:Lp/k700;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    sget-object p1, Lp/k700;->a:Lp/k700;

    .line 148
    .line 149
    :goto_2
    return-object p1
.end method

.method public final n(Lp/wtm0;)V
    .locals 0

    .line 1
    return-void
.end method
