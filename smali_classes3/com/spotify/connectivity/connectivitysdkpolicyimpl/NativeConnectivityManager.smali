.class public final Lcom/spotify/connectivity/connectivitysdkpolicyimpl/NativeConnectivityManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/connectivity/connectivitysdkpolicy/ConnectivityManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0014\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\t\u0008\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002H\u0096 J\t\u0010\u0005\u001a\u00020\u0004H\u0096 J\u0019\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0096 J\t\u0010\n\u001a\u00020\u0004H\u0096 J\t\u0010\u000b\u001a\u00020\u0007H\u0096 R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00078\u00d6\u0001X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R,\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00078\u00d6\u0001@\u00d6\u0001X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0011\"\u0004\u0008\u0014\u0010\u0015R,\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00078\u00d6\u0001@\u00d6\u0001X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0015R,\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00078\u00d6\u0001@\u00d6\u0001X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0015R,\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00078\u00d6\u0001@\u00d6\u0001X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/spotify/connectivity/connectivitysdkpolicyimpl/NativeConnectivityManager;",
        "Lcom/spotify/connectivity/connectivitysdkpolicy/ConnectivityManager;",
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
        "",
        "nThis",
        "J",
        "isRoaming",
        "Z",
        "()Z",
        "<set-?>",
        "isNetworkAllowed",
        "setNetworkAllowed",
        "(Z)V",
        "isNetworkAllowedIfRoaming",
        "setNetworkAllowedIfRoaming",
        "isSyncAllowedOverCellular",
        "setSyncAllowedOverCellular",
        "isSyncAllowedOverWifi",
        "setSyncAllowedOverWifi",
        "<init>",
        "()V",
        "Companion",
        "p/j1a0",
        "src_main_java_com_spotify_connectivity_connectivitysdkpolicyimpl-connectivitysdkpolicyimpl"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lp/j1a0;


# instance fields
.field private isNetworkAllowed:Z

.field private isNetworkAllowedIfRoaming:Z

.field private final isRoaming:Z

.field private isSyncAllowedOverCellular:Z

.field private isSyncAllowedOverWifi:Z

.field private nThis:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/j1a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/connectivity/connectivitysdkpolicyimpl/NativeConnectivityManager;->Companion:Lp/j1a0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native create(Lcom/spotify/cosmos/cosmosimpl/NativeRouter;Lcom/spotify/connectivity/Scheduler;Lcom/spotify/connectivity/AnalyticsDelegate;Z)Lcom/spotify/connectivity/connectivitysdkpolicyimpl/NativeConnectivityManager;
.end method


# virtual methods
.method public native destroy()V
.end method

.method public native getConnectionType()Lcom/spotify/connectivity/ConnectionType;
.end method

.method public native getUsePlatformConnectionTypeForIsOnline()Z
.end method

.method public native isNetworkAllowed()Z
.end method

.method public native isNetworkAllowedIfRoaming()Z
.end method

.method public native isRoaming()Z
.end method

.method public native isSyncAllowedOverCellular()Z
.end method

.method public native isSyncAllowedOverWifi()Z
.end method

.method public native setConnectionType(Lcom/spotify/connectivity/ConnectionType;Z)V
.end method

.method public native setNetworkAllowed(Z)V
.end method

.method public native setNetworkAllowedIfRoaming(Z)V
.end method

.method public native setSyncAllowedOverCellular(Z)V
.end method

.method public native setSyncAllowedOverWifi(Z)V
.end method

.method public native setUsePlatformConnectionTypeForIsOnline()V
.end method
