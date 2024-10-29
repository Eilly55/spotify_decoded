.class public interface abstract Lcom/spotify/connectivity/connectivitysdkpolicy/ConnectivityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\n\u001a\u00020\u0004H&J\u0008\u0010\u000b\u001a\u00020\u0007H&R\u001c\u0010\u000c\u001a\u00020\u00078&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u00020\u00078&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\u001c\u0010\u0012\u001a\u00020\u00078&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\u001c\u0010\u0014\u001a\u00020\u00078&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/spotify/connectivity/connectivitysdkpolicy/ConnectivityManager;",
        "",
        "Lcom/spotify/connectivity/ConnectionType;",
        "getConnectionType",
        "Lp/r7z0;",
        "destroy",
        "connectionType",
        "",
        "roaming",
        "setConnectionType",
        "setUsePlatformConnectionTypeForIsOnline",
        "getUsePlatformConnectionTypeForIsOnline",
        "isNetworkAllowed",
        "()Z",
        "setNetworkAllowed",
        "(Z)V",
        "isNetworkAllowedIfRoaming",
        "setNetworkAllowedIfRoaming",
        "isSyncAllowedOverCellular",
        "setSyncAllowedOverCellular",
        "isSyncAllowedOverWifi",
        "setSyncAllowedOverWifi",
        "isRoaming",
        "src_main_java_com_spotify_connectivity_connectivitysdkpolicy-connectivitysdkpolicy"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getConnectionType()Lcom/spotify/connectivity/ConnectionType;
.end method

.method public abstract getUsePlatformConnectionTypeForIsOnline()Z
.end method

.method public abstract isNetworkAllowed()Z
.end method

.method public abstract isNetworkAllowedIfRoaming()Z
.end method

.method public abstract isRoaming()Z
.end method

.method public abstract isSyncAllowedOverCellular()Z
.end method

.method public abstract isSyncAllowedOverWifi()Z
.end method

.method public abstract setConnectionType(Lcom/spotify/connectivity/ConnectionType;Z)V
.end method

.method public abstract setNetworkAllowed(Z)V
.end method

.method public abstract setNetworkAllowedIfRoaming(Z)V
.end method

.method public abstract setSyncAllowedOverCellular(Z)V
.end method

.method public abstract setSyncAllowedOverWifi(Z)V
.end method

.method public abstract setUsePlatformConnectionTypeForIsOnline()V
.end method
