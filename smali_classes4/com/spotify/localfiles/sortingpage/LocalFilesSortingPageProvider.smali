.class public Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/d6d0;"
    }
.end annotation


# instance fields
.field private localFilesSortingPageDependenciesImpl:Lp/zh10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/zh10;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/zh10;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/zh10;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageProvider;->localFilesSortingPageDependenciesImpl:Lp/zh10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageParams;

    invoke-virtual {p0, p1, p2}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageProvider;->createPage(Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageParams;Lp/d2d0;)Lp/o0d0;

    move-result-object p1

    return-object p1
.end method

.method public createPage(Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageParams;Lp/d2d0;)Lp/o0d0;
    .locals 2

    .line 2
    invoke-static {}, Lcom/spotify/localfiles/sortingpage/DaggerLocalFilesSortingPageComponent;->factory()Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageComponent$Factory;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageProvider;->localFilesSortingPageDependenciesImpl:Lp/zh10;

    .line 3
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependencies;

    invoke-interface {v0, v1, p1, p2}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageComponent$Factory;->create(Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependencies;Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageParams;Lp/d2d0;)Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageComponent;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageComponent;->createPage()Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage;

    move-result-object p1

    return-object p1
.end method
