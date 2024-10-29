.class public final Lcom/spotify/remoteconfig/NativeRemoteConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/remoteconfig/NativeRemoteConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0001\u0016B\t\u0008\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0004\u001a\u00020\u0003H\u0082 J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\t\u0010\u0007\u001a\u00020\u0005H\u0096 R$\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000e8\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/spotify/remoteconfig/NativeRemoteConfigImpl;",
        "Lcom/spotify/remoteconfig/NativeRemoteConfig;",
        "",
        "Lcom/spotify/esperanto/esperanto/Transport;",
        "getTransportToNative",
        "Lp/r7z0;",
        "initialize",
        "destroy",
        "",
        "<set-?>",
        "nThis",
        "J",
        "getNThis",
        "()J",
        "Lp/o3m0;",
        "resolveClient",
        "Lp/o3m0;",
        "getResolveClient",
        "()Lp/o3m0;",
        "<init>",
        "()V",
        "Companion",
        "p/c2a0",
        "src_main_java_com_spotify_remoteconfig_remoteconfigimpl-remoteconfigimpl"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lp/c2a0;


# instance fields
.field private nThis:J

.field private resolveClient:Lp/o3m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/c2a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/remoteconfig/NativeRemoteConfigImpl;->Companion:Lp/c2a0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$createInternal(Lcom/spotify/esperanto/esperanto/Transport;)Lcom/spotify/remoteconfig/NativeRemoteConfigImpl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/spotify/remoteconfig/NativeRemoteConfigImpl;->createInternal(Lcom/spotify/esperanto/esperanto/Transport;)Lcom/spotify/remoteconfig/NativeRemoteConfigImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initialize(Lcom/spotify/remoteconfig/NativeRemoteConfigImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/remoteconfig/NativeRemoteConfigImpl;->initialize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final create(Lcom/spotify/esperanto/esperanto/Transport;)Lcom/spotify/remoteconfig/NativeRemoteConfigImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/remoteconfig/NativeRemoteConfigImpl;->Companion:Lp/c2a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/spotify/remoteconfig/NativeRemoteConfigImpl;->access$createInternal(Lcom/spotify/esperanto/esperanto/Transport;)Lcom/spotify/remoteconfig/NativeRemoteConfigImpl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/spotify/remoteconfig/NativeRemoteConfigImpl;->access$initialize(Lcom/spotify/remoteconfig/NativeRemoteConfigImpl;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method private static final native createInternal(Lcom/spotify/esperanto/esperanto/Transport;)Lcom/spotify/remoteconfig/NativeRemoteConfigImpl;
.end method

.method private final native getTransportToNative()Lcom/spotify/esperanto/esperanto/Transport;
.end method

.method private final initialize()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/spotify/remoteconfig/NativeRemoteConfigImpl;->getTransportToNative()Lcom/spotify/esperanto/esperanto/Transport;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/q3m0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lp/q3m0;-><init>(Lcom/spotify/esperanto/esperanto/Transport;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/spotify/remoteconfig/NativeRemoteConfigImpl;->resolveClient:Lp/o3m0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public native destroy()V
.end method

.method public getNThis()J
    .locals 2

    iget-wide v0, p0, Lcom/spotify/remoteconfig/NativeRemoteConfigImpl;->nThis:J

    return-wide v0
.end method

.method public final getResolveClient()Lp/o3m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/remoteconfig/NativeRemoteConfigImpl;->resolveClient:Lp/o3m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "resolveClient"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
