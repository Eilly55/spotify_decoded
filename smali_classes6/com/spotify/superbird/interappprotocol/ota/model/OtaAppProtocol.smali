.class public abstract Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/to00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$CheckForUpdatesRequest;,
        Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$CheckForUpdatesResponse;,
        Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$CheckForUpdatesResponseItem;,
        Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$DownloadRequest;,
        Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$PackageState;,
        Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$TransferData;,
        Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$TransferRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0007\u0004\u0005\u0006\u0007\u0008\t\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0007\u000b\u000c\r\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol;",
        "Lp/to00;",
        "<init>",
        "()V",
        "CheckForUpdatesRequest",
        "CheckForUpdatesResponse",
        "CheckForUpdatesResponseItem",
        "DownloadRequest",
        "PackageState",
        "TransferData",
        "TransferRequest",
        "Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$CheckForUpdatesRequest;",
        "Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$CheckForUpdatesResponse;",
        "Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$CheckForUpdatesResponseItem;",
        "Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$DownloadRequest;",
        "Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$PackageState;",
        "Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$TransferData;",
        "Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$TransferRequest;",
        "src_main_java_com_spotify_superbird_interappprotocol-interappprotocol_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol;-><init>()V

    return-void
.end method
