.class public final Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;
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
.field public static final COMMAND_ID_FIELD_NUMBER:I = 0x10

.field private static final DEFAULT_INSTANCE:Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;

.field public static final DISCOVERED_DEVICE_BRAND_DISPLAY_NAME_FIELD_NUMBER:I = 0x4

.field public static final DISCOVERED_DEVICE_DISABLED_FIELD_NUMBER:I = 0x9

.field public static final DISCOVERED_DEVICE_ID_FIELD_NUMBER:I = 0x1

.field public static final DISCOVERED_DEVICE_IS_ACTIVE_FIELD_NUMBER:I = 0x8

.field public static final DISCOVERED_DEVICE_IS_LOCAL_FIELD_NUMBER:I = 0xb

.field public static final DISCOVERED_DEVICE_IS_WEBAPP_FIELD_NUMBER:I = 0xc

.field public static final DISCOVERED_DEVICE_IS_ZEROCONF_FIELD_NUMBER:I = 0xa

.field public static final DISCOVERED_DEVICE_LICENSE_FIELD_NUMBER:I = 0x6

.field public static final DISCOVERED_DEVICE_MODEL_FIELD_NUMBER:I = 0x5

.field public static final DISCOVERED_DEVICE_NAME_FIELD_NUMBER:I = 0x2

.field public static final DISCOVERED_DEVICE_STATE_FIELD_NUMBER:I = 0x7

.field public static final DISCOVERED_DEVICE_SUPPORTS_HIFI_FIELD_NUMBER:I = 0xd

.field public static final DISCOVERED_DEVICE_TYPE_FIELD_NUMBER:I = 0x3

.field public static final INTERACTION_ID_FIELD_NUMBER:I = 0xe

.field public static final IS_LOGGING_DEVICE_FIELD_NUMBER:I = 0xf

.field private static volatile PARSER:Lp/vkd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private commandId_:Ljava/lang/String;

.field private discoveredDeviceBrandDisplayName_:Ljava/lang/String;

.field private discoveredDeviceDisabled_:Z

.field private discoveredDeviceId_:Ljava/lang/String;

.field private discoveredDeviceIsActive_:Z

.field private discoveredDeviceIsLocal_:Z

.field private discoveredDeviceIsWebapp_:Z

.field private discoveredDeviceIsZeroconf_:Z

.field private discoveredDeviceLicense_:Ljava/lang/String;

.field private discoveredDeviceModel_:Ljava/lang/String;

.field private discoveredDeviceName_:Ljava/lang/String;

.field private discoveredDeviceState_:Ljava/lang/String;

.field private discoveredDeviceSupportsHifi_:Z

.field private discoveredDeviceType_:Ljava/lang/String;

.field private interactionId_:Ljava/lang/String;

