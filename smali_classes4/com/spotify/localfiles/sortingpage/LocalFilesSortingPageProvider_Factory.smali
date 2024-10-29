.class public final Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageProvider_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/cus;"
    }
.end annotation


# instance fields
.field private final localFilesSortingPageDependenciesImplProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/njj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/njj0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageProvider_Factory;->localFilesSortingPageDependenciesImplProvider:Lp/njj0;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lp/njj0;)Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/njj0;",
            ")",
            "Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageProvider_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageProvider_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageProvider_Factory;-><init>(Lp/njj0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lp/zh10;)Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/zh10;",
            ")",
            "Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageProvider;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageProvider;-><init>(Lp/zh10;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageProvider;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageProvider_Factory;->localFilesSortingPageDependenciesImplProvider:Lp/njj0;

    .line 2
    invoke-static {v0}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageProvider_Factory;->newInstance(Lp/zh10;)Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageProvider_Factory;->get()Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageProvider;

    move-result-object v0

    return-object v0
.end method
