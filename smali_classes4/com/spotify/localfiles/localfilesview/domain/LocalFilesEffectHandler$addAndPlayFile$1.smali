.class final Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$addAndPlayFile$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->addAndPlayFile(Lio/reactivex/rxjava3/core/Observable;Lcom/spotify/localfiles/localfilesview/interactor/AddTemporaryFileDelegate;Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
        "effect",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$AddAndPlayFile;",
        "apply"
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
.field final synthetic $addTemporaryFileDelegate:Lcom/spotify/localfiles/localfilesview/interactor/AddTemporaryFileDelegate;

.field final synthetic $localFilesLogger:Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;Lcom/spotify/localfiles/localfilesview/interactor/AddTemporaryFileDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$addAndPlayFile$1;->$localFilesLogger:Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;

    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$addAndPlayFile$1;->$addTemporaryFileDelegate:Lcom/spotify/localfiles/localfilesview/interactor/AddTemporaryFileDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$AddAndPlayFile;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$AddAndPlayFile;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$addAndPlayFile$1;->$localFilesLogger:Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;

    const-string v1, ""

    .line 2
    invoke-interface {v0, v1}, Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;->logOpenAudioFile(Ljava/lang/String;)Lp/eqz;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$AddAndPlayFile;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$addAndPlayFile$1;->$addTemporaryFileDelegate:Lcom/spotify/localfiles/localfilesview/interactor/AddTemporaryFileDelegate;

    .line 4
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lcom/spotify/localfiles/localfilesview/interactor/AddTemporaryFileDelegate;->addTemporaryFile(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PlayFile;

    invoke-direct {v2, p1, v0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PlayFile;-><init>(Landroid/net/Uri;Lp/eqz;)V

    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$AddAndPlayFile;

    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$addAndPlayFile$1;->apply(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$AddAndPlayFile;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