.field private isLoggingDevice_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->DEFAULT_INSTANCE:Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;

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
    iput-object v0, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->discoveredDeviceId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->discoveredDeviceName_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->discoveredDeviceType_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->discoveredDeviceBrandDisplayName_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->discoveredDeviceModel_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->discoveredDeviceLicense_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->discoveredDeviceState_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->interactionId_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->commandId_:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static N(Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;Ljava/lang/String;)V
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
    iget v0, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->discoveredDeviceId_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static P(Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;Ljava/lang/String;)V
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
    iget v0, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    iput v0, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->discoveredDeviceBrandDisplayName_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static Q(Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;Ljava/lang/String;)V
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
    iget v0, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    iput v0, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->discoveredDeviceModel_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static R(Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;Ljava/lang/String;)V
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
    iget v0, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x20

    .line 10
    .line 11
    iput v0, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->discoveredDeviceLicense_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static S(Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;Ljava/lang/String;)V
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
    iget v0, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x40

    .line 10
    .line 11
    iput v0, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->discoveredDeviceState_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static T(Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->discoveredDeviceIsActive_:Z

    .line 8
    .line 9
    return-void
.end method

.method public static U(Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->discoveredDeviceDisabled_:Z

    .line 8
    .line 9
    return-void
.end method

.method public static V(Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->discoveredDeviceIsZeroconf_:Z

    .line 8
    .line 9
    return-void
.end method

.method public static W(Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->discoveredDeviceIsLocal_:Z

    .line 8
    .line 9
    return-void
.end method

.method public static X(Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->discoveredDeviceIsWebapp_:Z

    .line 8
    .line 9
    return-void
.end method

.method public static Y(Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->discoveredDeviceSupportsHifi_:Z

    .line 8
    .line 9
    return-void
.end method

.method public static Z(Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x2000

    .line 7
    .line 8
    iput v0, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->interactionId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static a0(Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->isLoggingDevice_:Z

    .line 8
    .line 9
    return-void
.end method

.method public static b0(Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->bitField0_:I

    .line 5
    .line 6
    const v1, 0x8000

    .line 7
    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->bitField0_:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->commandId_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static c0(Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;Ljava/lang/String;)V
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
    iget v0, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iput v0, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->discoveredDeviceName_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static d0(Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;Ljava/lang/String;)V
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
    iget v0, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    iput v0, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->discoveredDeviceType_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static e0()Lp/xwd;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->DEFAULT_INSTANCE:Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/xwd;

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
    sget-object v0, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->DEFAULT_INSTANCE:Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;

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
    sget-object p1, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->DEFAULT_INSTANCE:Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->DEFAULT_INSTANCE:Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lp/xwd;

    .line 47
    .line 48
    sget-object p2, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->DEFAULT_INSTANCE:Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/16 p1, 0x11

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
    const-string p3, "discoveredDeviceId_"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-string p3, "discoveredDeviceName_"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-string p3, "discoveredDeviceType_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string p3, "discoveredDeviceBrandDisplayName_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-string p3, "discoveredDeviceModel_"

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    const-string p3, "discoveredDeviceLicense_"

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    const-string p3, "discoveredDeviceState_"

    .line 100
    .line 101
    aput-object p3, p1, p2

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    const-string p3, "discoveredDeviceIsActive_"

    .line 106
    .line 107
    aput-object p3, p1, p2

    .line 108
    .line 109
    const/16 p2, 0x9

    .line 110
    .line 111
    const-string p3, "discoveredDeviceDisabled_"

    .line 112
    .line 113
    aput-object p3, p1, p2

    .line 114
    .line 115
    const/16 p2, 0xa

    .line 116
    .line 117
    const-string p3, "discoveredDeviceIsZeroconf_"

    .line 118
    .line 119
    aput-object p3, p1, p2

    .line 120
    .line 121
    const/16 p2, 0xb

    .line 122
    .line 123
    const-string p3, "discoveredDeviceIsLocal_"

    .line 124
    .line 125
    aput-object p3, p1, p2

    .line 126
    .line 127
    const/16 p2, 0xc

    .line 128
    .line 129
    const-string p3, "discoveredDeviceIsWebapp_"

    .line 130
    .line 131
    aput-object p3, p1, p2

    .line 132
    .line 133
    const/16 p2, 0xd

    .line 134
    .line 135
    const-string p3, "discoveredDeviceSupportsHifi_"

    .line 136
    .line 137
    aput-object p3, p1, p2

    .line 138
    .line 139
    const/16 p2, 0xe

    .line 140
    .line 141
    const-string p3, "interactionId_"

    .line 142
    .line 143
    aput-object p3, p1, p2

    .line 144
    .line 145
    const/16 p2, 0xf

    .line 146
    .line 147
    const-string p3, "isLoggingDevice_"

    .line 148
    .line 149
    aput-object p3, p1, p2

    .line 150
    .line 151
    const/16 p2, 0x10

    .line 152
    .line 153
    const-string p3, "commandId_"

    .line 154
    .line 155
    aput-object p3, p1, p2

    .line 156
    .line 157
    const-string p2, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1007\t\u000b\u1007\n\u000c\u1007\u000b\r\u1007\u000c\u000e\u1008\r\u000f\u1007\u000e\u0010\u1008\u000f"

    .line 158
    .line 159
    sget-object p3, Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;->DEFAULT_INSTANCE:Lcom/spotify/libs/connect/events/proto/ConnectDevicePickerClosed;

    .line 160
    .line 161
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_5
    const/4 p1, 0x0

    .line 167
    return-object p1

    .line 168
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
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
