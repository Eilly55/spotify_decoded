.class public final Lp/l4s0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/l4s0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/l4s0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/n53;Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;
    .locals 1

    .line 1
    iget p1, p0, Lp/l4s0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/l4s0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lp/mg70;

    .line 9
    .line 10
    check-cast v0, Lp/miu;

    .line 11
    .line 12
    invoke-direct {p1, p2, p3, v0}, Lp/mg70;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/miu;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :sswitch_0
    new-instance p1, Lp/p58;

    .line 17
    .line 18
    check-cast v0, Lp/v4w0;

    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, Lp/p58;-><init>(Landroid/content/Context;Lp/v4w0;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :sswitch_1
    new-instance p1, Lp/p58;

    .line 25
    .line 26
    check-cast v0, Lp/osl0;

    .line 27
    .line 28
    invoke-direct {p1, p2, v0}, Lp/p58;-><init>(Landroid/content/Context;Lp/osl0;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :sswitch_2
    new-instance p1, Lp/p95;

    .line 33
    .line 34
    check-cast v0, Lp/f1m;

    .line 35
    .line 36
    invoke-direct {p1, p2, v0, p4}, Lp/p95;-><init>(Landroid/content/Context;Lp/f1m;Lp/j3v;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x14 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    iget v0, p0, Lp/l4s0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/l4s0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lp/jrl0;

    .line 10
    .line 11
    iget-object v0, v2, Lp/jrl0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 12
    .line 13
    invoke-static {v0, v0}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lp/hrl0;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lp/hrl0;-><init>(Lp/jrl0;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast v2, Lp/nql0;

    .line 33
    .line 34
    iget-object v0, v2, Lp/nql0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 35
    .line 36
    invoke-static {v0, v0}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lp/kql0;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v0, v2, v4}, Lp/kql0;-><init>(Lp/nql0;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v5, Lp/kql0;

    .line 56
    .line 57
    invoke-direct {v5, v2, v1}, Lp/kql0;-><init>(Lp/nql0;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x2

    .line 65
    new-array v3, v3, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 66
    .line 67
    aput-object v0, v3, v1

    .line 68
    .line 69
    aput-object v2, v3, v4

    .line 70
    .line 71
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->t([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    iget v0, p0, Lp/l4s0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lp/l4s0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lp/zb0;

    .line 10
    .line 11
    iget-object v0, v2, Lp/zb0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 12
    .line 13
    invoke-static {v0, v0}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lp/zb0;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 23
    .line 24
    invoke-static {v0, v0}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lp/vb0;->e:Lp/vb0;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v5, Lp/vb0;->d:Lp/vb0;

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v5, Lp/r9m0;

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    iget-object v7, v2, Lp/zb0;->e:Lp/ub0;

    .line 49
    .line 50
    invoke-direct {v5, v7, v6}, Lp/r9m0;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4, v5}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v4, Lp/r9m0;

    .line 58
    .line 59
    invoke-direct {v4, v2, v1}, Lp/r9m0;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0, v4}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lp/vb0;->c:Lp/vb0;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_0
    check-cast v2, Lp/n4s0;

    .line 74
    .line 75
    iget-object v0, v2, Lp/n4s0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 76
    .line 77
    invoke-static {v0, v0}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 82
    .line 83
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, Lp/n4s0;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 87
    .line 88
    invoke-static {v0, v0}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 93
    .line 94
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lp/h4s0;->e:Lp/h4s0;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v5, Lp/h4s0;->d:Lp/h4s0;

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance v6, Lp/g10;

    .line 110
    .line 111
    const/16 v7, 0x14

    .line 112
    .line 113
    invoke-direct {v6, v2, v7}, Lp/g10;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v6, Lp/k4s0;

    .line 121
    .line 122
    iget-object v7, v2, Lp/n4s0;->g:Lp/f4s0;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-direct {v6, v7, v8}, Lp/k4s0;-><init>(Lp/f4s0;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v4, v6}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v4, Lp/r9m0;

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    invoke-direct {v4, v2, v6}, Lp/r9m0;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v0, v4}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v2, Lp/h4s0;->c:Lp/h4s0;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-array v1, v1, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 149
    .line 150
    aput-object v3, v1, v8

    .line 151
    .line 152
    aput-object v0, v1, v6

    .line 153
    .line 154
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->t([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    iget v0, p0, Lp/l4s0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, Lp/l4s0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Lp/fc0;

    .line 12
    .line 13
    iget-object v0, v4, Lp/fc0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 14
    .line 15
    invoke-static {v0, v0}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 20
    .line 21
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, Lp/fc0;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 25
    .line 26
    invoke-static {v0, v0}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 31
    .line 32
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lp/r9m0;

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    iget-object v8, v4, Lp/fc0;->e:Lp/bc0;

    .line 39
    .line 40
    invoke-direct {v0, v8, v7}, Lp/r9m0;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v6, v0}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand;->builder()Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {}, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;->builder()Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;->allowSeeking(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;->build()Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v5, v6}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;->options(Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;)Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;->build()Lcom/spotify/player/model/command/SkipToPrevTrackCommand;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v6, Lp/onf0;

    .line 78
    .line 79
    invoke-direct {v6, v5}, Lp/onf0;-><init>(Lcom/spotify/player/model/command/SkipToPrevTrackCommand;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v4, Lp/fc0;->d:Lp/ynf0;

    .line 83
    .line 84
    invoke-interface {v4, v6}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-array v3, v3, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 93
    .line 94
    aput-object v0, v3, v2

    .line 95
    .line 96
    aput-object v4, v3, v1

    .line 97
    .line 98
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->t([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_0
    check-cast v4, Lp/y4s0;

    .line 104
    .line 105
    iget-object v0, v4, Lp/y4s0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 106
    .line 107
    invoke-static {v0, v0}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 112
    .line 113
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v4, Lp/y4s0;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 117
    .line 118
    invoke-static {v0, v0}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 123
    .line 124
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lp/w4s0;

    .line 128
    .line 129
    iget-object v7, v4, Lp/y4s0;->e:Lp/s4s0;

    .line 130
    .line 131
    invoke-direct {v0, v7, v2}, Lp/w4s0;-><init>(Lp/s4s0;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v6, v0}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand;->builder()Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {}, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;->builder()Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;->allowSeeking(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;->build()Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v5, v6}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;->options(Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;)Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;->build()Lcom/spotify/player/model/command/SkipToPrevTrackCommand;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-instance v6, Lp/onf0;

    .line 169
    .line 170
    invoke-direct {v6, v5}, Lp/onf0;-><init>(Lcom/spotify/player/model/command/SkipToPrevTrackCommand;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v4, Lp/y4s0;->d:Lp/ynf0;

    .line 174
    .line 175
    invoke-interface {v4, v6}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-array v3, v3, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 184
    .line 185
    aput-object v0, v3, v2

    .line 186
    .line 187
    aput-object v4, v3, v1

    .line 188
    .line 189
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->t([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/gtf0;->d:Lp/gtf0;

    .line 4
    .line 5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    iget v3, v0, Lp/l4s0;->a:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/16 v8, 0x92

    .line 11
    .line 12
    const/16 v10, 0x20

    .line 13
    .line 14
    const/4 v11, 0x4

    .line 15
    const/4 v12, 0x2

    .line 16
    const/4 v14, 0x0

    .line 17
    iget-object v15, v0, Lp/l4s0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lp/z380;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Lp/vg7;

    .line 29
    .line 30
    move-object/from16 v3, p3

    .line 31
    .line 32
    check-cast v3, Lp/vg7;

    .line 33
    .line 34
    move-object/from16 v3, p4

    .line 35
    .line 36
    check-cast v3, Lp/ug7;

    .line 37
    .line 38
    sget-object v4, Lp/tg7;->a:Lp/tg7;

    .line 39
    .line 40
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lp/z380;->h()Lp/v380;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Lp/w380;

    .line 51
    .line 52
    invoke-direct {v3, v1, v14}, Lp/w380;-><init>(Lp/v380;I)V

    .line 53
    .line 54
    .line 55
    check-cast v15, Lp/wg7;

    .line 56
    .line 57
    invoke-static {v15, v2}, Lp/wg7;->a(Lp/wg7;Lp/vg7;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3, v1}, Lp/w380;->d(Ljava/lang/String;)Lp/dyy0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :pswitch_0
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Lp/aq60;

    .line 75
    .line 76
    move-object/from16 v3, p2

    .line 77
    .line 78
    check-cast v3, Lp/j3v;

    .line 79
    .line 80
    move-object/from16 v4, p3

    .line 81
    .line 82
    check-cast v4, Lp/ned;

    .line 83
    .line 84
    move-object/from16 v16, p4

    .line 85
    .line 86
    check-cast v16, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    and-int/lit8 v17, v16, 0xe

    .line 93
    .line 94
    if-nez v17, :cond_2

    .line 95
    .line 96
    move-object v9, v4

    .line 97
    check-cast v9, Lp/sed;

    .line 98
    .line 99
    invoke-virtual {v9, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move v11, v12

    .line 107
    :goto_0
    or-int v9, v16, v11

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move/from16 v9, v16

    .line 111
    .line 112
    :goto_1
    and-int/lit8 v11, v16, 0x70

    .line 113
    .line 114
    if-nez v11, :cond_4

    .line 115
    .line 116
    move-object v11, v4

    .line 117
    check-cast v11, Lp/sed;

    .line 118
    .line 119
    invoke-virtual {v11, v3}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_3

    .line 124
    .line 125
    move/from16 v17, v10

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/16 v17, 0x10

    .line 129
    .line 130
    :goto_2
    or-int v9, v9, v17

    .line 131
    .line 132
    :cond_4
    and-int/lit16 v9, v9, 0x2db

    .line 133
    .line 134
    if-ne v9, v8, :cond_6

    .line 135
    .line 136
    move-object v8, v4

    .line 137
    check-cast v8, Lp/sed;

    .line 138
    .line 139
    invoke-virtual {v8}, Lp/sed;->A()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-virtual {v8}, Lp/sed;->P()V

    .line 147
    .line 148
    .line 149
    move-object/from16 v31, v2

    .line 150
    .line 151
    goto/16 :goto_c

    .line 152
    .line 153
    :cond_6
    :goto_3
    move-object v12, v4

    .line 154
    check-cast v12, Lp/sed;

    .line 155
    .line 156
    const v4, 0x45d00cc1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v4}, Lp/sed;->V(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12}, Lp/sed;->K()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    sget-object v8, Lp/l1g;->g:Lp/csc0;

    .line 167
    .line 168
    if-ne v4, v8, :cond_7

    .line 169
    .line 170
    invoke-virtual {v12, v3}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    move-object v3, v4

    .line 175
    :goto_4
    check-cast v3, Lp/j3v;

    .line 176
    .line 177
    invoke-virtual {v12, v14}, Lp/sed;->r(Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v11, v15

    .line 184
    check-cast v11, Lp/eq60;

    .line 185
    .line 186
    iget-object v4, v11, Lp/eq60;->d:Lp/yrs;

    .line 187
    .line 188
    iget-object v9, v11, Lp/eq60;->h:Lp/deh0;

    .line 189
    .line 190
    check-cast v9, Lp/neh0;

    .line 191
    .line 192
    iget-object v10, v9, Lp/neh0;->b:Lp/jn2;

    .line 193
    .line 194
    invoke-virtual {v10}, Lp/jn2;->f()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    iget-object v9, v9, Lp/neh0;->b:Lp/jn2;

    .line 199
    .line 200
    invoke-virtual {v9}, Lp/jn2;->l()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    const v15, -0x231bf286

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v15}, Lp/sed;->V(I)V

    .line 208
    .line 209
    .line 210
    iget-object v15, v1, Lp/aq60;->g:Lp/tq;

    .line 211
    .line 212
    instance-of v13, v15, Lp/sq;

    .line 213
    .line 214
    iget-object v5, v11, Lp/eq60;->e:Lp/kba0;

    .line 215
    .line 216
    const-string v7, "key-downgrade-subaccount-row-element-state"

    .line 217
    .line 218
    const-string v14, "key-remove-account-row-element-state"

    .line 219
    .line 220
    if-eqz v13, :cond_12

    .line 221
    .line 222
    const v13, -0x15977a41

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v13}, Lp/sed;->V(I)V

    .line 226
    .line 227
    .line 228
    move-object v13, v15

    .line 229
    check-cast v13, Lp/sq;

    .line 230
    .line 231
    const v15, 0x2bbc5bd3

    .line 232
    .line 233
    .line 234
    const v6, -0x3d1b51e1

    .line 235
    .line 236
    .line 237
    invoke-static {v12, v15, v6}, Lp/y93;->l(Lp/sed;II)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-ne v6, v8, :cond_8

    .line 242
    .line 243
    new-instance v6, Lp/g7s;

    .line 244
    .line 245
    new-instance v15, Lp/nx0;

    .line 246
    .line 247
    const/16 v0, 0x19

    .line 248
    .line 249
    invoke-direct {v15, v0, v3}, Lp/nx0;-><init>(ILp/j3v;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v6, v15}, Lp/g7s;-><init>(Lp/nx0;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v6}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    move-object/from16 v24, v6

    .line 259
    .line 260
    check-cast v24, Lp/g7s;

    .line 261
    .line 262
    const v0, -0x3d1b333b    # -114.39994f

    .line 263
    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-static {v12, v6, v0}, Lp/blf;->d(Lp/sed;ZI)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v8, :cond_9

    .line 271
    .line 272
    new-instance v0, Lp/a9m0;

    .line 273
    .line 274
    new-instance v15, Lp/no60;

    .line 275
    .line 276
    invoke-direct {v15, v6, v3}, Lp/no60;-><init>(ILp/j3v;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v15}, Lp/a9m0;-><init>(Lp/g3v;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v0}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    check-cast v0, Lp/a9m0;

    .line 286
    .line 287
    const v15, -0x3d1b225c

    .line 288
    .line 289
    .line 290
    invoke-static {v12, v6, v15}, Lp/blf;->d(Lp/sed;ZI)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    if-ne v15, v8, :cond_a

    .line 295
    .line 296
    new-instance v15, Lp/b3n;

    .line 297
    .line 298
    new-instance v6, Lp/nx0;

    .line 299
    .line 300
    move-object/from16 v31, v2

    .line 301
    .line 302
    const/16 v2, 0x18

    .line 303
    .line 304
    invoke-direct {v6, v2, v3}, Lp/nx0;-><init>(ILp/j3v;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v15, v6}, Lp/b3n;-><init>(Lp/nx0;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12, v15}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_a
    move-object/from16 v31, v2

    .line 315
    .line 316
    :goto_5
    move-object v2, v15

    .line 317
    check-cast v2, Lp/b3n;

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    invoke-virtual {v12, v3}, Lp/sed;->r(Z)V

    .line 321
    .line 322
    .line 323
    new-instance v3, Lp/s8m0;

    .line 324
    .line 325
    iget-object v6, v1, Lp/aq60;->a:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v15, v1, Lp/aq60;->b:Ljava/lang/String;

    .line 328
    .line 329
    move/from16 p2, v10

    .line 330
    .line 331
    iget-object v10, v1, Lp/aq60;->e:Ljava/lang/String;

    .line 332
    .line 333
    sget-object v19, Lp/o8m0;->b:Lp/o8m0;

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    move-object/from16 v17, v15

    .line 338
    .line 339
    move-object v15, v3

    .line 340
    move-object/from16 v16, v6

    .line 341
    .line 342
    move-object/from16 v18, v10

    .line 343
    .line 344
    move/from16 v21, v9

    .line 345
    .line 346
    invoke-direct/range {v15 .. v21}, Lp/s8m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/o8m0;ZZ)V

    .line 347
    .line 348
    .line 349
    const/16 v6, 0x36

    .line 350
    .line 351
    invoke-static {v14, v0, v3, v12, v6}, Lp/y9m;->s0(Ljava/lang/String;Lp/ubo;Ljava/lang/Object;Lp/ned;I)Lp/giu0;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-instance v6, Lp/u2n;

    .line 356
    .line 357
    iget-object v15, v1, Lp/aq60;->a:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v10, v1, Lp/aq60;->b:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v14, v1, Lp/aq60;->e:Ljava/lang/String;

    .line 362
    .line 363
    move-object/from16 p3, v0

    .line 364
    .line 365
    iget v0, v1, Lp/aq60;->c:I

    .line 366
    .line 367
    move-object/from16 p4, v3

    .line 368
    .line 369
    iget-object v3, v1, Lp/aq60;->d:Ljava/lang/String;

    .line 370
    .line 371
    sget-object v20, Lp/n2n;->b:Lp/n2n;

    .line 372
    .line 373
    move-object/from16 v17, v14

    .line 374
    .line 375
    move-object v14, v6

    .line 376
    move-object/from16 v16, v10

    .line 377
    .line 378
    move/from16 v18, v0

    .line 379
    .line 380
    move-object/from16 v19, v3

    .line 381
    .line 382
    invoke-direct/range {v14 .. v20}, Lp/u2n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lp/n2n;)V

    .line 383
    .line 384
    .line 385
    const/16 v0, 0x36

    .line 386
    .line 387
    invoke-static {v7, v2, v6, v12, v0}, Lp/y9m;->s0(Ljava/lang/String;Lp/ubo;Ljava/lang/Object;Lp/ned;I)Lp/giu0;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const v3, -0x3d1a68ad

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12, v3}, Lp/sed;->V(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12}, Lp/sed;->K()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    if-ne v3, v8, :cond_b

    .line 402
    .line 403
    new-instance v3, Lp/xi6;

    .line 404
    .line 405
    invoke-direct {v3, v4}, Lp/xi6;-><init>(Lp/yrs;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v12, v3}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_b
    move-object/from16 v20, v3

    .line 412
    .line 413
    check-cast v20, Lp/xi6;

    .line 414
    .line 415
    const v3, -0x3d1a5fd5

    .line 416
    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    invoke-static {v12, v4, v3}, Lp/blf;->d(Lp/sed;ZI)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    if-ne v3, v8, :cond_c

    .line 424
    .line 425
    new-instance v3, Lp/qz90;

    .line 426
    .line 427
    invoke-direct {v3, v5}, Lp/qz90;-><init>(Lp/kba0;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v12, v3}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_c
    move-object/from16 v21, v3

    .line 434
    .line 435
    check-cast v21, Lp/qz90;

    .line 436
    .line 437
    const v3, -0x3d1a5717

    .line 438
    .line 439
    .line 440
    invoke-static {v12, v4, v3}, Lp/blf;->d(Lp/sed;ZI)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    if-ne v3, v8, :cond_d

    .line 445
    .line 446
    new-instance v3, Lp/vq;

    .line 447
    .line 448
    invoke-direct {v3}, Lp/vq;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v12, v3}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_d
    move-object/from16 v22, v3

    .line 455
    .line 456
    check-cast v22, Lp/vq;

    .line 457
    .line 458
    const v3, -0x3d1a4dec

    .line 459
    .line 460
    .line 461
    invoke-static {v12, v4, v3}, Lp/blf;->d(Lp/sed;ZI)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    if-ne v3, v8, :cond_e

    .line 466
    .line 467
    new-instance v3, Lp/sn5;

    .line 468
    .line 469
    iget-object v4, v11, Lp/eq60;->i:Lp/b7z0;

    .line 470
    .line 471
    iget-object v6, v11, Lp/eq60;->j:Landroid/app/Activity;

    .line 472
    .line 473
    invoke-direct {v3, v4, v6}, Lp/sn5;-><init>(Lp/b7z0;Landroid/app/Activity;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12, v3}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_e
    move-object/from16 v23, v3

    .line 480
    .line 481
    check-cast v23, Lp/sn5;

    .line 482
    .line 483
    const v3, -0x3d1a404f

    .line 484
    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    invoke-static {v12, v4, v3}, Lp/blf;->d(Lp/sed;ZI)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    if-ne v3, v8, :cond_f

    .line 492
    .line 493
    new-instance v3, Lp/lgy0;

    .line 494
    .line 495
    invoke-direct {v3, v5}, Lp/lgy0;-><init>(Lp/kba0;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12, v3}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_f
    move-object/from16 v25, v3

    .line 502
    .line 503
    check-cast v25, Lp/lgy0;

    .line 504
    .line 505
    invoke-virtual {v12, v4}, Lp/sed;->r(Z)V

    .line 506
    .line 507
    .line 508
    const v3, -0x3d1a288b

    .line 509
    .line 510
    .line 511
    invoke-virtual {v12, v3}, Lp/sed;->V(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v12, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    invoke-virtual {v12, v13}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    or-int/2addr v3, v4

    .line 523
    move/from16 v4, p2

    .line 524
    .line 525
    invoke-virtual {v12, v4}, Lp/sed;->h(Z)Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    or-int/2addr v3, v5

    .line 530
    invoke-virtual {v12, v9}, Lp/sed;->h(Z)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    or-int/2addr v3, v5

    .line 535
    move-object/from16 v5, p4

    .line 536
    .line 537
    invoke-virtual {v12, v5}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    or-int/2addr v3, v6

    .line 542
    invoke-virtual {v12, v0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    or-int/2addr v3, v6

    .line 547
    invoke-virtual {v12}, Lp/sed;->K()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    if-nez v3, :cond_10

    .line 552
    .line 553
    if-ne v6, v8, :cond_11

    .line 554
    .line 555
    :cond_10
    new-instance v6, Lp/mo60;

    .line 556
    .line 557
    move-object v15, v6

    .line 558
    move/from16 v16, v4

    .line 559
    .line 560
    move-object/from16 v17, v13

    .line 561
    .line 562
    move/from16 v18, v9

    .line 563
    .line 564
    move-object/from16 v19, v1

    .line 565
    .line 566
    move-object/from16 v26, p3

    .line 567
    .line 568
    move-object/from16 v27, v5

    .line 569
    .line 570
    move-object/from16 v28, v2

    .line 571
    .line 572
    move-object/from16 v29, v0

    .line 573
    .line 574
    invoke-direct/range {v15 .. v29}, Lp/mo60;-><init>(ZLp/sq;ZLp/aq60;Lp/xi6;Lp/qz90;Lp/vq;Lp/sn5;Lp/g7s;Lp/lgy0;Lp/a9m0;Lp/giu0;Lp/b3n;Lp/giu0;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v12, v6}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_11
    check-cast v6, Lp/j3v;

    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    invoke-virtual {v12, v0}, Lp/sed;->r(Z)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v12, v0}, Lp/sed;->r(Z)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v12, v0}, Lp/sed;->r(Z)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v12, v0}, Lp/sed;->r(Z)V

    .line 593
    .line 594
    .line 595
    move-object v3, v6

    .line 596
    move-object/from16 p2, v11

    .line 597
    .line 598
    move-object v13, v12

    .line 599
    goto/16 :goto_a

    .line 600
    .line 601
    :cond_12
    move-object/from16 v31, v2

    .line 602
    .line 603
    instance-of v0, v15, Lp/qq;

    .line 604
    .line 605
    sget-object v25, Lp/n2n;->c:Lp/n2n;

    .line 606
    .line 607
    if-eqz v0, :cond_1a

    .line 608
    .line 609
    const v0, -0x1592af17

    .line 610
    .line 611
    .line 612
    invoke-virtual {v12, v0}, Lp/sed;->V(I)V

    .line 613
    .line 614
    .line 615
    const v0, 0x30d152fe

    .line 616
    .line 617
    .line 618
    invoke-virtual {v12, v0}, Lp/sed;->V(I)V

    .line 619
    .line 620
    .line 621
    const v0, -0x3ffced95    # -2.0479991f

    .line 622
    .line 623
    .line 624
    invoke-virtual {v12, v0}, Lp/sed;->V(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v12}, Lp/sed;->K()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-ne v0, v8, :cond_13

    .line 632
    .line 633
    new-instance v0, Lp/xi6;

    .line 634
    .line 635
    invoke-direct {v0, v4}, Lp/xi6;-><init>(Lp/yrs;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v12, v0}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_13
    move-object v6, v0

    .line 642
    check-cast v6, Lp/xi6;

    .line 643
    .line 644
    const v0, -0x3ffce4bd

    .line 645
    .line 646
    .line 647
    const/4 v2, 0x0

    .line 648
    invoke-static {v12, v2, v0}, Lp/blf;->d(Lp/sed;ZI)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    if-ne v0, v8, :cond_14

    .line 653
    .line 654
    new-instance v0, Lp/qz90;

    .line 655
    .line 656
    invoke-direct {v0, v5}, Lp/qz90;-><init>(Lp/kba0;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v12, v0}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :cond_14
    check-cast v0, Lp/qz90;

    .line 663
    .line 664
    const v4, -0x3ffcdbff

    .line 665
    .line 666
    .line 667
    invoke-static {v12, v2, v4}, Lp/blf;->d(Lp/sed;ZI)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    if-ne v4, v8, :cond_15

    .line 672
    .line 673
    new-instance v4, Lp/vq;

    .line 674
    .line 675
    invoke-direct {v4}, Lp/vq;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v12, v4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :cond_15
    move-object v10, v4

    .line 682
    check-cast v10, Lp/vq;

    .line 683
    .line 684
    const v4, -0x3ffcd363

    .line 685
    .line 686
    .line 687
    invoke-static {v12, v2, v4}, Lp/blf;->d(Lp/sed;ZI)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    if-ne v4, v8, :cond_16

    .line 692
    .line 693
    new-instance v4, Lp/a9m0;

    .line 694
    .line 695
    new-instance v2, Lp/zf30;

    .line 696
    .line 697
    const/16 v5, 0x1c

    .line 698
    .line 699
    invoke-direct {v2, v5, v3}, Lp/zf30;-><init>(ILp/j3v;)V

    .line 700
    .line 701
    .line 702
    invoke-direct {v4, v2}, Lp/a9m0;-><init>(Lp/g3v;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v12, v4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_16
    move-object v2, v4

    .line 709
    check-cast v2, Lp/a9m0;

    .line 710
    .line 711
    const v4, -0x3ffcc284

    .line 712
    .line 713
    .line 714
    const/4 v5, 0x0

    .line 715
    invoke-static {v12, v5, v4}, Lp/blf;->d(Lp/sed;ZI)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    if-ne v4, v8, :cond_17

    .line 720
    .line 721
    new-instance v4, Lp/b3n;

    .line 722
    .line 723
    new-instance v5, Lp/nx0;

    .line 724
    .line 725
    const/16 v13, 0x13

    .line 726
    .line 727
    invoke-direct {v5, v13, v3}, Lp/nx0;-><init>(ILp/j3v;)V

    .line 728
    .line 729
    .line 730
    invoke-direct {v4, v5}, Lp/b3n;-><init>(Lp/nx0;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v12, v4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :cond_17
    move-object v13, v4

    .line 737
    check-cast v13, Lp/b3n;

    .line 738
    .line 739
    const/4 v3, 0x0

    .line 740
    invoke-virtual {v12, v3}, Lp/sed;->r(Z)V

    .line 741
    .line 742
    .line 743
    new-instance v3, Lp/s8m0;

    .line 744
    .line 745
    iget-object v4, v1, Lp/aq60;->a:Ljava/lang/String;

    .line 746
    .line 747
    iget-object v5, v1, Lp/aq60;->b:Ljava/lang/String;

    .line 748
    .line 749
    iget-object v15, v1, Lp/aq60;->e:Ljava/lang/String;

    .line 750
    .line 751
    sget-object v19, Lp/o8m0;->c:Lp/o8m0;

    .line 752
    .line 753
    const/16 v20, 0x0

    .line 754
    .line 755
    move-object/from16 v18, v15

    .line 756
    .line 757
    move-object v15, v3

    .line 758
    move-object/from16 v16, v4

    .line 759
    .line 760
    move-object/from16 v17, v5

    .line 761
    .line 762
    move/from16 v21, v9

    .line 763
    .line 764
    invoke-direct/range {v15 .. v21}, Lp/s8m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/o8m0;ZZ)V

    .line 765
    .line 766
    .line 767
    const/16 v4, 0x36

    .line 768
    .line 769
    invoke-static {v14, v2, v3, v12, v4}, Lp/y9m;->s0(Ljava/lang/String;Lp/ubo;Ljava/lang/Object;Lp/ned;I)Lp/giu0;

    .line 770
    .line 771
    .line 772
    move-result-object v14

    .line 773
    new-instance v3, Lp/u2n;

    .line 774
    .line 775
    iget-object v4, v1, Lp/aq60;->a:Ljava/lang/String;

    .line 776
    .line 777
    iget-object v5, v1, Lp/aq60;->b:Ljava/lang/String;

    .line 778
    .line 779
    iget-object v15, v1, Lp/aq60;->e:Ljava/lang/String;

    .line 780
    .line 781
    move-object/from16 p2, v11

    .line 782
    .line 783
    iget v11, v1, Lp/aq60;->c:I

    .line 784
    .line 785
    move-object/from16 p3, v2

    .line 786
    .line 787
    iget-object v2, v1, Lp/aq60;->d:Ljava/lang/String;

    .line 788
    .line 789
    move-object/from16 v19, v3

    .line 790
    .line 791
    move-object/from16 v20, v4

    .line 792
    .line 793
    move-object/from16 v21, v5

    .line 794
    .line 795
    move-object/from16 v22, v15

    .line 796
    .line 797
    move/from16 v23, v11

    .line 798
    .line 799
    move-object/from16 v24, v2

    .line 800
    .line 801
    invoke-direct/range {v19 .. v25}, Lp/u2n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lp/n2n;)V

    .line 802
    .line 803
    .line 804
    const/16 v2, 0x36

    .line 805
    .line 806
    invoke-static {v7, v13, v3, v12, v2}, Lp/y9m;->s0(Ljava/lang/String;Lp/ubo;Ljava/lang/Object;Lp/ned;I)Lp/giu0;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    const v3, -0x3ffc1889

    .line 811
    .line 812
    .line 813
    invoke-virtual {v12, v3}, Lp/sed;->V(I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v12, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    invoke-virtual {v12, v9}, Lp/sed;->h(Z)Z

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    or-int/2addr v3, v4

    .line 825
    invoke-virtual {v12, v14}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    or-int/2addr v3, v4

    .line 830
    invoke-virtual {v12, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    or-int/2addr v3, v4

    .line 835
    invoke-virtual {v12}, Lp/sed;->K()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    if-nez v3, :cond_19

    .line 840
    .line 841
    if-ne v4, v8, :cond_18

    .line 842
    .line 843
    goto :goto_6

    .line 844
    :cond_18
    move-object/from16 v0, p2

    .line 845
    .line 846
    move-object v13, v12

    .line 847
    goto :goto_7

    .line 848
    :cond_19
    :goto_6
    new-instance v15, Lp/oxj;

    .line 849
    .line 850
    move-object v3, v15

    .line 851
    move v4, v9

    .line 852
    move-object v5, v1

    .line 853
    move-object v7, v0

    .line 854
    move-object v8, v10

    .line 855
    move-object/from16 v9, p3

    .line 856
    .line 857
    move-object v10, v14

    .line 858
    move-object/from16 v0, p2

    .line 859
    .line 860
    move-object v11, v13

    .line 861
    move-object v13, v12

    .line 862
    move-object v12, v2

    .line 863
    invoke-direct/range {v3 .. v12}, Lp/oxj;-><init>(ZLp/aq60;Lp/xi6;Lp/qz90;Lp/vq;Lp/a9m0;Lp/giu0;Lp/b3n;Lp/giu0;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v13, v15}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    move-object v4, v15

    .line 870
    :goto_7
    check-cast v4, Lp/j3v;

    .line 871
    .line 872
    const/4 v2, 0x0

    .line 873
    invoke-virtual {v13, v2}, Lp/sed;->r(Z)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v13, v2}, Lp/sed;->r(Z)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v13, v2}, Lp/sed;->r(Z)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v13, v2}, Lp/sed;->r(Z)V

    .line 883
    .line 884
    .line 885
    move-object/from16 p2, v0

    .line 886
    .line 887
    move-object v3, v4

    .line 888
    goto/16 :goto_a

    .line 889
    .line 890
    :cond_1a
    move-object v0, v11

    .line 891
    move-object v13, v12

    .line 892
    instance-of v2, v15, Lp/rq;

    .line 893
    .line 894
    if-eqz v2, :cond_28

    .line 895
    .line 896
    const v2, -0x15907004

    .line 897
    .line 898
    .line 899
    invoke-virtual {v13, v2}, Lp/sed;->V(I)V

    .line 900
    .line 901
    .line 902
    move-object v2, v15

    .line 903
    check-cast v2, Lp/rq;

    .line 904
    .line 905
    const v6, 0x70cd5e26

    .line 906
    .line 907
    .line 908
    const v10, -0x1ed52c01

    .line 909
    .line 910
    .line 911
    invoke-static {v13, v6, v10}, Lp/y93;->l(Lp/sed;II)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    if-ne v6, v8, :cond_1b

    .line 916
    .line 917
    new-instance v6, Lp/do40;

    .line 918
    .line 919
    invoke-direct {v6, v5}, Lp/do40;-><init>(Lp/kba0;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v13, v6}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    :cond_1b
    check-cast v6, Lp/do40;

    .line 926
    .line 927
    const v10, -0x1ed52055

    .line 928
    .line 929
    .line 930
    const/4 v11, 0x0

    .line 931
    invoke-static {v13, v11, v10}, Lp/blf;->d(Lp/sed;ZI)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v10

    .line 935
    if-ne v10, v8, :cond_1c

    .line 936
    .line 937
    new-instance v10, Lp/g7s;

    .line 938
    .line 939
    new-instance v11, Lp/nx0;

    .line 940
    .line 941
    const/16 v12, 0x16

    .line 942
    .line 943
    invoke-direct {v11, v12, v3}, Lp/nx0;-><init>(ILp/j3v;)V

    .line 944
    .line 945
    .line 946
    invoke-direct {v10, v11}, Lp/g7s;-><init>(Lp/nx0;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v13, v10}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    :cond_1c
    check-cast v10, Lp/g7s;

    .line 953
    .line 954
    const v11, -0x1ed50061

    .line 955
    .line 956
    .line 957
    const/4 v12, 0x0

    .line 958
    invoke-static {v13, v12, v11}, Lp/blf;->d(Lp/sed;ZI)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v11

    .line 962
    if-ne v11, v8, :cond_1d

    .line 963
    .line 964
    new-instance v11, Lp/cb01;

    .line 965
    .line 966
    new-instance v12, Lp/nx0;

    .line 967
    .line 968
    const/16 v15, 0x17

    .line 969
    .line 970
    invoke-direct {v12, v15, v3}, Lp/nx0;-><init>(ILp/j3v;)V

    .line 971
    .line 972
    .line 973
    invoke-direct {v11, v12}, Lp/cb01;-><init>(Lp/nx0;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v13, v11}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    :cond_1d
    move-object/from16 v26, v11

    .line 980
    .line 981
    check-cast v26, Lp/cb01;

    .line 982
    .line 983
    const v11, -0x1ed4e295

    .line 984
    .line 985
    .line 986
    const/4 v12, 0x0

    .line 987
    invoke-static {v13, v12, v11}, Lp/blf;->d(Lp/sed;ZI)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v11

    .line 991
    if-ne v11, v8, :cond_1e

    .line 992
    .line 993
    new-instance v11, Lp/u4e;

    .line 994
    .line 995
    new-instance v12, Lp/nx0;

    .line 996
    .line 997
    const/16 v15, 0x14

    .line 998
    .line 999
    invoke-direct {v12, v15, v3}, Lp/nx0;-><init>(ILp/j3v;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-direct {v11, v12}, Lp/u4e;-><init>(Lp/nx0;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v13, v11}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_1e
    check-cast v11, Lp/u4e;

    .line 1009
    .line 1010
    const v12, -0x1ed4c7cf

    .line 1011
    .line 1012
    .line 1013
    const/4 v15, 0x0

    .line 1014
    invoke-static {v13, v15, v12}, Lp/blf;->d(Lp/sed;ZI)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v12

    .line 1018
    if-ne v12, v8, :cond_1f

    .line 1019
    .line 1020
    new-instance v12, Lp/a9m0;

    .line 1021
    .line 1022
    new-instance v15, Lp/zf30;

    .line 1023
    .line 1024
    move-object/from16 p2, v0

    .line 1025
    .line 1026
    const/16 v0, 0x1d

    .line 1027
    .line 1028
    invoke-direct {v15, v0, v3}, Lp/zf30;-><init>(ILp/j3v;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-direct {v12, v15}, Lp/a9m0;-><init>(Lp/g3v;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v13, v12}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_8

    .line 1038
    :cond_1f
    move-object/from16 p2, v0

    .line 1039
    .line 1040
    :goto_8
    move-object v0, v12

    .line 1041
    check-cast v0, Lp/a9m0;

    .line 1042
    .line 1043
    const v12, -0x1ed4b6f0

    .line 1044
    .line 1045
    .line 1046
    const/4 v15, 0x0

    .line 1047
    invoke-static {v13, v15, v12}, Lp/blf;->d(Lp/sed;ZI)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v12

    .line 1051
    if-ne v12, v8, :cond_20

    .line 1052
    .line 1053
    new-instance v12, Lp/b3n;

    .line 1054
    .line 1055
    new-instance v15, Lp/nx0;

    .line 1056
    .line 1057
    move-object/from16 p3, v10

    .line 1058
    .line 1059
    const/16 v10, 0x15

    .line 1060
    .line 1061
    invoke-direct {v15, v10, v3}, Lp/nx0;-><init>(ILp/j3v;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-direct {v12, v15}, Lp/b3n;-><init>(Lp/nx0;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v13, v12}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_9

    .line 1071
    :cond_20
    move-object/from16 p3, v10

    .line 1072
    .line 1073
    :goto_9
    move-object v3, v12

    .line 1074
    check-cast v3, Lp/b3n;

    .line 1075
    .line 1076
    const/4 v10, 0x0

    .line 1077
    invoke-virtual {v13, v10}, Lp/sed;->r(Z)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v10, Lp/s8m0;

    .line 1081
    .line 1082
    iget-object v12, v1, Lp/aq60;->a:Ljava/lang/String;

    .line 1083
    .line 1084
    iget-object v15, v1, Lp/aq60;->b:Ljava/lang/String;

    .line 1085
    .line 1086
    move-object/from16 p4, v11

    .line 1087
    .line 1088
    iget-object v11, v1, Lp/aq60;->e:Ljava/lang/String;

    .line 1089
    .line 1090
    sget-object v19, Lp/o8m0;->a:Lp/o8m0;

    .line 1091
    .line 1092
    const/16 v20, 0x0

    .line 1093
    .line 1094
    move-object/from16 v17, v15

    .line 1095
    .line 1096
    move-object v15, v10

    .line 1097
    move-object/from16 v16, v12

    .line 1098
    .line 1099
    move-object/from16 v18, v11

    .line 1100
    .line 1101
    move/from16 v21, v9

    .line 1102
    .line 1103
    invoke-direct/range {v15 .. v21}, Lp/s8m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/o8m0;ZZ)V

    .line 1104
    .line 1105
    .line 1106
    const/16 v11, 0x36

    .line 1107
    .line 1108
    invoke-static {v14, v0, v10, v13, v11}, Lp/y9m;->s0(Ljava/lang/String;Lp/ubo;Ljava/lang/Object;Lp/ned;I)Lp/giu0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v10

    .line 1112
    new-instance v11, Lp/u2n;

    .line 1113
    .line 1114
    iget-object v12, v1, Lp/aq60;->a:Ljava/lang/String;

    .line 1115
    .line 1116
    iget-object v14, v1, Lp/aq60;->b:Ljava/lang/String;

    .line 1117
    .line 1118
    iget-object v15, v1, Lp/aq60;->e:Ljava/lang/String;

    .line 1119
    .line 1120
    move-object/from16 v27, v0

    .line 1121
    .line 1122
    iget v0, v1, Lp/aq60;->c:I

    .line 1123
    .line 1124
    move-object/from16 v28, v6

    .line 1125
    .line 1126
    iget-object v6, v1, Lp/aq60;->d:Ljava/lang/String;

    .line 1127
    .line 1128
    move-object/from16 v19, v11

    .line 1129
    .line 1130
    move-object/from16 v20, v12

    .line 1131
    .line 1132
    move-object/from16 v21, v14

    .line 1133
    .line 1134
    move-object/from16 v22, v15

    .line 1135
    .line 1136
    move/from16 v23, v0

    .line 1137
    .line 1138
    move-object/from16 v24, v6

    .line 1139
    .line 1140
    invoke-direct/range {v19 .. v25}, Lp/u2n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lp/n2n;)V

    .line 1141
    .line 1142
    .line 1143
    const/16 v0, 0x36

    .line 1144
    .line 1145
    invoke-static {v7, v3, v11, v13, v0}, Lp/y9m;->s0(Ljava/lang/String;Lp/ubo;Ljava/lang/Object;Lp/ned;I)Lp/giu0;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    const v6, -0x1ed3fd81

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v13, v6}, Lp/sed;->V(I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v13}, Lp/sed;->K()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v6

    .line 1159
    if-ne v6, v8, :cond_21

    .line 1160
    .line 1161
    new-instance v6, Lp/xi6;

    .line 1162
    .line 1163
    invoke-direct {v6, v4}, Lp/xi6;-><init>(Lp/yrs;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v13, v6}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_21
    move-object/from16 v19, v6

    .line 1170
    .line 1171
    check-cast v19, Lp/xi6;

    .line 1172
    .line 1173
    const v4, -0x1ed3f4a9

    .line 1174
    .line 1175
    .line 1176
    const/4 v6, 0x0

    .line 1177
    invoke-static {v13, v6, v4}, Lp/blf;->d(Lp/sed;ZI)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    if-ne v4, v8, :cond_22

    .line 1182
    .line 1183
    new-instance v4, Lp/qz90;

    .line 1184
    .line 1185
    invoke-direct {v4, v5}, Lp/qz90;-><init>(Lp/kba0;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v13, v4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_22
    move-object/from16 v21, v4

    .line 1192
    .line 1193
    check-cast v21, Lp/qz90;

    .line 1194
    .line 1195
    const v4, -0x1ed3ec45

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v13, v6, v4}, Lp/blf;->d(Lp/sed;ZI)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    if-ne v4, v8, :cond_23

    .line 1203
    .line 1204
    new-instance v4, Lp/wg7;

    .line 1205
    .line 1206
    invoke-direct {v4, v5}, Lp/wg7;-><init>(Lp/kba0;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v13, v4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_23
    move-object/from16 v22, v4

    .line 1213
    .line 1214
    check-cast v22, Lp/wg7;

    .line 1215
    .line 1216
    const v4, -0x1ed3e30b

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v13, v6, v4}, Lp/blf;->d(Lp/sed;ZI)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    if-ne v4, v8, :cond_24

    .line 1224
    .line 1225
    new-instance v4, Lp/vq;

    .line 1226
    .line 1227
    invoke-direct {v4}, Lp/vq;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v13, v4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_24
    move-object/from16 v23, v4

    .line 1234
    .line 1235
    check-cast v23, Lp/vq;

    .line 1236
    .line 1237
    invoke-virtual {v13, v6}, Lp/sed;->r(Z)V

    .line 1238
    .line 1239
    .line 1240
    const v4, -0x1ed3cbfd

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v13, v4}, Lp/sed;->V(I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v13, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    invoke-virtual {v13, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v5

    .line 1254
    or-int/2addr v4, v5

    .line 1255
    invoke-virtual {v13, v9}, Lp/sed;->h(Z)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    .line 1259
    or-int/2addr v4, v5

    .line 1260
    invoke-virtual {v13, v10}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    or-int/2addr v4, v5

    .line 1265
    invoke-virtual {v13, v0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v5

    .line 1269
    or-int/2addr v4, v5

    .line 1270
    invoke-virtual {v13}, Lp/sed;->K()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v5

    .line 1274
    if-nez v4, :cond_25

    .line 1275
    .line 1276
    if-ne v5, v8, :cond_26

    .line 1277
    .line 1278
    :cond_25
    new-instance v5, Lp/lo60;

    .line 1279
    .line 1280
    move-object v15, v5

    .line 1281
    move-object/from16 v16, v2

    .line 1282
    .line 1283
    move/from16 v17, v9

    .line 1284
    .line 1285
    move-object/from16 v18, v1

    .line 1286
    .line 1287
    move-object/from16 v20, v28

    .line 1288
    .line 1289
    move-object/from16 v24, p4

    .line 1290
    .line 1291
    move-object/from16 v25, p3

    .line 1292
    .line 1293
    move-object/from16 v28, v10

    .line 1294
    .line 1295
    move-object/from16 v29, v3

    .line 1296
    .line 1297
    move-object/from16 v30, v0

    .line 1298
    .line 1299
    invoke-direct/range {v15 .. v30}, Lp/lo60;-><init>(Lp/rq;ZLp/aq60;Lp/xi6;Lp/do40;Lp/qz90;Lp/wg7;Lp/vq;Lp/u4e;Lp/g7s;Lp/cb01;Lp/a9m0;Lp/giu0;Lp/b3n;Lp/giu0;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v13, v5}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    :cond_26
    check-cast v5, Lp/j3v;

    .line 1306
    .line 1307
    const/4 v0, 0x0

    .line 1308
    invoke-virtual {v13, v0}, Lp/sed;->r(Z)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v13, v0}, Lp/sed;->r(Z)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v13, v0}, Lp/sed;->r(Z)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v13, v0}, Lp/sed;->r(Z)V

    .line 1318
    .line 1319
    .line 1320
    move-object v3, v5

    .line 1321
    :goto_a
    iget v0, v1, Lp/aq60;->h:I

    .line 1322
    .line 1323
    const/4 v2, 0x1

    .line 1324
    move-object/from16 v15, p2

    .line 1325
    .line 1326
    if-ne v0, v2, :cond_27

    .line 1327
    .line 1328
    const/4 v4, 0x1

    .line 1329
    goto :goto_b

    .line 1330
    :cond_27
    const/4 v4, 0x0

    .line 1331
    :goto_b
    iget-object v6, v15, Lp/eq60;->e:Lp/kba0;

    .line 1332
    .line 1333
    const/16 v8, 0x1000

    .line 1334
    .line 1335
    move-object v5, v1

    .line 1336
    move-object v7, v13

    .line 1337
    invoke-static/range {v3 .. v8}, Lp/kh11;->l(Lp/j3v;ZLp/aq60;Lp/kba0;Lp/ned;I)V

    .line 1338
    .line 1339
    .line 1340
    :goto_c
    return-object v31

    .line 1341
    :cond_28
    const v0, -0x32403a52

    .line 1342
    .line 1343
    .line 1344
    const/4 v1, 0x0

    .line 1345
    invoke-static {v13, v0, v1}, Lp/ds6;->h(Lp/sed;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    throw v0

    .line 1350
    :pswitch_1
    move-object/from16 v31, v2

    .line 1351
    .line 1352
    move-object/from16 v1, p1

    .line 1353
    .line 1354
    check-cast v1, Lp/kd7;

    .line 1355
    .line 1356
    move-object/from16 v2, p2

    .line 1357
    .line 1358
    check-cast v2, Lp/j3v;

    .line 1359
    .line 1360
    move-object/from16 v7, p3

    .line 1361
    .line 1362
    check-cast v7, Lp/ned;

    .line 1363
    .line 1364
    move-object/from16 v0, p4

    .line 1365
    .line 1366
    check-cast v0, Ljava/lang/Number;

    .line 1367
    .line 1368
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    and-int/lit8 v3, v0, 0xe

    .line 1373
    .line 1374
    if-nez v3, :cond_2a

    .line 1375
    .line 1376
    move-object v3, v7

    .line 1377
    check-cast v3, Lp/sed;

    .line 1378
    .line 1379
    invoke-virtual {v3, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v3

    .line 1383
    if-eqz v3, :cond_29

    .line 1384
    .line 1385
    goto :goto_d

    .line 1386
    :cond_29
    move v11, v12

    .line 1387
    :goto_d
    or-int v3, v0, v11

    .line 1388
    .line 1389
    goto :goto_e

    .line 1390
    :cond_2a
    move v3, v0

    .line 1391
    :goto_e
    and-int/lit8 v0, v0, 0x70

    .line 1392
    .line 1393
    if-nez v0, :cond_2c

    .line 1394
    .line 1395
    move-object v0, v7

    .line 1396
    check-cast v0, Lp/sed;

    .line 1397
    .line 1398
    invoke-virtual {v0, v2}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-eqz v0, :cond_2b

    .line 1403
    .line 1404
    move v9, v10

    .line 1405
    goto :goto_f

    .line 1406
    :cond_2b
    const/16 v9, 0x10

    .line 1407
    .line 1408
    :goto_f
    or-int/2addr v3, v9

    .line 1409
    :cond_2c
    and-int/lit16 v0, v3, 0x2db

    .line 1410
    .line 1411
    if-ne v0, v8, :cond_2e

    .line 1412
    .line 1413
    move-object v0, v7

    .line 1414
    check-cast v0, Lp/sed;

    .line 1415
    .line 1416
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v4

    .line 1420
    if-nez v4, :cond_2d

    .line 1421
    .line 1422
    goto :goto_10

    .line 1423
    :cond_2d
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_11

    .line 1427
    :cond_2e
    :goto_10
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    check-cast v15, Lp/pd7;

    .line 1431
    .line 1432
    iget-object v0, v15, Lp/pd7;->e:Lp/oyo;

    .line 1433
    .line 1434
    iget-object v4, v15, Lp/pd7;->f:Lp/zc7;

    .line 1435
    .line 1436
    const/4 v5, 0x0

    .line 1437
    const/4 v6, 0x0

    .line 1438
    and-int/lit8 v3, v3, 0x70

    .line 1439
    .line 1440
    or-int/lit16 v8, v3, 0x200

    .line 1441
    .line 1442
    const/16 v9, 0x30

    .line 1443
    .line 1444
    move-object v3, v0

    .line 1445
    invoke-static/range {v1 .. v9}, Lp/xjn0;->a(Lp/kd7;Lp/j3v;Lp/oyo;Lp/zc7;Lp/n290;Lp/k0d0;Lp/ned;II)V

    .line 1446
    .line 1447
    .line 1448
    :goto_11
    return-object v31

    .line 1449
    :pswitch_2
    move-object/from16 v31, v2

    .line 1450
    .line 1451
    move-object/from16 v0, p1

    .line 1452
    .line 1453
    check-cast v0, Lp/jh6;

    .line 1454
    .line 1455
    move-object/from16 v13, p2

    .line 1456
    .line 1457
    check-cast v13, Lp/j3v;

    .line 1458
    .line 1459
    move-object/from16 v16, p3

    .line 1460
    .line 1461
    check-cast v16, Lp/ned;

    .line 1462
    .line 1463
    move-object/from16 v1, p4

    .line 1464
    .line 1465
    check-cast v1, Ljava/lang/Number;

    .line 1466
    .line 1467
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    and-int/lit8 v2, v1, 0xe

    .line 1472
    .line 1473
    if-nez v2, :cond_30

    .line 1474
    .line 1475
    move-object/from16 v2, v16

    .line 1476
    .line 1477
    check-cast v2, Lp/sed;

    .line 1478
    .line 1479
    invoke-virtual {v2, v0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    if-eqz v2, :cond_2f

    .line 1484
    .line 1485
    goto :goto_12

    .line 1486
    :cond_2f
    move v11, v12

    .line 1487
    :goto_12
    or-int v2, v1, v11

    .line 1488
    .line 1489
    goto :goto_13

    .line 1490
    :cond_30
    move v2, v1

    .line 1491
    :goto_13
    and-int/lit8 v1, v1, 0x70

    .line 1492
    .line 1493
    if-nez v1, :cond_32

    .line 1494
    .line 1495
    move-object/from16 v1, v16

    .line 1496
    .line 1497
    check-cast v1, Lp/sed;

    .line 1498
    .line 1499
    invoke-virtual {v1, v13}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v1

    .line 1503
    if-eqz v1, :cond_31

    .line 1504
    .line 1505
    move v9, v10

    .line 1506
    goto :goto_14

    .line 1507
    :cond_31
    const/16 v9, 0x10

    .line 1508
    .line 1509
    :goto_14
    or-int/2addr v2, v9

    .line 1510
    :cond_32
    and-int/lit16 v1, v2, 0x2db

    .line 1511
    .line 1512
    if-ne v1, v8, :cond_34

    .line 1513
    .line 1514
    move-object/from16 v1, v16

    .line 1515
    .line 1516
    check-cast v1, Lp/sed;

    .line 1517
    .line 1518
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v3

    .line 1522
    if-nez v3, :cond_33

    .line 1523
    .line 1524
    goto :goto_15

    .line 1525
    :cond_33
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_16

    .line 1529
    :cond_34
    :goto_15
    check-cast v15, Lp/mh6;

    .line 1530
    .line 1531
    iget-object v1, v15, Lp/mh6;->g:Lp/b6d0;

    .line 1532
    .line 1533
    new-instance v3, Lp/r2x0;

    .line 1534
    .line 1535
    new-instance v4, Lp/v9v0;

    .line 1536
    .line 1537
    iget-object v5, v0, Lp/jh6;->c:Ljava/lang/String;

    .line 1538
    .line 1539
    invoke-direct {v4, v5}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-direct {v3, v4}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v1, v3}, Lp/b6d0;->a(Lp/c6d0;)V

    .line 1546
    .line 1547
    .line 1548
    iget-object v10, v15, Lp/mh6;->e:Lp/gh6;

    .line 1549
    .line 1550
    iget-object v1, v15, Lp/mh6;->f:Lp/deh0;

    .line 1551
    .line 1552
    check-cast v1, Lp/neh0;

    .line 1553
    .line 1554
    invoke-virtual {v1}, Lp/neh0;->a()Lp/yah0;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    const/4 v3, 0x1

    .line 1559
    invoke-virtual {v1, v3}, Lp/yah0;->a(Z)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v11

    .line 1563
    const/4 v14, 0x0

    .line 1564
    const/4 v15, 0x0

    .line 1565
    shl-int/lit8 v1, v2, 0x6

    .line 1566
    .line 1567
    and-int/lit16 v2, v1, 0x380

    .line 1568
    .line 1569
    and-int/lit16 v1, v1, 0x1c00

    .line 1570
    .line 1571
    or-int v17, v2, v1

    .line 1572
    .line 1573
    const/16 v18, 0x30

    .line 1574
    .line 1575
    move-object v12, v0

    .line 1576
    invoke-static/range {v10 .. v18}, Lp/m031;->a(Lp/gh6;ZLp/jh6;Lp/j3v;Lp/n290;Lp/k0d0;Lp/ned;II)V

    .line 1577
    .line 1578
    .line 1579
    :goto_16
    return-object v31

    .line 1580
    :pswitch_3
    move-object/from16 v0, p1

    .line 1581
    .line 1582
    check-cast v0, Lp/n53;

    .line 1583
    .line 1584
    move-object/from16 v1, p2

    .line 1585
    .line 1586
    check-cast v1, Landroid/content/Context;

    .line 1587
    .line 1588
    move-object/from16 v2, p3

    .line 1589
    .line 1590
    check-cast v2, Landroid/view/ViewGroup;

    .line 1591
    .line 1592
    move-object/from16 v3, p4

    .line 1593
    .line 1594
    check-cast v3, Lp/j3v;

    .line 1595
    .line 1596
    move-object/from16 v5, p0

    .line 1597
    .line 1598
    invoke-virtual {v5, v0, v1, v2, v3}, Lp/l4s0;->a(Lp/n53;Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    return-object v0

    .line 1603
    :pswitch_4
    move-object v5, v0

    .line 1604
    move-object/from16 v0, p1

    .line 1605
    .line 1606
    check-cast v0, Lp/n53;

    .line 1607
    .line 1608
    move-object/from16 v1, p2

    .line 1609
    .line 1610
    check-cast v1, Landroid/content/Context;

    .line 1611
    .line 1612
    move-object/from16 v2, p3

    .line 1613
    .line 1614
    check-cast v2, Landroid/view/ViewGroup;

    .line 1615
    .line 1616
    move-object/from16 v3, p4

    .line 1617
    .line 1618
    check-cast v3, Lp/j3v;

    .line 1619
    .line 1620
    invoke-virtual {v5, v0, v1, v2, v3}, Lp/l4s0;->a(Lp/n53;Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    return-object v0

    .line 1625
    :pswitch_5
    move-object v5, v0

    .line 1626
    move-object/from16 v0, p1

    .line 1627
    .line 1628
    check-cast v0, Lp/r7z0;

    .line 1629
    .line 1630
    move-object/from16 v0, p2

    .line 1631
    .line 1632
    check-cast v0, Lp/zja;

    .line 1633
    .line 1634
    move-object/from16 v0, p3

    .line 1635
    .line 1636
    check-cast v0, Ljava/lang/Number;

    .line 1637
    .line 1638
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1639
    .line 1640
    .line 1641
    move-object/from16 v0, p4

    .line 1642
    .line 1643
    check-cast v0, Lp/rwy0;

    .line 1644
    .line 1645
    sget-object v0, Lp/h3d0;->b:Lp/h3d0;

    .line 1646
    .line 1647
    check-cast v15, Lp/dka;

    .line 1648
    .line 1649
    iget-object v0, v15, Lp/dka;->b:Ljava/lang/String;

    .line 1650
    .line 1651
    new-instance v1, Lp/x680;

    .line 1652
    .line 1653
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 1654
    .line 1655
    const-string v3, "episodechapters/npv"

    .line 1656
    .line 1657
    invoke-direct {v1, v3, v0, v2}, Lp/x680;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/rwy0;)V

    .line 1658
    .line 1659
    .line 1660
    new-instance v0, Lp/s680;

    .line 1661
    .line 1662
    invoke-direct {v0, v1}, Lp/s680;-><init>(Lp/x680;)V

    .line 1663
    .line 1664
    .line 1665
    return-object v0

    .line 1666
    :pswitch_6
    move-object v5, v0

    .line 1667
    move-object/from16 v31, v2

    .line 1668
    .line 1669
    move-object/from16 v0, p1

    .line 1670
    .line 1671
    check-cast v0, Lp/kw0;

    .line 1672
    .line 1673
    move-object/from16 v11, p2

    .line 1674
    .line 1675
    check-cast v11, Lp/j3v;

    .line 1676
    .line 1677
    move-object/from16 v9, p3

    .line 1678
    .line 1679
    check-cast v9, Lp/ned;

    .line 1680
    .line 1681
    move-object/from16 v0, p4

    .line 1682
    .line 1683
    check-cast v0, Ljava/lang/Number;

    .line 1684
    .line 1685
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    check-cast v15, Lp/vs0;

    .line 1690
    .line 1691
    iget-object v6, v15, Lp/vs0;->a:Lp/ct0;

    .line 1692
    .line 1693
    const/4 v10, 0x0

    .line 1694
    shr-int/2addr v0, v4

    .line 1695
    and-int/lit8 v7, v0, 0xe

    .line 1696
    .line 1697
    const/4 v8, 0x2

    .line 1698
    invoke-virtual/range {v6 .. v11}, Lp/ct0;->a(IILp/ned;Lp/n290;Lp/j3v;)V

    .line 1699
    .line 1700
    .line 1701
    return-object v31

    .line 1702
    :pswitch_7
    move-object v5, v0

    .line 1703
    move-object/from16 v0, p1

    .line 1704
    .line 1705
    check-cast v0, Lp/r7z0;

    .line 1706
    .line 1707
    move-object/from16 v0, p2

    .line 1708
    .line 1709
    check-cast v0, Lp/qpd0;

    .line 1710
    .line 1711
    move-object/from16 v0, p3

    .line 1712
    .line 1713
    check-cast v0, Ljava/lang/Number;

    .line 1714
    .line 1715
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1716
    .line 1717
    .line 1718
    move-object/from16 v0, p4

    .line 1719
    .line 1720
    check-cast v0, Lp/rwy0;

    .line 1721
    .line 1722
    check-cast v15, Lp/pl80;

    .line 1723
    .line 1724
    new-instance v0, Lp/sl80;

    .line 1725
    .line 1726
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 1727
    .line 1728
    invoke-direct {v0, v15}, Lp/sl80;-><init>(Lp/pl80;)V

    .line 1729
    .line 1730
    .line 1731
    new-instance v1, Lp/rl80;

    .line 1732
    .line 1733
    invoke-direct {v1, v0}, Lp/rl80;-><init>(Lp/sl80;)V

    .line 1734
    .line 1735
    .line 1736
    return-object v1

    .line 1737
    :pswitch_8
    move-object v5, v0

    .line 1738
    move-object/from16 v0, p1

    .line 1739
    .line 1740
    check-cast v0, Lp/n53;

    .line 1741
    .line 1742
    move-object/from16 v1, p2

    .line 1743
    .line 1744
    check-cast v1, Landroid/content/Context;

    .line 1745
    .line 1746
    move-object/from16 v2, p3

    .line 1747
    .line 1748
    check-cast v2, Landroid/view/ViewGroup;

    .line 1749
    .line 1750
    move-object/from16 v3, p4

    .line 1751
    .line 1752
    check-cast v3, Lp/j3v;

    .line 1753
    .line 1754
    invoke-virtual {v5, v0, v1, v2, v3}, Lp/l4s0;->a(Lp/n53;Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    return-object v0

    .line 1759
    :pswitch_9
    move-object v5, v0

    .line 1760
    move-object/from16 v0, p1

    .line 1761
    .line 1762
    check-cast v0, Lp/r7z0;

    .line 1763
    .line 1764
    move-object/from16 v0, p2

    .line 1765
    .line 1766
    check-cast v0, Lp/fir0;

    .line 1767
    .line 1768
    move-object/from16 v0, p3

    .line 1769
    .line 1770
    check-cast v0, Lp/cir0;

    .line 1771
    .line 1772
    move-object/from16 v0, p4

    .line 1773
    .line 1774
    check-cast v0, Lp/cdo;

    .line 1775
    .line 1776
    invoke-virtual/range {p0 .. p0}, Lp/l4s0;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    return-object v0

    .line 1781
    :pswitch_a
    move-object v5, v0

    .line 1782
    move-object/from16 v0, p1

    .line 1783
    .line 1784
    check-cast v0, Lp/r7z0;

    .line 1785
    .line 1786
    move-object/from16 v0, p2

    .line 1787
    .line 1788
    check-cast v0, Lp/fir0;

    .line 1789
    .line 1790
    move-object/from16 v0, p3

    .line 1791
    .line 1792
    check-cast v0, Lp/cir0;

    .line 1793
    .line 1794
    move-object/from16 v0, p4

    .line 1795
    .line 1796
    check-cast v0, Lp/cdo;

    .line 1797
    .line 1798
    invoke-virtual/range {p0 .. p0}, Lp/l4s0;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    return-object v0

    .line 1803
    :pswitch_b
    move-object v5, v0

    .line 1804
    move-object/from16 v0, p1

    .line 1805
    .line 1806
    check-cast v0, Lp/l0p0;

    .line 1807
    .line 1808
    move-object/from16 v0, p2

    .line 1809
    .line 1810
    check-cast v0, Lp/wpl0;

    .line 1811
    .line 1812
    move-object/from16 v2, p3

    .line 1813
    .line 1814
    check-cast v2, Lp/a0y0;

    .line 1815
    .line 1816
    move-object/from16 v3, p4

    .line 1817
    .line 1818
    check-cast v3, Lp/cdo;

    .line 1819
    .line 1820
    instance-of v3, v2, Lp/zzx0;

    .line 1821
    .line 1822
    iget v0, v0, Lp/wpl0;->b:I

    .line 1823
    .line 1824
    if-eqz v3, :cond_36

    .line 1825
    .line 1826
    check-cast v15, Lp/fql0;

    .line 1827
    .line 1828
    sget-object v1, Lp/fql0;->o:Ljava/util/Set;

    .line 1829
    .line 1830
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1831
    .line 1832
    .line 1833
    sget-object v1, Lp/xpl0;->a:[I

    .line 1834
    .line 1835
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 1836
    .line 1837
    .line 1838
    move-result v0

    .line 1839
    aget v0, v1, v0

    .line 1840
    .line 1841
    const/4 v1, 0x1

    .line 1842
    if-ne v0, v1, :cond_35

    .line 1843
    .line 1844
    new-instance v0, Lp/eql0;

    .line 1845
    .line 1846
    invoke-direct {v0, v15, v1}, Lp/eql0;-><init>(Lp/fql0;I)V

    .line 1847
    .line 1848
    .line 1849
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    goto/16 :goto_17

    .line 1854
    .line 1855
    :cond_35
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1856
    .line 1857
    goto/16 :goto_17

    .line 1858
    .line 1859
    :cond_36
    instance-of v3, v2, Lp/yzx0;

    .line 1860
    .line 1861
    if-eqz v3, :cond_3a

    .line 1862
    .line 1863
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 1864
    .line 1865
    .line 1866
    move-result v0

    .line 1867
    if-eqz v0, :cond_39

    .line 1868
    .line 1869
    const/4 v1, 0x1

    .line 1870
    if-eq v0, v1, :cond_38

    .line 1871
    .line 1872
    if-ne v0, v12, :cond_37

    .line 1873
    .line 1874
    check-cast v15, Lp/fql0;

    .line 1875
    .line 1876
    sget-object v0, Lp/fql0;->o:Ljava/util/Set;

    .line 1877
    .line 1878
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1879
    .line 1880
    .line 1881
    new-instance v0, Lp/eql0;

    .line 1882
    .line 1883
    const/4 v1, 0x0

    .line 1884
    invoke-direct {v0, v15, v1}, Lp/eql0;-><init>(Lp/fql0;I)V

    .line 1885
    .line 1886
    .line 1887
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    iget-object v1, v15, Lp/fql0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 1892
    .line 1893
    invoke-static {v1, v1}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 1898
    .line 1899
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 1900
    .line 1901
    .line 1902
    new-instance v1, Lp/n8r0;

    .line 1903
    .line 1904
    const/16 v3, 0x16

    .line 1905
    .line 1906
    invoke-direct {v1, v15, v3}, Lp/n8r0;-><init>(Ljava/lang/Object;I)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    goto/16 :goto_17

    .line 1918
    .line 1919
    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1920
    .line 1921
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1922
    .line 1923
    .line 1924
    throw v0

    .line 1925
    :cond_38
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1926
    .line 1927
    goto/16 :goto_17

    .line 1928
    .line 1929
    :cond_39
    check-cast v15, Lp/fql0;

    .line 1930
    .line 1931
    check-cast v2, Lp/yzx0;

    .line 1932
    .line 1933
    iget-wide v0, v2, Lp/yzx0;->a:J

    .line 1934
    .line 1935
    long-to-int v0, v0

    .line 1936
    sget-object v1, Lp/fql0;->o:Ljava/util/Set;

    .line 1937
    .line 1938
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1939
    .line 1940
    .line 1941
    new-instance v1, Lp/dxi;

    .line 1942
    .line 1943
    invoke-direct {v1, v15, v0, v4}, Lp/dxi;-><init>(Ljava/lang/Object;II)V

    .line 1944
    .line 1945
    .line 1946
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    goto :goto_17

    .line 1951
    :cond_3a
    instance-of v0, v2, Lp/xzx0;

    .line 1952
    .line 1953
    if-eqz v0, :cond_3b

    .line 1954
    .line 1955
    new-array v0, v12, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1956
    .line 1957
    check-cast v15, Lp/fql0;

    .line 1958
    .line 1959
    move-object v3, v2

    .line 1960
    check-cast v3, Lp/xzx0;

    .line 1961
    .line 1962
    iget-object v4, v15, Lp/fql0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 1963
    .line 1964
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v1

    .line 1968
    invoke-static {v1, v1}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 1973
    .line 1974
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 1975
    .line 1976
    .line 1977
    new-instance v1, Lp/y18;

    .line 1978
    .line 1979
    iget-wide v6, v3, Lp/xzx0;->a:J

    .line 1980
    .line 1981
    const/16 v3, 0xc

    .line 1982
    .line 1983
    invoke-direct {v1, v15, v6, v7, v3}, Lp/y18;-><init>(Ljava/lang/Object;JI)V

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v1

    .line 1990
    const/4 v3, 0x0

    .line 1991
    aput-object v1, v0, v3

    .line 1992
    .line 1993
    new-instance v1, Lp/inf0;

    .line 1994
    .line 1995
    invoke-direct {v1, v6, v7}, Lp/inf0;-><init>(J)V

    .line 1996
    .line 1997
    .line 1998
    iget-object v3, v15, Lp/fql0;->d:Lp/ynf0;

    .line 1999
    .line 2000
    invoke-interface {v3, v1}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    const/4 v3, 0x1

    .line 2009
    aput-object v1, v0, v3

    .line 2010
    .line 2011
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->t([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    new-instance v1, Lp/ipl0;

    .line 2016
    .line 2017
    invoke-direct {v1, v3, v15, v2}, Lp/ipl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2018
    .line 2019
    .line 2020
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    goto :goto_17

    .line 2029
    :cond_3b
    instance-of v0, v2, Lp/wzx0;

    .line 2030
    .line 2031
    if-eqz v0, :cond_3c

    .line 2032
    .line 2033
    check-cast v15, Lp/fql0;

    .line 2034
    .line 2035
    sget-object v0, Lp/fql0;->o:Ljava/util/Set;

    .line 2036
    .line 2037
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2038
    .line 2039
    .line 2040
    new-instance v0, Lp/eql0;

    .line 2041
    .line 2042
    const/4 v1, 0x0

    .line 2043
    invoke-direct {v0, v15, v1}, Lp/eql0;-><init>(Lp/fql0;I)V

    .line 2044
    .line 2045
    .line 2046
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    :goto_17
    return-object v0

    .line 2051
    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2052
    .line 2053
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2054
    .line 2055
    .line 2056
    throw v0

    .line 2057
    :pswitch_c
    move-object v5, v0

    .line 2058
    move-object/from16 v0, p1

    .line 2059
    .line 2060
    check-cast v0, Lp/r7z0;

    .line 2061
    .line 2062
    move-object/from16 v0, p2

    .line 2063
    .line 2064
    check-cast v0, Lp/r0k0;

    .line 2065
    .line 2066
    move-object/from16 v0, p3

    .line 2067
    .line 2068
    check-cast v0, Lp/p0k0;

    .line 2069
    .line 2070
    move-object/from16 v0, p4

    .line 2071
    .line 2072
    check-cast v0, Lp/cdo;

    .line 2073
    .line 2074
    check-cast v15, Lp/y9f;

    .line 2075
    .line 2076
    iget-object v0, v15, Lp/y9f;->c:Ljava/lang/Object;

    .line 2077
    .line 2078
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 2079
    .line 2080
    invoke-static {v0, v0}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 2085
    .line 2086
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 2087
    .line 2088
    .line 2089
    new-instance v0, Lp/n8r0;

    .line 2090
    .line 2091
    const/16 v2, 0x15

    .line 2092
    .line 2093
    invoke-direct {v0, v15, v2}, Lp/n8r0;-><init>(Ljava/lang/Object;I)V

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    return-object v0

    .line 2101
    :pswitch_d
    move-object v5, v0

    .line 2102
    move-object/from16 v0, p1

    .line 2103
    .line 2104
    check-cast v0, Lp/r7z0;

    .line 2105
    .line 2106
    move-object/from16 v0, p2

    .line 2107
    .line 2108
    check-cast v0, Lp/ir6;

    .line 2109
    .line 2110
    move-object/from16 v0, p3

    .line 2111
    .line 2112
    check-cast v0, Lp/er6;

    .line 2113
    .line 2114
    move-object/from16 v0, p4

    .line 2115
    .line 2116
    check-cast v0, Lp/cdo;

    .line 2117
    .line 2118
    check-cast v15, Lp/miu;

    .line 2119
    .line 2120
    iget-object v0, v15, Lp/miu;->g:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v0, Lp/uha0;

    .line 2123
    .line 2124
    check-cast v0, Lp/yha0;

    .line 2125
    .line 2126
    iget-object v1, v0, Lp/yha0;->h:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 2127
    .line 2128
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v1

    .line 2132
    new-instance v2, Lp/wha0;

    .line 2133
    .line 2134
    const/4 v3, 0x0

    .line 2135
    invoke-direct {v2, v0, v3}, Lp/wha0;-><init>(Lp/yha0;I)V

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2143
    .line 2144
    .line 2145
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 2146
    .line 2147
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    return-object v0

    .line 2152
    :pswitch_e
    move-object v5, v0

    .line 2153
    move-object/from16 v0, p1

    .line 2154
    .line 2155
    check-cast v0, Lp/r7z0;

    .line 2156
    .line 2157
    move-object/from16 v0, p2

    .line 2158
    .line 2159
    check-cast v0, Lp/t4s0;

    .line 2160
    .line 2161
    move-object/from16 v0, p3

    .line 2162
    .line 2163
    check-cast v0, Lp/q4s0;

    .line 2164
    .line 2165
    move-object/from16 v0, p4

    .line 2166
    .line 2167
    check-cast v0, Lp/cdo;

    .line 2168
    .line 2169
    invoke-virtual/range {p0 .. p0}, Lp/l4s0;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    return-object v0

    .line 2174
    :pswitch_f
    move-object v5, v0

    .line 2175
    move-object/from16 v0, p1

    .line 2176
    .line 2177
    check-cast v0, Lp/r7z0;

    .line 2178
    .line 2179
    move-object/from16 v0, p2

    .line 2180
    .line 2181
    check-cast v0, Lp/g4s0;

    .line 2182
    .line 2183
    move-object/from16 v0, p3

    .line 2184
    .line 2185
    check-cast v0, Lp/d4s0;

    .line 2186
    .line 2187
    move-object/from16 v0, p4

    .line 2188
    .line 2189
    check-cast v0, Lp/cdo;

    .line 2190
    .line 2191
    invoke-virtual/range {p0 .. p0}, Lp/l4s0;->d()Lio/reactivex/rxjava3/core/Completable;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    return-object v0

    .line 2196
    :pswitch_10
    move-object v5, v0

    .line 2197
    move-object/from16 v0, p1

    .line 2198
    .line 2199
    check-cast v0, Lp/r7z0;

    .line 2200
    .line 2201
    move-object/from16 v0, p2

    .line 2202
    .line 2203
    check-cast v0, Lp/gzo0;

    .line 2204
    .line 2205
    move-object/from16 v1, p3

    .line 2206
    .line 2207
    check-cast v1, Lp/dzo0;

    .line 2208
    .line 2209
    move-object/from16 v1, p4

    .line 2210
    .line 2211
    check-cast v1, Lp/cdo;

    .line 2212
    .line 2213
    new-instance v1, Lp/ibs0;

    .line 2214
    .line 2215
    check-cast v15, Lp/eb0;

    .line 2216
    .line 2217
    const/16 v2, 0x1b

    .line 2218
    .line 2219
    invoke-direct {v1, v2, v15, v0}, Lp/ibs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2220
    .line 2221
    .line 2222
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    iget-object v1, v15, Lp/eb0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 2227
    .line 2228
    invoke-static {v1, v1}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v1

    .line 2232
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 2233
    .line 2234
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 2235
    .line 2236
    .line 2237
    new-instance v1, Lp/cb0;

    .line 2238
    .line 2239
    const/4 v3, 0x0

    .line 2240
    invoke-direct {v1, v15, v3}, Lp/cb0;-><init>(Lp/eb0;I)V

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v1

    .line 2247
    new-instance v2, Lp/cb0;

    .line 2248
    .line 2249
    const/4 v4, 0x1

    .line 2250
    invoke-direct {v2, v15, v4}, Lp/cb0;-><init>(Lp/eb0;I)V

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v1

    .line 2257
    new-array v2, v12, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2258
    .line 2259
    aput-object v0, v2, v3

    .line 2260
    .line 2261
    aput-object v1, v2, v4

    .line 2262
    .line 2263
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->t([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    return-object v0

    .line 2268
    :pswitch_11
    move-object v5, v0

    .line 2269
    move-object/from16 v0, p1

    .line 2270
    .line 2271
    check-cast v0, Lp/r7z0;

    .line 2272
    .line 2273
    move-object/from16 v0, p2

    .line 2274
    .line 2275
    check-cast v0, Lp/ryo0;

    .line 2276
    .line 2277
    move-object/from16 v1, p3

    .line 2278
    .line 2279
    check-cast v1, Lp/oyo0;

    .line 2280
    .line 2281
    move-object/from16 v1, p4

    .line 2282
    .line 2283
    check-cast v1, Lp/cdo;

    .line 2284
    .line 2285
    new-instance v1, Lp/ibs0;

    .line 2286
    .line 2287
    check-cast v15, Lp/wa0;

    .line 2288
    .line 2289
    const/16 v2, 0x1a

    .line 2290
    .line 2291
    invoke-direct {v1, v2, v15, v0}, Lp/ibs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2292
    .line 2293
    .line 2294
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    iget-object v1, v15, Lp/wa0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 2299
    .line 2300
    invoke-static {v1, v1}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v1

    .line 2304
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 2305
    .line 2306
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 2307
    .line 2308
    .line 2309
    new-instance v1, Lp/ua0;

    .line 2310
    .line 2311
    const/4 v3, 0x0

    .line 2312
    invoke-direct {v1, v15, v3}, Lp/ua0;-><init>(Lp/wa0;I)V

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v1

    .line 2319
    new-instance v2, Lp/ua0;

    .line 2320
    .line 2321
    const/4 v4, 0x1

    .line 2322
    invoke-direct {v2, v15, v4}, Lp/ua0;-><init>(Lp/wa0;I)V

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v1

    .line 2329
    new-array v2, v12, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2330
    .line 2331
    aput-object v0, v2, v3

    .line 2332
    .line 2333
    aput-object v1, v2, v4

    .line 2334
    .line 2335
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->t([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    return-object v0

    .line 2340
    :pswitch_12
    move-object v5, v0

    .line 2341
    move-object/from16 v0, p1

    .line 2342
    .line 2343
    check-cast v0, Lp/r7z0;

    .line 2344
    .line 2345
    move-object/from16 v0, p2

    .line 2346
    .line 2347
    check-cast v0, Lp/b0y0;

    .line 2348
    .line 2349
    move-object/from16 v0, p3

    .line 2350
    .line 2351
    check-cast v0, Lp/a0y0;

    .line 2352
    .line 2353
    move-object/from16 v2, p4

    .line 2354
    .line 2355
    check-cast v2, Lp/cdo;

    .line 2356
    .line 2357
    instance-of v2, v0, Lp/xzx0;

    .line 2358
    .line 2359
    if-eqz v2, :cond_3d

    .line 2360
    .line 2361
    new-array v2, v12, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2362
    .line 2363
    check-cast v15, Lp/v4w0;

    .line 2364
    .line 2365
    check-cast v0, Lp/xzx0;

    .line 2366
    .line 2367
    iget-object v3, v15, Lp/v4w0;->g:Ljava/lang/Object;

    .line 2368
    .line 2369
    check-cast v3, Lio/reactivex/rxjava3/core/Flowable;

    .line 2370
    .line 2371
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v1

    .line 2375
    invoke-static {v1, v1}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v1

    .line 2379
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 2380
    .line 2381
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 2382
    .line 2383
    .line 2384
    new-instance v1, Lp/y18;

    .line 2385
    .line 2386
    iget-wide v6, v0, Lp/xzx0;->a:J

    .line 2387
    .line 2388
    const/16 v0, 0xb

    .line 2389
    .line 2390
    invoke-direct {v1, v15, v6, v7, v0}, Lp/y18;-><init>(Ljava/lang/Object;JI)V

    .line 2391
    .line 2392
    .line 2393
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v0

    .line 2397
    const/4 v1, 0x0

    .line 2398
    aput-object v0, v2, v1

    .line 2399
    .line 2400
    iget-object v0, v15, Lp/v4w0;->c:Ljava/lang/Object;

    .line 2401
    .line 2402
    check-cast v0, Lp/ynf0;

    .line 2403
    .line 2404
    new-instance v1, Lp/inf0;

    .line 2405
    .line 2406
    invoke-direct {v1, v6, v7}, Lp/inf0;-><init>(J)V

    .line 2407
    .line 2408
    .line 2409
    invoke-interface {v0, v1}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v0

    .line 2413
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v0

    .line 2417
    const/4 v1, 0x1

    .line 2418
    aput-object v0, v2, v1

    .line 2419
    .line 2420
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->t([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v0

    .line 2424
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2425
    .line 2426
    .line 2427
    goto :goto_18

    .line 2428
    :cond_3d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2429
    .line 2430
    :goto_18
    return-object v0

    .line 2431
    :pswitch_13
    move-object v5, v0

    .line 2432
    move-object/from16 v0, p1

    .line 2433
    .line 2434
    check-cast v0, Lp/r7z0;

    .line 2435
    .line 2436
    move-object/from16 v0, p2

    .line 2437
    .line 2438
    check-cast v0, Lp/d1f0;

    .line 2439
    .line 2440
    move-object/from16 v0, p3

    .line 2441
    .line 2442
    check-cast v0, Lp/a1f0;

    .line 2443
    .line 2444
    move-object/from16 v1, p4

    .line 2445
    .line 2446
    check-cast v1, Lp/cdo;

    .line 2447
    .line 2448
    check-cast v15, Lp/v4w0;

    .line 2449
    .line 2450
    iget-object v1, v15, Lp/v4w0;->h:Ljava/lang/Object;

    .line 2451
    .line 2452
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 2453
    .line 2454
    invoke-static {v1, v1}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v1

    .line 2458
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 2459
    .line 2460
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 2461
    .line 2462
    .line 2463
    new-instance v1, Lp/t78;

    .line 2464
    .line 2465
    const/16 v3, 0xd

    .line 2466
    .line 2467
    invoke-direct {v1, v3, v15, v0}, Lp/t78;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2468
    .line 2469
    .line 2470
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v1

    .line 2474
    iget-object v2, v15, Lp/v4w0;->c:Ljava/lang/Object;

    .line 2475
    .line 2476
    check-cast v2, Lp/ynf0;

    .line 2477
    .line 2478
    sget-object v3, Lp/a1f0;->b:Lp/a1f0;

    .line 2479
    .line 2480
    const-string v4, "nowplaying"

    .line 2481
    .line 2482
    if-ne v0, v3, :cond_3e

    .line 2483
    .line 2484
    sget-object v0, Lp/g0t;->a:Lp/e0t;

    .line 2485
    .line 2486
    new-instance v0, Lp/dnf0;

    .line 2487
    .line 2488
    const/4 v3, 0x0

    .line 2489
    invoke-direct {v0, v4, v3}, Lp/dnf0;-><init>(Ljava/lang/String;Z)V

    .line 2490
    .line 2491
    .line 2492
    goto :goto_19

    .line 2493
    :cond_3e
    const/4 v3, 0x0

    .line 2494
    sget-object v0, Lp/g0t;->a:Lp/e0t;

    .line 2495
    .line 2496
    new-instance v0, Lp/gnf0;

    .line 2497
    .line 2498
    invoke-direct {v0, v4, v3}, Lp/gnf0;-><init>(Ljava/lang/String;Z)V

    .line 2499
    .line 2500
    .line 2501
    :goto_19
    invoke-interface {v2, v0}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v0

    .line 2505
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v0

    .line 2509
    new-array v2, v12, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2510
    .line 2511
    aput-object v1, v2, v3

    .line 2512
    .line 2513
    const/4 v1, 0x1

    .line 2514
    aput-object v0, v2, v1

    .line 2515
    .line 2516
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->t([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0

    .line 2520
    return-object v0

    .line 2521
    :pswitch_14
    move-object v5, v0

    .line 2522
    move-object/from16 v0, p1

    .line 2523
    .line 2524
    check-cast v0, Lp/r7z0;

    .line 2525
    .line 2526
    move-object/from16 v0, p2

    .line 2527
    .line 2528
    check-cast v0, Lp/y70;

    .line 2529
    .line 2530
    move-object/from16 v0, p3

    .line 2531
    .line 2532
    check-cast v0, Lp/x70;

    .line 2533
    .line 2534
    move-object/from16 v0, p4

    .line 2535
    .line 2536
    check-cast v0, Lp/cdo;

    .line 2537
    .line 2538
    check-cast v15, Lp/e80;

    .line 2539
    .line 2540
    iget-object v0, v15, Lp/e80;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 2541
    .line 2542
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0

    .line 2546
    iget-object v1, v15, Lp/e80;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 2547
    .line 2548
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v1

    .line 2552
    sget-object v2, Lp/c80;->a:Lp/c80;

    .line 2553
    .line 2554
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->zipWith(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v0

    .line 2558
    iget-object v1, v15, Lp/e80;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2559
    .line 2560
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v0

    .line 2564
    new-instance v1, Lp/b80;

    .line 2565
    .line 2566
    const/4 v2, 0x1

    .line 2567
    invoke-direct {v1, v15, v2}, Lp/b80;-><init>(Lp/e80;I)V

    .line 2568
    .line 2569
    .line 2570
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v0

    .line 2574
    return-object v0

    .line 2575
    :pswitch_15
    move-object v5, v0

    .line 2576
    move-object/from16 v0, p1

    .line 2577
    .line 2578
    check-cast v0, Lp/r7z0;

    .line 2579
    .line 2580
    move-object/from16 v0, p2

    .line 2581
    .line 2582
    check-cast v0, Lp/f8h;

    .line 2583
    .line 2584
    move-object/from16 v0, p3

    .line 2585
    .line 2586
    check-cast v0, Lp/e8h;

    .line 2587
    .line 2588
    move-object/from16 v1, p4

    .line 2589
    .line 2590
    check-cast v1, Lp/cdo;

    .line 2591
    .line 2592
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2593
    .line 2594
    .line 2595
    move-result v0

    .line 2596
    if-eqz v0, :cond_40

    .line 2597
    .line 2598
    const/4 v1, 0x1

    .line 2599
    if-ne v0, v1, :cond_3f

    .line 2600
    .line 2601
    check-cast v15, Lp/n8h;

    .line 2602
    .line 2603
    invoke-static {v15, v1}, Lp/n8h;->a(Lp/n8h;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v0

    .line 2607
    goto :goto_1a

    .line 2608
    :cond_3f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2609
    .line 2610
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2611
    .line 2612
    .line 2613
    throw v0

    .line 2614
    :cond_40
    check-cast v15, Lp/n8h;

    .line 2615
    .line 2616
    const/4 v0, 0x0

    .line 2617
    invoke-static {v15, v0}, Lp/n8h;->a(Lp/n8h;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v0

    .line 2621
    :goto_1a
    return-object v0

    .line 2622
    :pswitch_16
    move-object v5, v0

    .line 2623
    move-object/from16 v0, p1

    .line 2624
    .line 2625
    check-cast v0, Lp/qox0;

    .line 2626
    .line 2627
    move-object/from16 v1, p2

    .line 2628
    .line 2629
    check-cast v1, Lp/uox0;

    .line 2630
    .line 2631
    move-object/from16 v1, p3

    .line 2632
    .line 2633
    check-cast v1, Lp/rox0;

    .line 2634
    .line 2635
    move-object/from16 v2, p4

    .line 2636
    .line 2637
    check-cast v2, Lp/cdo;

    .line 2638
    .line 2639
    check-cast v15, Lp/atg;

    .line 2640
    .line 2641
    iget-object v2, v15, Lp/atg;->e:Ljava/lang/Object;

    .line 2642
    .line 2643
    check-cast v2, Lio/reactivex/rxjava3/core/Flowable;

    .line 2644
    .line 2645
    invoke-static {v2, v2}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v2

    .line 2649
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 2650
    .line 2651
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 2652
    .line 2653
    .line 2654
    sget-object v2, Lp/rox0;->a:Lp/rox0;

    .line 2655
    .line 2656
    if-ne v1, v2, :cond_41

    .line 2657
    .line 2658
    sget-object v0, Lp/vox0;->d:Lp/vox0;

    .line 2659
    .line 2660
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v0

    .line 2664
    sget-object v1, Lp/xox0;->a:Lp/xox0;

    .line 2665
    .line 2666
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v0

    .line 2670
    new-instance v1, Lp/g10;

    .line 2671
    .line 2672
    const/16 v2, 0x19

    .line 2673
    .line 2674
    invoke-direct {v1, v15, v2}, Lp/g10;-><init>(Ljava/lang/Object;I)V

    .line 2675
    .line 2676
    .line 2677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2678
    .line 2679
    .line 2680
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 2681
    .line 2682
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2683
    .line 2684
    .line 2685
    goto :goto_1b

    .line 2686
    :cond_41
    new-instance v1, Lp/t78;

    .line 2687
    .line 2688
    const/16 v2, 0x8

    .line 2689
    .line 2690
    invoke-direct {v1, v2, v15, v0}, Lp/t78;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2691
    .line 2692
    .line 2693
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v2

    .line 2697
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2698
    .line 2699
    .line 2700
    :goto_1b
    return-object v2

    .line 2701
    :pswitch_17
    move-object v5, v0

    .line 2702
    move-object/from16 v0, p1

    .line 2703
    .line 2704
    check-cast v0, Lp/n53;

    .line 2705
    .line 2706
    move-object/from16 v1, p2

    .line 2707
    .line 2708
    check-cast v1, Landroid/content/Context;

    .line 2709
    .line 2710
    move-object/from16 v2, p3

    .line 2711
    .line 2712
    check-cast v2, Landroid/view/ViewGroup;

    .line 2713
    .line 2714
    move-object/from16 v3, p4

    .line 2715
    .line 2716
    check-cast v3, Lp/j3v;

    .line 2717
    .line 2718
    invoke-virtual {v5, v0, v1, v2, v3}, Lp/l4s0;->a(Lp/n53;Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v0

    .line 2722
    return-object v0

    .line 2723
    :pswitch_18
    move-object v5, v0

    .line 2724
    move-object/from16 v0, p1

    .line 2725
    .line 2726
    check-cast v0, Lp/r7z0;

    .line 2727
    .line 2728
    move-object/from16 v0, p2

    .line 2729
    .line 2730
    check-cast v0, Lp/brt0;

    .line 2731
    .line 2732
    move-object/from16 v0, p3

    .line 2733
    .line 2734
    check-cast v0, Lp/yqt0;

    .line 2735
    .line 2736
    move-object/from16 v1, p4

    .line 2737
    .line 2738
    check-cast v1, Lp/cdo;

    .line 2739
    .line 2740
    check-cast v15, Lp/n9w0;

    .line 2741
    .line 2742
    iget-object v1, v15, Lp/n9w0;->f:Ljava/lang/Object;

    .line 2743
    .line 2744
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 2745
    .line 2746
    invoke-static {v1, v1}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v1

    .line 2750
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 2751
    .line 2752
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 2753
    .line 2754
    .line 2755
    new-instance v1, Lp/g10;

    .line 2756
    .line 2757
    const/16 v3, 0x16

    .line 2758
    .line 2759
    invoke-direct {v1, v15, v3}, Lp/g10;-><init>(Ljava/lang/Object;I)V

    .line 2760
    .line 2761
    .line 2762
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v1

    .line 2766
    new-instance v3, Lp/t78;

    .line 2767
    .line 2768
    const/4 v4, 0x7

    .line 2769
    invoke-direct {v3, v4, v15, v0}, Lp/t78;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2770
    .line 2771
    .line 2772
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v0

    .line 2776
    new-array v2, v12, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2777
    .line 2778
    const/4 v3, 0x0

    .line 2779
    aput-object v1, v2, v3

    .line 2780
    .line 2781
    const/4 v1, 0x1

    .line 2782
    aput-object v0, v2, v1

    .line 2783
    .line 2784
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->t([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v0

    .line 2788
    return-object v0

    .line 2789
    :pswitch_19
    move-object v5, v0

    .line 2790
    move-object/from16 v0, p1

    .line 2791
    .line 2792
    check-cast v0, Lp/r7z0;

    .line 2793
    .line 2794
    move-object/from16 v0, p2

    .line 2795
    .line 2796
    check-cast v0, Lp/ofs0;

    .line 2797
    .line 2798
    move-object/from16 v1, p3

    .line 2799
    .line 2800
    check-cast v1, Lp/cir0;

    .line 2801
    .line 2802
    move-object/from16 v1, p4

    .line 2803
    .line 2804
    check-cast v1, Lp/cdo;

    .line 2805
    .line 2806
    check-cast v15, Lp/atg;

    .line 2807
    .line 2808
    iget-object v1, v15, Lp/atg;->g:Ljava/lang/Object;

    .line 2809
    .line 2810
    check-cast v1, Lp/nfs0;

    .line 2811
    .line 2812
    iget-object v2, v0, Lp/ofs0;->c:Lp/ims0;

    .line 2813
    .line 2814
    iget-object v3, v2, Lp/ims0;->i:Ljava/util/Set;

    .line 2815
    .line 2816
    sget-object v4, Lp/hms0;->c:Lp/hms0;

    .line 2817
    .line 2818
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2819
    .line 2820
    .line 2821
    move-result v3

    .line 2822
    iget-object v4, v2, Lp/ims0;->a:Lp/hms0;

    .line 2823
    .line 2824
    if-eqz v3, :cond_42

    .line 2825
    .line 2826
    iget-boolean v3, v2, Lp/ims0;->j:Z

    .line 2827
    .line 2828
    if-nez v3, :cond_42

    .line 2829
    .line 2830
    sget-object v3, Lp/hms0;->a:Lp/hms0;

    .line 2831
    .line 2832
    if-ne v4, v3, :cond_42

    .line 2833
    .line 2834
    sget-object v2, Lp/mfs0;->g:Lp/mfs0;

    .line 2835
    .line 2836
    goto :goto_1c

    .line 2837
    :cond_42
    new-instance v3, Lp/lfs0;

    .line 2838
    .line 2839
    iget-object v2, v2, Lp/ims0;->c:Lp/hms0;

    .line 2840
    .line 2841
    invoke-direct {v3, v4, v2}, Lp/lfs0;-><init>(Lp/hms0;Lp/hms0;)V

    .line 2842
    .line 2843
    .line 2844
    move-object v2, v3

    .line 2845
    :goto_1c
    invoke-interface {v1, v2}, Lp/nfs0;->f(Lp/ybm;)V

    .line 2846
    .line 2847
    .line 2848
    iget-object v1, v15, Lp/atg;->f:Ljava/lang/Object;

    .line 2849
    .line 2850
    check-cast v1, Lp/jms0;

    .line 2851
    .line 2852
    check-cast v1, Lp/kcs0;

    .line 2853
    .line 2854
    iget-object v0, v0, Lp/ofs0;->b:Ljava/lang/String;

    .line 2855
    .line 2856
    invoke-virtual {v1, v0}, Lp/kcs0;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v0

    .line 2860
    return-object v0

    .line 2861
    :pswitch_1a
    move-object v5, v0

    .line 2862
    move-object/from16 v0, p1

    .line 2863
    .line 2864
    check-cast v0, Lp/r7z0;

    .line 2865
    .line 2866
    move-object/from16 v0, p2

    .line 2867
    .line 2868
    check-cast v0, Lp/h6s0;

    .line 2869
    .line 2870
    move-object/from16 v0, p3

    .line 2871
    .line 2872
    check-cast v0, Lp/e6s0;

    .line 2873
    .line 2874
    move-object/from16 v0, p4

    .line 2875
    .line 2876
    check-cast v0, Lp/cdo;

    .line 2877
    .line 2878
    check-cast v15, Lp/wwm;

    .line 2879
    .line 2880
    iget-object v0, v15, Lp/wwm;->f:Ljava/lang/Object;

    .line 2881
    .line 2882
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 2883
    .line 2884
    invoke-static {v0, v0}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v0

    .line 2888
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 2889
    .line 2890
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 2891
    .line 2892
    .line 2893
    new-instance v0, Lp/k6s0;

    .line 2894
    .line 2895
    const/4 v2, 0x1

    .line 2896
    invoke-direct {v0, v15, v2}, Lp/k6s0;-><init>(Lp/wwm;I)V

    .line 2897
    .line 2898
    .line 2899
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v0

    .line 2903
    iget-object v1, v15, Lp/wwm;->e:Ljava/lang/Object;

    .line 2904
    .line 2905
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 2906
    .line 2907
    invoke-static {v1, v1}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v1

    .line 2911
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 2912
    .line 2913
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 2914
    .line 2915
    .line 2916
    new-instance v1, Lp/k6s0;

    .line 2917
    .line 2918
    const/4 v3, 0x0

    .line 2919
    invoke-direct {v1, v15, v3}, Lp/k6s0;-><init>(Lp/wwm;I)V

    .line 2920
    .line 2921
    .line 2922
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v1

    .line 2926
    new-array v2, v12, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2927
    .line 2928
    aput-object v0, v2, v3

    .line 2929
    .line 2930
    const/4 v0, 0x1

    .line 2931
    aput-object v1, v2, v0

    .line 2932
    .line 2933
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->t([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v0

    .line 2937
    return-object v0

    .line 2938
    :pswitch_1b
    move-object v5, v0

    .line 2939
    move-object/from16 v0, p1

    .line 2940
    .line 2941
    check-cast v0, Lp/r7z0;

    .line 2942
    .line 2943
    move-object/from16 v0, p2

    .line 2944
    .line 2945
    check-cast v0, Lp/t4s0;

    .line 2946
    .line 2947
    move-object/from16 v0, p3

    .line 2948
    .line 2949
    check-cast v0, Lp/q4s0;

    .line 2950
    .line 2951
    move-object/from16 v0, p4

    .line 2952
    .line 2953
    check-cast v0, Lp/cdo;

    .line 2954
    .line 2955
    invoke-virtual/range {p0 .. p0}, Lp/l4s0;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v0

    .line 2959
    return-object v0

    .line 2960
    :pswitch_1c
    move-object v5, v0

    .line 2961
    move-object/from16 v0, p1

    .line 2962
    .line 2963
    check-cast v0, Lp/r7z0;

    .line 2964
    .line 2965
    move-object/from16 v0, p2

    .line 2966
    .line 2967
    check-cast v0, Lp/g4s0;

    .line 2968
    .line 2969
    move-object/from16 v0, p3

    .line 2970
    .line 2971
    check-cast v0, Lp/d4s0;

    .line 2972
    .line 2973
    move-object/from16 v0, p4

    .line 2974
    .line 2975
    check-cast v0, Lp/cdo;

    .line 2976
    .line 2977
    invoke-virtual/range {p0 .. p0}, Lp/l4s0;->d()Lio/reactivex/rxjava3/core/Completable;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v0

    .line 2981
    return-object v0

    .line 2982
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
