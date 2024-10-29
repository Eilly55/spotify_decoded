.class final Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl$onStart$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl$onStart$1;->apply(Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl$TrackResponseWrapper;",
        "it",
        "Lcom/spotify/localfiles/localfiles/LocalTracksResponse;",
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
.field final synthetic $configuration:Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl$onStart$1$1;->$configuration:Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/spotify/localfiles/localfiles/LocalTracksResponse;)Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl$TrackResponseWrapper;
    .locals 2

    .line 2
    new-instance v0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl$TrackResponseWrapper;

    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl$onStart$1$1;->$configuration:Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;

    invoke-virtual {v1}, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;->getSortOrder()Lcom/spotify/localfiles/localfiles/SortOrder;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl$TrackResponseWrapper;-><init>(Lcom/spotify/localfiles/localfiles/LocalTracksResponse;Lcom/spotify/localfiles/localfiles/SortOrder;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl$onStart$1$1;->apply(Lcom/spotify/localfiles/localfiles/LocalTracksResponse;)Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl$TrackResponseWrapper;

    move-result-object p1

    return-object p1
.end method
