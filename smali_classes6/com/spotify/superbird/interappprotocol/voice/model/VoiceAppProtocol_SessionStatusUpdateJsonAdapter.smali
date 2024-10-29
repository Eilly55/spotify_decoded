.class public final Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol_SessionStatusUpdateJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol_SessionStatusUpdateJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;",
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

.field public final d:Lp/io00;

.field public final e:Lp/io00;

.field public final f:Lp/io00;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "session_id"

    .line 5
    .line 6
    const-string v1, "utterance_id"

    .line 7
    .line 8
    const-string v2, "message"

    .line 9
    .line 10
    const-string v3, "error"

    .line 11
    .line 12
    const-string v4, "asr"

    .line 13
    .line 14
    const-string v5, "nlu"

    .line 15
    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol_SessionStatusUpdateJsonAdapter;->a:Lp/yo00$b;

    .line 25
    .line 26
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 27
    .line 28
    const-string v1, "sessionId"

    .line 29
    .line 30
    const-class v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol_SessionStatusUpdateJsonAdapter;->b:Lp/io00;

    .line 37
    .line 38
    const-string v1, "message"

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol_SessionStatusUpdateJsonAdapter;->c:Lp/io00;

    .line 45
    .line 46
    const-string v1, "error"

    .line 47
    .line 48
    const-class v2, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$VoiceSessionError;

    .line 49
    .line 50
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol_SessionStatusUpdateJsonAdapter;->d:Lp/io00;

    .line 55
    .line 56
    const-string v1, "asr"

    .line 57
    .line 58
    const-class v2, Lcom/spotify/voice/voice/model/AsrResponse;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol_SessionStatusUpdateJsonAdapter;->e:Lp/io00;

    .line 65
    .line 66
    const-string v1, "nlu"

    .line 67
    .line 68
    const-class v2, Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol_SessionStatusUpdateJsonAdapter;->f:Lp/io00;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 12

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
    move-object v7, v6

    .line 11
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "session_id"

    .line 16
    .line 17
    const-string v8, "sessionId"

    .line 18
    .line 19
    const-string v9, "utterance_id"

    .line 20
    .line 21
    const-string v10, "utteranceId"

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol_SessionStatusUpdateJsonAdapter;->a:Lp/yo00$b;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v11, p0, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol_SessionStatusUpdateJsonAdapter;->b:Lp/io00;

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol_SessionStatusUpdateJsonAdapter;->f:Lp/io00;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol_SessionStatusUpdateJsonAdapter;->e:Lp/io00;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Lcom/spotify/voice/voice/model/AsrResponse;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol_SessionStatusUpdateJsonAdapter;->d:Lp/io00;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v5, v0

    .line 61
    check-cast v5, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$VoiceSessionError;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol_SessionStatusUpdateJsonAdapter;->c:Lp/io00;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v4, v0

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    invoke-virtual {v11, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v10, v9, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1

    .line 89
    :pswitch_5
    invoke-virtual {v11, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

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
    if-eqz v2, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v8, v1, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    throw p1

    .line 104
    :pswitch_6
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
    :cond_2
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    invoke-direct/range {v1 .. v7}, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$VoiceSessionError;Lcom/spotify/voice/voice/model/AsrResponse;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_3
    invoke-static {v10, v9, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    throw p1

    .line 130
    :cond_4
    invoke-static {v8, v1, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    throw p1

    .line 135
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "session_id"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol_SessionStatusUpdateJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "utterance_id"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "message"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol_SessionStatusUpdateJsonAdapter;->c:Lp/io00;

    .line 36
    .line 37
    iget-object v1, p2, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "error"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol_SessionStatusUpdateJsonAdapter;->d:Lp/io00;

    .line 48
    .line 49
    iget-object v1, p2, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;->j:Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$VoiceSessionError;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "asr"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol_SessionStatusUpdateJsonAdapter;->e:Lp/io00;

    .line 60
    .line 61
    iget-object v1, p2, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;->k:Lcom/spotify/voice/voice/model/AsrResponse;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "nlu"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol_SessionStatusUpdateJsonAdapter;->f:Lp/io00;

    .line 72
    .line 73
    iget-object p2, p2, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;->l:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(VoiceAppProtocol.SessionStatusUpdate)"

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
