.class public final enum Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/btz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind$KindVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;",
        ">;",
        "Lp/btz;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

.field public static final enum ADD:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

.field public static final ADD_VALUE:I = 0x2

.field public static final enum KIND_UNKNOWN:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

.field public static final KIND_UNKNOWN_VALUE:I = 0x0

.field public static final enum MOV:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

.field public static final MOV_VALUE:I = 0x4

.field public static final enum REM:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

.field public static final REM_VALUE:I = 0x3

.field public static final enum UPDATE_ITEM_ATTRIBUTES:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

.field public static final UPDATE_ITEM_ATTRIBUTES_VALUE:I = 0x5

.field public static final enum UPDATE_ITEM_URIS:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

.field public static final UPDATE_ITEM_URIS_VALUE:I = 0x7

.field public static final enum UPDATE_LIST_ATTRIBUTES:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

.field public static final UPDATE_LIST_ATTRIBUTES_VALUE:I = 0x6

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
.method private static synthetic $values()[Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;->KIND_UNKNOWN:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;->ADD:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;->REM:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;->MOV:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;->UPDATE_ITEM_ATTRIBUTES:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;->UPDATE_LIST_ATTRIBUTES:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;->UPDATE_ITEM_URIS:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

    .line 2
    .line 3
    const-string v1, "KIND_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;->KIND_UNKNOWN:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

    .line 10
    .line 11
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

    .line 12
    .line 13
    const-string v1, "ADD"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;->ADD:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

    .line 21
    .line 22
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

    .line 23
    .line 24
    const-string v1, "REM"

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;->REM:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

    .line 31
    .line 32
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

    .line 33
    .line 34
    const-string v1, "MOV"

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;->MOV:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

    .line 41
    .line 42
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

    .line 43
    .line 44
    const-string v1, "UPDATE_ITEM_ATTRIBUTES"

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;->UPDATE_ITEM_ATTRIBUTES:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

    .line 51
    .line 52
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

    .line 53
    .line 54
    const-string v1, "UPDATE_LIST_ATTRIBUTES"

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;->UPDATE_LIST_ATTRIBUTES:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

    .line 61
    .line 62
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

    .line 63
    .line 64
    const-string v1, "UPDATE_ITEM_URIS"

    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;->UPDATE_ITEM_URIS:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

    .line 71
    .line 72
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;->$values()[Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;->$VALUES:[Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

    .line 77
    .line 78
    new-instance v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind$1;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind$1;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;->internalValueMap:Lp/ftz;

    .line 84
    .line 85
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
    iput p3, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;->UPDATE_ITEM_URIS:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;->UPDATE_LIST_ATTRIBUTES:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;->UPDATE_ITEM_ATTRIBUTES:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;->MOV:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;->REM:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;->ADD:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

    return-object p0

    :cond_0
    sget-object p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;->KIND_UNKNOWN:Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
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
    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;->internalValueMap:Lp/ftz;

    return-object v0
.end method

.method public static internalGetVerifier()Lp/gtz;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind$KindVerifier;->INSTANCE:Lp/gtz;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;->forNumber(I)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;
    .locals 1

    const-class v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

    return-object p0
.end method

.method public static values()[Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;->$VALUES:[Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;->value:I

    return v0
.end method
