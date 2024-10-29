.class public final Lcom/spotify/connectivity/pubsubsetupimpl/NativePubSubSetupImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/connectivity/pubsubsetup/NativePubSubSetup;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0003\u001a\u00020\u0002H\u0096 R$\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/spotify/connectivity/pubsubsetupimpl/NativePubSubSetupImpl;",
        "Lcom/spotify/connectivity/pubsubsetup/NativePubSubSetup;",
        "Lp/r7z0;",
        "destroy",
        "",
        "<set-?>",
        "nThis",
        "J",
        "getNThis",
        "()J",
        "<init>",
        "()V",
        "Companion",
        "p/b2a0",
        "src_main_java_com_spotify_connectivity_pubsubsetupimpl-pubsubsetupimpl"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lp/b2a0;


# instance fields
.field private nThis:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/b2a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/connectivity/pubsubsetupimpl/NativePubSubSetupImpl;->Companion:Lp/b2a0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native create(Lcom/spotify/esperanto/esperanto/Transport;Lcom/spotify/concurrency/async/NativeTimerManagerThread;Lcom/spotify/authentication/oauthsetup/NativeOAuthSetup;Lcom/spotify/connectivity/NativeApplicationScopeAPI;)Lcom/spotify/connectivity/pubsubsetupimpl/NativePubSubSetupImpl;
.end method


# virtual methods
.method public native destroy()V
.end method

.method public getNThis()J
    .locals 2

    iget-wide v0, p0, Lcom/spotify/connectivity/pubsubsetupimpl/NativePubSubSetupImpl;->nThis:J

    return-wide v0
.end method
