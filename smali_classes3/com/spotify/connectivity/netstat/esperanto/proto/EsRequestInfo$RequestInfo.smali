.class public final Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;
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
.field public static final CONNECTION_REUSE_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;

.field public static final DOWNLOADED_FIELD_NUMBER:I = 0x4

.field public static final EVENT_CONNECTED_FIELD_NUMBER:I = 0x9

.field public static final EVENT_ENDED_FIELD_NUMBER:I = 0xd

.field public static final EVENT_FIRST_BYTE_RECEIVED_FIELD_NUMBER:I = 0xb

.field public static final EVENT_LAST_BYTE_RECEIVED_FIELD_NUMBER:I = 0xc

.field public static final EVENT_REDIRECTS_DONE_FIELD_NUMBER:I = 0xf

.field public static final EVENT_REQUEST_SENT_FIELD_NUMBER:I = 0xa

.field public static final EVENT_STARTED_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PAYLOAD_SIZE_FIELD_NUMBER:I = 0x6

.field public static final PROTOCOL_FIELD_NUMBER:I = 0xe

.field public static final SOURCE_IDENTIFIER_FIELD_NUMBER:I = 0x3

.field public static final UPLOADED_FIELD_NUMBER:I = 0x5

.field public static final URI_FIELD_NUMBER:I = 0x1

.field public static final VERB_FIELD_NUMBER:I = 0x2


# instance fields
.field private connectionReuse_:Z

.field private downloaded_:I

.field private eventConnected_:J

.field private eventEnded_:J

.field private eventFirstByteReceived_:J

.field private eventLastByteReceived_:J

.field private eventRedirectsDone_:J

.field private eventRequestSent_:J

.field private eventStarted_:J

.field private payloadSize_:I

.field private protocol_:Ljava/lang/String;

.field private sourceIdentifier_:Ljava/lang/String;

.field private uploaded_:I

.field private uri_:Ljava/lang/String;

.field private verb_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;->DEFAULT_INSTANCE:Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;

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
    iput-object v0, p0, Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;->uri_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;->verb_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;->sourceIdentifier_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;->protocol_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static N(Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;->verb_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static P(Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "OkHttp"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;->sourceIdentifier_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static Q(Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;->downloaded_:I

    .line 2
    .line 3
    return-void
.end method

.method public static R(Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;->uploaded_:I

    .line 2
    .line 3
    return-void
.end method

.method public static S(Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;->payloadSize_:I

    .line 2
    .line 3
    return-void
.end method

.method public static T(Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;->connectionReuse_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static U(Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;->eventStarted_:J

    .line 2
    .line 3
    return-void
.end method

.method public static V(Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;->eventRequestSent_:J

    .line 2
    .line 3
    return-void
.end method

.method public static W(Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;->eventFirstByteReceived_:J

    .line 2
    .line 3
    return-void
.end method

.method public static X(Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;->eventEnded_:J

    .line 2
    .line 3
    return-void
.end method

.method public static Y(Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;->protocol_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static Z(Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;->eventRedirectsDone_:J

    .line 2
    .line 3
    return-void
.end method

.method public static a0(Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;->uri_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static b0()Lp/yar;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;->DEFAULT_INSTANCE:Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/yar;

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
    sget-object v0, Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;->DEFAULT_INSTANCE:Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;

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
    sget-object p1, Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;->DEFAULT_INSTANCE:Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;->DEFAULT_INSTANCE:Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lp/yar;

    .line 47
    .line 48
    sget-object p2, Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;->DEFAULT_INSTANCE:Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/16 p1, 0xf

    .line 61
    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    const-string v0, "uri_"

    .line 66
    .line 67
    aput-object v0, p1, p3

    .line 68
    .line 69
    const-string p3, "verb_"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-string p3, "sourceIdentifier_"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-string p3, "downloaded_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string p3, "uploaded_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-string p3, "payloadSize_"

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    const-string p3, "connectionReuse_"

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    const-string p3, "eventStarted_"

    .line 100
    .line 101
    aput-object p3, p1, p2

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    const-string p3, "eventConnected_"

    .line 106
    .line 107
    aput-object p3, p1, p2

    .line 108
    .line 109
    const/16 p2, 0x9

    .line 110
    .line 111
    const-string p3, "eventRequestSent_"

    .line 112
    .line 113
    aput-object p3, p1, p2

    .line 114
    .line 115
    const/16 p2, 0xa

    .line 116
    .line 117
    const-string p3, "eventFirstByteReceived_"

    .line 118
    .line 119
    aput-object p3, p1, p2

    .line 120
    .line 121
    const/16 p2, 0xb

    .line 122
    .line 123
    const-string p3, "eventLastByteReceived_"

    .line 124
    .line 125
    aput-object p3, p1, p2

    .line 126
    .line 127
    const/16 p2, 0xc

    .line 128
    .line 129
    const-string p3, "eventEnded_"

    .line 130
    .line 131
    aput-object p3, p1, p2

    .line 132
    .line 133
    const/16 p2, 0xd

    .line 134
    .line 135
    const-string p3, "protocol_"

    .line 136
    .line 137
    aput-object p3, p1, p2

    .line 138
    .line 139
    const/16 p2, 0xe

    .line 140
    .line 141
    const-string p3, "eventRedirectsDone_"

    .line 142
    .line 143
    aput-object p3, p1, p2

    .line 144
    .line 145
    const-string p2, "\u0000\u000f\u0000\u0000\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0004\u0005\u0004\u0006\u0004\u0007\u0007\u0008\u0002\t\u0002\n\u0002\u000b\u0002\u000c\u0002\r\u0002\u000e\u0208\u000f\u0002"

    .line 146
    .line 147
    sget-object p3, Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;->DEFAULT_INSTANCE:Lcom/spotify/connectivity/netstat/esperanto/proto/EsRequestInfo$RequestInfo;

    .line 148
    .line 149
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_5
    const/4 p1, 0x0

    .line 155
    return-object p1

    .line 156
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
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
