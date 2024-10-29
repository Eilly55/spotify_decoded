.class final Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl$observePermissionState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;-><init>(Landroid/app/Activity;Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint;Lp/g3e0;Lio/reactivex/rxjava3/core/Scheduler;)V
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
        "Lio/reactivex/rxjava3/functions/Supplier;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;",
        "get"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl$observePermissionState$1;->this$0:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl$observePermissionState$1;->this$0:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;

    .line 2
    invoke-static {v0}, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;->access$getHasSubscriber$p(Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl$observePermissionState$1;->this$0:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;

    .line 3
    invoke-static {v0}, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;->access$getPendingEvents$p(Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl$observePermissionState$1;->this$0:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;

    .line 4
    invoke-static {v1}, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;->access$getPendingEvents$p(Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl$observePermissionState$1;->this$0:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;

    .line 5
    invoke-static {v1}, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;->access$getPermissionSubject$p(Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;)Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->startWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl$observePermissionState$1$1;

    iget-object v2, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl$observePermissionState$1;->this$0:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;

    invoke-direct {v1, v2}, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl$observePermissionState$1$1;-><init>(Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnDispose(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractorImpl$observePermissionState$1;->get()Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object v0

    return-object v0
.end method
