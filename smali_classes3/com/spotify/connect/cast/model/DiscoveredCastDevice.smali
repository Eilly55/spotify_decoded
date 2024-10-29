.class public final Lcom/spotify/connect/cast/model/DiscoveredCastDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008)\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 N2\u00020\u0001:\u0001OB\u0011\u0008\u0016\u0012\u0006\u0010J\u001a\u00020I\u00a2\u0006\u0004\u0008K\u0010LB\u00cb\u0001\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u0006\u0012\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u0006\u0012\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008K\u0010MJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0002H\u00d6\u0001J\u00d4\u0001\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0003\u0010\t\u001a\u00020\u00062\u0008\u0008\u0003\u0010\n\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0003\u0010\r\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00062\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00062\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003J\t\u0010 \u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010#\u001a\u00020\u0006H\u00c6\u0003J\t\u0010$\u001a\u00020\u0006H\u00c6\u0003J\t\u0010%\u001a\u00020\u0006H\u00c6\u0003J\t\u0010&\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0006H\u00c6\u0003J\t\u0010(\u001a\u00020\u0006H\u00c6\u0003J\t\u0010)\u001a\u00020\u0006H\u00c6\u0003J\t\u0010*\u001a\u00020\u0006H\u00c6\u0003J\t\u0010+\u001a\u00020\u0006H\u00c6\u0003J\t\u0010,\u001a\u00020\u0006H\u00c6\u0003J\t\u0010-\u001a\u00020\u0006H\u00c6\u0003J\u0008\u0010.\u001a\u00020\u0006H\u0016J\u0013\u00101\u001a\u0002002\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00102\u001a\u0004\u00083\u00104R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00105\u001a\u0004\u00086\u00107R\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00102\u001a\u0004\u00088\u00104R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00102\u001a\u0004\u00089\u00104R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00102\u001a\u0004\u0008:\u00104R\u0017\u0010\u000c\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00102\u001a\u0004\u0008;\u00104R\u0017\u0010\r\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00102\u001a\u0004\u0008<\u00104R\u0017\u0010\u000e\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00102\u001a\u0004\u0008=\u00104R\u0017\u0010\u000f\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00102\u001a\u0004\u0008>\u00104R\u0017\u0010\u0010\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00102\u001a\u0004\u0008?\u00104R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010@\u001a\u0004\u0008A\u0010\u001dR\u0017\u0010\u0012\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00102\u001a\u0004\u0008B\u00104R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00102\u001a\u0004\u0008C\u00104R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u00102\u001a\u0004\u0008D\u00104R\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00105\u001a\u0004\u0008\u0015\u00107R\u0017\u0010\u0016\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00102\u001a\u0004\u0008E\u00104R\u0017\u0010\u0017\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00102\u001a\u0004\u0008F\u00104R\u0017\u0010\u0018\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00102\u001a\u0004\u0008G\u00104R\u0017\u0010\u0019\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00102\u001a\u0004\u0008H\u00104\u00a8\u0006P"
    }
    d2 = {
        "Lcom/spotify/connect/cast/model/DiscoveredCastDevice;",
        "",
        "",
        "component15",
        "component2",
        "hashCode",
        "",
        "deviceId",
        "status",
        "version",
        "publicKey",
        "remoteName",
        "accountReq",
        "deviceType",
        "brandDisplayName",
        "modelDisplayName",
        "libraryVersion",
        "errorCode",
        "tokenType",
        "scope",
        "clientId",
        "isAudioGroup",
        "ipAddress",
        "deviceClass",
        "activeUser",
        "statusString",
        "copy",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/connect/cast/model/DiscoveredCastDevice;",
        "component11",
        "()Ljava/lang/Integer;",
        "component1",
        "component10",
        "component12",
        "component13",
        "component14",
        "component16",
        "component17",
        "component18",
        "component19",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "toString",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getDeviceId",
        "()Ljava/lang/String;",
        "I",
        "getStatus",
        "()I",
        "getVersion",
        "getPublicKey",
        "getRemoteName",
        "getAccountReq",
        "getDeviceType",
        "getBrandDisplayName",
        "getModelDisplayName",
        "getLibraryVersion",
        "Ljava/lang/Integer;",
        "getErrorCode",
        "getTokenType",
        "getScope",
        "getClientId",
        "getIpAddress",
        "getDeviceClass",
        "getActiveUser",
        "getStatusString",
        "Lp/qwt0;",
        "castDevice",
        "<init>",
        "(Lp/qwt0;)V",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "p/unm",
        "src_main_java_com_spotify_connect_cast-cast_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp/ko00;
    generateAdapter = true
.end annotation


# static fields
.field public static final Companion:Lp/unm;


# instance fields
.field private final accountReq:Ljava/lang/String;

.field private final activeUser:Ljava/lang/String;

.field private final brandDisplayName:Ljava/lang/String;

.field private final clientId:Ljava/lang/String;

.field private final deviceClass:Ljava/lang/String;

.field private final deviceId:Ljava/lang/String;

.field private final deviceType:Ljava/lang/String;

.field private final errorCode:Ljava/lang/Integer;

.field private final ipAddress:Ljava/lang/String;

.field private final isAudioGroup:I

.field private final libraryVersion:Ljava/lang/String;

.field private final modelDisplayName:Ljava/lang/String;

.field private final publicKey:Ljava/lang/String;

.field private final remoteName:Ljava/lang/String;

.field private final scope:Ljava/lang/String;

.field private final status:I

.field private final statusString:Ljava/lang/String;

.field private final tokenType:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/unm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->Companion:Lp/unm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "deviceID"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lp/ho00;
            name = "status"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "version"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "publicKey"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "remoteName"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "accountReq"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "deviceType"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "brandDisplayName"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "modelDisplayName"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "libraryVersion"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lp/ho00;
            name = "spotifyError"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "tokenType"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "scope"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "clientID"
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime Lp/ho00;
            name = "deviceAPI_isGroup"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "deviceAPI_ipAddress"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "deviceAPI_deviceClass"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "activeUser"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "statusString"
        .end annotation
    .end param

    move-object v0, p0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->deviceId:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->status:I

    move-object v1, p3

    iput-object v1, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->version:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->publicKey:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->remoteName:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->accountReq:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->deviceType:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->brandDisplayName:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->modelDisplayName:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->libraryVersion:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->errorCode:Ljava/lang/Integer;

    move-object v1, p12

    iput-object v1, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->tokenType:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->scope:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->clientId:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->isAudioGroup:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->ipAddress:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->deviceClass:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->activeUser:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->statusString:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x65

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    const-string v2, "2.2.0"

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    const-string v3, "SU5WQUxJRA=="

    goto :goto_2

    :cond_2
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    const-string v5, ""

    if-eqz v4, :cond_3

    move-object v4, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    const-string v6, "FREE"

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    const-string v7, "CASTVIDEO"

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v5

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move-object v9, v5

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    move-object v10, v5

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    const/4 v12, 0x0

    if-eqz v11, :cond_9

    move-object v11, v12

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_a

    move-object v13, v5

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_b

    move-object v14, v12

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v12, p14

    :goto_c
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_e

    move-object/from16 v16, v5

    goto :goto_e

    :cond_e
    move-object/from16 v16, p16

    :goto_e
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const-string v17, "cast-js"

    goto :goto_f

    :cond_f
    move-object/from16 v17, p17

    :goto_f
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    move-object/from16 v18, v5

    goto :goto_10

    :cond_10
    move-object/from16 v18, p18

    :goto_10
    const/high16 v19, 0x40000

    and-int v0, v0, v19

    if-eqz v0, :cond_11

    goto :goto_11

    :cond_11
    move-object/from16 v5, p19

    :goto_11
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v13

    move-object/from16 p15, v14

    move-object/from16 p16, v12

    move/from16 p17, v15

    move-object/from16 p18, v16

    move-object/from16 p19, v17

    move-object/from16 p20, v18

    move-object/from16 p21, v5

    .line 14
    invoke-direct/range {p2 .. p21}, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lp/qwt0;)V
    .locals 24

    move-object/from16 v0, p1

    check-cast v0, Lp/uwz;

    .line 1
    iget-object v1, v0, Lp/uwz;->a:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->k()Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v7, v1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 3
    iget-object v11, v1, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/net/InetAddress;

    .line 5
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v18

    const/16 v2, 0x20

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/CastDevice;->w(I)Z

    move-result v17

    sget-object v1, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->Companion:Lp/unm;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, v0, Lp/uwz;->a:Lcom/google/android/gms/cast/CastDevice;

    const/4 v2, 0x4

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/CastDevice;->w(I)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lp/uwz;->a:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/cast/CastDevice;->w(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PREMIUM"

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    const-string v1, "FREE"

    goto :goto_0

    .line 10
    :goto_1
    iget-object v1, v0, Lp/uwz;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/CastDevice;->w(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lp/uwz;->a:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/CastDevice;->w(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CASTAUDIO"

    :goto_2
    move-object v9, v0

    goto :goto_3

    :cond_1
    const-string v0, "CASTVIDEO"

    goto :goto_2

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v10, "google"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x73e0e

    const/16 v23, 0x0

    move-object/from16 v2, p0

    .line 12
    invoke-direct/range {v2 .. v23}, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/connect/cast/model/DiscoveredCastDevice;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/spotify/connect/cast/model/DiscoveredCastDevice;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->deviceId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->status:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->version:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->publicKey:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->remoteName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->accountReq:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->deviceType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->brandDisplayName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->modelDisplayName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->libraryVersion:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->errorCode:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->tokenType:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->scope:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->clientId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->isAudioGroup:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->ipAddress:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->deviceClass:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->activeUser:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->statusString:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/connect/cast/model/DiscoveredCastDevice;

    move-result-object v0

    return-object v0
.end method

.method public static final withErrorStatus(Ljava/lang/String;I)Lcom/spotify/connect/cast/model/DiscoveredCastDevice;
    .locals 23

    .line 1
    sget-object v0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->Companion:Lp/unm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    const v21, 0x7fffc

    .line 32
    .line 33
    .line 34
    const/16 v22, 0x0

    .line 35
    .line 36
    move-object/from16 v2, p0

    .line 37
    .line 38
    move/from16 v3, p1

    .line 39
    .line 40
    invoke-direct/range {v1 .. v22}, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->libraryVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->tokenType:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->isAudioGroup:I

    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->deviceClass:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->activeUser:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->statusString:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->status:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->publicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->remoteName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->accountReq:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->brandDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->modelDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/connect/cast/model/DiscoveredCastDevice;
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "deviceID"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lp/ho00;
            name = "status"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "version"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "publicKey"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "remoteName"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "accountReq"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "deviceType"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "brandDisplayName"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "modelDisplayName"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "libraryVersion"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lp/ho00;
            name = "spotifyError"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "tokenType"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "scope"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "clientID"
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime Lp/ho00;
            name = "deviceAPI_isGroup"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "deviceAPI_ipAddress"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "deviceAPI_deviceClass"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "activeUser"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "statusString"
        .end annotation
    .end param

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    new-instance v20, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;

    iget-object v1, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->deviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->status:I

    iget v3, p1, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->status:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->publicKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->publicKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->remoteName:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->remoteName:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->accountReq:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->accountReq:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->deviceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->deviceType:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->brandDisplayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->brandDisplayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->modelDisplayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->modelDisplayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->libraryVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->libraryVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->errorCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->errorCode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->tokenType:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->tokenType:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->scope:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->scope:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->clientId:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->clientId:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->isAudioGroup:I

    iget v3, p1, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->isAudioGroup:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->ipAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->ipAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->deviceClass:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->deviceClass:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->activeUser:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->activeUser:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->statusString:Ljava/lang/String;

    iget-object p1, p1, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->statusString:Ljava/lang/String;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAccountReq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->accountReq:Ljava/lang/String;

    return-object v0
.end method

.method public final getActiveUser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->activeUser:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrandDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->brandDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->deviceClass:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIpAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getLibraryVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->libraryVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getModelDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->modelDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->publicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemoteName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->remoteName:Ljava/lang/String;

    return-object v0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->status:I

    return v0
.end method

.method public final getStatusString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->statusString:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->tokenType:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->status:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->version:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->publicKey:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->remoteName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->accountReq:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->deviceType:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->brandDisplayName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->modelDisplayName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->libraryVersion:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->errorCode:Ljava/lang/Integer;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    move v2, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_0
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v2, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->tokenType:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v2, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->scope:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    move v2, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_1
    add-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v2, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->clientId:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :goto_2
    add-int/2addr v0, v3

    .line 103
    mul-int/2addr v0, v1

    .line 104
    iget v2, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->isAudioGroup:I

    .line 105
    .line 106
    add-int/2addr v0, v2

    .line 107
    mul-int/2addr v0, v1

    .line 108
    iget-object v2, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->ipAddress:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v2, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->deviceClass:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v2, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->activeUser:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v1, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->statusString:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v1, v0

    .line 133
    return v1
.end method

.method public final isAudioGroup()I
    .locals 1

    iget v0, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->isAudioGroup:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DiscoveredCastDevice(deviceId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->deviceId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", remoteName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->remoteName:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lp/dr0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
