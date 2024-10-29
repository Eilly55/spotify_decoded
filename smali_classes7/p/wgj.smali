.class public final Lp/wgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h75;


# instance fields
.field public final a:Lp/lr11;

.field public final b:Lp/or11;

.field public final c:Lp/vpl;

.field public final d:Lp/odp;

.field public final e:Lp/wpl;

.field public f:Lp/g3v;

.field public final g:Lp/fn11;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public i:Lp/g75;


# direct methods
.method public constructor <init>(Lp/mm11;Lp/lr11;Lp/or11;Lp/vpl;Lp/odp;Lp/wpl;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/wgj;->a:Lp/lr11;

    .line 5
    .line 6
    iput-object p3, p0, Lp/wgj;->b:Lp/or11;

    .line 7
    .line 8
    iput-object p4, p0, Lp/wgj;->c:Lp/vpl;

    .line 9
    .line 10
    iput-object p5, p0, Lp/wgj;->d:Lp/odp;

    .line 11
    .line 12
    iput-object p6, p0, Lp/wgj;->e:Lp/wpl;

    .line 13
    .line 14
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp/wgj;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    new-instance v4, Lp/sr11;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {v4, p2}, Lp/sr11;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lp/fn11;

    .line 28
    .line 29
    iget-object v1, p1, Lp/mm11;->b:Lp/x57;

    .line 30
    .line 31
    iget-object v2, p1, Lp/mm11;->a:Lp/q97;

    .line 32
    .line 33
    iget-object v3, p1, Lp/mm11;->c:Lp/j9n0;

    .line 34
    .line 35
    iget-object v5, p1, Lp/mm11;->d:Lp/uif0;

    .line 36
    .line 37
    iget-object v6, p1, Lp/mm11;->e:Lp/v97;

    .line 38
    .line 39
    iget-object v7, p1, Lp/mm11;->f:Lp/vpl;

    .line 40
    .line 41
    move-object v0, p2

    .line 42
    invoke-direct/range {v0 .. v7}, Lp/hn11;-><init>(Lp/x57;Lp/q97;Lp/j9n0;Lp/sr11;Lp/uif0;Lp/v97;Lp/vpl;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lp/wgj;->g:Lp/fn11;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lp/g75;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp/wgj;->i:Lp/g75;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lp/wgj;->b(Lp/g75;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Lp/g75;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp/wgj;->f:Lp/g3v;

    .line 6
    .line 7
    iget-object v3, v0, Lp/wgj;->g:Lp/fn11;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v3, Lp/hn11;->n:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v3, Lp/hn11;->k:Lp/rr11;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v5, v4, Lp/rr11;->j:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v6, "feature_tracking_id"

    .line 28
    .line 29
    invoke-static {v6, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v5, v2}, Lp/mp50;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :cond_0
    new-instance v2, Lp/cjf0;

    .line 38
    .line 39
    iget-object v6, v4, Lp/rr11;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v7, v4, Lp/rr11;->e:Z

    .line 42
    .line 43
    iget-boolean v4, v4, Lp/rr11;->h:Z

    .line 44
    .line 45
    invoke-direct {v2, v6, v7, v4, v5}, Lp/cjf0;-><init>(Ljava/lang/String;ZZLjava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v3, Lp/hn11;->l:Lp/cjf0;

    .line 49
    .line 50
    :cond_1
    iget-object v2, v0, Lp/wgj;->a:Lp/lr11;

    .line 51
    .line 52
    check-cast v2, Lp/mr11;

    .line 53
    .line 54
    invoke-virtual {v2}, Lp/mr11;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    xor-int/lit8 v8, v2, 0x1

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v1, Lp/g75;->a:Lp/o6i0;

    .line 66
    .line 67
    iget-object v5, v4, Lp/o6i0;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v4, v4, Lp/o6i0;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v2, v1, Lp/g75;->c:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    const-string v2, ""

    .line 86
    .line 87
    :cond_2
    iget-object v4, v1, Lp/g75;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v6, v0, Lp/wgj;->d:Lp/odp;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-virtual {v6, v7, v4, v2}, Lp/odp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    if-nez p2, :cond_3

    .line 97
    .line 98
    iget-object v1, v1, Lp/g75;->e:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    new-instance v2, Lp/pr11;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Lp/pr11;-><init>(I)V

    .line 109
    .line 110
    .line 111
    move-object v15, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move-object v15, v7

    .line 114
    :goto_0
    new-instance v1, Lp/rr11;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const-wide/16 v9, 0x0

    .line 119
    .line 120
    const-wide/16 v11, 0x0

    .line 121
    .line 122
    const/4 v13, 0x1

    .line 123
    const/16 v16, 0x176

    .line 124
    .line 125
    move-object v4, v1

    .line 126
    invoke-direct/range {v4 .. v16}, Lp/rr11;-><init>(Ljava/lang/String;Lp/qr11;ZZJJZLjava/util/LinkedHashMap;Lp/pr11;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1}, Lp/hn11;->d(Lp/rr11;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final c(Lp/ykr;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lp/gfr;

    .line 2
    .line 3
    iget-object v1, p0, Lp/wgj;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iget-object v2, p0, Lp/wgj;->g:Lp/fn11;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lp/wgj;->a:Lp/lr11;

    .line 10
    .line 11
    check-cast p1, Lp/mr11;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp/mr11;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    xor-int/2addr v0, v3

    .line 19
    invoke-virtual {v2, v0}, Lp/hn11;->h(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    iget-object v4, v2, Lp/hn11;->i:Lp/gpf0;

    .line 26
    .line 27
    iget-object v4, v4, Lp/gpf0;->a:Lp/klj0;

    .line 28
    .line 29
    sget-object v5, Lp/ugj;->b:Lp/ugj;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lp/vgj;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct {v5, p0, v6}, Lp/vgj;-><init>(Lp/wgj;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aput-object v4, v0, v6

    .line 46
    .line 47
    iget-object v2, v2, Lp/hn11;->i:Lp/gpf0;

    .line 48
    .line 49
    iget-object v2, v2, Lp/gpf0;->a:Lp/klj0;

    .line 50
    .line 51
    sget-object v4, Lp/ugj;->c:Lp/ugj;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v4, Lp/fuw;

    .line 58
    .line 59
    const/16 v5, 0x16

    .line 60
    .line 61
    invoke-direct {v4, p0, v5}, Lp/fuw;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->doOnDispose(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v4, Lp/vgj;

    .line 69
    .line 70
    invoke-direct {v4, p0, v3}, Lp/vgj;-><init>(Lp/wgj;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, v0, v3

    .line 78
    .line 79
    iget-object p1, p1, Lp/mr11;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    new-instance v2, Lp/vgj;

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-direct {v2, p0, v3}, Lp/vgj;-><init>(Lp/wgj;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    aput-object p1, v0, v3

    .line 92
    .line 93
    iget-object p1, p0, Lp/wgj;->e:Lp/wpl;

    .line 94
    .line 95
    iget-object p1, p1, Lp/wpl;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    new-instance v2, Lp/vgj;

    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    invoke-direct {v2, p0, v3}, Lp/vgj;-><init>(Lp/wgj;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    aput-object p1, v0, v3

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    instance-of v0, p1, Lp/ghr;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 118
    .line 119
    .line 120
    iget-object p1, v2, Lp/hn11;->h:Lp/e97;

    .line 121
    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    invoke-virtual {p1}, Lp/e97;->p()V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object p1, p0, Lp/wgj;->f:Lp/g3v;

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    iput-object p1, v2, Lp/hn11;->n:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v2, Lp/hn11;->k:Lp/rr11;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iget-object v1, v0, Lp/rr11;->j:Ljava/util/Map;

    .line 144
    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    const-string v3, "feature_tracking_id"

    .line 148
    .line 149
    invoke-static {v3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v1, p1}, Lp/mp50;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_2
    new-instance p1, Lp/cjf0;

    .line 158
    .line 159
    iget-object v3, v0, Lp/rr11;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-boolean v4, v0, Lp/rr11;->e:Z

    .line 162
    .line 163
    iget-boolean v0, v0, Lp/rr11;->h:Z

    .line 164
    .line 165
    invoke-direct {p1, v3, v4, v0, v1}, Lp/cjf0;-><init>(Ljava/lang/String;ZZLjava/util/Map;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, v2, Lp/hn11;->l:Lp/cjf0;

    .line 169
    .line 170
    :cond_3
    invoke-virtual {v2}, Lp/hn11;->f()V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    instance-of p1, p1, Lp/pgr;

    .line 175
    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lp/hn11;->a()V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_0
    return-void
.end method
