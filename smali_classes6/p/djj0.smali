.class public final Lp/djj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/djj0;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/spotify/speech/v1/StreamingRecognizeResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spotify/speech/v1/StreamingRecognizeResponse;->P()Lcom/spotify/speech/v1/StreamingRecognitionResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/spotify/speech/v1/StreamingRecognitionResult;->Q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/spotify/speech/v1/StreamingRecognizeResponse;->P()Lcom/spotify/speech/v1/StreamingRecognitionResult;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/spotify/voice/voice/model/AsrResponse;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/spotify/speech/v1/StreamingRecognitionResult;->P()Lcom/spotify/speech/v1/SpeechRecognitionAlternative;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/spotify/speech/v1/SpeechRecognitionAlternative;->P()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/spotify/speech/v1/StreamingRecognitionResult;->U()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Lcom/spotify/speech/v1/StreamingRecognitionResult;->T()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/spotify/voice/voice/model/AsrResponse;-><init>(Ljava/lang/String;ZZF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/spotify/voice/voice/model/AsrResponse;->isFinal()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance p1, Lp/y711;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lp/y711;-><init>(Lcom/spotify/voice/voice/model/AsrResponse;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lp/z711;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lp/z711;-><init>(Lcom/spotify/voice/voice/model/AsrResponse;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse;

    .line 58
    .line 59
    new-instance v1, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/spotify/speech/v1/StreamingRecognizeResponse;->R()Lcom/spotify/voice/interaction/v1/InteractionResponse;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/spotify/voice/interaction/v1/InteractionResponse;->R()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1}, Lcom/spotify/speech/v1/StreamingRecognizeResponse;->R()Lcom/spotify/voice/interaction/v1/InteractionResponse;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse;->P()Lp/ntz;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v3, Lp/fib;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v3}, Lp/d8c;->Q0(Ljava/lang/Iterable;Lp/j3v;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v1, v2, p1}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse;-><init>(Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lp/c811;

    .line 93
    .line 94
    iget-object v1, p0, Lp/djj0;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->valueToTree(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Lp/c811;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-object p1
.end method
