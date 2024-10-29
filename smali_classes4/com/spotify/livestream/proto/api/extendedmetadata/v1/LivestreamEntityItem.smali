.class public final Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;
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
.field public static final CAN_OBSERVE_FIELD_NUMBER:I = 0x10

.field public static final CTA_DISPLAY_FIELD_NUMBER:I = 0x12

.field public static final DEEPLINK_URL_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x2

.field public static final END_TIMESTAMP_FIELD_NUMBER:I = 0x5

.field public static final ENTITY_URIS_FIELD_NUMBER:I = 0x8

.field public static final HOSTS_FIELD_NUMBER:I = 0x3

.field public static final IMAGE_URL_FIELD_NUMBER:I = 0xb

.field public static final OPTED_IN_FIELD_NUMBER:I = 0xd

.field public static final PARENT_FIELD_NUMBER:I = 0xc

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PARTY_ACCESS_RESTRICTED_FIELD_NUMBER:I = 0xf

.field public static final ROOM_STATE_FIELD_NUMBER:I = 0xa

.field public static final ROOM_URI_FIELD_NUMBER:I = 0x7

.field public static final RSVP_STATUS_FIELD_NUMBER:I = 0x11

.field public static final START_TIMESTAMP_FIELD_NUMBER:I = 0x4

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field public static final USER_RSVPED_FIELD_NUMBER:I = 0xe


# instance fields
.field private canObserve_:Z

.field private ctaDisplay_:I

.field private deeplinkUrl_:Ljava/lang/String;

.field private description_:Ljava/lang/String;

.field private endTimestamp_:J

.field private entityUris_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private hosts_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private imageUrl_:Ljava/lang/String;

.field private optedIn_:Z

.field private parent_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private partyAccessRestricted_:Z

.field private roomState_:I

.field private roomUri_:Ljava/lang/String;

.field private rsvpStatus_:I

.field private startTimestamp_:J

.field private title_:Ljava/lang/String;

.field private userRsvped_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;->DEFAULT_INSTANCE:Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;

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
    iput-object v0, p0, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;->title_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;->description_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;->hosts_:Lp/ntz;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;->deeplinkUrl_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;->roomUri_:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;->entityUris_:Lp/ntz;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;->imageUrl_:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;->parent_:Lp/ntz;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic N()Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;->DEFAULT_INSTANCE:Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;

    return-object v0
.end method

.method public static S()Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;->DEFAULT_INSTANCE:Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;

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
    sget-object v0, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;->DEFAULT_INSTANCE:Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;

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
.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;->canObserve_:Z

    return v0
.end method

.method public final Q()Lp/rs30;
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;->ctaDisplay_:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lp/rs30;->h:Lp/rs30;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lp/rs30;->g:Lp/rs30;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lp/rs30;->f:Lp/rs30;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lp/rs30;->e:Lp/rs30;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lp/rs30;->d:Lp/rs30;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lp/rs30;->c:Lp/rs30;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lp/rs30;->b:Lp/rs30;

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Lp/rs30;->i:Lp/rs30;

    :cond_0
    return-object v0

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

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;->deeplinkUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final T()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;->endTimestamp_:J

    return-wide v0
.end method

.method public final U()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;->entityUris_:Lp/ntz;

    return-object v0
.end method

.method public final V()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;->hosts_:Lp/ntz;

    return-object v0
.end method

.method public final W()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;->parent_:Lp/ntz;

    return-object v0
.end method

.method public final X()Lp/ss30;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;->roomState_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lp/ss30;->e:Lp/ss30;

    goto :goto_0

    :cond_1
    sget-object v0, Lp/ss30;->d:Lp/ss30;

    goto :goto_0

    :cond_2
    sget-object v0, Lp/ss30;->c:Lp/ss30;

    goto :goto_0

    :cond_3
    sget-object v0, Lp/ss30;->b:Lp/ss30;

    :goto_0
    if-nez v0, :cond_4

    sget-object v0, Lp/ss30;->f:Lp/ss30;

    :cond_4
    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;->roomUri_:Ljava/lang/String;

    return-object v0
.end method

