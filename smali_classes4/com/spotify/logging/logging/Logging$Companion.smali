.class public final Lcom/spotify/logging/logging/Logging$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/logging/logging/Logging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0003\u001a\u00020\u0002H\u0087 J\u0011\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a8\u0006\t"
    }
    d2 = {
        "Lcom/spotify/logging/logging/Logging$Companion;",
        "",
        "Lp/r7z0;",
        "deinitLogging",
        "",
        "loggingEnabled",
        "initLogging",
        "<init>",
        "()V",
        "src_main_java_com_spotify_logging_logging-logging"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
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
    invoke-direct {p0}, Lcom/spotify/logging/logging/Logging$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final deinitLogging()V
    .locals 0

    invoke-static {}, Lcom/spotify/logging/logging/Logging;->deinitLogging()V

    return-void
.end method

.method public final initLogging(Z)V
    .locals 0

    invoke-static {p1}, Lcom/spotify/logging/logging/Logging;->initLogging(Z)V

    return-void
.end method
