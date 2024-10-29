.class public final Lcom/spotify/speech/v1/StreamingRecognitionConfig;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lp/z470;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lp/z470;"
    }
.end annotation


# static fields
.field public static final ACTIVITY_TIMEOUT_FIELD_NUMBER:I = 0xc

.field public static final ASR_BACKEND_FIELD_NUMBER:I = 0x7

.field public static final CONFIG_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/spotify/speech/v1/StreamingRecognitionConfig;

.field public static final ENABLED_FEATURES_FIELD_NUMBER:I = 0xe

.field public static final FORWARDING_ENDPOINT_FIELD_NUMBER:I = 0x8

.field public static final INTERACTION_ID_FIELD_NUMBER:I = 0x9

.field public static final LIMIT_FIELD_NUMBER:I = 0xa

.field public static final NO_LOG_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PLAYER_STATE_FIELD_NUMBER:I = 0x4

.field public static final TTS_ENCODING_FIELD_NUMBER:I = 0xb

.field public static final TTS_VOICE_FIELD_NUMBER:I = 0xd

.field public static final UTTERANCE_ID_FIELD_NUMBER:I = 0x5

.field private static final enabledFeatures_converter_:Lp/jtz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/jtz;"
        }
    .end annotation
.end field


# instance fields
.field private activityTimeout_:Lcom/google/protobuf/Duration;

.field private asrBackend_:I

.field private bitField0_:I

.field private config_:Lcom/spotify/speech/v1/RecognitionConfig;

.field private enabledFeaturesMemoizedSerializedSize:I

.field private enabledFeatures_:Lp/itz;

.field private forwardingEndpoint_:I

.field private interactionId_:Ljava/lang/String;

.field private limit_:I

.field private noLog_:Z

.field private playerState_:Ljava/lang/String;

.field private ttsEncoding_:I

.field private ttsVoice_:I

.field private utteranceId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/fu10;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/fu10;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spotify/speech/v1/StreamingRecognitionConfig;->enabledFeatures_converter_:Lp/jtz;

    .line 8
    .line 9
    new-instance v0, Lcom/spotify/speech/v1/StreamingRecognitionConfig;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/spotify/speech/v1/StreamingRecognitionConfig;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/spotify/speech/v1/StreamingRecognitionConfig;->DEFAULT_INSTANCE:Lcom/spotify/speech/v1/StreamingRecognitionConfig;

    .line 15
    .line 16
    const-class v1, Lcom/spotify/speech/v1/StreamingRecognitionConfig;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/protobuf/f;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/speech/v1/StreamingRecognitionConfig;->playerState_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/speech/v1/StreamingRecognitionConfig;->utteranceId_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/speech/v1/StreamingRecognitionConfig;->interactionId_:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/f;->emptyIntList()Lp/itz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/spotify/speech/v1/StreamingRecognitionConfig;->enabledFeatures_:Lp/itz;

    .line 17
    .line 18
    return-void
.end method

