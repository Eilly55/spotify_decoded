.class public final Lp/bhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xgs;


# instance fields
.field public final a:Lp/o520;

.field public final b:Lp/m7c;

.field public final c:Lp/t2n0;

.field public final d:Lp/b3n0;

.field public final e:Lp/qi21;

.field public final f:Lp/js6;

.field public final g:Lp/kqn;

.field public final h:Lp/qt1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lp/o520;Lp/m7c;Lp/t2n0;Lp/b3n0;Lp/qi21;Lp/js6;Lp/kqn;Lp/qt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bhs;->a:Lp/o520;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bhs;->b:Lp/m7c;

    .line 7
    .line 8
    iput-object p3, p0, Lp/bhs;->c:Lp/t2n0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/bhs;->d:Lp/b3n0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/bhs;->e:Lp/qi21;

    .line 13
    .line 14
    iput-object p6, p0, Lp/bhs;->f:Lp/js6;

    .line 15
    .line 16
    iput-object p7, p0, Lp/bhs;->g:Lp/kqn;

    .line 17
    .line 18
    iput-object p8, p0, Lp/bhs;->h:Lp/qt1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    invoke-static {p1}, Lp/w1g;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/bhs;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lp/ygs;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, v1}, Lp/ygs;-><init>(Lp/bhs;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {p1}, Lp/w1g;->b(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lp/bhs;->e:Lp/qi21;

    .line 33
    .line 34
    check-cast v0, Lp/si21;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lp/si21;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Lp/w0u0;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Lp/w0u0;-><init>(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lp/u0u0;->w0:Lp/u0u0;

    .line 47
    .line 48
    iget-object v0, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 49
    .line 50
    if-eq v0, v2, :cond_3

    .line 51
    .line 52
    sget-object v2, Lp/u0u0;->y0:Lp/u0u0;

    .line 53
    .line 54
    if-ne v0, v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Lp/zgs;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, v1}, Lp/zgs;-><init>(Lp/bhs;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 68
    .line 69
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lp/bhs;->c:Lp/t2n0;

    .line 6
    .line 7
    check-cast v0, Lp/u2n0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp/u2n0;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lp/jpm0;->c:Lp/jpm0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lp/qgs;->d:Lp/qgs;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    invoke-static {p1}, Lp/w1g;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/bhs;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lp/ygs;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, v1}, Lp/ygs;-><init>(Lp/bhs;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {p1}, Lp/w1g;->b(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lp/bhs;->e:Lp/qi21;

    .line 33
    .line 34
    check-cast v0, Lp/si21;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lp/si21;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Lp/w0u0;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, p1, v2}, Lp/w0u0;-><init>(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lp/u0u0;->w0:Lp/u0u0;

    .line 48
    .line 49
    iget-object v0, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 50
    .line 51
    if-eq v0, v2, :cond_3

    .line 52
    .line 53
    sget-object v2, Lp/u0u0;->y0:Lp/u0u0;

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v0, Lp/zgs;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1, v1}, Lp/zgs;-><init>(Lp/bhs;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 69
    .line 70
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object p1
.end method
