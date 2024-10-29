.class public final Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lp/z470;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Device"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device$Incarnation;,
        Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device$Hifi;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lp/z470;"
    }
.end annotation


# static fields
.field public static final ALIAS_ID_FIELD_NUMBER:I = 0x23

.field public static final AUDIO_OUTPUT_DEVICE_NAME_FIELD_NUMBER:I = 0x26

.field public static final AUDIO_OUTPUT_DEVICE_TYPE_FIELD_NUMBER:I = 0x27

.field public static final BRAND_DISPLAY_NAME_FIELD_NUMBER:I = 0x1e

.field public static final CAPABILITIES_FIELD_NUMBER:I = 0x21

.field public static final CONNECT_STATE_IDENTIFIER_FIELD_NUMBER:I = 0x4

.field public static final CREATION_TIME_MS_FIELD_NUMBER:I = 0x12

.field public static final DEDUPLICATION_ID_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;

.field public static final DISCOVERY_METHOD_FIELD_NUMBER:I = 0x28

.field public static final HIFI_FIELD_NUMBER:I = 0x14

.field public static final INCARNATIONS_FIELD_NUMBER:I = 0x22

.field public static final IS_ACTIVE_FIELD_NUMBER:I = 0x9

.field public static final IS_BEING_ACTIVATED_FIELD_NUMBER:I = 0xa

.field public static final IS_DISABLED_FIELD_NUMBER:I = 0x8

.field public static final IS_GROUP_FIELD_NUMBER:I = 0xf

.field public static final IS_LOCAL_FIELD_NUMBER:I = 0xe

.field public static final IS_NEWLY_DISCOVERED_FIELD_NUMBER:I = 0x1c

.field public static final IS_OFFLINE_FIELD_NUMBER:I = 0x10

.field public static final IS_SELF_FIELD_NUMBER:I = 0x1

.field public static final IS_SOCIAL_CONNECT_FIELD_NUMBER:I = 0x11

.field public static final IS_VOICE_ENABLED_FIELD_NUMBER:I = 0x1b

.field public static final IS_WEBAPP_FIELD_NUMBER:I = 0xc

.field public static final IS_ZEROCONF_FIELD_NUMBER:I = 0xb

.field public static final LIBRARY_VERSION_FIELD_NUMBER:I = 0x25

.field public static final LICENSE_FIELD_NUMBER:I = 0x15

.field public static final LOCAL_IDENTIFIER_FIELD_NUMBER:I = 0x2

.field public static final MODEL_DISPLAY_NAME_FIELD_NUMBER:I = 0x1f

.field public static final NAME_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x7

.field public static final SUPPORTED_MEDIA_TYPES_FIELD_NUMBER:I = 0x1d

.field public static final SUPPORTS_ALARM_FIELD_NUMBER:I = 0x1a

.field public static final SUPPORTS_DJ_FIELD_NUMBER:I = 0x24

.field public static final SUPPORTS_LOGOUT_FIELD_NUMBER:I = 0x18

.field public static final SUPPORTS_ON_DEMAND_FIELD_NUMBER:I = 0x16

.field public static final SUPPORTS_RENAME_FIELD_NUMBER:I = 0x19

.field public static final SUPPORTS_VOLUME_FIELD_NUMBER:I = 0x17

.field public static final TYPE_FIELD_NUMBER:I = 0x6

.field public static final VOLUME_FIELD_NUMBER:I = 0x13

.field public static final VOLUME_STEPS_FIELD_NUMBER:I = 0x20


# instance fields
.field private aliasId_:I

.field private audioOutputDeviceName_:Ljava/lang/String;

.field private audioOutputDeviceType_:Ljava/lang/String;

.field private bitField0_:I

.field private brandDisplayName_:Ljava/lang/String;

.field private capabilities_:Ljava/lang/String;

.field private connectStateIdentifier_:Ljava/lang/String;

.field private creationTimeMs_:J

