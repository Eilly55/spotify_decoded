.class public final Lp/qfg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lfg0;


# instance fields
.field public final a:Lp/ulf0;

.field public final b:Lp/ynf0;

.field public final c:Lp/ixe0;

.field public final d:Lp/v3d0;

.field public final e:Lp/ehb0;

.field public final f:Lio/reactivex/rxjava3/core/Flowable;

.field public final g:Lp/mrx0;


# direct methods
.method public constructor <init>(Lp/tdr;Lp/her;Lp/ixe0;Lp/v3d0;Lp/ehb0;Lio/reactivex/rxjava3/core/Flowable;Lp/nrx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qfg0;->a:Lp/ulf0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qfg0;->b:Lp/ynf0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/qfg0;->c:Lp/ixe0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/qfg0;->d:Lp/v3d0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/qfg0;->e:Lp/ehb0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/qfg0;->f:Lio/reactivex/rxjava3/core/Flowable;

    .line 15
    .line 16
    iput-object p7, p0, Lp/qfg0;->g:Lp/mrx0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(JLp/eqz;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    invoke-static {p4}, Lp/c1z;->s(Ljava/lang/Object;)Lp/bnl0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p4, v0}, Lcom/spotify/player/model/Context;->fromTrackUris(Ljava/lang/String;Lp/c1z;)Lcom/spotify/player/model/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lp/qfg0;->c:Lp/ixe0;

    .line 10
    .line 11
    iget-object v1, v1, Lp/ixe0;->a:Lcom/spotify/player/model/PlayOrigin;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/spotify/player/model/command/PlayCommand;->builder(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->builder()Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->seekTo(Ljava/lang/Long;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->build()Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/PlayCommand$Builder;->options(Lcom/spotify/player/model/command/options/PreparePlayOptions;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/spotify/player/model/command/options/LoggingParams;->builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p3, Lp/eqz;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->interactionId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lp/qfg0;->d:Lp/v3d0;

    .line 50
    .line 51
    invoke-interface {v2}, Lp/v3d0;->get()Lp/q3d0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object v2, v2, Lp/q3d0;->a:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    :goto_0
    invoke-virtual {v1, v2}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->pageInstanceId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/PlayCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Lcom/spotify/player/model/command/PlayCommand$Builder;->build()Lcom/spotify/player/model/command/PlayCommand;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v0, p0, Lp/qfg0;->f:Lio/reactivex/rxjava3/core/Flowable;

    .line 77
    .line 78
    invoke-static {v0, v0}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lp/pfg0;

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    move-object v3, p4

    .line 86
    move-object v4, p0

    .line 87
    move-wide v5, p1

    .line 88
    move-object v7, p3

    .line 89
    move v9, p5

    .line 90
    invoke-direct/range {v2 .. v9}, Lp/pfg0;-><init>(Ljava/lang/String;Lp/qfg0;JLp/eqz;Lcom/spotify/player/model/command/PlayCommand;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->z(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
