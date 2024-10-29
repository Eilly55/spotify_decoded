.class public final Lcom/spotify/core/coreimpl/NativeApplicationScopeImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/core/coreimpl/NativeApplicationScopeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J9\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0087 J1\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0087 \u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/spotify/core/coreimpl/NativeApplicationScopeImpl$Companion;",
        "",
        "()V",
        "create",
        "Lcom/spotify/core/coreimpl/NativeApplicationScopeImpl;",
        "timerManagerThread",
        "Lcom/spotify/concurrency/async/NativeTimerManagerThread;",
        "nativeRouter",
        "Lcom/spotify/cosmos/cosmosimpl/NativeRouter;",
        "prefs",
        "Lcom/spotify/prefs/prefsimpl/NativePrefs;",
        "applicationScopeConfiguration",
        "Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;",
        "loginController",
        "Lcom/spotify/connectivity/auth/NativeLoginController;",
        "eventSender",
        "Lcom/spotify/eventsender/api/EventSenderCoreBridge;",
        "src_main_java_com_spotify_core_coreimpl-coreimpl"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
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
    invoke-direct {p0}, Lcom/spotify/core/coreimpl/NativeApplicationScopeImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/spotify/concurrency/async/NativeTimerManagerThread;Lcom/spotify/cosmos/cosmosimpl/NativeRouter;Lcom/spotify/prefs/prefsimpl/NativePrefs;Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;Lcom/spotify/connectivity/auth/NativeLoginController;Lcom/spotify/eventsender/api/EventSenderCoreBridge;)Lcom/spotify/core/coreimpl/NativeApplicationScopeImpl;
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lcom/spotify/core/coreimpl/NativeApplicationScopeImpl;->create(Lcom/spotify/concurrency/async/NativeTimerManagerThread;Lcom/spotify/cosmos/cosmosimpl/NativeRouter;Lcom/spotify/prefs/prefsimpl/NativePrefs;Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;Lcom/spotify/connectivity/auth/NativeLoginController;Lcom/spotify/eventsender/api/EventSenderCoreBridge;)Lcom/spotify/core/coreimpl/NativeApplicationScopeImpl;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lcom/spotify/concurrency/async/NativeTimerManagerThread;Lcom/spotify/cosmos/cosmosimpl/NativeRouter;Lcom/spotify/prefs/prefsimpl/NativePrefs;Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;Lcom/spotify/eventsender/api/EventSenderCoreBridge;)Lcom/spotify/core/coreimpl/NativeApplicationScopeImpl;
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Lcom/spotify/core/coreimpl/NativeApplicationScopeImpl;->create(Lcom/spotify/concurrency/async/NativeTimerManagerThread;Lcom/spotify/cosmos/cosmosimpl/NativeRouter;Lcom/spotify/prefs/prefsimpl/NativePrefs;Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;Lcom/spotify/eventsender/api/EventSenderCoreBridge;)Lcom/spotify/core/coreimpl/NativeApplicationScopeImpl;

    move-result-object p1

    return-object p1
.end method