.field private deduplicationId_:Ljava/lang/String;

.field private discoveryMethod_:I

.field private hifi_:Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device$Hifi;

.field private incarnations_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private isActive_:Z

.field private isBeingActivated_:Z

.field private isDisabled_:Z

.field private isGroup_:Z

.field private isLocal_:Z

.field private isNewlyDiscovered_:Z

.field private isOffline_:Z

.field private isSelf_:Z

.field private isSocialConnect_:Z

.field private isVoiceEnabled_:Z

.field private isWebapp_:Z

.field private isZeroconf_:Z

.field private libraryVersion_:Ljava/lang/String;

.field private license_:Ljava/lang/String;

.field private localIdentifier_:Ljava/lang/String;

.field private modelDisplayName_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private state_:Ljava/lang/String;

.field private supportedMediaTypes_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private supportsAlarm_:Z

.field private supportsDj_:Z

.field private supportsLogout_:Z

.field private supportsOnDemand_:Z

.field private supportsRename_:Z

.field private supportsVolume_:Z

.field private type_:Ljava/lang/String;

.field private volumeSteps_:I

.field private volume_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->DEFAULT_INSTANCE:Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;

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
    iput-object v0, p0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->localIdentifier_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->deduplicationId_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->connectStateIdentifier_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->name_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->type_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->state_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->license_:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->supportedMediaTypes_:Lp/ntz;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->brandDisplayName_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->modelDisplayName_:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->capabilities_:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->incarnations_:Lp/ntz;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->libraryVersion_:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->audioOutputDeviceName_:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->audioOutputDeviceType_:Ljava/lang/String;

    .line 43
    .line 44
    return-void
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
    sget-object v0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->DEFAULT_INSTANCE:Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;

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
.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->brandDisplayName_:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->capabilities_:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->connectStateIdentifier_:Ljava/lang/String;

    return-object v0
.end method

.method public final R()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->creationTimeMs_:J

    return-wide v0
.end method

