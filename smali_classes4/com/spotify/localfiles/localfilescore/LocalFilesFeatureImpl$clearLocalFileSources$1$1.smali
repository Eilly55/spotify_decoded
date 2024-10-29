.class final Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl$clearLocalFileSources$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl$clearLocalFileSources$1;->apply(Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$GetSourcesResponse;)Lio/reactivex/rxjava3/core/CompletableSource;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "folder",
        "Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$Folder;",
        "kotlin.jvm.PlatformType",
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

    iput-object p1, p0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl$clearLocalFileSources$1$1;->this$0:Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$Folder;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 3

    iget-object v0, p0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl$clearLocalFileSources$1$1;->this$0:Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl;

    .line 2
    invoke-static {v0}, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl;->access$getLocalFilesClient$p(Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl;)Lp/t740;

    move-result-object v0

    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    check-cast v0, Lp/v740;

    const-string v1, "spotify.local_files_esperanto.proto.LocalFiles"

    const-string v2, "RemoveFolder"

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    sget-object v0, Lp/u740;->f:Lp/u740;

    .line 4
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$Folder;

    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureImpl$clearLocalFileSources$1$1;->apply(Lcom/spotify/local_files_esperanto/proto/EsLocalFiles$Folder;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
