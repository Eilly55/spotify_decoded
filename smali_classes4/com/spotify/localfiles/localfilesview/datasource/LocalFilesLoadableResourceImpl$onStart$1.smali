.class final Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl$onStart$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl;->onStart()V
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
        "Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl$TrackResponseWrapper;",
        "configuration",
        "Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;",
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
.field final synthetic this$0:Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl$onStart$1;->this$0:Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl$TrackResponseWrapper;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl$onStart$1;->this$0:Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl;

    .line 2
    invoke-static {v0}, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl;->access$getLocalFilesEndpoint$p(Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl;)Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint;->subscribeTracks(Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl$onStart$1$1;

    invoke-direct {v1, p1}, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl$onStart$1$1;-><init>(Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;

    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl$onStart$1;->apply(Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
