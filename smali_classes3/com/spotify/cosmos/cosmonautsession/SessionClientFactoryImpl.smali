.class public final Lcom/spotify/cosmos/cosmonautsession/SessionClientFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/session/SessionClientFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/cosmos/cosmonautsession/SessionClientFactoryImpl;",
        "Lcom/spotify/cosmos/session/SessionClientFactory;",
        "()V",
        "create",
        "Lcom/spotify/cosmos/session/SessionClient;",
        "cosmonaut",
        "Lcom/spotify/cosmos/cosmonaut/Cosmonaut;",
        "src_main_java_com_spotify_cosmos_cosmonautsession-cosmonautsession_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/spotify/cosmos/cosmonaut/Cosmonaut;)Lcom/spotify/cosmos/session/SessionClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/cosmos/cosmonautsession/SessionClientImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/spotify/cosmos/cosmonautsession/SessionClientImpl;-><init>(Lcom/spotify/cosmos/cosmonaut/Cosmonaut;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
