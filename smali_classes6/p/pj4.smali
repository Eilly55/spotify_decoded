.class public final Lp/pj4;
.super Lp/nlk;
.source "SourceFile"


# static fields
.field public static final q:Ljava/lang/Integer;


# instance fields
.field public final k:Lp/z511;

.field public final l:Lp/rzd;

.field public final m:Lp/igi;

.field public final n:Lp/vuw0;

.field public final o:Lp/poy0;

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/pj4;->q:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp/whs;Lcom/spotify/player/model/PlayOrigin;Lp/igi;Lp/z511;Lp/rzd;ZLp/vuw0;Lp/h6k;Lp/jgs;Lp/t160;Lp/v5e;Lp/z4s0;Lp/poy0;Lp/ees;Lp/cz11;)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object/from16 v3, p8

    .line 6
    .line 7
    move-object/from16 v4, p9

    .line 8
    .line 9
    move-object/from16 v5, p10

    .line 10
    .line 11
    move-object/from16 v6, p11

    .line 12
    .line 13
    move-object/from16 v7, p12

    .line 14
    .line 15
    move-object/from16 v8, p14

    .line 16
    .line 17
    move-object/from16 v9, p15

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lp/nlk;-><init>(Lp/whs;Lcom/spotify/player/model/PlayOrigin;Lp/h6k;Lp/jgs;Lp/t160;Lp/v5e;Lp/z4s0;Lp/ees;Lp/cz11;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p7

    .line 23
    .line 24
    iput-object v0, v10, Lp/pj4;->n:Lp/vuw0;

    .line 25
    .line 26
    move-object/from16 v0, p13

    .line 27
    .line 28
    iput-object v0, v10, Lp/pj4;->o:Lp/poy0;

    .line 29
    .line 30
    move-object v0, p4

    .line 31
    iput-object v0, v10, Lp/pj4;->k:Lp/z511;

    .line 32
    .line 33
    move-object/from16 v0, p5

    .line 34
    .line 35
    iput-object v0, v10, Lp/pj4;->l:Lp/rzd;

    .line 36
    .line 37
    move-object v0, p3

    .line 38
    iput-object v0, v10, Lp/pj4;->m:Lp/igi;

    .line 39
    .line 40
    move/from16 v0, p6

    .line 41
    .line 42
    iput-boolean v0, v10, Lp/pj4;->p:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b(JLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/pj4;->o:Lp/poy0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/poy0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lp/nlk;->b(JLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/pj4;->o:Lp/poy0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/poy0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p2, p1}, Lp/pj4;->v(Landroid/net/Uri;Ljava/lang/String;)Lp/b43;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lp/nlk;->g:Lp/v5e;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lp/v5e;->a(Ljava/lang/String;)Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p3}, Lp/vze0;->a(Landroid/net/Uri;Landroid/os/Bundle;)Lp/vze0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p3, p2, Lp/vze0;->a:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object v1, p0, Lp/nlk;->f:Lp/jgs;

    .line 33
    .line 34
    check-cast v1, Lp/ngs;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, p1, p3, v2}, Lp/ngs;->f(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Ljava/lang/String;Lp/dyy0;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v1, Lp/zye0;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0, p2, p1}, Lp/zye0;-><init>(Lp/pj4;Lp/b43;Lp/vze0;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/pj4;->o:Lp/poy0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/poy0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp/nlk;->g:Lp/v5e;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lp/v5e;->a(Ljava/lang/String;)Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lp/nlk;->f:Lp/jgs;

    .line 19
    .line 20
    check-cast v0, Lp/ngs;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lp/ngs;->p(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lp/nj4;->a:Lp/nj4;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lp/oj4;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Lp/oj4;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    sget-object v0, Lp/pj4;->q:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp/pj4;->o:Lp/poy0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lp/ooy0;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lp/ooy0;-><init>(Lp/poy0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    int-to-long v3, v0

    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    iget-object v1, v1, Lp/poy0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4, v0, v1}, Lio/reactivex/rxjava3/core/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lp/cwd;->e:Lp/cwd;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lp/mi11;

    .line 37
    .line 38
    const/16 v2, 0xf

    .line 39
    .line 40
    invoke-direct {v1, v2, p0, p1}, Lp/mi11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final k(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/pj4;->o:Lp/poy0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/poy0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Lp/nlk;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final l(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nlk;->g:Lp/v5e;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lp/v5e;->a(Ljava/lang/String;)Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    move p1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x2

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v2, v1

    .line 19
    :goto_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_2
    iget-object v1, p0, Lp/nlk;->f:Lp/jgs;

    .line 23
    .line 24
    check-cast v1, Lp/ngs;

    .line 25
    .line 26
    invoke-virtual {v1, p2, v2, v0}, Lp/ngs;->n(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;II)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lp/ql;

    .line 31
    .line 32
    const/16 v1, 0xe

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, v1}, Lp/ql;-><init>(Ljava/lang/Object;ZI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final p(Ljava/lang/String;Landroid/support/v4/media/RatingCompat;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/nlk;->g:Lp/v5e;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp/v5e;->a(Ljava/lang/String;)Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lp/pj4;->m:Lp/igi;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/support/v4/media/RatingCompat;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lp/igi;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lp/jgs;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/support/v4/media/RatingCompat;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    check-cast v1, Lp/ngs;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Lp/ngs;->d(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Z)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, v0, Lp/igi;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 45
    .line 46
    invoke-static {v1, v1}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v0, Lp/igi;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;

    .line 62
    .line 63
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lp/mi11;

    .line 67
    .line 68
    const/16 v1, 0x11

    .line 69
    .line 70
    invoke-direct {p1, v1, p2, v0}, Lp/mi11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Flowable;->z(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    return-object p1
.end method

.method public final q(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    invoke-virtual {p0, p2, p1}, Lp/pj4;->v(Landroid/net/Uri;Ljava/lang/String;)Lp/b43;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const/4 v0, 0x4

    .line 6
    const-string v1, "prepare-uri"

    .line 7
    .line 8
    invoke-static {v5, v1, v0}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/nlk;->g:Lp/v5e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lp/v5e;->a(Ljava/lang/String;)Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean p1, p0, Lp/pj4;->p:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p2, p3}, Lp/vze0;->a(Landroid/net/Uri;Landroid/os/Bundle;)Lp/vze0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lp/pj4;->l:Lp/rzd;

    .line 26
    .line 27
    iget-object p3, p2, Lp/rzd;->a:Lp/smp0;

    .line 28
    .line 29
    invoke-virtual {p3, v5}, Lp/smp0;->a(Lp/b43;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    new-instance v0, Lp/ed0;

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    invoke-direct {v0, v1, p2, p1, v3}, Lp/ed0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p3, Lp/qzd;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p3, p2, v0}, Lp/qzd;-><init>(Lp/rzd;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lp/mj4;

    .line 59
    .line 60
    invoke-direct {p2, p0, v5, v0}, Lp/mj4;-><init>(Lp/pj4;Lp/b43;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_0
    new-instance p1, Lp/zkz;

    .line 69
    .line 70
    const/16 v0, 0x13

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {p1, v0, p0, v1}, Lp/zkz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p2, p3}, Lp/vze0;->a(Landroid/net/Uri;Landroid/os/Bundle;)Lp/vze0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v4, p0, Lp/pj4;->n:Lp/vuw0;

    .line 85
    .line 86
    iget-object v1, p0, Lp/pj4;->k:Lp/z511;

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Lp/z511;->a(Lp/zvw0;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance p3, Lp/rdj;

    .line 93
    .line 94
    const/16 v6, 0xe

    .line 95
    .line 96
    move-object v0, p3

    .line 97
    invoke-direct/range {v0 .. v6}, Lp/rdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final v(Landroid/net/Uri;Ljava/lang/String;)Lp/b43;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/pj4;->n:Lp/vuw0;

    .line 2
    .line 3
    check-cast v0, Lp/a43;

    .line 4
    .line 5
    const-string v1, "voice-assistants-play-uri-performance"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/a43;->a(Ljava/lang/String;)Lp/b43;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lp/pj4;->p:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "1"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "0"

    .line 19
    .line 20
    :goto_0
    iget-object v2, v0, Lp/b43;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    const-string v3, "is-voice-connect-flow"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lp/b43;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    const-string v2, "calling-package"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    const-string p2, "input-play-uri"

    .line 45
    .line 46
    invoke-virtual {v0, p2, p1}, Lp/b43;->b(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lp/nlk;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 13
    .line 14
    return-object p1
.end method
