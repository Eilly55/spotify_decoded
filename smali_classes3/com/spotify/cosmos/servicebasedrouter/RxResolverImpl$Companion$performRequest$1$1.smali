.class final synthetic Lcom/spotify/cosmos/servicebasedrouter/RxResolverImpl$Companion$performRequest$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/cosmos/servicebasedrouter/RxResolverImpl$Companion$performRequest$1;->subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:Lcom/spotify/cosmos/cosmos/Lifetime;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/cosmos/Lifetime;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/cosmos/servicebasedrouter/RxResolverImpl$Companion$performRequest$1$1;->$tmp0:Lcom/spotify/cosmos/cosmos/Lifetime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/servicebasedrouter/RxResolverImpl$Companion$performRequest$1$1;->$tmp0:Lcom/spotify/cosmos/cosmos/Lifetime;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/spotify/cosmos/cosmos/Lifetime;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