.method public static N(Lcom/spotify/speech/v1/StreamingRecognitionConfig;Lcom/spotify/speech/v1/RecognitionConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/speech/v1/StreamingRecognitionConfig;->config_:Lcom/spotify/speech/v1/RecognitionConfig;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/spotify/speech/v1/RecognitionConfig;->Q()Lcom/spotify/speech/v1/RecognitionConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/spotify/speech/v1/StreamingRecognitionConfig;->config_:Lcom/spotify/speech/v1/RecognitionConfig;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/spotify/speech/v1/RecognitionConfig;->S(Lcom/spotify/speech/v1/RecognitionConfig;)Lcom/spotify/speech/v1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/protobuf/e;->mergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/spotify/speech/v1/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/spotify/speech/v1/RecognitionConfig;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/spotify/speech/v1/StreamingRecognitionConfig;->config_:Lcom/spotify/speech/v1/RecognitionConfig;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/spotify/speech/v1/StreamingRecognitionConfig;->config_:Lcom/spotify/speech/v1/RecognitionConfig;

    .line 39
    .line 40
    :goto_0
    iget p1, p0, Lcom/spotify/speech/v1/StreamingRecognitionConfig;->bitField0_:I

    .line 41
    .line 42
    or-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lcom/spotify/speech/v1/StreamingRecognitionConfig;->bitField0_:I

    .line 45
    .line 46
    return-void
.end method

.method public static P(Lcom/spotify/speech/v1/StreamingRecognitionConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spotify/speech/v1/StreamingRecognitionConfig;->playerState_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static Q(Lcom/spotify/speech/v1/StreamingRecognitionConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spotify/speech/v1/StreamingRecognitionConfig;->utteranceId_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static R()Lcom/spotify/speech/v1/StreamingRecognitionConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/speech/v1/StreamingRecognitionConfig;->DEFAULT_INSTANCE:Lcom/spotify/speech/v1/StreamingRecognitionConfig;

    return-object v0
.end method

.method public static parser()Lp/vkd0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/vkd0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spotify/speech/v1/StreamingRecognitionConfig;->DEFAULT_INSTANCE:Lcom/spotify/speech/v1/StreamingRecognitionConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->getParserForType()Lp/vkd0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lp/khv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lcom/spotify/speech/v1/StreamingRecognitionConfig;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/speech/v1/StreamingRecognitionConfig;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/speech/v1/StreamingRecognitionConfig;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/speech/v1/StreamingRecognitionConfig;->DEFAULT_INSTANCE:Lcom/spotify/speech/v1/StreamingRecognitionConfig;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/speech/v1/StreamingRecognitionConfig;->PARSER:Lp/vkd0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p2

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_2
    return-object p1

    .line 43
    :pswitch_1
    sget-object p1, Lcom/spotify/speech/v1/StreamingRecognitionConfig;->DEFAULT_INSTANCE:Lcom/spotify/speech/v1/StreamingRecognitionConfig;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lp/w7v0;

    .line 47
    .line 48
    sget-object p2, Lcom/spotify/speech/v1/StreamingRecognitionConfig;->DEFAULT_INSTANCE:Lcom/spotify/speech/v1/StreamingRecognitionConfig;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/speech/v1/StreamingRecognitionConfig;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/speech/v1/StreamingRecognitionConfig;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/16 p1, 0xd

    .line 61
    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    const-string v0, "bitField0_"

    .line 66
    .line 67
    aput-object v0, p1, p3

    .line 68
    .line 69
    const-string p3, "config_"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-string p3, "playerState_"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-string p3, "utteranceId_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string p3, "noLog_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-string p3, "asrBackend_"

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    const-string p3, "forwardingEndpoint_"

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    const-string p3, "interactionId_"

    .line 100
    .line 101
    aput-object p3, p1, p2

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    const-string p3, "limit_"

    .line 106
    .line 107
    aput-object p3, p1, p2

    .line 108
    .line 109
    const/16 p2, 0x9

    .line 110
    .line 111
    const-string p3, "ttsEncoding_"

    .line 112
    .line 113
    aput-object p3, p1, p2

    .line 114
    .line 115
    const/16 p2, 0xa

    .line 116
    .line 117
    const-string p3, "activityTimeout_"

    .line 118
    .line 119
    aput-object p3, p1, p2

    .line 120
    .line 121
    const/16 p2, 0xb

    .line 122
    .line 123
    const-string p3, "ttsVoice_"

    .line 124
    .line 125
    aput-object p3, p1, p2

    .line 126
    .line 127
    const/16 p2, 0xc

    .line 128
    .line 129
    const-string p3, "enabledFeatures_"

    .line 130
    .line 131
    aput-object p3, p1, p2

    .line 132
    .line 133
    const-string p2, "\u0000\u000c\u0000\u0001\u0001\u000e\u000c\u0000\u0001\u0000\u0001\u1009\u0000\u0004\u0208\u0005\u0208\u0006\u0007\u0007\u000c\u0008\u000c\t\u0208\n\u0004\u000b\u000c\u000c\u1009\u0001\r\u000c\u000e,"

    .line 134
    .line 135
    sget-object p3, Lcom/spotify/speech/v1/StreamingRecognitionConfig;->DEFAULT_INSTANCE:Lcom/spotify/speech/v1/StreamingRecognitionConfig;

    .line 136
    .line 137
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_5
    const/4 p1, 0x0

    .line 143
    return-object p1

    .line 144
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lp/w470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/f;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lp/v470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/f;->newBuilderForType()Lcom/google/protobuf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lp/v470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
