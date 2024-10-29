.class final Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl$clearLocalFileSources$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl;->clearLocalFileSources()Lio/reactivex/rxjava3/core/Completable;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "response",
        "Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$GetSourcesResponse;",
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
.field final synthetic this$0:Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl$clearLocalFileSources$1;->this$0:Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$GetSourcesResponse;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$GetSourcesResponse;->Q()Lp/ntz;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl$clearLocalFileSources$1$1;

    iget-object v1, p0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl$clearLocalFileSources$1;->this$0:Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl;

    invoke-direct {v0, v1}, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl$clearLocalFileSources$1$1;-><init>(Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$GetSourcesResponse;

    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl$clearLocalFileSources$1;->apply(Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$GetSourcesResponse;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
