.class public final Lcom/spotify/voice/interaction/v1/InteractionResponse;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lp/z470;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/voice/interaction/v1/InteractionResponse$ClientActionWithData;,
        Lcom/spotify/voice/interaction/v1/InteractionResponse$GenericData;,
        Lcom/spotify/voice/interaction/v1/InteractionResponse$NavigationTarget;,
        Lcom/spotify/voice/interaction/v1/InteractionResponse$PlayContext;,
        Lcom/spotify/voice/interaction/v1/InteractionResponse$PlaylistData;,
        Lcom/spotify/voice/interaction/v1/InteractionResponse$DisplayData;,
        Lcom/spotify/voice/interaction/v1/InteractionResponse$ListenData;,
        Lcom/spotify/voice/interaction/v1/InteractionResponse$WaitData;,
        Lcom/spotify/voice/interaction/v1/InteractionResponse$SeekData;,
        Lcom/spotify/voice/interaction/v1/InteractionResponse$Ui;,
        Lcom/spotify/voice/interaction/v1/InteractionResponse$ClientEventWithData;,
        Lcom/spotify/voice/interaction/v1/InteractionResponse$Result;,
        Lcom/spotify/voice/interaction/v1/InteractionResponse$Duration;,
        Lcom/spotify/voice/interaction/v1/InteractionResponse$SpeechContext;,
        Lcom/spotify/voice/interaction/v1/InteractionResponse$Preview;,
        Lcom/spotify/voice/interaction/v1/InteractionResponse$TtsPrompt;,
        Lcom/spotify/voice/interaction/v1/InteractionResponse$EarconData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lp/z470;"
    }
.end annotation


# static fields
.field public static final ACTIONS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/spotify/voice/interaction/v1/InteractionResponse;

.field public static final DESCRIPTORS_FIELD_NUMBER:I = 0x7

.field public static final FULFILLMENT_ACTION_FIELD_NUMBER:I = 0x3

.field public static final INTERACTION_ID_FIELD_NUMBER:I = 0x1

.field public static final IS_DIALOG_RESPONSE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final RAW_RESULT_URI_FIELD_NUMBER:I = 0x5

.field public static final VOICE_MODULE_REDIRECT_URI_FIELD_NUMBER:I = 0x4


# instance fields
.field private actions_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private descriptors_:Lcom/spotify/voice/interaction/v1/DescriptorsByType;

.field private fulfillmentAction_:I

.field private interactionId_:Ljava/lang/String;

.field private isDialogResponse_:Z

.field private rawResultUri_:Ljava/lang/String;

.field private voiceModuleRedirectUri_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/voice/interaction/v1/InteractionResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/voice/interaction/v1/InteractionResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/voice/interaction/v1/InteractionResponse;->DEFAULT_INSTANCE:Lcom/spotify/voice/interaction/v1/InteractionResponse;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/voice/interaction/v1/InteractionResponse;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/f;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/voice/interaction/v1/InteractionResponse;->interactionId_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/spotify/voice/interaction/v1/InteractionResponse;->actions_:Lp/ntz;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/spotify/voice/interaction/v1/InteractionResponse;->voiceModuleRedirectUri_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/spotify/voice/interaction/v1/InteractionResponse;->rawResultUri_:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static Q()Lcom/spotify/voice/interaction/v1/InteractionResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/voice/interaction/v1/InteractionResponse;->DEFAULT_INSTANCE:Lcom/spotify/voice/interaction/v1/InteractionResponse;

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
    sget-object v0, Lcom/spotify/voice/interaction/v1/InteractionResponse;->DEFAULT_INSTANCE:Lcom/spotify/voice/interaction/v1/InteractionResponse;

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
.method public final N()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/voice/interaction/v1/InteractionResponse;->actions_:Lp/ntz;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final P()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/voice/interaction/v1/InteractionResponse;->actions_:Lp/ntz;

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/voice/interaction/v1/InteractionResponse;->interactionId_:Ljava/lang/String;

    return-object v0
.end method

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
    sget-object p1, Lcom/spotify/voice/interaction/v1/InteractionResponse;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/voice/interaction/v1/InteractionResponse;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/voice/interaction/v1/InteractionResponse;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/voice/interaction/v1/InteractionResponse;->DEFAULT_INSTANCE:Lcom/spotify/voice/interaction/v1/InteractionResponse;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/voice/interaction/v1/InteractionResponse;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/voice/interaction/v1/InteractionResponse;->DEFAULT_INSTANCE:Lcom/spotify/voice/interaction/v1/InteractionResponse;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lcom/spotify/voice/interaction/v1/a;

    .line 47
    .line 48
    sget-object p2, Lcom/spotify/voice/interaction/v1/InteractionResponse;->DEFAULT_INSTANCE:Lcom/spotify/voice/interaction/v1/InteractionResponse;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/voice/interaction/v1/InteractionResponse;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/voice/interaction/v1/InteractionResponse;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/16 p1, 0x9

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
    const-string p3, "interactionId_"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-string p3, "actions_"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-class p3, Lcom/spotify/voice/interaction/v1/InteractionResponse$ClientActionWithData;

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string p3, "fulfillmentAction_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-string p3, "voiceModuleRedirectUri_"

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    const-string p3, "rawResultUri_"

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    const-string p3, "isDialogResponse_"

    .line 100
    .line 101
    aput-object p3, p1, p2

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    const-string p3, "descriptors_"

    .line 106
    .line 107
    aput-object p3, p1, p2

    .line 108
    .line 109
    const-string p2, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u0208\u0002\u001b\u0003\u000c\u0004\u0208\u0005\u0208\u0006\u0007\u0007\u1009\u0000"

    .line 110
    .line 111
    sget-object p3, Lcom/spotify/voice/interaction/v1/InteractionResponse;->DEFAULT_INSTANCE:Lcom/spotify/voice/interaction/v1/InteractionResponse;

    .line 112
    .line 113
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_5
    const/4 p1, 0x0

    .line 119
    return-object p1

    .line 120
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
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
