.class public final Lp/of20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nf20;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lp/t6c;

.field public final c:Lp/p920;

.field public final d:Lp/ynf0;

.field public final e:Lcom/spotify/player/model/PlayOrigin;

.field public final f:Lp/vjs0;

.field public final g:Lp/lvb;

.field public final h:Lp/v3d0;

.field public final i:Ljava/lang/String;

.field public final j:Lp/sis0;

.field public final k:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lp/t6c;Lp/p920;Lp/ynf0;Lcom/spotify/player/model/PlayOrigin;Lp/vjs0;Lp/lvb;Lp/v3d0;Ljava/lang/String;Ljava/lang/String;Lp/sis0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/of20;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/of20;->b:Lp/t6c;

    .line 7
    .line 8
    iput-object p3, p0, Lp/of20;->c:Lp/p920;

    .line 9
    .line 10
    iput-object p4, p0, Lp/of20;->d:Lp/ynf0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/of20;->e:Lcom/spotify/player/model/PlayOrigin;

    .line 13
    .line 14
    iput-object p6, p0, Lp/of20;->f:Lp/vjs0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/of20;->g:Lp/lvb;

    .line 17
    .line 18
    iput-object p8, p0, Lp/of20;->h:Lp/v3d0;

    .line 19
    .line 20
    iput-object p9, p0, Lp/of20;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, Lp/of20;->j:Lp/sis0;

    .line 23
    .line 24
    const-string p1, "context_description"

    .line 25
    .line 26
    invoke-static {p1, p10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lp/of20;->k:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method

.method public static final d(Lp/of20;Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/of20;->c:Lp/p920;

    .line 2
    .line 3
    check-cast v0, Lp/s920;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/s920;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lp/nu1;

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-direct {v1, v2, p0, p1, p2}, Lp/nu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final e(Lp/of20;Ljava/lang/String;Z)Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;->d0()Lp/mar;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsSkipToTrack$SkipToTrack;->V()Lp/vbr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lp/vbr;->T(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsOptional$OptionalInt64;->R()Lp/o9r;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Lp/o9r;->P(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/spotify/player/esperanto/proto/EsOptional$OptionalInt64;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lp/vbr;->R(Lcom/spotify/player/esperanto/proto/EsOptional$OptionalInt64;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lp/mar;->b0(Lp/vbr;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsContextPlayerOptions$ContextPlayerOptionOverrides;->S()Lp/f6r;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsOptional$OptionalBoolean;->P()Lp/n9r;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p2}, Lp/n9r;->P(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/spotify/player/esperanto/proto/EsOptional$OptionalBoolean;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lp/f6r;->S(Lcom/spotify/player/esperanto/proto/EsOptional$OptionalBoolean;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/spotify/player/esperanto/proto/EsContextPlayerOptions$ContextPlayerOptionOverrides;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lp/mar;->W(Lcom/spotify/player/esperanto/proto/EsContextPlayerOptions$ContextPlayerOptionOverrides;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;

    .line 70
    .line 71
    return-object p0
.end method

.method public static f(Z)Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;
    .locals 3

    .line 1
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;->d0()Lp/mar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsContextPlayerOptions$ContextPlayerOptionOverrides;->S()Lp/f6r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsOptional$OptionalBoolean;->P()Lp/n9r;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p0}, Lp/n9r;->P(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/spotify/player/esperanto/proto/EsOptional$OptionalBoolean;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lp/f6r;->S(Lcom/spotify/player/esperanto/proto/EsOptional$OptionalBoolean;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerOptions$ContextPlayerOptionOverrides;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lp/mar;->W(Lcom/spotify/player/esperanto/proto/EsContextPlayerOptions$ContextPlayerOptionOverrides;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lp/ci20;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/of20;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v8, Lp/kra0;

    .line 8
    .line 9
    const/16 v6, 0xb

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, v8

    .line 13
    move-object v2, p3

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p1

    .line 17
    invoke-direct/range {v1 .. v7}, Lp/kra0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lp/ci20;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/of20;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/nu1;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v2, p2, p0, p1}, Lp/nu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    new-instance v6, Lp/li20;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0x1d

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lp/li20;-><init>(Lp/anz;Ljava/lang/String;Lp/akt0;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p1}, Lp/of20;->f(Z)Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p2}, Lp/of20;->g(Ljava/lang/String;)Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, v6, p2, p1}, Lp/of20;->h(Lp/li20;Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;
    .locals 3

    .line 1
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;->S()Lp/x7r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp/x7r;->P(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsOptional$OptionalInt64;->R()Lp/o9r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lp/of20;->g:Lp/lvb;

    .line 13
    .line 14
    check-cast v1, Lp/xg2;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p1, v1, v2}, Lp/o9r;->P(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/spotify/player/esperanto/proto/EsOptional$OptionalInt64;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lp/x7r;->R(Lcom/spotify/player/esperanto/proto/EsOptional$OptionalInt64;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lp/of20;->h:Lp/v3d0;

    .line 36
    .line 37
    invoke-interface {p1}, Lp/v3d0;->get()Lp/q3d0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lp/q3d0;->a:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    if-nez p1, :cond_1

    .line 48
    .line 49
    const-string p1, ""

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0, p1}, Lp/x7r;->Q(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;

    .line 59
    .line 60
    return-object p1
.end method

.method public final h(Lp/li20;Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionPlayRequest;->V()Lp/o6c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lp/li20;->c:Lp/akt0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lp/ii20;->b:Lp/akt0;

    .line 10
    .line 11
    :cond_0
    invoke-static {v1}, Lp/p2n;->k(Lp/akt0;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lp/o6c;->V(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lp/o6c;->S(Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsContext$Context;->U()Lp/z5r;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v1, p0, Lp/of20;->k:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Lp/z5r;->Q(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/spotify/player/esperanto/proto/EsContext$Context;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lp/o6c;->P(Lcom/spotify/player/esperanto/proto/EsContext$Context;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;->f0()Lp/x9r;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v1, p0, Lp/of20;->e:Lcom/spotify/player/model/PlayOrigin;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayOrigin;->featureIdentifier()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2, v1}, Lp/x9r;->S(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lp/o6c;->T(Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p3}, Lp/o6c;->U(Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lp/tui;->j(Lp/li20;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-lez p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lp/o6c;->Q(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lspotify/collection/esperanto/proto/CollectionPlayRequest;

    .line 82
    .line 83
    const-string p2, "spotify.collection_esperanto.proto.CollectionService"

    .line 84
    .line 85
    const-string p3, "PlayTracks"

    .line 86
    .line 87
    iget-object v0, p0, Lp/of20;->b:Lp/t6c;

    .line 88
    .line 89
    invoke-virtual {v0, p2, p3, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Lp/s6c;->Z:Lp/s6c;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final i(Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;)Lcom/spotify/player/model/command/options/LoggingParams;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/player/model/command/options/LoggingParams;->builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;->R()Lp/ntz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->interactionId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lp/of20;->h:Lp/v3d0;

    .line 20
    .line 21
    invoke-interface {v0}, Lp/v3d0;->get()Lp/q3d0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lp/q3d0;->a:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->pageInstanceId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final pause(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    invoke-static {}, Lcom/spotify/player/model/command/PauseCommand;->builder()Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lp/of20;->g(Ljava/lang/String;)Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lp/of20;->i(Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;)Lcom/spotify/player/model/command/options/LoggingParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/spotify/player/model/command/PauseCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/spotify/player/model/command/options/CommandOptions;->builder()Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->systemInitiated(Z)Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->build()Lcom/spotify/player/model/command/options/CommandOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/command/PauseCommand$Builder;->options(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "likedsongspremiumplayer"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/spotify/player/model/PauseResumeOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PauseResumeOrigin$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/spotify/player/model/PauseResumeOrigin$Builder;->build()Lcom/spotify/player/model/PauseResumeOrigin;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/command/PauseCommand$Builder;->pauseOrigin(Lcom/spotify/player/model/PauseResumeOrigin;)Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PauseCommand$Builder;->build()Lcom/spotify/player/model/command/PauseCommand;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lp/enf0;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lp/enf0;-><init>(Lcom/spotify/player/model/command/PauseCommand;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lp/of20;->d:Lp/ynf0;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final resume(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    invoke-static {}, Lcom/spotify/player/model/command/ResumeCommand;->builder()Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lp/of20;->g(Ljava/lang/String;)Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lp/of20;->i(Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;)Lcom/spotify/player/model/command/options/LoggingParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/spotify/player/model/command/options/CommandOptions;->builder()Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->systemInitiated(Z)Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->build()Lcom/spotify/player/model/command/options/CommandOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->options(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "likedsongspremiumplayer"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/spotify/player/model/PauseResumeOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PauseResumeOrigin$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/spotify/player/model/PauseResumeOrigin$Builder;->build()Lcom/spotify/player/model/PauseResumeOrigin;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->resumeOrigin(Lcom/spotify/player/model/PauseResumeOrigin;)Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->build()Lcom/spotify/player/model/command/ResumeCommand;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lp/hnf0;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lp/hnf0;-><init>(Lcom/spotify/player/model/command/ResumeCommand;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lp/of20;->d:Lp/ynf0;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
