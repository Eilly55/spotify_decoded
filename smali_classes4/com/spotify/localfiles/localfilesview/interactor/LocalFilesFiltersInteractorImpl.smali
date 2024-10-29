.class public final Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesFiltersInteractorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesFiltersInteractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016R\u0016\u0010\u000c\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\"\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u00030\u00030\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesFiltersInteractorImpl;",
        "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesFiltersInteractor;",
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
        "currentConfiguration",
        "Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;",
        "Lio/reactivex/rxjava3/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "publisher",
        "Lio/reactivex/rxjava3/subjects/BehaviorSubject;",
        "Lcom/spotify/localfiles/localfiles/SortOrderStorage;",
        "sortOrderStorage",
        "Lp/pm2;",
        "properties",
        "<init>",
        "(Lcom/spotify/localfiles/localfiles/SortOrderStorage;Lp/pm2;)V",
        "src_main_java_com_spotify_localfiles_localfilesview-localfilesview_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private currentConfiguration:Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;

.field private final publisher:Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject<",
            "Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfiles/SortOrderStorage;Lp/pm2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lp/pm2;->d()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-interface {p1}, Lcom/spotify/localfiles/localfiles/SortOrderStorage;->getSortOrder()Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance p1, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v0, p1

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;-><init>(Lcom/spotify/localfiles/localfiles/SortOrder;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesFiltersInteractorImpl;->currentConfiguration:Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;

    .line 27
    .line 28
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesFiltersInteractorImpl;->publisher:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public changeFilterText(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesFiltersInteractorImpl;->currentConfiguration:Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0xd

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;->copy$default(Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;Lcom/spotify/localfiles/localfiles/SortOrder;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesFiltersInteractorImpl;->currentConfiguration:Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesFiltersInteractorImpl;->publisher:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public changeSortOrder(Lcom/spotify/localfiles/localfiles/SortOrder;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesFiltersInteractorImpl;->currentConfiguration:Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0xe

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;->copy$default(Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;Lcom/spotify/localfiles/localfiles/SortOrder;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesFiltersInteractorImpl;->currentConfiguration:Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesFiltersInteractorImpl;->publisher:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public observeFilterState()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesFiltersInteractorImpl;->publisher:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesFiltersInteractorImpl;->currentConfiguration:Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
