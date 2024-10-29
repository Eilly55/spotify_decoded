.class public final synthetic Lp/e811;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final synthetic a:Lp/e811;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/e811;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/e811;->a:Lp/e811;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp/fos;

    .line 2
    .line 3
    sget v0, Lp/r2q0;->i:I

    .line 4
    .line 5
    iget-object v0, p1, Lp/fos;->c:Lp/fsi;

    .line 6
    .line 7
    instance-of v1, v0, Lp/ios;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v3, p1, Lp/fos;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p1, Lp/fos;->b:Ljava/lang/String;

    .line 14
    .line 15
    check-cast v0, Lp/ios;

    .line 16
    .line 17
    iget-object p1, v0, Lp/ios;->g:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 18
    .line 19
    new-instance v0, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;

    .line 20
    .line 21
    const-string v5, "NluResponse"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static {p1}, Lp/vo00;->a(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    move-object v2, v0

    .line 30
    invoke-direct/range {v2 .. v8}, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$VoiceSessionError;Lcom/spotify/voice/voice/model/AsrResponse;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v1, v0, Lp/gos;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v3, p1, Lp/fos;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p1, Lp/fos;->b:Ljava/lang/String;

    .line 41
    .line 42
    check-cast v0, Lp/gos;

    .line 43
    .line 44
    iget-object v7, v0, Lp/gos;->g:Lcom/spotify/voice/voice/model/AsrResponse;

    .line 45
    .line 46
    new-instance v0, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;

    .line 47
    .line 48
    const-string v5, "AsrResponse"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v2, v0

    .line 53
    invoke-direct/range {v2 .. v8}, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$VoiceSessionError;Lcom/spotify/voice/voice/model/AsrResponse;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v1, v0, Lp/hos;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v3, p1, Lp/fos;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p1, Lp/fos;->b:Ljava/lang/String;

    .line 64
    .line 65
    check-cast v0, Lp/hos;

    .line 66
    .line 67
    iget-object p1, v0, Lp/hos;->g:Ljava/lang/Throwable;

    .line 68
    .line 69
    instance-of v0, p1, Lcom/spotify/voice/voice/VoiceSessionException;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance v0, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;

    .line 74
    .line 75
    const-string v5, "VoiceSessionException"

    .line 76
    .line 77
    new-instance v6, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$VoiceSessionError;

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    check-cast v1, Lcom/spotify/voice/voice/VoiceSessionException;

    .line 81
    .line 82
    iget-object v2, v1, Lcom/spotify/voice/voice/VoiceSessionException;->b:Lp/a1r;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v1, v1, Lcom/spotify/voice/voice/VoiceSessionException;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v6, v2, v1, p1}, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$VoiceSessionError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    move-object v2, v0

    .line 100
    invoke-direct/range {v2 .. v8}, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$VoiceSessionError;Lcom/spotify/voice/voice/model/AsrResponse;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance v0, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;

    .line 105
    .line 106
    const-string v5, "VoiceSessionException"

    .line 107
    .line 108
    new-instance v6, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$VoiceSessionError;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v1, "UNKNOWN"

    .line 115
    .line 116
    invoke-direct {v6, v1, v1, p1}, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$VoiceSessionError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    move-object v2, v0

    .line 122
    invoke-direct/range {v2 .. v8}, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$SessionStatusUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$VoiceSessionError;Lcom/spotify/voice/voice/model/AsrResponse;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const/4 v0, 0x0

    .line 127
    :goto_0
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 135
    .line 136
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 137
    .line 138
    :goto_1
    return-object p1
.end method
