.class public interface abstract Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesFiltersInteractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesFiltersInteractor;",
        "",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;",
        "observeFilterState",
        "",
        "textFilter",
        "Lp/r7z0;",
        "changeFilterText",
        "Lcom/spotify/localfiles/localfiles/SortOrder;",
        "sortOrder",
        "changeSortOrder",
        "src_main_java_com_spotify_localfiles_localfilesview-localfilesview_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract changeFilterText(Ljava/lang/String;)V
.end method

.method public abstract changeSortOrder(Lcom/spotify/localfiles/localfiles/SortOrder;)V
.end method

.method public abstract observeFilterState()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;",
            ">;"
        }
    .end annotation
.end method