.method public final Z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;->startTimestamp_:J

    return-wide v0
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
    const/4 p3, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    sget-object p1, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;->DEFAULT_INSTANCE:Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;->PARSER:Lp/vkd0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p2

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_2
    return-object p1

    .line 44
    :pswitch_1
    sget-object p1, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;->DEFAULT_INSTANCE:Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/j8u0;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lp/j8u0;-><init>(Lp/f8u0;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/16 p1, 0x13

    .line 60
    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    const-string v0, "title_"

    .line 65
    .line 66
    aput-object v0, p1, p3

    .line 67
    .line 68
    const-string p3, "description_"

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const-string p3, "hosts_"

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    const-class p3, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamHost;

    .line 79
    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    const-string p3, "startTimestamp_"

    .line 84
    .line 85
    aput-object p3, p1, p2

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    const-string p3, "endTimestamp_"

    .line 89
    .line 90
    aput-object p3, p1, p2

    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    const-string p3, "deeplinkUrl_"

    .line 94
    .line 95
    aput-object p3, p1, p2

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    const-string p3, "roomUri_"

    .line 99
    .line 100
    aput-object p3, p1, p2

    .line 101
    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    const-string p3, "entityUris_"

    .line 105
    .line 106
    aput-object p3, p1, p2

    .line 107
    .line 108
    const/16 p2, 0x9

    .line 109
    .line 110
    const-string p3, "roomState_"

    .line 111
    .line 112
    aput-object p3, p1, p2

    .line 113
    .line 114
    const/16 p2, 0xa

    .line 115
    .line 116
    const-string p3, "imageUrl_"

    .line 117
    .line 118
    aput-object p3, p1, p2

    .line 119
    .line 120
    const/16 p2, 0xb

    .line 121
    .line 122
    const-string p3, "parent_"

    .line 123
    .line 124
    aput-object p3, p1, p2

    .line 125
    .line 126
    const/16 p2, 0xc

    .line 127
    .line 128
    const-class p3, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/ParentInfo;

    .line 129
    .line 130
    aput-object p3, p1, p2

    .line 131
    .line 132
    const/16 p2, 0xd

    .line 133
    .line 134
    const-string p3, "optedIn_"

    .line 135
    .line 136
    aput-object p3, p1, p2

    .line 137
    .line 138
    const/16 p2, 0xe

    .line 139
    .line 140
    const-string p3, "userRsvped_"

    .line 141
    .line 142
    aput-object p3, p1, p2

    .line 143
    .line 144
    const/16 p2, 0xf

    .line 145
    .line 146
    const-string p3, "partyAccessRestricted_"

    .line 147
    .line 148
    aput-object p3, p1, p2

    .line 149
    .line 150
    const/16 p2, 0x10

    .line 151
    .line 152
    const-string p3, "canObserve_"

    .line 153
    .line 154
    aput-object p3, p1, p2

    .line 155
    .line 156
    const/16 p2, 0x11

    .line 157
    .line 158
    const-string p3, "rsvpStatus_"

    .line 159
    .line 160
    aput-object p3, p1, p2

    .line 161
    .line 162
    const/16 p2, 0x12

    .line 163
    .line 164
    const-string p3, "ctaDisplay_"

    .line 165
    .line 166
    aput-object p3, p1, p2

    .line 167
    .line 168
    const-string p2, "\u0000\u0011\u0000\u0000\u0001\u0012\u0011\u0000\u0003\u0000\u0001\u0208\u0002\u0208\u0003\u001b\u0004\u0002\u0005\u0002\u0006\u0208\u0007\u0208\u0008\u021a\n\u000c\u000b\u0208\u000c\u001b\r\u0007\u000e\u0007\u000f\u0007\u0010\u0007\u0011\u000c\u0012\u000c"

    .line 169
    .line 170
    sget-object p3, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;->DEFAULT_INSTANCE:Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;

    .line 171
    .line 172
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_5
    return-object p3

    .line 178
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
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

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/livestream/proto/api/extendedmetadata/v1/LivestreamEntityItem;->imageUrl_:Ljava/lang/String;

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
