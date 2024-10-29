.class final Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractorImpl$resume$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractorImpl;->resume(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lp/odc;",
        "it",
        "Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor$Result;",
        "apply",
        "(Lp/odc;)Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor$Result;",
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
.field final synthetic this$0:Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractorImpl;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractorImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractorImpl$resume$1;->this$0:Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lp/odc;)Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor$Result;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractorImpl$resume$1;->this$0:Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractorImpl;

    .line 1
    invoke-static {v0, p1}, Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractorImpl;->access$toPlayerInteractorResult(Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractorImpl;Lp/odc;)Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor$Result;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lp/odc;

    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractorImpl$resume$1;->apply(Lp/odc;)Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor$Result;

    move-result-object p1

    return-object p1
.end method
