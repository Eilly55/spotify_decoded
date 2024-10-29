.class public final Lp/b4m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lcom/spotify/remoteconfig/NativeRemoteConfigImpl;


# direct methods
.method public constructor <init>(Lp/afr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spotify/remoteconfig/NativeRemoteConfigImpl;->Companion:Lp/c2a0;

    .line 5
    .line 6
    new-instance v1, Lp/c4m0;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lp/c4m0;-><init>(Lp/afr;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/spotify/remoteconfig/NativeRemoteConfigImpl;->access$createInternal(Lcom/spotify/esperanto/esperanto/Transport;)Lcom/spotify/remoteconfig/NativeRemoteConfigImpl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/spotify/remoteconfig/NativeRemoteConfigImpl;->access$initialize(Lcom/spotify/remoteconfig/NativeRemoteConfigImpl;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/b4m0;->a:Lcom/spotify/remoteconfig/NativeRemoteConfigImpl;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b4m0;->a:Lcom/spotify/remoteconfig/NativeRemoteConfigImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/spotify/remoteconfig/NativeRemoteConfig;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
