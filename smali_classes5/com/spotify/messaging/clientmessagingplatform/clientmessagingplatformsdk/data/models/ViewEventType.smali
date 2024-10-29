.class public final enum Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0081\u0002\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType;",
        "",
        "(Ljava/lang/String;I)V",
        "DISPLAY",
        "DISMISS",
        "CLICK",
        "Companion",
        "src_main_java_com_spotify_messaging_clientmessagingplatform_clientmessagingplatformsdk-clientmessagingplatformsdk_kt"
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

.field private static final synthetic $VALUES:[Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType;

.field private static final $cachedSerializer$delegate:Lp/ai10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ai10;"
        }
    .end annotation
.end field

.field public static final enum CLICK:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType;

.field public static final Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType$Companion;

.field public static final enum DISMISS:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType;

.field public static final enum DISPLAY:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType;


# direct methods
.method private static final synthetic $values()[Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType;->DISPLAY:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType;->DISMISS:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType;->CLICK:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType;

    .line 2
    .line 3
    const-string v1, "DISPLAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType;->DISPLAY:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType;

    .line 10
    .line 11
    new-instance v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType;

    .line 12
    .line 13
    const-string v1, "DISMISS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType;->DISMISS:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType;

    .line 20
    .line 21
    new-instance v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType;

    .line 22
    .line 23
    const-string v1, "CLICK"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType;->CLICK:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType;

    .line 30
    .line 31
    invoke-static {}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType;->$values()[Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType;->$VALUES:[Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType;

    .line 36
    .line 37
    new-instance v1, Lp/saq;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lp/saq;-><init>([Ljava/lang/Enum;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType;->$ENTRIES:Lp/qaq;

    .line 43
    .line 44
    new-instance v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType$Companion;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType$Companion;

    .line 51
    .line 52
    sget-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType$Companion$1;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType$Companion$1;

    .line 53
    .line 54
    invoke-static {v2, v0}, Lp/bvn;->k(ILp/g3v;)Lp/ai10;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType;->$cachedSerializer$delegate:Lp/ai10;

    .line 59
    .line 60
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

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lp/ai10;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType;->$cachedSerializer$delegate:Lp/ai10;

    return-object v0
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
    sget-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType;->$ENTRIES:Lp/qaq;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType;
    .locals 1

    const-class v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType;

    return-object p0
.end method

.method public static values()[Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType;
    .locals 1

    sget-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType;->$VALUES:[Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ViewEventType;

    return-object v0
.end method
