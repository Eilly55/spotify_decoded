.class public final Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol_PlaybackRequestJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol$PlaybackRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol_PlaybackRequestJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol$PlaybackRequest;",
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
    .locals 5

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "feature_identifier"

    .line 5
    .line 6
    const-string v1, "interaction_id"

    .line 7
    .line 8
    const-string v2, "uri"

    .line 9
    .line 10
    const-string v3, "skip_to_uri"

    .line 11
    .line 12
    const-string v4, "skip_to_uid"

    .line 13
    .line 14
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol_PlaybackRequestJsonAdapter;->a:Lp/yo00$b;

    .line 23
    .line 24
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 25
    .line 26
    const-class v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol_PlaybackRequestJsonAdapter;->b:Lp/io00;

    .line 33
    .line 34
    const-string v2, "skipToUri"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol_PlaybackRequestJsonAdapter;->c:Lp/io00;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lp/yo00;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v2, v0

    .line 6
    move-object v3, v2

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "feature_identifier"

    .line 15
    .line 16
    const-string v7, "featureIdentifier"

    .line 17
    .line 18
    const-string v8, "uri"

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol_PlaybackRequestJsonAdapter;->a:Lp/yo00$b;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v9, -0x1

    .line 29
    if-eq v0, v9, :cond_7

    .line 30
    .line 31
    iget-object v9, p0, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol_PlaybackRequestJsonAdapter;->b:Lp/io00;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    iget-object v10, p0, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol_PlaybackRequestJsonAdapter;->c:Lp/io00;

    .line 37
    .line 38
    if-eq v0, v8, :cond_4

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    if-eq v0, v8, :cond_3

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    if-eq v0, v8, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v10, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v6, v0

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v9, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v5, v0

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v7, v1, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    :cond_3
    invoke-virtual {v10, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v4, v0

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v10, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v3, v0

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {v9, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-static {v8, v8, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    throw p1

    .line 104
    :cond_7
    invoke-virtual {p1}, Lp/yo00;->M()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lp/yo00;->N()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol$PlaybackRequest;

    .line 115
    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    if-eqz v5, :cond_9

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    invoke-direct/range {v1 .. v6}, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol$PlaybackRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_9
    invoke-static {v7, v1, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    throw p1

    .line 130
    :cond_a
    invoke-static {v8, v8, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    throw p1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol$PlaybackRequest;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "uri"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol$PlaybackRequest;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol_PlaybackRequestJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "skip_to_uri"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol$PlaybackRequest;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol_PlaybackRequestJsonAdapter;->c:Lp/io00;

    .line 28
    .line 29
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "skip_to_uid"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol$PlaybackRequest;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "feature_identifier"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol$PlaybackRequest;->i:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "interaction_id"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 55
    .line 56
    .line 57
    iget-object p2, p2, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol$PlaybackRequest;->t:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x39

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(PlaybackAppProtocol.PlaybackRequest)"

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
