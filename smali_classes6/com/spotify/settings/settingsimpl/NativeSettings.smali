.class public final Lcom/spotify/settings/settingsimpl/NativeSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\t\u0008\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0003\u001a\u00020\u0002H\u0086 J\u0019\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086 J\t\u0010\t\u001a\u00020\u0002H\u0086 J\u0011\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0096 R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/spotify/settings/settingsimpl/NativeSettings;",
        "",
        "Lp/r7z0;",
        "destroy",
        "Lcom/spotify/core/corefull/NativeFullAuthenticatedScope;",
        "fullAuthenticatedScope",
        "Lcom/spotify/connectivity/auth/NativeSession;",
        "session",
        "enterAuthenticatedScope",
        "exitAuthenticatedScope",
        "Lcom/spotify/settings/settings/SettingsDelegate;",
        "delegate",
        "setDelegate",
        "",
        "nThis",
        "J",
        "<init>",
        "()V",
        "Companion",
        "p/g2a0",
        "src_main_java_com_spotify_settings_settingsimpl-settingsimpl"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lp/g2a0;


# instance fields
.field private nThis:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/g2a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/settings/settingsimpl/NativeSettings;->Companion:Lp/g2a0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native create(Lcom/spotify/concurrency/async/NativeTimerManagerThread;Lcom/spotify/cosmos/cosmosimpl/NativeRouter;Lcom/spotify/prefs/prefsimpl/NativePrefs;Lcom/spotify/connectivity/connectivitysdkpolicyimpl/NativeConnectivityManager;Ljava/lang/String;)Lcom/spotify/settings/settingsimpl/NativeSettings;
.end method


# virtual methods
.method public final native destroy()V
.end method

.method public final native enterAuthenticatedScope(Lcom/spotify/core/corefull/NativeFullAuthenticatedScope;Lcom/spotify/connectivity/auth/NativeSession;)V
.end method

.method public final native exitAuthenticatedScope()V
.end method

.method public native setDelegate(Lcom/spotify/settings/settings/SettingsDelegate;)V
.end method
