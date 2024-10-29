.class public final Lp/exr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g800;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/t5o0;

.field public final c:Lp/wj4;

.field public final d:Lp/bxr0;

.field public e:Ljava/lang/Integer;

.field public f:Lp/qx01;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/cxr0;Lp/t5o0;Lp/r430;Lp/qv20;Lp/i700;Lp/fdf0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/exr0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lp/exr0;->b:Lp/t5o0;

    .line 7
    .line 8
    iput-object p6, p0, Lp/exr0;->c:Lp/wj4;

    .line 9
    .line 10
    iget-object p1, p2, Lp/cxr0;->a:Lp/am1;

    .line 11
    .line 12
    iget-object p2, p1, Lp/am1;->a:Lp/njj0;

    .line 13
    .line 14
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    move-object v1, p2

    .line 19
    check-cast v1, Lp/w56;

    .line 20
    .line 21
    iget-object p2, p1, Lp/am1;->b:Lp/njj0;

    .line 22
    .line 23
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    move-object v2, p2

    .line 28
    check-cast v2, Lp/jlw0;

    .line 29
    .line 30
    iget-object p2, p1, Lp/am1;->c:Lp/njj0;

    .line 31
    .line 32
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    move-object v3, p2

    .line 37
    check-cast v3, Lp/k56;

    .line 38
    .line 39
    iget-object p1, p1, Lp/am1;->d:Lp/njj0;

    .line 40
    .line 41
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Lio/reactivex/rxjava3/core/Scheduler;

    .line 47
    .line 48
    new-instance p1, Lp/bxr0;

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    move-object v5, p4

    .line 52
    move-object v6, p5

    .line 53
    move-object v7, p7

    .line 54
    invoke-direct/range {v0 .. v7}, Lp/bxr0;-><init>(Lp/w56;Lp/jlw0;Lp/k56;Lio/reactivex/rxjava3/core/Scheduler;Lp/r430;Lp/qv20;Lp/fdf0;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lp/exr0;->d:Lp/bxr0;

    .line 58
    .line 59
    return-void
.end method

.method public static l(Lp/v430;Lp/s040;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lp/t430;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lp/t430;

    .line 7
    .line 8
    iget-object v0, v0, Lp/t430;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lp/s040;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    instance-of v0, p0, Lp/u430;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p0, Lp/u430;

    .line 23
    .line 24
    iget-object p0, p0, Lp/u430;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lp/s040;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/exr0;->d:Lp/bxr0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/bxr0;->f:Lp/lym;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/exr0;->d:Lp/bxr0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/bxr0;->d:Lp/c430;

    .line 4
    .line 5
    check-cast v1, Lp/r430;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/r430;->a()Lp/nzt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lp/fro;->a:Lp/fro;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Lp/w430;

    .line 18
    .line 19
    new-instance v4, Lp/jlf;

    .line 20
    .line 21
    const-string v5, ""

    .line 22
    .line 23
    invoke-direct {v4, v5}, Lp/jlf;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4}, Lp/w430;-><init>(Lp/jlf;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v3, Lp/axr0;->a:Lp/axr0;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v1, v0, Lp/bxr0;->f:Lp/lym;

    .line 40
    .line 41
    invoke-virtual {v1}, Lp/lym;->c()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lp/bxr0;->n:Lp/j56;

    .line 45
    .line 46
    iget-object v3, v3, Lp/j56;->f:Lp/h1w0;

    .line 47
    .line 48
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v5, v3

    .line 53
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    iget-object v3, v0, Lp/bxr0;->e:Lp/ov20;

    .line 56
    .line 57
    check-cast v3, Lp/gw20;

    .line 58
    .line 59
    invoke-virtual {v3}, Lp/gw20;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v3}, Lp/gw20;->e()Lp/nzt;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, v2}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v3, v0, Lp/bxr0;->b:Lp/jlw0;

    .line 72
    .line 73
    iget-object v3, v3, Lp/jlw0;->b:Lp/ouk0;

    .line 74
    .line 75
    invoke-static {v3, v2}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sget-object v9, Lp/aem0;->v0:Lp/aem0;

    .line 84
    .line 85
    invoke-static/range {v4 .. v9}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, v0, Lp/bxr0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Lp/xwr0;

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    invoke-direct {v3, v0, v4}, Lp/xwr0;-><init>(Lp/bxr0;I)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lp/xwr0;

    .line 102
    .line 103
    const/4 v5, 0x3

    .line 104
    invoke-direct {v4, v0, v5}, Lp/xwr0;-><init>(Lp/bxr0;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final d(Lp/lof;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/exr0;->d:Lp/bxr0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/bxr0;->l:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lp/acn0;->k(Lio/reactivex/rxjava3/core/CompletableSource;Lp/lof;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 10
    .line 11
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    return-object v1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/exr0;->d:Lp/bxr0;

    .line 2
    .line 3
    iput-object p0, v0, Lp/bxr0;->m:Lp/exr0;

    .line 4
    .line 5
    new-instance v1, Lp/xwr0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2}, Lp/xwr0;-><init>(Lp/bxr0;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lp/bxr0;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Lp/bxr0;->g:Lp/lym;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/exr0;->d:Lp/bxr0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lp/bxr0;->m:Lp/exr0;

    .line 5
    .line 6
    iget-object v0, v0, Lp/bxr0;->g:Lp/lym;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Lp/wtm0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/exr0;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(Lp/k1n0;)V
    .locals 2

    .line 1
    check-cast p1, Lp/qx01;

    .line 2
    .line 3
    iput-object p1, p0, Lp/exr0;->f:Lp/qx01;

    .line 4
    .line 5
    iget-object v0, p0, Lp/exr0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/m1n0;

    .line 11
    .line 12
    iget-object v0, p0, Lp/exr0;->c:Lp/wj4;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v0, v1}, Lp/m1n0;->a(Landroidx/recyclerview/widget/b;Z)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lp/exr0;->e:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
.end method

.method public final p(IZ)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lp/exr0;->e:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    if-le p1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_1
    new-instance v0, Lp/s5o0;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, p2, p2}, Lp/s5o0;-><init>(IIZZ)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lp/exr0;->b:Lp/t5o0;

    .line 24
    .line 25
    iget-object p1, p1, Lp/t5o0;->a:Lp/wxq0;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lp/wxq0;->d(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
