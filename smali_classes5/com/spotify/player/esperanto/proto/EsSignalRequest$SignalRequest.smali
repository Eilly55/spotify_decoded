.class public final Lcom/spotify/player/esperanto/proto/EsSignalRequest$SignalRequest;
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
.field private static final DEFAULT_INSTANCE:Lcom/spotify/player/esperanto/proto/EsSignalRequest$SignalRequest;

.field public static final LOGGING_PARAMS_FIELD_NUMBER:I = 0x4

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field public static final PARAMETERS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final SIGNAL_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private loggingParams_:Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;

.field private options_:Lcom/spotify/player/esperanto/proto/EsCommandOptions$CommandOptions;

.field private parameters_:Ljava/lang/String;

.field private signalId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/player/esperanto/proto/EsSignalRequest$SignalRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/player/esperanto/proto/EsSignalRequest$SignalRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/player/esperanto/proto/EsSignalRequest$SignalRequest;->DEFAULT_INSTANCE:Lcom/spotify/player/esperanto/proto/EsSignalRequest$SignalRequest;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/player/esperanto/proto/EsSignalRequest$SignalRequest;

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
    iput-object v0, p0, Lcom/spotify/player/esperanto/proto/EsSignalRequest$SignalRequest;->signalId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/player/esperanto/proto/EsSignalRequest$SignalRequest;->parameters_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static N(Lcom/spotify/player/esperanto/proto/EsSignalRequest$SignalRequest;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/spotify/player/esperanto/proto/EsSignalRequest$SignalRequest;->signalId_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static P(Lcom/spotify/player/esperanto/proto/EsSignalRequest$SignalRequest;Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/player/esperanto/proto/EsSignalRequest$SignalRequest;->loggingParams_:Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;

    .line 5
    .line 6
    iget p1, p0, Lcom/spotify/player/esperanto/proto/EsSignalRequest$SignalRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/spotify/player/esperanto/proto/EsSignalRequest$SignalRequest;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static Q(Lcom/spotify/player/esperanto/proto/EsSignalRequest$SignalRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/player/esperanto/proto/EsSignalRequest$SignalRequest;->parameters_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static R()Lp/rbr;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/player/esperanto/proto/EsSignalRequest$SignalRequest;->DEFAULT_INSTANCE:Lcom/spotify/player/esperanto/proto/EsSignalRequest$SignalRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/rbr;

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
    sget-object v0, Lcom/spotify/player/esperanto/proto/EsSignalRequest$SignalRequest;->DEFAULT_INSTANCE:Lcom/spotify/player/esperanto/proto/EsSignalRequest$SignalRequest;

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
    sget-object p1, Lcom/spotify/player/esperanto/proto/EsSignalRequest$SignalRequest;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/player/esperanto/proto/EsSignalRequest$SignalRequest;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/player/esperanto/proto/EsSignalRequest$SignalRequest;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/player/esperanto/proto/EsSignalRequest$SignalRequest;->DEFAULT_INSTANCE:Lcom/spotify/player/esperanto/proto/EsSignalRequest$SignalRequest;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/player/esperanto/proto/EsSignalRequest$SignalRequest;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/player/esperanto/proto/EsSignalRequest$SignalRequest;->DEFAULT_INSTANCE:Lcom/spotify/player/esperanto/proto/EsSignalRequest$SignalRequest;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lp/rbr;

    .line 47
    .line 48
    sget-object p2, Lcom/spotify/player/esperanto/proto/EsSignalRequest$SignalRequest;->DEFAULT_INSTANCE:Lcom/spotify/player/esperanto/proto/EsSignalRequest$SignalRequest;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/player/esperanto/proto/EsSignalRequest$SignalRequest;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/player/esperanto/proto/EsSignalRequest$SignalRequest;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/4 p1, 0x5

    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    const-string v0, "bitField0_"

    .line 65
    .line 66
    aput-object v0, p1, p3

    .line 67
    .line 68
    const-string p3, "signalId_"

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const-string p3, "parameters_"

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    const-string p3, "options_"

    .line 79
    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    const-string p3, "loggingParams_"

    .line 84
    .line 85
    aput-object p3, p1, p2

    .line 86
    .line 87
    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u1009\u0000\u0004\u1009\u0001"

    .line 88
    .line 89
    sget-object p3, Lcom/spotify/player/esperanto/proto/EsSignalRequest$SignalRequest;->DEFAULT_INSTANCE:Lcom/spotify/player/esperanto/proto/EsSignalRequest$SignalRequest;

    .line 90
    .line 91
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_5
    const/4 p1, 0x0

    .line 97
    return-object p1

    .line 98
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
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
