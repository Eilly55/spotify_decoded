.class public final enum Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;",
        "",
        "(Ljava/lang/String;I)V",
        "URI",
        "PLAYBACK_STARTED",
        "CLIENT_EVENT",
        "src_main_java_com_spotify_messaging_inappmessaging_inappmessagingsdk-inappmessagingsdk_kt"
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

.field private static final synthetic $VALUES:[Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

.field public static final enum CLIENT_EVENT:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

.field public static final enum PLAYBACK_STARTED:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

.field public static final enum URI:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;


# direct methods
.method private static final synthetic $values()[Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;->URI:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;->PLAYBACK_STARTED:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;->CLIENT_EVENT:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    .line 2
    .line 3
    const-string v1, "URI"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;->URI:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    .line 10
    .line 11
    new-instance v0, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    .line 12
    .line 13
    const-string v1, "PLAYBACK_STARTED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;->PLAYBACK_STARTED:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    .line 20
    .line 21
    new-instance v0, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    .line 22
    .line 23
    const-string v1, "CLIENT_EVENT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;->CLIENT_EVENT:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    .line 30
    .line 31
    invoke-static {}, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;->$values()[Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;->$VALUES:[Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    .line 36
    .line 37
    new-instance v1, Lp/saq;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lp/saq;-><init>([Ljava/lang/Enum;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;->$ENTRIES:Lp/qaq;

    .line 43
    .line 44
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
    sget-object v0, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;->$ENTRIES:Lp/qaq;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;
    .locals 1

    const-class v0, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    return-object p0
.end method

.method public static values()[Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;
    .locals 1

    sget-object v0, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;->$VALUES:[Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    return-object v0
.end method
