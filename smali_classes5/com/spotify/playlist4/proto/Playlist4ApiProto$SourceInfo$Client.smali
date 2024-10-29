.class public final enum Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/btz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Client"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client$ClientVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;",
        ">;",
        "Lp/btz;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;

.field public static final enum CLIENT:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;

.field public static final enum CLIENT_UNKNOWN:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;

.field public static final CLIENT_UNKNOWN_VALUE:I = 0x0

.field public static final CLIENT_VALUE:I = 0x2

.field public static final enum JAVA:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;

.field public static final JAVA_VALUE:I = 0x4

.field public static final enum LIBSPOTIFY:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;

.field public static final LIBSPOTIFY_VALUE:I = 0x6

.field public static final enum NATIVE_HERMES:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;

.field public static final NATIVE_HERMES_VALUE:I = 0x1

.field public static final enum PYTHON:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;

.field public static final PYTHON_VALUE:I = 0x3

.field public static final enum WEBPLAYER:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;

.field public static final WEBPLAYER_VALUE:I = 0x5

.field private static final internalValueMap:Lp/ftz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ftz;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;->CLIENT_UNKNOWN:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;->NATIVE_HERMES:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;->CLIENT:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;->PYTHON:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;->JAVA:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;->WEBPLAYER:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;->LIBSPOTIFY:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;

    .line 2
    .line 3
    const-string v1, "CLIENT_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;->CLIENT_UNKNOWN:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;

    .line 10
    .line 11
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;

    .line 12
    .line 13
    const-string v1, "NATIVE_HERMES"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;->NATIVE_HERMES:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;

    .line 20
    .line 21
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;

    .line 22
    .line 23
    const-string v1, "CLIENT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;->CLIENT:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;

    .line 30
    .line 31
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;

    .line 32
    .line 33
    const-string v1, "PYTHON"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;->PYTHON:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;

    .line 40
    .line 41
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;

    .line 42
    .line 43
    const-string v1, "JAVA"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;->JAVA:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;

    .line 50
    .line 51
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;

    .line 52
    .line 53
    const-string v1, "WEBPLAYER"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;->WEBPLAYER:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;

    .line 60
    .line 61
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;

    .line 62
    .line 63
    const-string v1, "LIBSPOTIFY"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;->LIBSPOTIFY:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;

    .line 70
    .line 71
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;->$values()[Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;->$VALUES:[Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;

    .line 76
    .line 77
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client$1;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client$1;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;->internalValueMap:Lp/ftz;

    .line 83
    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;->LIBSPOTIFY:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;->WEBPLAYER:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;->JAVA:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;->PYTHON:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;->CLIENT:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;->NATIVE_HERMES:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;->CLIENT_UNKNOWN:Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;

    return-object p0

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

.method public static internalGetValueMap()Lp/ftz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/ftz;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;->internalValueMap:Lp/ftz;

    return-object v0
.end method

.method public static internalGetVerifier()Lp/gtz;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client$ClientVerifier;->INSTANCE:Lp/gtz;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;->forNumber(I)Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;
    .locals 1

    const-class v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;

    return-object p0
.end method

.method public static values()[Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;->$VALUES:[Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$SourceInfo$Client;->value:I

    return v0
.end method
