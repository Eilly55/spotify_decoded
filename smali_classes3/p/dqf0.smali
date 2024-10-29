.class public final Lp/dqf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aqf0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;

.field public final e:Lio/reactivex/rxjava3/core/Flowable;

.field public final f:Lp/v3d0;

.field public final g:Lp/lvb;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public k:Lp/e3f0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/njj0;Lp/njj0;Lp/njj0;Lio/reactivex/rxjava3/core/Flowable;Lp/v3d0;Lp/lvb;Lp/tmb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dqf0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dqf0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/dqf0;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/dqf0;->d:Lp/njj0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/dqf0;->e:Lio/reactivex/rxjava3/core/Flowable;

    .line 13
    .line 14
    iput-object p6, p0, Lp/dqf0;->f:Lp/v3d0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/dqf0;->g:Lp/lvb;

    .line 17
    .line 18
    invoke-virtual {p8}, Lp/tmb0;->a()Lp/byq0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lp/byq0;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/fasterxml/jackson/datatype/guava/GuavaModule;

    .line 27
    .line 28
    invoke-direct {p2}, Lcom/fasterxml/jackson/datatype/guava/GuavaModule;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->registerModule(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lp/dqf0;->j:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 35
    .line 36
    sget-object p1, Lp/e3f0;->c:Lp/e3f0;

    .line 37
    .line 38
    iput-object p1, p0, Lp/dqf0;->k:Lp/e3f0;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Lp/dqf0;Ljava/lang/String;Lcom/spotify/player/model/PlayerState;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p2, Lp/ayt0;->e:Lp/bd0;

    .line 11
    .line 12
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v0, Lp/wr20;->i3:Lp/wr20;

    .line 17
    .line 18
    iget-object p2, p2, Lp/ayt0;->c:Lp/wr20;

    .line 19
    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p2, p2, Lp/ayt0;->c:Lp/wr20;

    .line 30
    .line 31
    if-ne p2, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1, p0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_1
    return p0
.end method


# virtual methods
.method public final b(Lcom/spotify/dac/player/v1/proto/PlayCommand;)Lcom/spotify/player/model/Context;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/dqf0;->j:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/spotify/dac/player/v1/proto/PlayCommand;->P()Lp/fx8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lp/fx8;->u()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v1, Lcom/spotify/player/model/Context;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue([BLjava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/spotify/player/model/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    new-instance v0, Lp/jsm0;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :goto_0
    nop

    .line 35
    instance-of v0, p1, Lp/jsm0;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :cond_0
    check-cast p1, Lcom/spotify/player/model/Context;

    .line 41
    .line 42
    return-object p1
.end method

.method public final c(Lcom/spotify/dac/player/v1/proto/PlayCommand;)Lcom/spotify/player/model/command/options/PreparePlayOptions;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/dqf0;->j:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/spotify/dac/player/v1/proto/PlayCommand;->R()Lp/fx8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lp/fx8;->u()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v1, Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue([BLjava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/spotify/player/model/command/options/PreparePlayOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    new-instance v0, Lp/jsm0;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :goto_0
    nop

    .line 35
    instance-of v0, p1, Lp/jsm0;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :cond_0
    check-cast p1, Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 41
    .line 42
    return-object p1
.end method

.method public final d(Lcom/spotify/dac/player/v1/proto/PlayCommand;Z)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp/dqf0;->b(Lcom/spotify/dac/player/v1/proto/PlayCommand;)Lcom/spotify/player/model/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spotify/player/model/Context;->uri()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iput-object v0, p0, Lp/dqf0;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/dqf0;->c(Lcom/spotify/dac/player/v1/proto/PlayCommand;)Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->skipTo()Lp/orc0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/SkipToTrack;->trackUri()Lp/orc0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    iput-object v1, p0, Lp/dqf0;->i:Ljava/lang/String;

    .line 50
    .line 51
    new-instance p1, Lp/ql;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-direct {p1, p2, p0, v0}, Lp/ql;-><init>(ZLjava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lp/dqf0;->e:Lio/reactivex/rxjava3/core/Flowable;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lp/dqf0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lp/kbt;

    .line 76
    .line 77
    const/16 v0, 0xe

    .line 78
    .line 79
    invoke-direct {p2, p0, v0}, Lp/kbt;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->t(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final e(Lcom/spotify/dac/player/v1/proto/PlayCommand;I)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lp/dqf0;->b(Lcom/spotify/dac/player/v1/proto/PlayCommand;)Lcom/spotify/player/model/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/spotify/player/model/Context;->uri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Lp/dqf0;->h:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lp/q60;

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp/dqf0;->e:Lio/reactivex/rxjava3/core/Flowable;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x5

    .line 33
    int-to-long v2, p1

    .line 34
    const-wide/16 v4, 0x3e8

    .line 35
    .line 36
    mul-long/2addr v2, v4

    .line 37
    new-instance p1, Lp/ltf0;

    .line 38
    .line 39
    iget-object v0, p0, Lp/dqf0;->g:Lp/lvb;

    .line 40
    .line 41
    iget-object v4, p0, Lp/dqf0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 42
    .line 43
    invoke-direct {p1, v2, v3, v4, v0}, Lp/ltf0;-><init>(JLio/reactivex/rxjava3/core/Scheduler;Lp/lvb;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lp/bqf0;->a:Lp/bqf0;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 56
    .line 57
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lp/sbj;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {p1, p0, p2, v0}, Lp/sbj;-><init>(Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final f(Lcom/spotify/dac/player/v1/proto/PlayCommand;Ljava/lang/Long;Lp/j3v;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp/dqf0;->b(Lcom/spotify/dac/player/v1/proto/PlayCommand;)Lcom/spotify/player/model/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lp/dqf0;->c(Lcom/spotify/dac/player/v1/proto/PlayCommand;)Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->toBuilder()Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->seekTo(Ljava/lang/Long;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->build()Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, v1

    .line 35
    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/spotify/player/model/Context;->uri()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    iput-object p2, p0, Lp/dqf0;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p3, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, Lcom/spotify/player/model/command/PlayCommand$Builder;->builder()Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3, v0}, Lcom/spotify/player/model/command/PlayCommand$Builder;->context(Lcom/spotify/player/model/Context;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {}, Lcom/spotify/player/model/command/options/LoggingParams;->builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p2}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->interactionId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v0, p0, Lp/dqf0;->f:Lp/v3d0;

    .line 68
    .line 69
    invoke-interface {v0}, Lp/v3d0;->get()Lp/q3d0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v1, v0, Lp/q3d0;->a:Ljava/lang/String;

    .line 76
    .line 77
    :cond_2
    if-nez v1, :cond_3

    .line 78
    .line 79
    const-string v1, ""

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p2, v1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->pageInstanceId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p3, p2}, Lcom/spotify/player/model/command/PlayCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object p3, p0, Lp/dqf0;->d:Lp/njj0;

    .line 94
    .line 95
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Lcom/spotify/player/model/PlayOrigin;

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Lcom/spotify/player/model/command/PlayCommand$Builder;->playOrigin(Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2, p1}, Lcom/spotify/player/model/command/PlayCommand$Builder;->options(Lcom/spotify/player/model/command/options/PreparePlayOptions;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PlayCommand$Builder;->build()Lcom/spotify/player/model/command/PlayCommand;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, p0, Lp/dqf0;->c:Lp/njj0;

    .line 114
    .line 115
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lp/ulf0;

    .line 120
    .line 121
    check-cast p2, Lp/tdr;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object p2, Lp/cqf0;->a:Lp/cqf0;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_4
    if-nez v1, :cond_5

    .line 138
    .line 139
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 140
    .line 141
    :cond_5
    return-object v1
.end method

.method public final g(Lp/wmh;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/dqf0;->k:Lp/e3f0;

    .line 2
    .line 3
    sget-object v1, Lp/e3f0;->a:Lp/e3f0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lp/dqf0;->h:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lp/unj;

    .line 14
    .line 15
    const/16 v2, 0x16

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lp/unj;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Lp/wmh;->f(Lp/j3v;)Lp/eqz;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lp/dqf0;->b:Lp/njj0;

    .line 24
    .line 25
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lp/ynf0;

    .line 30
    .line 31
    new-instance v0, Lp/dnf0;

    .line 32
    .line 33
    const-string v1, "dac-playerinteractorimpl"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, v2}, Lp/dnf0;-><init>(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_0
    if-nez p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 52
    .line 53
    :cond_2
    return-object p1

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "pause is only allowed when the current item is playing"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final h(Lp/wmh;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/dqf0;->k:Lp/e3f0;

    .line 2
    .line 3
    sget-object v1, Lp/e3f0;->b:Lp/e3f0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lp/dqf0;->h:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lp/unj;

    .line 14
    .line 15
    const/16 v2, 0x19

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lp/unj;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Lp/wmh;->f(Lp/j3v;)Lp/eqz;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lp/dqf0;->b:Lp/njj0;

    .line 24
    .line 25
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lp/ynf0;

    .line 30
    .line 31
    new-instance v0, Lp/gnf0;

    .line 32
    .line 33
    const-string v1, "dac-playerinteractorimpl"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, v2}, Lp/gnf0;-><init>(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_0
    if-nez p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 52
    .line 53
    :cond_2
    return-object p1

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "resume is only allowed when the current item is paused"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
