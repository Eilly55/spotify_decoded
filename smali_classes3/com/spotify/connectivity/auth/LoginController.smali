.class public interface abstract Lcom/spotify/connectivity/auth/LoginController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\tH&J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/spotify/connectivity/auth/LoginController;",
        "",
        "Lcom/spotify/connectivity/auth/Session;",
        "getSession",
        "Lp/r7z0;",
        "blockingLogout",
        "Lcom/spotify/connectivity/auth/LoginControllerAnalyticsDelegate;",
        "delegate",
        "setAnalyticsDelegate",
        "Lcom/spotify/connectivity/auth/LoginControllerDelegate;",
        "setDelegate",
        "",
        "forceReconnect",
        "tryReconnectNow",
        "src_main_java_com_spotify_connectivity_connectivitysdkproducts-connectivitysdkproducts"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract blockingLogout()V
.end method

.method public abstract getSession()Lcom/spotify/connectivity/auth/Session;
.end method

.method public abstract setAnalyticsDelegate(Lcom/spotify/connectivity/auth/LoginControllerAnalyticsDelegate;)V
.end method

.method public abstract setDelegate(Lcom/spotify/connectivity/auth/LoginControllerDelegate;)V
.end method

.method public abstract tryReconnectNow(Z)V
.end method
