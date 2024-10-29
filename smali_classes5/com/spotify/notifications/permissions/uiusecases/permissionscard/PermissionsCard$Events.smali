.class public final enum Lcom/spotify/notifications/permissions/uiusecases/permissionscard/PermissionsCard$Events;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/notifications/permissions/uiusecases/permissionscard/PermissionsCard$Events;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/spotify/notifications/permissions/uiusecases/permissionscard/PermissionsCard$Events",
        "",
        "Lcom/spotify/notifications/permissions/uiusecases/permissionscard/PermissionsCard$Events;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ButtonTapped",
        "src_main_java_com_spotify_notifications_permissions_uiusecases_permissionscard-permissionscard_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lp/qaq;

.field private static final synthetic $VALUES:[Lcom/spotify/notifications/permissions/uiusecases/permissionscard/PermissionsCard$Events;

.field public static final enum ButtonTapped:Lcom/spotify/notifications/permissions/uiusecases/permissionscard/PermissionsCard$Events;


# direct methods
.method private static final synthetic $values()[Lcom/spotify/notifications/permissions/uiusecases/permissionscard/PermissionsCard$Events;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/spotify/notifications/permissions/uiusecases/permissionscard/PermissionsCard$Events;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/notifications/permissions/uiusecases/permissionscard/PermissionsCard$Events;->ButtonTapped:Lcom/spotify/notifications/permissions/uiusecases/permissionscard/PermissionsCard$Events;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/spotify/notifications/permissions/uiusecases/permissionscard/PermissionsCard$Events;

    .line 2
    .line 3
    const-string v1, "ButtonTapped"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/spotify/notifications/permissions/uiusecases/permissionscard/PermissionsCard$Events;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/spotify/notifications/permissions/uiusecases/permissionscard/PermissionsCard$Events;->ButtonTapped:Lcom/spotify/notifications/permissions/uiusecases/permissionscard/PermissionsCard$Events;

    .line 10
    .line 11
    invoke-static {}, Lcom/spotify/notifications/permissions/uiusecases/permissionscard/PermissionsCard$Events;->$values()[Lcom/spotify/notifications/permissions/uiusecases/permissionscard/PermissionsCard$Events;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/spotify/notifications/permissions/uiusecases/permissionscard/PermissionsCard$Events;->$VALUES:[Lcom/spotify/notifications/permissions/uiusecases/permissionscard/PermissionsCard$Events;

    .line 16
    .line 17
    new-instance v1, Lp/saq;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lp/saq;-><init>([Ljava/lang/Enum;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/spotify/notifications/permissions/uiusecases/permissionscard/PermissionsCard$Events;->$ENTRIES:Lp/qaq;

    .line 23
    .line 24
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
    sget-object v0, Lcom/spotify/notifications/permissions/uiusecases/permissionscard/PermissionsCard$Events;->$ENTRIES:Lp/qaq;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/notifications/permissions/uiusecases/permissionscard/PermissionsCard$Events;
    .locals 1

    const-class v0, Lcom/spotify/notifications/permissions/uiusecases/permissionscard/PermissionsCard$Events;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/notifications/permissions/uiusecases/permissionscard/PermissionsCard$Events;

    return-object p0
.end method

.method public static values()[Lcom/spotify/notifications/permissions/uiusecases/permissionscard/PermissionsCard$Events;
    .locals 1

    sget-object v0, Lcom/spotify/notifications/permissions/uiusecases/permissionscard/PermissionsCard$Events;->$VALUES:[Lcom/spotify/notifications/permissions/uiusecases/permissionscard/PermissionsCard$Events;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/notifications/permissions/uiusecases/permissionscard/PermissionsCard$Events;

    return-object v0
.end method
