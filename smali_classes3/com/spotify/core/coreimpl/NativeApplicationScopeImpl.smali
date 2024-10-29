.class public final Lcom/spotify/core/coreimpl/NativeApplicationScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/core/core/NativeApplicationScope;
.implements Lcom/spotify/core/core/ApplicationScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/core/coreimpl/NativeApplicationScopeImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\n\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017B\t\u0008\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0004\u001a\u00020\u0003H\u0086 J\t\u0010\u0006\u001a\u00020\u0005H\u0096 J\t\u0010\u0007\u001a\u00020\u0005H\u0086 R$\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000f\u001a\u00020\u000e8\u00d6\u0001X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u00020\u000e8\u00d6\u0001X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/spotify/core/coreimpl/NativeApplicationScopeImpl;",
        "Lcom/spotify/core/core/NativeApplicationScope;",
        "Lcom/spotify/core/core/ApplicationScope;",
        "Lcom/spotify/esperanto/esperanto/Transport;",
        "serverTimeTransport",
        "Lp/r7z0;",
        "destroy",
        "prepareForShutdown",
        "",
        "<set-?>",
        "nThis",
        "J",
        "getNThis",
        "()J",
        "",
        "cacheId",
        "[B",
        "getCacheId",
        "()[B",
        "cacheSalt",
        "getCacheSalt",
        "<init>",
        "()V",
        "Companion",
        "src_main_java_com_spotify_core_coreimpl-coreimpl"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spotify/core/coreimpl/NativeApplicationScopeImpl$Companion;


# instance fields
.field private final cacheId:[B

.field private final cacheSalt:[B

.field private nThis:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spotify/core/coreimpl/NativeApplicationScopeImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spotify/core/coreimpl/NativeApplicationScopeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spotify/core/coreimpl/NativeApplicationScopeImpl;->Companion:Lcom/spotify/core/coreimpl/NativeApplicationScopeImpl$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native create(Lcom/spotify/concurrency/async/NativeTimerManagerThread;Lcom/spotify/cosmos/cosmosimpl/NativeRouter;Lcom/spotify/prefs/prefsimpl/NativePrefs;Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;Lcom/spotify/connectivity/auth/NativeLoginController;Lcom/spotify/eventsender/api/EventSenderCoreBridge;)Lcom/spotify/core/coreimpl/NativeApplicationScopeImpl;
.end method

.method public static final native create(Lcom/spotify/concurrency/async/NativeTimerManagerThread;Lcom/spotify/cosmos/cosmosimpl/NativeRouter;Lcom/spotify/prefs/prefsimpl/NativePrefs;Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;Lcom/spotify/eventsender/api/EventSenderCoreBridge;)Lcom/spotify/core/coreimpl/NativeApplicationScopeImpl;
.end method


# virtual methods
.method public native destroy()V
.end method

.method public native getCacheId()[B
.end method

.method public native getCacheSalt()[B
.end method

.method public getNThis()J
    .locals 2

    iget-wide v0, p0, Lcom/spotify/core/coreimpl/NativeApplicationScopeImpl;->nThis:J

    return-wide v0
.end method

.method public final native prepareForShutdown()V
.end method

.method public final native serverTimeTransport()Lcom/spotify/esperanto/esperanto/Transport;
.end method
