.class public final Lcom/spotify/core/corefullimpl/NativeFullAuthenticatedScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/core/corefull/NativeFullAuthenticatedScope;
.implements Lcom/spotify/core/corefull/FullAuthenticatedScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/core/corefullimpl/NativeFullAuthenticatedScopeImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u0000 \u00122\u00020\u00012\u00020\u0002:\u0001\u0012B\t\u0008\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0004\u001a\u00020\u0003H\u0086 J\t\u0010\u0005\u001a\u00020\u0003H\u0096 J\t\u0010\u0007\u001a\u00020\u0006H\u0096 J\t\u0010\u0008\u001a\u00020\u0006H\u0086 J\t\u0010\t\u001a\u00020\u0006H\u0086 R$\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/spotify/core/corefullimpl/NativeFullAuthenticatedScopeImpl;",
        "Lcom/spotify/core/corefull/NativeFullAuthenticatedScope;",
        "Lcom/spotify/core/corefull/FullAuthenticatedScope;",
        "Lcom/spotify/esperanto/esperanto/Transport;",
        "audioSinkChainWrapperEsperantoTransport",
        "contentDeliveryIOTransport",
        "Lp/r7z0;",
        "destroy",
        "flushCaches",
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
        "src_main_java_com_spotify_core_corefullimpl-corefullimpl"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spotify/core/corefullimpl/NativeFullAuthenticatedScopeImpl$Companion;


# instance fields
.field private nThis:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spotify/core/corefullimpl/NativeFullAuthenticatedScopeImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spotify/core/corefullimpl/NativeFullAuthenticatedScopeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spotify/core/corefullimpl/NativeFullAuthenticatedScopeImpl;->Companion:Lcom/spotify/core/corefullimpl/NativeFullAuthenticatedScopeImpl$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native create(Lcom/spotify/concurrency/async/NativeTimerManagerThread;Lcom/spotify/cosmos/cosmosimpl/NativeRouter;Lcom/spotify/prefs/prefsimpl/NativePrefs;Lcom/spotify/remoteconfig/NativeRemoteConfig;Lcom/spotify/connectivity/connectivitysdkpolicyimpl/NativeConnectivityManager;Lcom/spotify/connectivity/NativeApplicationScope;Lcom/spotify/connectivity/auth/NativeSession;Lcom/spotify/connectivity/NativeAuthenticatedScope;Lcom/spotify/authentication/tokenexchangesetup/NativeTokenExchangeSetup;Lcom/spotify/core/core/NativeApplicationScope;Lcom/spotify/localfiles/localfilesimpl/NativeLocalFilesDelegate;Lcom/spotify/appstorage/userdirectory/NativeUserDirectoryManager;Lcom/spotify/core/corefullimpl/FullAuthenticatedScopeConfiguration;Lcom/spotify/offline/NativeOfflinePluginRegistry;Lcom/spotify/offline/NativeForegroundProvider;)Lcom/spotify/core/corefullimpl/NativeFullAuthenticatedScopeImpl;
.end method

.method public static final native create(Lcom/spotify/concurrency/async/NativeTimerManagerThread;Lcom/spotify/cosmos/cosmosimpl/NativeRouter;Lcom/spotify/prefs/prefsimpl/NativePrefs;Lcom/spotify/remoteconfig/NativeRemoteConfig;Lcom/spotify/connectivity/connectivitysdkpolicyimpl/NativeConnectivityManager;Lcom/spotify/connectivity/NativeApplicationScope;Lcom/spotify/connectivity/auth/NativeSession;Lcom/spotify/connectivity/NativeAuthenticatedScope;Lcom/spotify/core/core/NativeApplicationScope;Lcom/spotify/localfiles/localfilesimpl/NativeLocalFilesDelegate;Lcom/spotify/appstorage/userdirectory/NativeUserDirectoryManager;Lcom/spotify/core/corefullimpl/FullAuthenticatedScopeConfiguration;Lcom/spotify/offline/NativeOfflinePluginRegistry;Lcom/spotify/offline/NativeForegroundProvider;)Lcom/spotify/core/corefullimpl/NativeFullAuthenticatedScopeImpl;
.end method


# virtual methods
.method public final native audioSinkChainWrapperEsperantoTransport()Lcom/spotify/esperanto/esperanto/Transport;
.end method

.method public native contentDeliveryIOTransport()Lcom/spotify/esperanto/esperanto/Transport;
.end method

.method public native destroy()V
.end method

.method public final native flushCaches()V
.end method

.method public getNThis()J
    .locals 2

    iget-wide v0, p0, Lcom/spotify/core/corefullimpl/NativeFullAuthenticatedScopeImpl;->nThis:J

    return-wide v0
.end method

.method public final native prepareForShutdown()V
.end method
