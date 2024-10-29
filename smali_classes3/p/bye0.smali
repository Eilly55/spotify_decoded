.class public final Lp/bye0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zxe0;


# instance fields
.field public final a:Lp/t6c;

.field public final b:Lp/ynf0;

.field public final c:Lp/ayt0;

.field public final d:Lcom/spotify/player/model/PauseResumeOrigin;

.field public final e:Lcom/spotify/player/model/PlayOrigin;

.field public final f:Lp/lvb;

.field public final g:Lp/v3d0;

.field public final h:Lp/zre0;


# direct methods
.method public constructor <init>(Lp/t6c;Lp/her;Lp/ayt0;Lcom/spotify/player/model/PauseResumeOrigin;Lcom/spotify/player/model/PlayOrigin;Lp/lvb;Lp/v3d0;Lp/zre0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bye0;->a:Lp/t6c;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bye0;->b:Lp/ynf0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/bye0;->c:Lp/ayt0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/bye0;->d:Lcom/spotify/player/model/PauseResumeOrigin;

    .line 11
    .line 12
    iput-object p5, p0, Lp/bye0;->e:Lcom/spotify/player/model/PlayOrigin;

    .line 13
    .line 14
    iput-object p6, p0, Lp/bye0;->f:Lp/lvb;

    .line 15
    .line 16
    iput-object p7, p0, Lp/bye0;->g:Lp/v3d0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/bye0;->h:Lp/zre0;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lp/bye0;Lp/odc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, Lp/mdc;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "Command failed: "

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lp/mdc;

    .line 19
    .line 20
    iget-object p1, p1, Lp/mdc;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static final b(Lp/bye0;Lspotify/collection/esperanto/proto/CollectionPlayResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionPlayResponse;->P()Lspotify/collection_cosmos/proto/StatusOuterClass$Status;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lspotify/collection_cosmos/proto/StatusOuterClass$Status;->P()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 v0, 0xc8

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Playback failed, code: "

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionPlayResponse;->P()Lspotify/collection_cosmos/proto/StatusOuterClass$Status;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lspotify/collection_cosmos/proto/StatusOuterClass$Status;->P()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", reason: "

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionPlayResponse;->P()Lspotify/collection_cosmos/proto/StatusOuterClass$Status;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lspotify/collection_cosmos/proto/StatusOuterClass$Status;->R()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams;
    .locals 3

    .line 1
    invoke-static {}, Lcom/spotify/player/model/command/options/LoggingParams;->builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/bye0;->f:Lp/lvb;

    .line 6
    .line 7
    check-cast v1, Lp/xg2;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->commandInitiatedTime(Ljava/lang/Long;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->interactionId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lp/bye0;->g:Lp/v3d0;

    .line 29
    .line 30
    invoke-interface {v0}, Lp/v3d0;->get()Lp/q3d0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lp/q3d0;->a:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->pageInstanceId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final d(Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;Ljava/lang/String;)Lspotify/collection/esperanto/proto/CollectionPlayRequest;
    .locals 5

    .line 1
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionPlayRequest;->V()Lp/o6c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;->S()Lp/x7r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsOptional$OptionalInt64;->R()Lp/o9r;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lp/bye0;->f:Lp/lvb;

    .line 14
    .line 15
    check-cast v3, Lp/xg2;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v2, v3, v4}, Lp/o9r;->P(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/spotify/player/esperanto/proto/EsOptional$OptionalInt64;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lp/x7r;->R(Lcom/spotify/player/esperanto/proto/EsOptional$OptionalInt64;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Lp/x7r;->P(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lp/bye0;->g:Lp/v3d0;

    .line 40
    .line 41
    invoke-interface {p2}, Lp/v3d0;->get()Lp/q3d0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iget-object p2, p2, Lp/q3d0;->a:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p2, 0x0

    .line 51
    :goto_0
    if-nez p2, :cond_1

    .line 52
    .line 53
    const-string p2, ""

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1, p2}, Lp/x7r;->Q(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Lp/o6c;->S(Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lp/bye0;->c:Lp/ayt0;

    .line 68
    .line 69
    invoke-virtual {p2}, Lp/ayt0;->h()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v0, p2}, Lp/o6c;->R(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p2, "isFollowed eq true"

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Lp/o6c;->Q(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lp/bye0;->e:Lcom/spotify/player/model/PlayOrigin;

    .line 82
    .line 83
    invoke-static {p2}, Lp/q0f0;->a(Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v0, p2}, Lp/o6c;->T(Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;)V

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lp/o6c;->U(Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lspotify/collection/esperanto/proto/CollectionPlayRequest;

    .line 100
    .line 101
    return-object p1
.end method
