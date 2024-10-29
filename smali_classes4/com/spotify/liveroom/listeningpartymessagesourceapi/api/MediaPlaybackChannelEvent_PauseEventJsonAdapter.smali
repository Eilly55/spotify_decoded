.class public final Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent_PauseEventJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent$PauseEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent_PauseEventJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent$PauseEvent;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_liveroom_listeningpartymessagesourceapi-listeningpartymessagesourceapi_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lp/yo00$b;

.field public final b:Lp/io00;

.field public final c:Lp/io00;

.field public final d:Lp/io00;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "common"

    .line 5
    .line 6
    const-string v1, "previousEventUuid"

    .line 7
    .line 8
    const-string v2, "pause"

    .line 9
    .line 10
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, p0, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent_PauseEventJsonAdapter;->a:Lp/yo00$b;

    .line 19
    .line 20
    sget-object v3, Lp/dso;->a:Lp/dso;

    .line 21
    .line 22
    const-class v4, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/CommonEventFields;

    .line 23
    .line 24
    invoke-virtual {p1, v4, v3, v0}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent_PauseEventJsonAdapter;->b:Lp/io00;

    .line 29
    .line 30
    const-class v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v3, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent_PauseEventJsonAdapter;->c:Lp/io00;

    .line 37
    .line 38
    const-class v0, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/PauseMessage;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v3, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent_PauseEventJsonAdapter;->d:Lp/io00;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lp/yo00;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "common"

    .line 12
    .line 13
    const-string v5, "pause"

    .line 14
    .line 15
    if-eqz v3, :cond_6

    .line 16
    .line 17
    iget-object v3, p0, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent_PauseEventJsonAdapter;->a:Lp/yo00$b;

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v6, -0x1

    .line 24
    if-eq v3, v6, :cond_5

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent_PauseEventJsonAdapter;->d:Lp/io00;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/PauseMessage;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v5, v5, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent_PauseEventJsonAdapter;->c:Lp/io00;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent_PauseEventJsonAdapter;->b:Lp/io00;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/CommonEventFields;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {v4, v4, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    throw p1

    .line 76
    :cond_5
    invoke-virtual {p1}, Lp/yo00;->M()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lp/yo00;->N()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent$PauseEvent;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    invoke-direct {v3, v0, v1, v2}, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent$PauseEvent;-><init>(Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/CommonEventFields;Ljava/lang/String;Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/PauseMessage;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_7
    invoke-static {v5, v5, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    throw p1

    .line 101
    :cond_8
    invoke-static {v4, v4, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent$PauseEvent;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "common"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent_PauseEventJsonAdapter;->b:Lp/io00;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent$PauseEvent;->a:Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/CommonEventFields;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "previousEventUuid"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent_PauseEventJsonAdapter;->c:Lp/io00;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent$PauseEvent;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "pause"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent_PauseEventJsonAdapter;->d:Lp/io00;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/MediaPlaybackChannelEvent$PauseEvent;->c:Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/PauseMessage;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(MediaPlaybackChannelEvent.PauseEvent)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/blf;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
