.class public final Lcom/spotify/messages/AudioManagerProxyEvent;
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
.field public static final ACCEPTS_DELAYED_FOCUS_GAIN_FIELD_NUMBER:I = 0x9

.field public static final AUDIO_USAGE_FIELD_NUMBER:I = 0x8

.field public static final COMPONENT_IDENTIFIER_FIELD_NUMBER:I = 0x1

.field public static final CONTENT_TYPE_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/spotify/messages/AudioManagerProxyEvent;

.field public static final FOCUS_CHANGE_FIELD_NUMBER:I = 0x5

.field public static final FOCUS_GAIN_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final REQUEST_RESULT_FIELD_NUMBER:I = 0x3

.field public static final SEND_REASON_FIELD_NUMBER:I = 0x2

.field public static final STREAM_TYPE_FIELD_NUMBER:I = 0x6


# instance fields
.field private acceptsDelayedFocusGain_:Z

.field private audioUsage_:Ljava/lang/String;

.field private bitField0_:I

.field private componentIdentifier_:Ljava/lang/String;

.field private contentType_:Ljava/lang/String;

.field private focusChange_:Ljava/lang/String;

.field private focusGain_:Ljava/lang/String;

.field private requestResult_:Ljava/lang/String;

.field private sendReason_:Ljava/lang/String;

.field private streamType_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/messages/AudioManagerProxyEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/messages/AudioManagerProxyEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/messages/AudioManagerProxyEvent;->DEFAULT_INSTANCE:Lcom/spotify/messages/AudioManagerProxyEvent;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/messages/AudioManagerProxyEvent;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/f;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/f;)V

    .line 11
    .line 12
    .line 13
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
    iput-object v0, p0, Lcom/spotify/messages/AudioManagerProxyEvent;->componentIdentifier_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/messages/AudioManagerProxyEvent;->sendReason_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/messages/AudioManagerProxyEvent;->requestResult_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/messages/AudioManagerProxyEvent;->focusGain_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/spotify/messages/AudioManagerProxyEvent;->focusChange_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/spotify/messages/AudioManagerProxyEvent;->streamType_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/spotify/messages/AudioManagerProxyEvent;->contentType_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/spotify/messages/AudioManagerProxyEvent;->audioUsage_:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static N(Lcom/spotify/messages/AudioManagerProxyEvent;Ljava/lang/String;)V
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
    iget v0, p0, Lcom/spotify/messages/AudioManagerProxyEvent;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/spotify/messages/AudioManagerProxyEvent;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/spotify/messages/AudioManagerProxyEvent;->componentIdentifier_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static P(Lcom/spotify/messages/AudioManagerProxyEvent;Ljava/lang/String;)V
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
    iget v0, p0, Lcom/spotify/messages/AudioManagerProxyEvent;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    iput v0, p0, Lcom/spotify/messages/AudioManagerProxyEvent;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/spotify/messages/AudioManagerProxyEvent;->focusGain_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static Q(Lcom/spotify/messages/AudioManagerProxyEvent;Ljava/lang/String;)V
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
    iget v0, p0, Lcom/spotify/messages/AudioManagerProxyEvent;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    iput v0, p0, Lcom/spotify/messages/AudioManagerProxyEvent;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/spotify/messages/AudioManagerProxyEvent;->focusChange_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static R(Lcom/spotify/messages/AudioManagerProxyEvent;Ljava/lang/String;)V
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
    iget v0, p0, Lcom/spotify/messages/AudioManagerProxyEvent;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x20

    .line 10
    .line 11
    iput v0, p0, Lcom/spotify/messages/AudioManagerProxyEvent;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/spotify/messages/AudioManagerProxyEvent;->streamType_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static S(Lcom/spotify/messages/AudioManagerProxyEvent;Ljava/lang/String;)V
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
    iget v0, p0, Lcom/spotify/messages/AudioManagerProxyEvent;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x40

    .line 10
    .line 11
    iput v0, p0, Lcom/spotify/messages/AudioManagerProxyEvent;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/spotify/messages/AudioManagerProxyEvent;->contentType_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static T(Lcom/spotify/messages/AudioManagerProxyEvent;Ljava/lang/String;)V
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
    iget v0, p0, Lcom/spotify/messages/AudioManagerProxyEvent;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 v0, v0, 0x80

    .line 10
    .line 11
    iput v0, p0, Lcom/spotify/messages/AudioManagerProxyEvent;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/spotify/messages/AudioManagerProxyEvent;->audioUsage_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static U(Lcom/spotify/messages/AudioManagerProxyEvent;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/messages/AudioManagerProxyEvent;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/messages/AudioManagerProxyEvent;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/spotify/messages/AudioManagerProxyEvent;->acceptsDelayedFocusGain_:Z

    .line 8
    .line 9
    return-void
.end method

.method public static V(Lcom/spotify/messages/AudioManagerProxyEvent;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/messages/AudioManagerProxyEvent;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/spotify/messages/AudioManagerProxyEvent;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/spotify/messages/AudioManagerProxyEvent;->sendReason_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static W(Lcom/spotify/messages/AudioManagerProxyEvent;Ljava/lang/String;)V
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
    iget v0, p0, Lcom/spotify/messages/AudioManagerProxyEvent;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    iput v0, p0, Lcom/spotify/messages/AudioManagerProxyEvent;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/spotify/messages/AudioManagerProxyEvent;->requestResult_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static X()Lp/p45;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/messages/AudioManagerProxyEvent;->DEFAULT_INSTANCE:Lcom/spotify/messages/AudioManagerProxyEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/p45;

    .line 8
    .line 9
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
    sget-object v0, Lcom/spotify/messages/AudioManagerProxyEvent;->DEFAULT_INSTANCE:Lcom/spotify/messages/AudioManagerProxyEvent;

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
    sget-object p1, Lcom/spotify/messages/AudioManagerProxyEvent;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/messages/AudioManagerProxyEvent;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/messages/AudioManagerProxyEvent;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/messages/AudioManagerProxyEvent;->DEFAULT_INSTANCE:Lcom/spotify/messages/AudioManagerProxyEvent;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/messages/AudioManagerProxyEvent;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/messages/AudioManagerProxyEvent;->DEFAULT_INSTANCE:Lcom/spotify/messages/AudioManagerProxyEvent;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lp/p45;

    .line 47
    .line 48
    sget-object p2, Lcom/spotify/messages/AudioManagerProxyEvent;->DEFAULT_INSTANCE:Lcom/spotify/messages/AudioManagerProxyEvent;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/messages/AudioManagerProxyEvent;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/messages/AudioManagerProxyEvent;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/16 p1, 0xa

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
    const-string p3, "componentIdentifier_"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-string p3, "sendReason_"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-string p3, "requestResult_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string p3, "focusGain_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-string p3, "focusChange_"

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    const-string p3, "streamType_"

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    const-string p3, "contentType_"

    .line 100
    .line 101
    aput-object p3, p1, p2

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    const-string p3, "audioUsage_"

    .line 106
    .line 107
    aput-object p3, p1, p2

    .line 108
    .line 109
    const/16 p2, 0x9

    .line 110
    .line 111
    const-string p3, "acceptsDelayedFocusGain_"

    .line 112
    .line 113
    aput-object p3, p1, p2

    .line 114
    .line 115
    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1007\u0008"

    .line 116
    .line 117
    sget-object p3, Lcom/spotify/messages/AudioManagerProxyEvent;->DEFAULT_INSTANCE:Lcom/spotify/messages/AudioManagerProxyEvent;

    .line 118
    .line 119
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_5
    const/4 p1, 0x0

    .line 125
    return-object p1

    .line 126
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
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
