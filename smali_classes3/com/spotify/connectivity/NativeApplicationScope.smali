.class public final Lcom/spotify/connectivity/NativeApplicationScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/connectivity/NativeApplicationScopeAPI;
.implements Lcom/spotify/connectivity/ApplicationScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u001fB\t\u0008\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0086 J+\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0086 J3\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0086 J\t\u0010\u0010\u001a\u00020\u000fH\u0086 J\t\u0010\u0011\u001a\u00020\u000fH\u0086 J\t\u0010\u0012\u001a\u00020\u000fH\u0086 J\t\u0010\u0014\u001a\u00020\u0013H\u0096 J\t\u0010\u0015\u001a\u00020\u0013H\u0096 R$\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00168\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/spotify/connectivity/NativeApplicationScope;",
        "Lcom/spotify/connectivity/NativeApplicationScopeAPI;",
        "Lcom/spotify/connectivity/ApplicationScope;",
        "Lcom/spotify/concurrency/async/NativeTimerManagerThread;",
        "timerManagerThread",
        "Lcom/spotify/cosmos/cosmosimpl/NativeRouter;",
        "router",
        "",
        "context",
        "Lcom/spotify/connectivity/auth/NativeLoginController;",
        "createLoginController",
        "Lcom/spotify/authentication/login5setup/NativeLogin5Setup;",
        "login5Setup",
        "Lcom/spotify/authentication/accountssetup/NativeAccountsSetup;",
        "accountsSetup",
        "Lcom/spotify/esperanto/esperanto/Transport;",
        "getNativeAuthStorageTransport",
        "getNativeLogin5Transport",
        "getNativeTransport",
        "Lp/r7z0;",
        "destroy",
        "prepareForShutdown",
        "",
        "<set-?>",
        "nThis",
        "J",
        "getNThis",
        "()J",
        "<init>",
        "()V",
        "Companion",
        "p/g1a0",
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
.field public static final Companion:Lp/g1a0;


# instance fields
.field private nThis:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/g1a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/connectivity/NativeApplicationScope;->Companion:Lp/g1a0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native create(Lcom/spotify/concurrency/async/NativeTimerManagerThread;Lcom/spotify/cosmos/cosmosimpl/NativeRouter;Lcom/spotify/connectivity/AnalyticsDelegate;Lcom/spotify/connectivity/ConnectionTypeProvider;Lcom/spotify/connectivity/ConnectivityPolicyProvider;Lcom/spotify/connectivity/auth/CredentialsStorage;Lcom/spotify/connectivity/ApplicationScopeConfiguration;)Lcom/spotify/connectivity/NativeApplicationScope;
.end method


# virtual methods
.method public final native createLoginController(Lcom/spotify/concurrency/async/NativeTimerManagerThread;Lcom/spotify/cosmos/cosmosimpl/NativeRouter;Lcom/spotify/authentication/login5setup/NativeLogin5Setup;Lcom/spotify/authentication/accountssetup/NativeAccountsSetup;Ljava/lang/Object;)Lcom/spotify/connectivity/auth/NativeLoginController;
.end method

.method public final native createLoginController(Lcom/spotify/concurrency/async/NativeTimerManagerThread;Lcom/spotify/cosmos/cosmosimpl/NativeRouter;Lcom/spotify/authentication/login5setup/NativeLogin5Setup;Ljava/lang/Object;)Lcom/spotify/connectivity/auth/NativeLoginController;
.end method

.method public final native createLoginController(Lcom/spotify/concurrency/async/NativeTimerManagerThread;Lcom/spotify/cosmos/cosmosimpl/NativeRouter;Ljava/lang/Object;)Lcom/spotify/connectivity/auth/NativeLoginController;
.end method

.method public native destroy()V
.end method

.method public getNThis()J
    .locals 2

    iget-wide v0, p0, Lcom/spotify/connectivity/NativeApplicationScope;->nThis:J

    return-wide v0
.end method

.method public final native getNativeAuthStorageTransport()Lcom/spotify/esperanto/esperanto/Transport;
.end method

.method public final native getNativeLogin5Transport()Lcom/spotify/esperanto/esperanto/Transport;
.end method

.method public final native getNativeTransport()Lcom/spotify/esperanto/esperanto/Transport;
.end method

.method public native prepareForShutdown()V
.end method