.method public final S()Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device$Hifi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->hifi_:Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device$Hifi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device$Hifi;->N()Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device$Hifi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final T()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->incarnations_:Lp/ntz;

    return-object v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->isActive_:Z

    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->isBeingActivated_:Z

    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->isDisabled_:Z

    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->isGroup_:Z

    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->isNewlyDiscovered_:Z

    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->isSelf_:Z

    return v0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->isSocialConnect_:Z

    return v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->isVoiceEnabled_:Z

    return v0
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->isWebapp_:Z

    return v0
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->isZeroconf_:Z

    return v0
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
    sget-object p1, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->DEFAULT_INSTANCE:Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->DEFAULT_INSTANCE:Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lcom/spotify/connect/esperanto/proto/d;

    .line 47
    .line 48
    sget-object p2, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->DEFAULT_INSTANCE:Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/16 p1, 0x29

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
    const-string p3, "isSelf_"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-string p3, "localIdentifier_"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-string p3, "deduplicationId_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string p3, "connectStateIdentifier_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-string p3, "name_"

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    const-string p3, "type_"

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    const-string p3, "state_"

    .line 100
    .line 101
    aput-object p3, p1, p2

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    const-string p3, "isDisabled_"

    .line 106
    .line 107
    aput-object p3, p1, p2

    .line 108
    .line 109
    const/16 p2, 0x9

    .line 110
    .line 111
    const-string p3, "isActive_"

    .line 112
    .line 113
    aput-object p3, p1, p2

    .line 114
    .line 115
    const/16 p2, 0xa

    .line 116
    .line 117
    const-string p3, "isBeingActivated_"

    .line 118
    .line 119
    aput-object p3, p1, p2

    .line 120
    .line 121
    const/16 p2, 0xb

    .line 122
    .line 123
    const-string p3, "isZeroconf_"

    .line 124
    .line 125
    aput-object p3, p1, p2

    .line 126
    .line 127
    const/16 p2, 0xc

    .line 128
    .line 129
    const-string p3, "isWebapp_"

    .line 130
    .line 131
    aput-object p3, p1, p2

    .line 132
    .line 133
    const/16 p2, 0xd

    .line 134
    .line 135
    const-string p3, "isLocal_"

    .line 136
    .line 137
    aput-object p3, p1, p2

    .line 138
    .line 139
    const/16 p2, 0xe

    .line 140
    .line 141
    const-string p3, "isGroup_"

    .line 142
    .line 143
    aput-object p3, p1, p2

    .line 144
    .line 145
    const/16 p2, 0xf

    .line 146
    .line 147
    const-string p3, "isOffline_"

    .line 148
    .line 149
    aput-object p3, p1, p2

    .line 150
    .line 151
    const/16 p2, 0x10

    .line 152
    .line 153
    const-string p3, "isSocialConnect_"

    .line 154
    .line 155
    aput-object p3, p1, p2

    .line 156
    .line 157
    const/16 p2, 0x11

    .line 158
    .line 159
    const-string p3, "creationTimeMs_"

    .line 160
    .line 161
    aput-object p3, p1, p2

    .line 162
    .line 163
    const/16 p2, 0x12

    .line 164
    .line 165
    const-string p3, "volume_"

    .line 166
    .line 167
    aput-object p3, p1, p2

    .line 168
    .line 169
    const/16 p2, 0x13

    .line 170
    .line 171
    const-string p3, "hifi_"

    .line 172
    .line 173
    aput-object p3, p1, p2

    .line 174
    .line 175
    const/16 p2, 0x14

    .line 176
    .line 177
    const-string p3, "license_"

    .line 178
    .line 179
    aput-object p3, p1, p2

    .line 180
    .line 181
    const/16 p2, 0x15

    .line 182
    .line 183
    const-string p3, "supportsOnDemand_"

    .line 184
    .line 185
    aput-object p3, p1, p2

    .line 186
    .line 187
    const/16 p2, 0x16

    .line 188
    .line 189
    const-string p3, "supportsVolume_"

    .line 190
    .line 191
    aput-object p3, p1, p2

    .line 192
    .line 193
    const/16 p2, 0x17

    .line 194
    .line 195
    const-string p3, "supportsLogout_"

    .line 196
    .line 197
    aput-object p3, p1, p2

    .line 198
    .line 199
    const/16 p2, 0x18

    .line 200
    .line 201
    const-string p3, "supportsRename_"

    .line 202
    .line 203
    aput-object p3, p1, p2

    .line 204
    .line 205
    const/16 p2, 0x19

    .line 206
    .line 207
    const-string p3, "supportsAlarm_"

    .line 208
    .line 209
    aput-object p3, p1, p2

    .line 210
    .line 211
    const/16 p2, 0x1a

    .line 212
    .line 213
    const-string p3, "isVoiceEnabled_"

    .line 214
    .line 215
    aput-object p3, p1, p2

    .line 216
    .line 217
    const/16 p2, 0x1b

    .line 218
    .line 219
    const-string p3, "isNewlyDiscovered_"

    .line 220
    .line 221
    aput-object p3, p1, p2

    .line 222
    .line 223
    const/16 p2, 0x1c

    .line 224
    .line 225
    const-string p3, "supportedMediaTypes_"

    .line 226
    .line 227
    aput-object p3, p1, p2

    .line 228
    .line 229
    const/16 p2, 0x1d

    .line 230
    .line 231
    const-string p3, "brandDisplayName_"

    .line 232
    .line 233
    aput-object p3, p1, p2

    .line 234
    .line 235
    const/16 p2, 0x1e

    .line 236
    .line 237
    const-string p3, "modelDisplayName_"

    .line 238
    .line 239
    aput-object p3, p1, p2

    .line 240
    .line 241
    const/16 p2, 0x1f

    .line 242
    .line 243
    const-string p3, "volumeSteps_"

    .line 244
    .line 245
    aput-object p3, p1, p2

    .line 246
    .line 247
    const/16 p2, 0x20

    .line 248
    .line 249
    const-string p3, "capabilities_"

    .line 250
    .line 251
    aput-object p3, p1, p2

    .line 252
    .line 253
    const/16 p2, 0x21

    .line 254
    .line 255
    const-string p3, "incarnations_"

    .line 256
    .line 257
    aput-object p3, p1, p2

    .line 258
    .line 259
    const/16 p2, 0x22

    .line 260
    .line 261
    const-class p3, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device$Incarnation;

    .line 262
    .line 263
    aput-object p3, p1, p2

    .line 264
    .line 265
    const/16 p2, 0x23

    .line 266
    .line 267
    const-string p3, "aliasId_"

    .line 268
    .line 269
    aput-object p3, p1, p2

    .line 270
    .line 271
    const/16 p2, 0x24

    .line 272
    .line 273
    const-string p3, "supportsDj_"

    .line 274
    .line 275
    aput-object p3, p1, p2

    .line 276
    .line 277
    const/16 p2, 0x25

    .line 278
    .line 279
    const-string p3, "libraryVersion_"

    .line 280
    .line 281
    aput-object p3, p1, p2

    .line 282
    .line 283
    const/16 p2, 0x26

    .line 284
    .line 285
    const-string p3, "audioOutputDeviceName_"

    .line 286
    .line 287
    aput-object p3, p1, p2

    .line 288
    .line 289
    const/16 p2, 0x27

    .line 290
    .line 291
    const-string p3, "audioOutputDeviceType_"

    .line 292
    .line 293
    aput-object p3, p1, p2

    .line 294
    .line 295
    const/16 p2, 0x28

    .line 296
    .line 297
    const-string p3, "discoveryMethod_"

    .line 298
    .line 299
    aput-object p3, p1, p2

    .line 300
    .line 301
    const-string p2, "\u0000\'\u0000\u0001\u0001(\'\u0000\u0002\u0000\u0001\u0007\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0007\t\u0007\n\u0007\u000b\u0007\u000c\u0007\u000e\u0007\u000f\u0007\u0010\u0007\u0011\u0007\u0012\u0003\u0013\u000b\u0014\u1009\u0000\u0015\u0208\u0016\u0007\u0017\u0007\u0018\u0007\u0019\u0007\u001a\u0007\u001b\u0007\u001c\u0007\u001d\u021a\u001e\u0208\u001f\u0208 \u100b\u0001!\u1208\u0002\"\u001b#\u100b\u0003$\u1007\u0004%\u0208&\u1208\u0005\'\u1208\u0006(\u000b"

    .line 302
    .line 303
    sget-object p3, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->DEFAULT_INSTANCE:Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;

    .line 304
    .line 305
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :pswitch_5
    const/4 p1, 0x0

    .line 311
    return-object p1

    .line 312
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
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

.method public final e0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->libraryVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public final f0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->localIdentifier_:Ljava/lang/String;

    return-object v0
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->modelDisplayName_:Ljava/lang/String;

    return-object v0
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

.method public final getIsLocal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->isLocal_:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->state_:Ljava/lang/String;

    return-object v0
.end method

.method public final hasCapabilities()Z
    .locals 1

    iget v0, p0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i0()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->supportedMediaTypes_:Lp/ntz;

    return-object v0
.end method

.method public final j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->supportsDj_:Z

    return v0
.end method

.method public final k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->supportsLogout_:Z

    return v0
.end method

.method public final l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->supportsRename_:Z

    return v0
.end method

.method public final m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->supportsVolume_:Z

    return v0
.end method

.method public final n0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->type_:Ljava/lang/String;

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

.method public final o0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->volume_:I

    return v0
.end method

.method public final p0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/connect/esperanto/proto/ConnectMessages$StateResponse$Device;->volumeSteps_:I

    return v0
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
