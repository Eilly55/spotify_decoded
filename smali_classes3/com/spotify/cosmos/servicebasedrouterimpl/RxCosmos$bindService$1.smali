.class final Lcom/spotify/cosmos/servicebasedrouterimpl/RxCosmos$bindService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/cosmos/servicebasedrouterimpl/RxCosmos;->bindService()Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/ObservableOnSubscribe;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/reactivex/rxjava3/core/ObservableEmitter;",
        "Landroid/os/IBinder;",
        "iBinderEmitter",
        "Lp/r7z0;",
        "subscribe",
        "(Lio/reactivex/rxjava3/core/ObservableEmitter;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/cosmos/servicebasedrouterimpl/RxCosmos;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/servicebasedrouterimpl/RxCosmos;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxCosmos$bindService$1;->this$0:Lcom/spotify/cosmos/servicebasedrouterimpl/RxCosmos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "Landroid/os/IBinder;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxCosmos$bindService$1$connection$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/spotify/cosmos/servicebasedrouterimpl/RxCosmos$bindService$1$connection$1;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "com.spotify.mobile.service.action.COSMOS_PROXY"

    .line 9
    .line 10
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxCosmos$bindService$1;->this$0:Lcom/spotify/cosmos/servicebasedrouterimpl/RxCosmos;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/spotify/cosmos/servicebasedrouterimpl/RxCosmos;->access$getContext$p(Lcom/spotify/cosmos/servicebasedrouterimpl/RxCosmos;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "com.spotify.musicappplatform.state.foregroundkeeperservice.testing.CassetteTestService"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxCosmos$bindService$1;->this$0:Lcom/spotify/cosmos/servicebasedrouterimpl/RxCosmos;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/spotify/cosmos/servicebasedrouterimpl/RxCosmos;->access$getContext$p(Lcom/spotify/cosmos/servicebasedrouterimpl/RxCosmos;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxCosmos$bindService$1;->this$0:Lcom/spotify/cosmos/servicebasedrouterimpl/RxCosmos;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/spotify/cosmos/servicebasedrouterimpl/RxCosmos;->access$getServiceBinder$p(Lcom/spotify/cosmos/servicebasedrouterimpl/RxCosmos;)Lp/yep0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "CassetteTestService"

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0, v2}, Lp/yep0;->a(Landroid/content/Intent;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
