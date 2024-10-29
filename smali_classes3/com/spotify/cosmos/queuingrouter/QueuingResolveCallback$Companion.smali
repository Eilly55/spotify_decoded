.class public final Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback$Companion;",
        "",
        "()V",
        "parseResponseForReadiness",
        "",
        "response",
        "Lcom/spotify/cosmos/cosmos/Response;",
        "src_main_java_com_spotify_cosmos_queuingrouter-queuingrouter_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
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
    invoke-direct {p0}, Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$parseResponseForReadiness(Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback$Companion;Lcom/spotify/cosmos/cosmos/Response;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/queuingrouter/QueuingResolveCallback$Companion;->parseResponseForReadiness(Lcom/spotify/cosmos/cosmos/Response;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final parseResponseForReadiness(Lcom/spotify/cosmos/cosmos/Response;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/spotify/cosmos/cosmos/Response;->getStatus()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
