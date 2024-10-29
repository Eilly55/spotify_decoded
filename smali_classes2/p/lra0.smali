.class public final Lp/lra0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xtz;


# instance fields
.field public final a:Lp/lw0;

.field public final b:Lp/su1;

.field public final c:Lp/xtz;

.field public final d:Lp/x5f0;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lp/lw0;Lp/su1;Lp/xtz;Lp/x5f0;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lra0;->a:Lp/lw0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lra0;->b:Lp/su1;

    .line 7
    .line 8
    iput-object p3, p0, Lp/lra0;->c:Lp/xtz;

    .line 9
    .line 10
    iput-object p4, p0, Lp/lra0;->d:Lp/x5f0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/lra0;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lp/wr20;Ljava/util/List;Lp/pt1;)Lp/hed0;
    .locals 7

    .line 1
    instance-of v0, p2, Lp/mt1;

    .line 2
    .line 3
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 4
    .line 5
    const-string v2, "spotify:collection:your-episodes"

    .line 6
    .line 7
    const-string v3, "spotify:collection:tracks"

    .line 8
    .line 9
    const-string v4, "spotify:collection"

    .line 10
    .line 11
    const/16 v5, 0x2c0

    .line 12
    .line 13
    const/16 v6, 0x27e

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    new-instance p1, Lp/hed0;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eq p0, v6, :cond_1

    .line 26
    .line 27
    if-eq p0, v5, :cond_0

    .line 28
    .line 29
    move-object v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v3

    .line 32
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    new-instance p0, Lp/hed0;

    .line 41
    .line 42
    invoke-direct {p0, p1, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    move-object p1, p0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    instance-of v0, p2, Lp/nt1;

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    if-eqz p0, :cond_6

    .line 52
    .line 53
    new-instance p1, Lp/hed0;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eq p0, v6, :cond_5

    .line 60
    .line 61
    if-eq p0, v5, :cond_4

    .line 62
    .line 63
    move-object v2, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v2, v3

    .line 66
    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, v1, p0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    new-instance p0, Lp/hed0;

    .line 75
    .line 76
    invoke-direct {p0, v1, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_7
    instance-of p0, p2, Lp/ot1;

    .line 81
    .line 82
    if-eqz p0, :cond_8

    .line 83
    .line 84
    new-instance p1, Lp/hed0;

    .line 85
    .line 86
    invoke-direct {p1, v1, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_8
    const-string p0, "Should not be reached, this is a not constrained integration."

    .line 91
    .line 92
    invoke-static {p0}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lp/hed0;

    .line 96
    .line 97
    invoke-direct {p1, v1, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 2
    .line 3
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lp/wr20;->R1:Lp/wr20;

    .line 14
    .line 15
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lp/ady;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Lp/ady;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lp/lra0;->c:Lp/xtz;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lp/xtz;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLp/wtz;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 2
    .line 3
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v4, v0, Lp/ayt0;->c:Lp/wr20;

    .line 14
    .line 15
    sget-object v0, Lp/utz;->a:Lp/utz;

    .line 16
    .line 17
    invoke-static {p5, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lp/utz;->c:Lp/utz;

    .line 25
    .line 26
    invoke-static {p5, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lp/lra0;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLp/wtz;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p4, Lp/kra0;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    move-object v1, p4

    .line 40
    move-object v3, p0

    .line 41
    move-object v5, p1

    .line 42
    move-object v6, p3

    .line 43
    invoke-direct/range {v1 .. v6}, Lp/kra0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v0, p5, Lp/vtz;

    .line 55
    .line 56
    iget-object v1, p0, Lp/lra0;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    move-object v0, p5

    .line 61
    check-cast v0, Lp/vtz;

    .line 62
    .line 63
    iget-object v4, v0, Lp/vtz;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p5}, Lp/lra0;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLp/wtz;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance p4, Lp/kra0;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v2, p4

    .line 77
    move-object v3, p0

    .line 78
    move-object v5, p1

    .line 79
    move-object v6, p3

    .line 80
    invoke-direct/range {v2 .. v7}, Lp/kra0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object v0, Lp/utz;->b:Lp/utz;

    .line 89
    .line 90
    invoke-static {p5, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    if-eqz p4, :cond_3

    .line 97
    .line 98
    new-instance p4, Lp/sdj;

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    move-object v2, p4

    .line 102
    move-object v3, p0

    .line 103
    move-object v4, p1

    .line 104
    move-object v5, p2

    .line 105
    move-object v6, p3

    .line 106
    invoke-direct/range {v2 .. v7}, Lp/sdj;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p4}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p2, Lp/zae;->f:Lp/zae;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual/range {p0 .. p5}, Lp/lra0;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLp/wtz;)Lio/reactivex/rxjava3/core/Single;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_1
    return-object p1

    .line 129
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 130
    .line 131
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLp/wtz;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 2
    .line 3
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lp/wr20;->R1:Lp/wr20;

    .line 14
    .line 15
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lp/h4t;

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-direct {p1, p0, p4, p2}, Lp/h4t;-><init>(Ljava/lang/Object;ZI)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lp/lra0;->c:Lp/xtz;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v3, p3

    .line 35
    move v4, p4

    .line 36
    move-object v5, p5

    .line 37
    invoke-interface/range {v0 .. v5}, Lp/xtz;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLp/wtz;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1
.end method
