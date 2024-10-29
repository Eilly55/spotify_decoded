.class public final Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;
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
.field public static final ACTION_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;

.field public static final EVENT_TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x4

.field public static final EVENT_TYPE_STR_FIELD_NUMBER:I = 0xa

.field public static final IS_GROUPED_EVENT_FIELD_NUMBER:I = 0xb

.field public static final NOTIFICATION_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PRIMARY_IMAGE_FIELD_NUMBER:I = 0x7

.field public static final SECONDARY_IMAGE_FIELD_NUMBER:I = 0x8

.field public static final STATE_FIELD_NUMBER:I = 0x3

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x6

.field public static final TITLE_FIELD_NUMBER:I = 0x5


# instance fields
.field private action_:Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$NotificationAction;

.field private bitField0_:I

.field private eventTimestamp_:Lcom/google/protobuf/Timestamp;

.field private eventTypeStr_:Ljava/lang/String;

.field private eventType_:I

.field private isGroupedEvent_:Z

.field private notificationId_:Ljava/lang/String;

.field private primaryImage_:Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$NotificationImage;

.field private secondaryImage_:Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$NotificationImage;

.field private state_:I

.field private subtitle_:Lcom/spotify/paragraph/v1/proto/Paragraph;

.field private title_:Lcom/spotify/paragraph/v1/proto/Paragraph;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;->DEFAULT_INSTANCE:Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;

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
    iput-object v0, p0, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;->notificationId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;->eventTypeStr_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic N()Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;->DEFAULT_INSTANCE:Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;

    return-object v0
.end method

.method public static Q()Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;->DEFAULT_INSTANCE:Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;

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
    sget-object v0, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;->DEFAULT_INSTANCE:Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;

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
.method public final P()Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$NotificationAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;->action_:Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$NotificationAction;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$NotificationAction;->P()Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$NotificationAction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final R()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;->eventTimestamp_:Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Timestamp;->Q()Lcom/google/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;->eventTypeStr_:Ljava/lang/String;

    return-object v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;->isGroupedEvent_:Z

    return v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;->notificationId_:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$NotificationImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;->primaryImage_:Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$NotificationImage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$NotificationImage;->P()Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$NotificationImage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final W()Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$NotificationImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;->secondaryImage_:Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$NotificationImage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$NotificationImage;->P()Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$NotificationImage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final X()Lp/x6t;
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;->state_:I

    .line 2
    .line 3
    invoke-static {v0}, Lp/x6t;->a(I)Lp/x6t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lp/x6t;->f:Lp/x6t;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final Y()Lcom/spotify/paragraph/v1/proto/Paragraph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;->title_:Lcom/spotify/paragraph/v1/proto/Paragraph;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/paragraph/v1/proto/Paragraph;->N()Lcom/spotify/paragraph/v1/proto/Paragraph;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final dynamicMethod(Lp/khv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/16 p3, 0xa

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    sget-object p1, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;->PARSER:Lp/vkd0;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;->PARSER:Lp/vkd0;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lp/chv;

    .line 30
    .line 31
    sget-object p3, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;->DEFAULT_INSTANCE:Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;->PARSER:Lp/vkd0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit p2

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_2
    return-object p1

    .line 46
    :pswitch_1
    sget-object p1, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;->DEFAULT_INSTANCE:Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_2
    new-instance p1, Lp/yla;

    .line 50
    .line 51
    invoke-direct {p1, p3, p2}, Lp/yla;-><init>(II)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const/16 p1, 0xc

    .line 62
    .line 63
    new-array p1, p1, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v1, "bitField0_"

    .line 66
    .line 67
    aput-object v1, p1, p2

    .line 68
    .line 69
    const-string p2, "notificationId_"

    .line 70
    .line 71
    aput-object p2, p1, v0

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-string v0, "eventTimestamp_"

    .line 75
    .line 76
    aput-object v0, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-string v0, "state_"

    .line 80
    .line 81
    aput-object v0, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string v0, "eventType_"

    .line 85
    .line 86
    aput-object v0, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-string v0, "title_"

    .line 90
    .line 91
    aput-object v0, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    const-string v0, "subtitle_"

    .line 95
    .line 96
    aput-object v0, p1, p2

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    const-string v0, "primaryImage_"

    .line 100
    .line 101
    aput-object v0, p1, p2

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    const-string v0, "secondaryImage_"

    .line 106
    .line 107
    aput-object v0, p1, p2

    .line 108
    .line 109
    const/16 p2, 0x9

    .line 110
    .line 111
    const-string v0, "action_"

    .line 112
    .line 113
    aput-object v0, p1, p2

    .line 114
    .line 115
    const-string p2, "eventTypeStr_"

    .line 116
    .line 117
    aput-object p2, p1, p3

    .line 118
    .line 119
    const/16 p2, 0xb

    .line 120
    .line 121
    const-string p3, "isGroupedEvent_"

    .line 122
    .line 123
    aput-object p3, p1, p2

    .line 124
    .line 125
    const-string p2, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000\u0003\u000c\u0004\u000c\u0005\u1009\u0001\u0006\u1009\u0002\u0007\u1009\u0003\u0008\u1009\u0004\t\u1009\u0005\n\u0208\u000b\u0007"

    .line 126
    .line 127
    sget-object p3, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;->DEFAULT_INSTANCE:Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;

    .line 128
    .line 129
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_5
    const/4 p1, 0x0

    .line 135
    return-object p1

    .line 136
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
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
