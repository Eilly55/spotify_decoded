.class public final Lp/sqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/td60;


# instance fields
.field public final a:Lp/whs;

.field public final b:Lp/jgs;

.field public final c:Lp/v5e;

.field public final d:Lp/z4s0;

.field public final e:Lp/kx7;


# direct methods
.method public constructor <init>(Lp/whs;Lp/jgs;Lp/v5e;Lp/z4s0;Lp/t160;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/sqn;->a:Lp/whs;

    .line 5
    .line 6
    iput-object p2, p0, Lp/sqn;->b:Lp/jgs;

    .line 7
    .line 8
    iput-object p3, p0, Lp/sqn;->c:Lp/v5e;

    .line 9
    .line 10
    iput-object p4, p0, Lp/sqn;->d:Lp/z4s0;

    .line 11
    .line 12
    invoke-virtual {p5, p1}, Lp/t160;->a(Lp/whs;)Lp/kx7;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/sqn;->e:Lp/kx7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/sqn;->a:Lp/whs;

    .line 2
    .line 3
    iget-object v0, v0, Lp/whs;->a:Lp/xhs;

    .line 4
    .line 5
    iget-object v0, v0, Lp/xhs;->h:Lp/ais;

    .line 6
    .line 7
    sget-object v1, Lp/t1;->a:Lp/t1;

    .line 8
    .line 9
    check-cast v0, Lp/dis;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lp/dis;->d(Lp/orc0;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final b(JLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/sqn;->c:Lp/v5e;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lp/v5e;->a(Ljava/lang/String;)Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object v0, p0, Lp/sqn;->b:Lp/jgs;

    .line 8
    .line 9
    check-cast v0, Lp/ngs;

    .line 10
    .line 11
    invoke-virtual {v0, p3, p1, p2}, Lp/ngs;->m(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;J)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    sget-object v0, Lp/pqn;->a:Lp/pqn;

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v0, Lp/y18;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {v0, p0, p1, p2, v1}, Lp/y18;-><init>(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final c(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    aput-object p1, p2, p3

    .line 6
    .line 7
    const-string p1, "MediaSessionCallback.onPlayFromUri - not implemented for %s!"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 13
    .line 14
    return-object p1
.end method

.method public final d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    aput-object p2, p1, p3

    .line 6
    .line 7
    const-string p2, "MediaSessionCallback.onPlayFromMediaId - not implemented for %s!"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 13
    .line 14
    return-object p1
.end method

.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/sqn;->c:Lp/v5e;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lp/v5e;->a(Ljava/lang/String;)Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :try_start_0
    iget-object v0, p0, Lp/sqn;->e:Lp/kx7;

    .line 8
    .line 9
    invoke-virtual {v0, p3, p1, p2}, Lp/kx7;->d(Ljava/lang/String;Landroid/os/Bundle;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const/4 p2, 0x1

    .line 16
    new-array p2, p2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object p3, p2, v0

    .line 20
    .line 21
    const-string p3, "Media action %s is not supported"

    .line 22
    .line 23
    invoke-static {p1, p3, p2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 27
    .line 28
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/sqn;->c:Lp/v5e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/v5e;->a(Ljava/lang/String;)Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp/sqn;->b:Lp/jgs;

    .line 8
    .line 9
    check-cast v0, Lp/ngs;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp/ngs;->p(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lp/rqn;->a:Lp/rqn;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lp/nqn;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p0, v1}, Lp/nqn;-><init>(Lp/sqn;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final g(JLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/sqn;->c:Lp/v5e;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lp/v5e;->a(Ljava/lang/String;)Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    long-to-int p1, p1

    .line 8
    iget-object p2, p0, Lp/sqn;->d:Lp/z4s0;

    .line 9
    .line 10
    check-cast p2, Lp/a5s0;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, Lp/a5s0;->a(ILcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/sqn;->c:Lp/v5e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/v5e;->a(Ljava/lang/String;)Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp/sqn;->b:Lp/jgs;

    .line 8
    .line 9
    check-cast v0, Lp/ngs;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp/ngs;->e(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lp/mqn;->a:Lp/mqn;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lp/nqn;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lp/nqn;-><init>(Lp/sqn;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    aput-object p2, p1, p3

    .line 6
    .line 7
    const-string p2, "MediaSessionCallback.onPlayFromSearch - not implemented for %s!"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 13
    .line 14
    return-object p1
.end method

.method public final k(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/sqn;->c:Lp/v5e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/v5e;->a(Ljava/lang/String;)Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp/sqn;->b:Lp/jgs;

    .line 8
    .line 9
    check-cast v0, Lp/ngs;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp/ngs;->o(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lp/qqn;->a:Lp/qqn;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lp/nqn;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, v1}, Lp/nqn;-><init>(Lp/sqn;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final l(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/sqn;->c:Lp/v5e;

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
    const/4 v1, 0x2

    .line 9
    iget-object v2, p0, Lp/sqn;->b:Lp/jgs;

    .line 10
    .line 11
    iget-object v3, p0, Lp/sqn;->a:Lp/whs;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p1, v3, Lp/whs;->a:Lp/xhs;

    .line 21
    .line 22
    iget-object p1, p1, Lp/xhs;->h:Lp/ais;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/spotify/player/model/command/SetShufflingContextCommand;->create(Z)Lcom/spotify/player/model/command/SetShufflingContextCommand;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast p1, Lp/dis;

    .line 29
    .line 30
    iget-object p1, p1, Lp/dis;->k:Lp/mer;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lp/mer;->f(Lcom/spotify/player/model/command/SetShufflingContextCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast v2, Lp/ngs;

    .line 41
    .line 42
    invoke-virtual {v2, p2, v0, v1}, Lp/ngs;->n(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;II)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->w(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    iget-object p1, v3, Lp/whs;->a:Lp/xhs;

    .line 56
    .line 57
    iget-object p1, p1, Lp/xhs;->h:Lp/ais;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v3}, Lcom/spotify/player/model/command/SetShufflingContextCommand;->create(Z)Lcom/spotify/player/model/command/SetShufflingContextCommand;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast p1, Lp/dis;

    .line 65
    .line 66
    iget-object p1, p1, Lp/dis;->k:Lp/mer;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lp/mer;->f(Lcom/spotify/player/model/command/SetShufflingContextCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast v2, Lp/ngs;

    .line 77
    .line 78
    invoke-virtual {v2, p2, v1, v0}, Lp/ngs;->n(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;II)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->w(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final m(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/sqn;->c:Lp/v5e;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lp/v5e;->a(Ljava/lang/String;)Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lp/sqn;->b:Lp/jgs;

    .line 13
    .line 14
    iget-object v3, p0, Lp/sqn;->a:Lp/whs;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq p1, v4, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    new-array p2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, p2, v1

    .line 33
    .line 34
    const-string p1, "Setting Repeat mode unknown: (%d)"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aput-object p1, p2, v1

    .line 47
    .line 48
    const-string p1, "Setting Repeat mode unsupported: (%d)"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, v3, Lp/whs;->a:Lp/xhs;

    .line 55
    .line 56
    iget-object p1, p1, Lp/xhs;->h:Lp/ais;

    .line 57
    .line 58
    sget-object v1, Lp/ycm0;->b:Lp/ycm0;

    .line 59
    .line 60
    check-cast p1, Lp/dis;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lp/dis;->k(Lp/ycm0;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast v0, Lp/ngs;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lp/ngs;->h(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->w(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_2
    iget-object p1, v3, Lp/whs;->a:Lp/xhs;

    .line 86
    .line 87
    iget-object p1, p1, Lp/xhs;->h:Lp/ais;

    .line 88
    .line 89
    sget-object v1, Lp/ycm0;->c:Lp/ycm0;

    .line 90
    .line 91
    check-cast p1, Lp/dis;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lp/dis;->k(Lp/ycm0;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast v0, Lp/ngs;

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Lp/ngs;->j(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->w(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_3
    iget-object p1, v3, Lp/whs;->a:Lp/xhs;

    .line 117
    .line 118
    iget-object p1, p1, Lp/xhs;->h:Lp/ais;

    .line 119
    .line 120
    sget-object v1, Lp/ycm0;->a:Lp/ycm0;

    .line 121
    .line 122
    check-cast p1, Lp/dis;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lp/dis;->k(Lp/ycm0;)Lio/reactivex/rxjava3/core/Single;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast v0, Lp/ngs;

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Lp/ngs;->i(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->w(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_4
    new-array p2, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    aput-object p1, p2, v1

    .line 154
    .line 155
    const-string p1, "Setting Repeat mode invalid: (%d)"

    .line 156
    .line 157
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 161
    .line 162
    return-object p1
.end method

.method public final n(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/sqn;->c:Lp/v5e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/v5e;->a(Ljava/lang/String;)Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp/sqn;->b:Lp/jgs;

    .line 8
    .line 9
    check-cast v0, Lp/ngs;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp/ngs;->k(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lp/oqn;->a:Lp/oqn;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lp/nqn;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lp/nqn;-><init>(Lp/sqn;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final o(Ljava/lang/String;Landroid/os/Bundle;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p1, p2, v0

    .line 6
    .line 7
    const-string p1, "MediaSessionCallback.onCommand - not implemented for %s!"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/reactivex/rxjava3/core/Single;->never()Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final p(Ljava/lang/String;Landroid/support/v4/media/RatingCompat;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p1, p2, v0

    .line 6
    .line 7
    const-string p1, "MediaSessionCallback.onSetRating - not implemented for %s!"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 13
    .line 14
    return-object p1
.end method

.method public final q(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    aput-object p1, p2, p3

    .line 6
    .line 7
    const-string p1, "MediaSessionCallback.onPrepareFromUri - not implemented for %s!"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 13
    .line 14
    return-object p1
.end method
