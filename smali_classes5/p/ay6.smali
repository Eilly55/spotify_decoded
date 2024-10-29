.class public Lp/ay6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z360;


# static fields
.field public static final synthetic t:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lp/whs;

.field public final d:Lp/mis;

.field public final e:Lp/td60;

.field public final f:Ljava/util/Set;

.field public final g:Lp/p1n0;

.field public final h:Lp/u260;

.field public final i:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

.field public final j:Lp/jgs;

.field public final k:Lp/h6k;

.field public final l:Lp/p6m0;

.field public final m:Lp/lvb;

.field public final n:Lp/ke10;

.field public final o:Lp/ees;

.field public final p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final q:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public final r:Lp/nlo0;

.field public s:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp/whs;Lp/mis;Lp/td60;Ljava/util/Set;Lp/p1n0;Lp/d360;Lp/u260;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Lp/jgs;Lp/h6k;Lp/p6m0;Lp/v5e;Lp/lvb;Lp/ke10;Lp/ees;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object/from16 v3, p10

    .line 5
    .line 6
    move-object/from16 v4, p13

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v5, p1

    .line 12
    iput-object v5, v0, Lp/ay6;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lp/ay6;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v0, Lp/ay6;->c:Lp/whs;

    .line 17
    .line 18
    move-object v5, p4

    .line 19
    iput-object v5, v0, Lp/ay6;->d:Lp/mis;

    .line 20
    .line 21
    move-object v6, p5

    .line 22
    iput-object v6, v0, Lp/ay6;->e:Lp/td60;

    .line 23
    .line 24
    move-object v6, p6

    .line 25
    iput-object v6, v0, Lp/ay6;->f:Ljava/util/Set;

    .line 26
    .line 27
    move-object v6, p7

    .line 28
    iput-object v6, v0, Lp/ay6;->g:Lp/p1n0;

    .line 29
    .line 30
    move-object/from16 v6, p9

    .line 31
    .line 32
    iput-object v6, v0, Lp/ay6;->h:Lp/u260;

    .line 33
    .line 34
    iput-object v3, v0, Lp/ay6;->i:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 35
    .line 36
    move-object/from16 v6, p11

    .line 37
    .line 38
    iput-object v6, v0, Lp/ay6;->j:Lp/jgs;

    .line 39
    .line 40
    move-object/from16 v6, p12

    .line 41
    .line 42
    iput-object v6, v0, Lp/ay6;->k:Lp/h6k;

    .line 43
    .line 44
    iput-object v4, v0, Lp/ay6;->l:Lp/p6m0;

    .line 45
    .line 46
    move-object/from16 v6, p15

    .line 47
    .line 48
    iput-object v6, v0, Lp/ay6;->m:Lp/lvb;

    .line 49
    .line 50
    move-object/from16 v6, p16

    .line 51
    .line 52
    iput-object v6, v0, Lp/ay6;->n:Lp/ke10;

    .line 53
    .line 54
    move-object/from16 v6, p17

    .line 55
    .line 56
    iput-object v6, v0, Lp/ay6;->o:Lp/ees;

    .line 57
    .line 58
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v6, v0, Lp/ay6;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    new-instance v6, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 66
    .line 67
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v6, v0, Lp/ay6;->q:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 71
    .line 72
    move-object/from16 v6, p8

    .line 73
    .line 74
    invoke-virtual {v6, p3, p2}, Lp/d360;->a(Lp/whs;Ljava/lang/String;)Lp/nlo0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v0, Lp/ay6;->r:Lp/nlo0;

    .line 79
    .line 80
    invoke-virtual {p4}, Lp/mis;->b()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v5, Lp/n6m0;->a:Lp/n6m0;

    .line 92
    .line 93
    iget-object v6, v4, Lp/p6m0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Lp/o6m0;->a:Lp/o6m0;

    .line 106
    .line 107
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;

    .line 108
    .line 109
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lp/ueq;

    .line 113
    .line 114
    const/16 v6, 0x12

    .line 115
    .line 116
    invoke-direct {v5, v6, v4, v2, p2}, Lp/ueq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v4, v4, Lp/p6m0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 124
    .line 125
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 126
    .line 127
    .line 128
    move-object/from16 v2, p14

    .line 129
    .line 130
    iget-object v2, v2, Lp/v5e;->b:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lp/ay6;->r()V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ay6;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public c()Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

    .line 1
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 2
    .line 3
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;

    .line 4
    .line 5
    return-object v0
