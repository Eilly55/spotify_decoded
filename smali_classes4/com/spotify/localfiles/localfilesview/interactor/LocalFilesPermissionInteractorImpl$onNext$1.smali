.class final Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl$onNext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;->onNext(Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;)V
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
.field final synthetic $event:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;

.field final synthetic this$0:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl$onNext$1;->this$0:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;

    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl$onNext$1;->$event:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl$onNext$1;->this$0:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;->access$getHasSubscriber$p(Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl$onNext$1;->this$0:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;->access$getPermissionSubject$p(Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;)Lio/reactivex/rxjava3/subjects/Subject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl$onNext$1;->$event:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl$onNext$1;->this$0:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;->access$getPendingEvents$p(Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl$onNext$1;->$event:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
