.class public final enum Lcom/spotify/externalintegration/ubi/UbiSpecificationId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/externalintegration/ubi/UbiSpecificationId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/spotify/externalintegration/ubi/UbiSpecificationId;",
        "",
        "ANDROID_AUTO_CONTENT_LIST",
        "UNKNOWN",
        "src_main_java_com_spotify_externalintegration_ubi-ubi_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum ANDROID_AUTO_CONTENT_LIST:Lcom/spotify/externalintegration/ubi/UbiSpecificationId;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/spotify/externalintegration/ubi/UbiSpecificationId;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final synthetic a:[Lcom/spotify/externalintegration/ubi/UbiSpecificationId;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/spotify/externalintegration/ubi/UbiSpecificationId;

    .line 2
    .line 3
    const-string v1, "ANDROID_AUTO_CONTENT_LIST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/spotify/externalintegration/ubi/UbiSpecificationId;->ANDROID_AUTO_CONTENT_LIST:Lcom/spotify/externalintegration/ubi/UbiSpecificationId;

    .line 10
    .line 11
    new-instance v1, Lcom/spotify/externalintegration/ubi/UbiSpecificationId;

    .line 12
    .line 13
    const-string v3, "UNKNOWN"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/spotify/externalintegration/ubi/UbiSpecificationId;->UNKNOWN:Lcom/spotify/externalintegration/ubi/UbiSpecificationId;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/spotify/externalintegration/ubi/UbiSpecificationId;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/spotify/externalintegration/ubi/UbiSpecificationId;->a:[Lcom/spotify/externalintegration/ubi/UbiSpecificationId;

    .line 29
    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/externalintegration/ubi/UbiSpecificationId;
    .locals 1

    const-class v0, Lcom/spotify/externalintegration/ubi/UbiSpecificationId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/externalintegration/ubi/UbiSpecificationId;

    return-object p0
.end method

.method public static values()[Lcom/spotify/externalintegration/ubi/UbiSpecificationId;
    .locals 1

    sget-object v0, Lcom/spotify/externalintegration/ubi/UbiSpecificationId;->a:[Lcom/spotify/externalintegration/ubi/UbiSpecificationId;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/externalintegration/ubi/UbiSpecificationId;

    return-object v0
.end method
