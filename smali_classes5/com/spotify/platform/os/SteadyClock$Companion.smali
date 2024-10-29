.class public final Lcom/spotify/platform/os/SteadyClock$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/platform/os/SteadyClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u00020\u00048\u00c6\u0001X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/spotify/platform/os/SteadyClock$Companion;",
        "",
        "()V",
        "timeSinceEpochMs",
        "",
        "getTimeSinceEpochMs$annotations",
        "src_main_java_com_spotify_platform_os-os"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/platform/os/SteadyClock$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getTimeSinceEpochMs$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getTimeSinceEpochMs()J
    .locals 2

    invoke-static {}, Lcom/spotify/platform/os/SteadyClock;->getTimeSinceEpochMs()J

    move-result-wide v0

    return-wide v0
.end method
