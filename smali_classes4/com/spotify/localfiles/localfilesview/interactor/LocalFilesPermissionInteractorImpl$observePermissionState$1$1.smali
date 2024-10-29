.class final Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl$observePermissionState$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl$observePermissionState$1;->get()Lio/reactivex/rxjava3/core/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lp/r7z0;",
        "run",
        "()V",
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
.field final synthetic this$0:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl$observePermissionState$1$1;->this$0:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl$observePermissionState$1$1;->this$0:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;->access$getHasSubscriber$p(Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
