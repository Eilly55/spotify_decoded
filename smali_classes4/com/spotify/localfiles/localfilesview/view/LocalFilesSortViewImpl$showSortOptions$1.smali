.class public final Lcom/spotify/localfiles/localfilesview/view/LocalFilesSortViewImpl$showSortOptions$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pdt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/localfilesview/view/LocalFilesSortViewImpl;->showSortOptions(Lcom/spotify/localfiles/localfiles/SortOrder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/spotify/localfiles/localfilesview/view/LocalFilesSortViewImpl$showSortOptions$1",
        "Lp/pdt;",
        "Lp/akt0;",
        "activeSortOrder",
        "Lp/r7z0;",
        "activeSortOrderChanged",
        "Lp/jdt;",
        "filterOption",
        "filterOptionActiveStateChanged",
        "onFiltersButtonClicked",
        "onTextFilterCancelled",
        "",
        "newTextInput",
        "onTextFilterChanged",
        "onTextFilterCleared",
        "",
        "isFocused",
        "onTextFilterFocusChange",
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
.field final synthetic this$0:Lcom/spotify/localfiles/localfilesview/view/LocalFilesSortViewImpl;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfilesview/view/LocalFilesSortViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesSortViewImpl$showSortOptions$1;->this$0:Lcom/spotify/localfiles/localfilesview/view/LocalFilesSortViewImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public activeSortOrderChanged(Lp/akt0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesSortViewImpl$showSortOptions$1;->this$0:Lcom/spotify/localfiles/localfilesview/view/LocalFilesSortViewImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesSortViewImpl;->access$getSortOrderSubject$p(Lcom/spotify/localfiles/localfilesview/view/LocalFilesSortViewImpl;)Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/spotify/localfiles/localfilesview/domain/SortOrderConverterKt;->toLocalFilesSortOrder(Lp/akt0;)Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public filterOptionActiveStateChanged(Lp/jdt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFiltersButtonClicked()V
    .locals 0

    return-void
.end method

.method public onTextFilterCancelled()V
    .locals 0

    return-void
.end method

.method public onTextFilterChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onTextFilterCleared()V
    .locals 0

    return-void
.end method

.method public onTextFilterFocusChange(Z)V
    .locals 0

    return-void
.end method
