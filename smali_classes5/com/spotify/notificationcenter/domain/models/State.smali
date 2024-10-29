.class public final enum Lcom/spotify/notificationcenter/domain/models/State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/notificationcenter/domain/models/State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/spotify/notificationcenter/domain/models/State;",
        "",
        "(Ljava/lang/String;I)V",
        "UNKNOWN_STATE",
        "UNREAD",
        "READ",
        "CLICKED",
        "UNRECOGNIZED",
        "src_main_java_com_spotify_notificationcenter_domain-domain_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lp/qaq;

.field private static final synthetic $VALUES:[Lcom/spotify/notificationcenter/domain/models/State;

.field public static final enum CLICKED:Lcom/spotify/notificationcenter/domain/models/State;

.field public static final enum READ:Lcom/spotify/notificationcenter/domain/models/State;

.field public static final enum UNKNOWN_STATE:Lcom/spotify/notificationcenter/domain/models/State;

.field public static final enum UNREAD:Lcom/spotify/notificationcenter/domain/models/State;

.field public static final enum UNRECOGNIZED:Lcom/spotify/notificationcenter/domain/models/State;


# direct methods
.method private static final synthetic $values()[Lcom/spotify/notificationcenter/domain/models/State;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/spotify/notificationcenter/domain/models/State;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/notificationcenter/domain/models/State;->UNKNOWN_STATE:Lcom/spotify/notificationcenter/domain/models/State;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/notificationcenter/domain/models/State;->UNREAD:Lcom/spotify/notificationcenter/domain/models/State;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/spotify/notificationcenter/domain/models/State;->READ:Lcom/spotify/notificationcenter/domain/models/State;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/spotify/notificationcenter/domain/models/State;->CLICKED:Lcom/spotify/notificationcenter/domain/models/State;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/spotify/notificationcenter/domain/models/State;->UNRECOGNIZED:Lcom/spotify/notificationcenter/domain/models/State;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/spotify/notificationcenter/domain/models/State;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_STATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/spotify/notificationcenter/domain/models/State;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/spotify/notificationcenter/domain/models/State;->UNKNOWN_STATE:Lcom/spotify/notificationcenter/domain/models/State;

    .line 10
    .line 11
    new-instance v0, Lcom/spotify/notificationcenter/domain/models/State;

    .line 12
    .line 13
    const-string v1, "UNREAD"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/spotify/notificationcenter/domain/models/State;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/spotify/notificationcenter/domain/models/State;->UNREAD:Lcom/spotify/notificationcenter/domain/models/State;

    .line 20
    .line 21
    new-instance v0, Lcom/spotify/notificationcenter/domain/models/State;

    .line 22
    .line 23
    const-string v1, "READ"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/spotify/notificationcenter/domain/models/State;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/spotify/notificationcenter/domain/models/State;->READ:Lcom/spotify/notificationcenter/domain/models/State;

    .line 30
    .line 31
    new-instance v0, Lcom/spotify/notificationcenter/domain/models/State;

    .line 32
    .line 33
    const-string v1, "CLICKED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/spotify/notificationcenter/domain/models/State;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/spotify/notificationcenter/domain/models/State;->CLICKED:Lcom/spotify/notificationcenter/domain/models/State;

    .line 40
    .line 41
    new-instance v0, Lcom/spotify/notificationcenter/domain/models/State;

    .line 42
    .line 43
    const-string v1, "UNRECOGNIZED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/spotify/notificationcenter/domain/models/State;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/spotify/notificationcenter/domain/models/State;->UNRECOGNIZED:Lcom/spotify/notificationcenter/domain/models/State;

    .line 50
    .line 51
    invoke-static {}, Lcom/spotify/notificationcenter/domain/models/State;->$values()[Lcom/spotify/notificationcenter/domain/models/State;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/spotify/notificationcenter/domain/models/State;->$VALUES:[Lcom/spotify/notificationcenter/domain/models/State;

    .line 56
    .line 57
    new-instance v1, Lp/saq;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lp/saq;-><init>([Ljava/lang/Enum;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lcom/spotify/notificationcenter/domain/models/State;->$ENTRIES:Lp/qaq;

    .line 63
    .line 64
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

.method public static getEntries()Lp/qaq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/qaq;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spotify/notificationcenter/domain/models/State;->$ENTRIES:Lp/qaq;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/notificationcenter/domain/models/State;
    .locals 1

    const-class v0, Lcom/spotify/notificationcenter/domain/models/State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/notificationcenter/domain/models/State;

    return-object p0
.end method

.method public static values()[Lcom/spotify/notificationcenter/domain/models/State;
    .locals 1

    sget-object v0, Lcom/spotify/notificationcenter/domain/models/State;->$VALUES:[Lcom/spotify/notificationcenter/domain/models/State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/notificationcenter/domain/models/State;

    return-object v0
.end method
