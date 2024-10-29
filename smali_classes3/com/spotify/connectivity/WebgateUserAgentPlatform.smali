.class public final Lcom/spotify/connectivity/WebgateUserAgentPlatform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/spotify/connectivity/WebgateUserAgentPlatform;",
        "",
        "<init>",
        "()V",
        "Companion",
        "p/c221",
        "src_main_java_com_spotify_connectivity_connectivitysdkproductsimpl-connectivitysdkproductsimpl"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lp/c221;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/c221;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/connectivity/WebgateUserAgentPlatform;->Companion:Lp/c221;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native android()Ljava/lang/String;
.end method

.method public static final native ios()Ljava/lang/String;
.end method

.method public static final native linux()Ljava/lang/String;
.end method

.method public static final native osxArm64()Ljava/lang/String;
.end method

.method public static final native osxX64()Ljava/lang/String;
.end method

.method public static final native windowsArm64()Ljava/lang/String;
.end method

.method public static final native windowsX86()Ljava/lang/String;
.end method

.method public static final native windowsX86_64()Ljava/lang/String;
.end method
