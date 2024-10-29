.class public interface abstract Lcom/spotify/cosmos/observability/CosmosRequestObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/cosmos/observability/CosmosRequestObserver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u001a\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0008H&J\u001a\u0010\r\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/spotify/cosmos/observability/CosmosRequestObserver;",
        "",
        "",
        "id",
        "",
        "throwable",
        "Lp/r7z0;",
        "onError",
        "Lcom/spotify/cosmos/cosmos/Request;",
        "request",
        "onRequest",
        "Lcom/spotify/cosmos/cosmos/Response;",
        "response",
        "onResponse",
        "Companion",
        "src_main_java_com_spotify_cosmos_observability-observability"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spotify/cosmos/observability/CosmosRequestObserver$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/observability/CosmosRequestObserver$Companion;->$$INSTANCE:Lcom/spotify/cosmos/observability/CosmosRequestObserver$Companion;

    sput-object v0, Lcom/spotify/cosmos/observability/CosmosRequestObserver;->Companion:Lcom/spotify/cosmos/observability/CosmosRequestObserver$Companion;

    return-void
.end method


# virtual methods
.method public abstract onError(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract onRequest(Ljava/lang/String;Lcom/spotify/cosmos/cosmos/Request;)V
.end method

.method public abstract onResponse(Ljava/lang/String;Lcom/spotify/cosmos/cosmos/Response;)V
.end method
