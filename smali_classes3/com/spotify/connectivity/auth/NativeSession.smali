.class public final Lcom/spotify/connectivity/auth/NativeSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/connectivity/auth/Session;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\t\u0008\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002H\u0086 J\t\u0010\u0004\u001a\u00020\u0002H\u0086 J\t\u0010\u0005\u001a\u00020\u0002H\u0086 J\u0011\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0096 R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\r\u001a\u00020\u000c8\u00c6\u0001\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u00020\u00118\u00c6\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/spotify/connectivity/auth/NativeSession;",
        "Lcom/spotify/connectivity/auth/Session;",
        "Lp/r7z0;",
        "blockingLogout",
        "destroy",
        "prepareForShutdown",
        "",
        "forceReconnect",
        "tryReconnectNow",
        "",
        "nThis",
        "J",
        "",
        "canonicalUsername",
        "Ljava/lang/String;",
        "getCanonicalUsername",
        "()Ljava/lang/String;",
        "Lcom/spotify/esperanto/esperanto/Transport;",
        "internalTransportToNative",
        "Lcom/spotify/esperanto/esperanto/Transport;",
        "getInternalTransportToNative",
        "()Lcom/spotify/esperanto/esperanto/Transport;",
        "<init>",
        "()V",
        "Companion",
        "p/d2a0",
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
.field public static final Companion:Lp/d2a0;


# instance fields
.field private final canonicalUsername:Ljava/lang/String;

.field private final internalTransportToNative:Lcom/spotify/esperanto/esperanto/Transport;

.field private nThis:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/d2a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/connectivity/auth/NativeSession;->Companion:Lp/d2a0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native createNativeSession(Lcom/spotify/connectivity/auth/NativeLoginControllerConfiguration;Lcom/spotify/concurrency/async/NativeTimerManagerThread;Lcom/spotify/connectivity/NativeApplicationScope;Lcom/spotify/connectivity/AnalyticsDelegate;Lcom/spotify/connectivity/ConnectivityPolicyProvider;Lcom/spotify/connectivity/ConnectionTypeProvider;Lcom/spotify/connectivity/auth/CredentialsStorage;Lcom/spotify/authentication/credentials/UnencryptedCredentials;Lcom/spotify/authentication/login5setup/NativeLogin5Setup;Lcom/spotify/authentication/oauthsetup/NativeOAuthSetup;Ljava/util/Map;Lcom/spotify/connectivity/auth/NativeLoginOptions;Ljava/lang/String;)Lcom/spotify/connectivity/auth/NativeSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/connectivity/auth/NativeLoginControllerConfiguration;",
            "Lcom/spotify/concurrency/async/NativeTimerManagerThread;",
            "Lcom/spotify/connectivity/NativeApplicationScope;",
            "Lcom/spotify/connectivity/AnalyticsDelegate;",
            "Lcom/spotify/connectivity/ConnectivityPolicyProvider;",
            "Lcom/spotify/connectivity/ConnectionTypeProvider;",
            "Lcom/spotify/connectivity/auth/CredentialsStorage;",
            "Lcom/spotify/authentication/credentials/UnencryptedCredentials;",
            "Lcom/spotify/authentication/login5setup/NativeLogin5Setup;",
            "Lcom/spotify/authentication/oauthsetup/NativeOAuthSetup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/spotify/connectivity/auth/NativeLoginOptions;",
            "Ljava/lang/String;",
            ")",
            "Lcom/spotify/connectivity/auth/NativeSession;"
        }
    .end annotation
.end method


# virtual methods
.method public final native blockingLogout()V
.end method

.method public final native destroy()V
.end method

.method public final native getCanonicalUsername()Ljava/lang/String;
.end method

.method public final native getInternalTransportToNative()Lcom/spotify/esperanto/esperanto/Transport;
.end method

.method public final native prepareForShutdown()V
.end method

.method public native tryReconnectNow(Z)V
.end method
