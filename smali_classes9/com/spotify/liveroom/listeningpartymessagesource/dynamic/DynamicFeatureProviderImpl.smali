.class public final Lcom/spotify/liveroom/listeningpartymessagesource/dynamic/DynamicFeatureProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nrd0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/spotify/liveroom/listeningpartymessagesource/dynamic/DynamicFeatureProviderImpl;",
        "Lp/nrd0;",
        "Lp/jrd0;",
        "partyMessageSource",
        "Lp/k0;",
        "messageSourceComponent",
        "Lp/k0;",
        "Lp/krd0;",
        "dependencies",
        "<init>",
        "(Lp/krd0;)V",
        "src_main_java_com_spotify_liveroom_listeningpartymessagesource_dynamic-dynamic_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final messageSourceComponent:Lp/k0;


# direct methods
.method public constructor <init>(Lp/krd0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lp/aqh;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v0, Lp/aqh;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, v0, Lp/aqh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/spotify/liveroom/listeningpartymessagesource/dynamic/DynamicFeatureProviderImpl;->messageSourceComponent:Lp/k0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public partyMessageSource()Lp/jrd0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/liveroom/listeningpartymessagesource/dynamic/DynamicFeatureProviderImpl;->messageSourceComponent:Lp/k0;

    .line 2
    .line 3
    check-cast v0, Lp/aqh;

    .line 4
    .line 5
    new-instance v1, Lp/u0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/aqh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/krd0;

    .line 10
    .line 11
    invoke-interface {v0}, Lp/krd0;->a()Lp/ipr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lp/u0;-><init>(Lp/ipr;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
