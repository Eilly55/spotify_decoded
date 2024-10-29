.class public final enum Lcom/spotify/eventsender/api/SendResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/eventsender/api/SendResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/spotify/eventsender/api/SendResult;",
        "",
        "(Ljava/lang/String;I)V",
        "EVENT_ACCEPTED",
        "PROTOBUF_SERIALIZATION_FAILED",
        "EVENT_REJECTED_MISSING_NAME",
        "EVENT_REJECTED_MISSING_OWNER",
        "EVENT_REJECTED_EVENT_DATA_TOO_LARGE",
        "EVENT_REJECTED_RATE_LIMITED",
        "OTHER_ERROR",
        "src_main_java_com_spotify_eventsender_eventsender-eventsender"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/eventsender/api/SendResult;

.field public static final enum EVENT_ACCEPTED:Lcom/spotify/eventsender/api/SendResult;

.field public static final enum EVENT_REJECTED_EVENT_DATA_TOO_LARGE:Lcom/spotify/eventsender/api/SendResult;

.field public static final enum EVENT_REJECTED_MISSING_NAME:Lcom/spotify/eventsender/api/SendResult;

.field public static final enum EVENT_REJECTED_MISSING_OWNER:Lcom/spotify/eventsender/api/SendResult;

.field public static final enum EVENT_REJECTED_RATE_LIMITED:Lcom/spotify/eventsender/api/SendResult;

.field public static final enum OTHER_ERROR:Lcom/spotify/eventsender/api/SendResult;

.field public static final enum PROTOBUF_SERIALIZATION_FAILED:Lcom/spotify/eventsender/api/SendResult;


# direct methods
.method private static final synthetic $values()[Lcom/spotify/eventsender/api/SendResult;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/spotify/eventsender/api/SendResult;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/eventsender/api/SendResult;->EVENT_ACCEPTED:Lcom/spotify/eventsender/api/SendResult;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/eventsender/api/SendResult;->PROTOBUF_SERIALIZATION_FAILED:Lcom/spotify/eventsender/api/SendResult;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/spotify/eventsender/api/SendResult;->EVENT_REJECTED_MISSING_NAME:Lcom/spotify/eventsender/api/SendResult;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/spotify/eventsender/api/SendResult;->EVENT_REJECTED_MISSING_OWNER:Lcom/spotify/eventsender/api/SendResult;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/spotify/eventsender/api/SendResult;->EVENT_REJECTED_EVENT_DATA_TOO_LARGE:Lcom/spotify/eventsender/api/SendResult;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/eventsender/api/SendResult;->EVENT_REJECTED_RATE_LIMITED:Lcom/spotify/eventsender/api/SendResult;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/eventsender/api/SendResult;->OTHER_ERROR:Lcom/spotify/eventsender/api/SendResult;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/spotify/eventsender/api/SendResult;

    .line 2
    .line 3
    const-string v1, "EVENT_ACCEPTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/spotify/eventsender/api/SendResult;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/spotify/eventsender/api/SendResult;->EVENT_ACCEPTED:Lcom/spotify/eventsender/api/SendResult;

    .line 10
    .line 11
    new-instance v0, Lcom/spotify/eventsender/api/SendResult;

    .line 12
    .line 13
    const-string v1, "PROTOBUF_SERIALIZATION_FAILED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/spotify/eventsender/api/SendResult;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/spotify/eventsender/api/SendResult;->PROTOBUF_SERIALIZATION_FAILED:Lcom/spotify/eventsender/api/SendResult;

    .line 20
    .line 21
    new-instance v0, Lcom/spotify/eventsender/api/SendResult;

    .line 22
    .line 23
    const-string v1, "EVENT_REJECTED_MISSING_NAME"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/spotify/eventsender/api/SendResult;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/spotify/eventsender/api/SendResult;->EVENT_REJECTED_MISSING_NAME:Lcom/spotify/eventsender/api/SendResult;

    .line 30
    .line 31
    new-instance v0, Lcom/spotify/eventsender/api/SendResult;

    .line 32
    .line 33
    const-string v1, "EVENT_REJECTED_MISSING_OWNER"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/spotify/eventsender/api/SendResult;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/spotify/eventsender/api/SendResult;->EVENT_REJECTED_MISSING_OWNER:Lcom/spotify/eventsender/api/SendResult;

    .line 40
    .line 41
    new-instance v0, Lcom/spotify/eventsender/api/SendResult;

    .line 42
    .line 43
    const-string v1, "EVENT_REJECTED_EVENT_DATA_TOO_LARGE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/spotify/eventsender/api/SendResult;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/spotify/eventsender/api/SendResult;->EVENT_REJECTED_EVENT_DATA_TOO_LARGE:Lcom/spotify/eventsender/api/SendResult;

    .line 50
    .line 51
    new-instance v0, Lcom/spotify/eventsender/api/SendResult;

    .line 52
    .line 53
    const-string v1, "EVENT_REJECTED_RATE_LIMITED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/spotify/eventsender/api/SendResult;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/spotify/eventsender/api/SendResult;->EVENT_REJECTED_RATE_LIMITED:Lcom/spotify/eventsender/api/SendResult;

    .line 60
    .line 61
    new-instance v0, Lcom/spotify/eventsender/api/SendResult;

    .line 62
    .line 63
    const-string v1, "OTHER_ERROR"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/spotify/eventsender/api/SendResult;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/spotify/eventsender/api/SendResult;->OTHER_ERROR:Lcom/spotify/eventsender/api/SendResult;

    .line 70
    .line 71
    invoke-static {}, Lcom/spotify/eventsender/api/SendResult;->$values()[Lcom/spotify/eventsender/api/SendResult;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/spotify/eventsender/api/SendResult;->$VALUES:[Lcom/spotify/eventsender/api/SendResult;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/eventsender/api/SendResult;
    .locals 1

    const-class v0, Lcom/spotify/eventsender/api/SendResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/eventsender/api/SendResult;

    return-object p0
.end method

.method public static values()[Lcom/spotify/eventsender/api/SendResult;
    .locals 1

    sget-object v0, Lcom/spotify/eventsender/api/SendResult;->$VALUES:[Lcom/spotify/eventsender/api/SendResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/eventsender/api/SendResult;

    return-object v0
.end method
