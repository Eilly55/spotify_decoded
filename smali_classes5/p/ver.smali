.class public final Lp/ver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/sif;

.field public final b:Lp/qi40;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lp/sif;Lp/qi40;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ver;->a:Lp/sif;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ver;->b:Lp/qi40;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ver;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/ver;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/player/model/command/PlaySessionCommand;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsPlay$PlayPreparedRequest;->S()Lp/r9r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/ver;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/r9r;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PlaySessionCommand;->loggingParams()Lp/orc0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lp/ver;->b:Lp/qi40;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lp/qi40;->a(Lp/orc0;)Lcom/spotify/player/model/command/options/LoggingParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lp/owi;->F(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lp/r9r;->P(Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PlaySessionCommand;->playOptions()Lp/orc0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PlaySessionCommand;->playOptions()Lp/orc0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/spotify/player/model/command/options/PlayOptions;

    .line 46
    .line 47
    invoke-static {v1}, Lp/izi;->D(Lcom/spotify/player/model/command/options/PlayOptions;)Lcom/spotify/player/esperanto/proto/EsPlayOptions$PlayOptions;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lp/r9r;->R(Lcom/spotify/player/esperanto/proto/EsPlayOptions$PlayOptions;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PlaySessionCommand;->playOptions()Lp/orc0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/spotify/player/model/command/options/PlayOptions;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PlayOptions;->commandOptions()Lcom/spotify/player/model/command/options/CommandOptions;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lp/u5j;->i(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/esperanto/proto/EsCommandOptions$CommandOptions;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lp/r9r;->Q(Lcom/spotify/player/esperanto/proto/EsCommandOptions$CommandOptions;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lp/ver;->e:Z

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/spotify/player/esperanto/proto/EsPlay$PlayPreparedRequest;

    .line 83
    .line 84
    const-string v0, "spotify.player.esperanto.proto.ContextPlayer"

    .line 85
    .line 86
    const-string v1, "PlayPrepared"

    .line 87
    .line 88
    iget-object v2, p0, Lp/ver;->a:Lp/sif;

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lp/rif;->i:Lp/rif;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Lp/uer;->a:Lp/uer;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public final finalize()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/ver;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lp/ver;->c:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PreparedSession \'%s\' has not been destroyed"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/spotify/player/esperanto/internal/PlayerInternalError;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method
