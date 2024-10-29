.class public final Lcom/spotify/connectivity/auth/NativeLoginController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/connectivity/auth/LoginController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u0086 J\t\u0010\u0004\u001a\u00020\u0002H\u0086 J\t\u0010\u0006\u001a\u00020\u0005H\u0096 J\t\u0010\u0008\u001a\u00020\u0007H\u0086 J\t\u0010\n\u001a\u00020\tH\u0096 J\t\u0010\u000b\u001a\u00020\tH\u0086 J\t\u0010\u000c\u001a\u00020\tH\u0086 J\u0011\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0096 J\u0011\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0010H\u0096 J\u0011\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0096 R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/spotify/connectivity/auth/NativeLoginController;",
        "Lcom/spotify/connectivity/auth/LoginController;",
        "Lcom/spotify/connectivity/auth/NativeSession;",
        "getNativeSession",
        "stealNativeSession",
        "Lcom/spotify/connectivity/auth/Session;",
        "getSession",
        "Lcom/spotify/esperanto/esperanto/Transport;",
        "getNativeTransport",
        "Lp/r7z0;",
        "blockingLogout",
        "destroy",
        "prepareForShutdown",
        "Lcom/spotify/connectivity/auth/LoginControllerAnalyticsDelegate;",
        "delegate",
        "setAnalyticsDelegate",
        "Lcom/spotify/connectivity/auth/LoginControllerDelegate;",
        "setDelegate",
        "",
        "forceReconnect",
        "tryReconnectNow",
        "",
        "nThis",
        "J",
        "<init>",
        "()V",
        "src_main_java_com_spotify_connectivity_connectivitysdkproductsimpl-connectivitysdkproductsimpl"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private nThis:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native blockingLogout()V
.end method

.method public final native destroy()V
.end method

.method public final native getNativeSession()Lcom/spotify/connectivity/auth/NativeSession;
.end method

.method public final native getNativeTransport()Lcom/spotify/esperanto/esperanto/Transport;
.end method

.method public native getSession()Lcom/spotify/connectivity/auth/Session;
.end method

.method public final native prepareForShutdown()V
.end method

.method public native setAnalyticsDelegate(Lcom/spotify/connectivity/auth/LoginControllerAnalyticsDelegate;)V
.end method

.method public native setDelegate(Lcom/spotify/connectivity/auth/LoginControllerDelegate;)V
.end method

.method public final native stealNativeSession()Lcom/spotify/connectivity/auth/NativeSession;
.end method

.method public native tryReconnectNow(Z)V
.end method