.end method

.method public d(Landroid/os/Bundle;Lp/t360;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp/ay6;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lp/ay6;->o(Ljava/lang/String;)Lp/gq8;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0, v4}, Lp/ay6;->p(Lp/gq8;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v0, p0, Lp/ay6;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object v0, p0, Lp/ay6;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v4, Lp/gq8;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lp/ay6;->n:Lp/ke10;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1, p3}, Lp/ke10;->b(Ljava/lang/String;Ljava/lang/String;Z)Lp/qx30;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object p3, p0, Lp/ay6;->g:Lp/p1n0;

    .line 29
    .line 30
    iget-object p3, p3, Lp/p1n0;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "empty"

    .line 33
    .line 34
    invoke-static {v0, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    new-array p1, p1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string p3, "Requested to load children with empty root list type"

    .line 44
    .line 45
    invoke-static {p3, p1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lp/t360;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    const/4 p2, 0x4

    .line 55
    invoke-virtual {v2, v3, p2, p1}, Lp/ke10;->a(Lp/qx30;II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object p3, p0, Lp/ay6;->c:Lp/whs;

    .line 60
    .line 61
    iget-object p3, p3, Lp/whs;->a:Lp/xhs;

    .line 62
    .line 63
    iget-object p3, p3, Lp/xhs;->e:Lp/pgs;

    .line 64
    .line 65
    check-cast p3, Lp/wgs;

    .line 66
    .line 67
    invoke-virtual {p3, v4, p1}, Lp/wgs;->e(Lp/gq8;Landroid/os/Bundle;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p3, Lp/snh0;

    .line 72
    .line 73
    const/16 v0, 0x14

    .line 74
    .line 75
    invoke-direct {p3, p0, v0}, Lp/snh0;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p3, Lp/zx6;

    .line 83
    .line 84
    invoke-direct {p3, p0, v3, p2}, Lp/zx6;-><init>(Lp/ay6;Lp/qx30;Lp/t360;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lp/x6c;

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    move-object v0, v7

    .line 91
    move-object v2, p0

    .line 92
    move-object v5, p2

    .line 93
    invoke-direct/range {v0 .. v6}, Lp/x6c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3, v7}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, Lp/ay6;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ay6;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/ay6;->q:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->dispose()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/ay6;->d:Lp/mis;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/mis;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp/ay6;->l:Lp/p6m0;

    .line 17
    .line 18
    iget-object v0, v0, Lp/p6m0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public synthetic e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/lang/String;Landroid/os/Bundle;Lp/qy40;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lp/ay6;->g:Lp/p1n0;

    .line 2
    .line 3
    iget-object p2, p2, Lp/p1n0;->f:Lp/b2z;

    .line 4
    .line 5
    iget-object v0, p0, Lp/ay6;->r:Lp/nlo0;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, p2}, Lp/nlo0;->l(Ljava/lang/String;ILp/b2z;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lp/we2;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p2, v0, p3}, Lp/we2;-><init>(ILp/qy40;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->doOnDispose(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lp/xe2;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-direct {p2, p3, v0}, Lp/xe2;-><init>(Lp/j3v;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lp/xe2;

    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    invoke-direct {v0, p3, v1}, Lp/xe2;-><init>(Lp/j3v;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lp/ay6;->q:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ay6;->a:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic i(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Lp/td60;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ay6;->e:Lp/td60;

    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/ay6;->s:J

    return-wide v0
.end method

.method public synthetic l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lp/a611;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ay6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Lp/gq8;
    .locals 14

    .line 1
    invoke-static {p1}, Lp/lmb;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, Lp/ay6;->i:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lp/ay6;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v5, p0, Lp/ay6;->i:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 16
    .line 17
    iget-object p1, p0, Lp/ay6;->g:Lp/p1n0;

    .line 18
    .line 19
    iget-object v1, p1, Lp/p1n0;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p1, Lp/p1n0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lp/ay6;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v8, p1, Lp/p1n0;->d:Z

    .line 26
    .line 27
    iget-object p1, p0, Lp/ay6;->k:Lp/h6k;

    .line 28
    .line 29
    iget-object p1, p1, Lp/h6k;->b:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcom/spotify/externalintegration/ubi/UbiSpecificationId;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lp/lzy0;

    .line 62
    .line 63
    check-cast v0, Lp/me2;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v0, "com.google.android.projection.gearhead"

    .line 69
    .line 70
    iget-object v9, p0, Lp/ay6;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v9, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string v0, "com.spotify.auto.mediatest"

    .line 79
    .line 80
    invoke-static {v9, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    :cond_1
    move-object v12, v7

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object p1, Lcom/spotify/externalintegration/ubi/UbiSpecificationId;->UNKNOWN:Lcom/spotify/externalintegration/ubi/UbiSpecificationId;

    .line 89
    .line 90
    move-object v12, p1

    .line 91
    :goto_0
    const/4 v11, 0x2

    .line 92
    new-instance p1, Lp/gq8;

    .line 93
    .line 94
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const v13, 0xcda0

    .line 100
    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    move-object v0, p1

    .line 104
    invoke-direct/range {v0 .. v13}, Lp/gq8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;ZZZLp/tcd0;IILcom/spotify/externalintegration/ubi/UbiSpecificationId;I)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method public p(Lp/gq8;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/spotify/externalintegration/ubi/UbiSpecificationId;->UNKNOWN:Lcom/spotify/externalintegration/ubi/UbiSpecificationId;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p1, Lp/gq8;->n:Lcom/spotify/externalintegration/ubi/UbiSpecificationId;

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lp/ay6;->k:Lp/h6k;

    .line 10
    .line 11
    iget-object p1, p1, Lp/gq8;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v2}, Lp/h6k;->c(Ljava/lang/String;Lcom/spotify/externalintegration/ubi/UbiSpecificationId;)Lp/orc0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lp/orc0;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lp/ris;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget v3, v3, Lp/ris;->b:I

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v3, v1

    .line 33
    :goto_0
    const/4 v4, 0x4

    .line 34
    and-int/lit8 v4, v4, 0x8

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    :cond_2
    iget-object v0, v0, Lp/h6k;->b:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lp/lzy0;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v2, "spotify_media_browser_root_android_auto"

    .line 50
    .line 51
    invoke-static {v2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    xor-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    check-cast v0, Lp/me2;

    .line 60
    .line 61
    sget-object v2, Lp/me2;->b:Ljava/util/List;

    .line 62
    .line 63
    iget-object v0, v0, Lp/me2;->a:Lp/oe2;

    .line 64
    .line 65
    check-cast v0, Lp/pe2;

    .line 66
    .line 67
    iget-object v0, v0, Lp/pe2;->a:Lp/orc0;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lp/vy8;->c(Ljava/lang/String;Lp/orc0;)Lp/io70;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Lp/wm70;

    .line 74
    .line 75
    invoke-direct {v2, v0, v3, p1}, Lp/wm70;-><init>(Lp/io70;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Lp/wm70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v0, Lp/t1;->a:Lp/t1;

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v0}, Lp/orc0;->h()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lp/dyy0;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, Lp/ay6;->j:Lp/jgs;

    .line 98
    .line 99
    check-cast v1, Lp/ngs;

    .line 100
    .line 101
    iget-object v2, p0, Lp/ay6;->i:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 102
    .line 103
    invoke-virtual {v1, v2, p1, v0}, Lp/ngs;->q(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Ljava/lang/String;Lp/dyy0;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_4
    return-object v1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ay6;->i:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x7c

    .line 6
    .line 7
    invoke-static {p2, v1}, Lp/ncv0;->k(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {p3}, Lp/u0m;->e0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p3, p0, Lp/ay6;->o:Lp/ees;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/spotify/externalintegration/loggingservice/events/proto/ExternalAccessoryRemoteError;->S()Lp/ces;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "ui_navigate"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lp/ces;->P(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lp/ces;->R(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Lp/ces;->Q(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lp/ces;->S(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/spotify/externalintegration/loggingservice/events/proto/ExternalAccessoryRemoteError;

    .line 73
    .line 74
    iget-object p2, p3, Lp/ees;->a:Lp/ipr;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ay6;->m:Lp/lvb;

    .line 2
    .line 3
    check-cast v0, Lp/xg2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lp/ay6;->s:J

    .line 13
    .line 14
    return-void
.end method
