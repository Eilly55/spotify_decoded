.class public interface abstract Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistry$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\u000bJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistry;",
        "",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResult;",
        "observeResults",
        "Lp/eqz;",
        "interactionId",
        "Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageParams;",
        "parameters",
        "Lp/r7z0;",
        "launch",
        "Factory",
        "src_main_java_com_spotify_localfiles_sortingpage-sortingpage_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract launch(Lp/eqz;Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageParams;)V
.end method

.method public abstract observeResults()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResult;",
            ">;"
        }
    .end annotation
.end method
