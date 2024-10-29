.class public final Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol_PlayerQueueJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol_PlayerQueueJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueue;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_superbird_interappprotocol-interappprotocol_kt"
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


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "current"

    .line 5
    .line 6
    const-string v1, "previous"

    .line 7
    .line 8
    const-string v2, "next"

    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol_PlayerQueueJsonAdapter;->a:Lp/yo00$b;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-class v2, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueueItem;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const-class v1, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 35
    .line 36
    const-string v3, "nextTracks"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol_PlayerQueueJsonAdapter;->b:Lp/io00;

    .line 43
    .line 44
    const-string v0, "currentTrack"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1, v0}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol_PlayerQueueJsonAdapter;->c:Lp/io00;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 9

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
    const-string v4, "next"

    .line 12
    .line 13
    const-string v5, "nextTracks"

    .line 14
    .line 15
    const-string v6, "previous"

    .line 16
    .line 17
    const-string v7, "previousTracks"

    .line 18
    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    iget-object v3, p0, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol_PlayerQueueJsonAdapter;->a:Lp/yo00$b;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v8, -0x1

    .line 28
    if-eq v3, v8, :cond_5

    .line 29
    .line 30
    iget-object v8, p0, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol_PlayerQueueJsonAdapter;->b:Lp/io00;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq v3, v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v8, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v7, v6, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol_PlayerQueueJsonAdapter;->c:Lp/io00;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueueItem;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v8, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/List;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {v5, v4, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :cond_5
    invoke-virtual {p1}, Lp/yo00;->M()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lp/yo00;->N()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueue;

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    invoke-direct {v3, v0, v1, v2}, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueue;-><init>(Ljava/util/List;Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueueItem;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_7
    invoke-static {v7, v6, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1

    .line 103
    :cond_8
    invoke-static {v5, v4, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueue;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "next"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueue;->g:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol_PlayerQueueJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "current"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol_PlayerQueueJsonAdapter;->c:Lp/io00;

    .line 26
    .line 27
    iget-object v2, p2, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueue;->h:Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueueItem;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "previous"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 35
    .line 36
    .line 37
    iget-object p2, p2, Lcom/spotify/superbird/interappprotocol/queue/model/QueueAppProtocol$PlayerQueue;->i:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(QueueAppProtocol.PlayerQueue)"

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
