.class final Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesBrowseInteractorImpl$registerActivityLauncher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g20;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesBrowseInteractorImpl;->registerActivityLauncher(Lp/nou;Lp/jym;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp/g20;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lp/rcp0;",
        "Landroid/net/Uri;",
        "it",
        "Lp/r7z0;",
        "onActivityResult",
        "(Lp/rcp0;)V",
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
.field final synthetic $disposableRef:Lp/jym;

.field final synthetic this$0:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesBrowseInteractorImpl;


# direct methods
.method public constructor <init>(Lp/jym;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesBrowseInteractorImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesBrowseInteractorImpl$registerActivityLauncher$1;->$disposableRef:Lp/jym;

    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesBrowseInteractorImpl$registerActivityLauncher$1;->this$0:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesBrowseInteractorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/rcp0;

    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesBrowseInteractorImpl$registerActivityLauncher$1;->onActivityResult(Lp/rcp0;)V

    return-void
.end method

.method public final onActivityResult(Lp/rcp0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/rcp0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesBrowseInteractorImpl$registerActivityLauncher$1;->$disposableRef:Lp/jym;

    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesBrowseInteractorImpl$registerActivityLauncher$1;->this$0:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesBrowseInteractorImpl;

    .line 2
    invoke-static {v1}, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesBrowseInteractorImpl;->access$getLocalFilesFeature$p(Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesBrowseInteractorImpl;)Lcom/spotify/localfiles/localfiles/LocalFilesFeature;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/spotify/localfiles/localfiles/LocalFilesFeature;->addPermenentFiles(Lp/rcp0;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method
