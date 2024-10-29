.class public final Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage_Factory;
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
.field private final composeSimpleTemplateProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final elementFactoryProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final pageBoundUbiLoggerPropertiesProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final pageIdentifierProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final sortOrderStorageProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final viewUriProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage_Factory;->pageIdentifierProvider:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage_Factory;->viewUriProvider:Lp/njj0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage_Factory;->sortOrderStorageProvider:Lp/njj0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage_Factory;->composeSimpleTemplateProvider:Lp/njj0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage_Factory;->pageBoundUbiLoggerPropertiesProvider:Lp/njj0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage_Factory;->elementFactoryProvider:Lp/njj0;

    .line 15
    .line 16
    return-void
.end method

.method public static create(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            ")",
            "Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage_Factory;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage_Factory;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage_Factory;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static newInstance(Lp/e3d0;Lp/g011;Lcom/spotify/localfiles/localfiles/SortOrderStorage;Lp/rdd;Lp/s1d0;Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Factory;)Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage;
    .locals 8

    .line 1
    new-instance v7, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage;-><init>(Lp/e3d0;Lp/g011;Lcom/spotify/localfiles/localfiles/SortOrderStorage;Lp/rdd;Lp/s1d0;Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Factory;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method


# virtual methods
.method public get()Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage;
    .locals 7

    iget-object v0, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage_Factory;->pageIdentifierProvider:Lp/njj0;

    .line 2
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lp/e3d0;

    iget-object v0, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage_Factory;->viewUriProvider:Lp/njj0;

    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lp/g011;

    iget-object v0, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage_Factory;->sortOrderStorageProvider:Lp/njj0;

    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/spotify/localfiles/localfiles/SortOrderStorage;

    iget-object v0, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage_Factory;->composeSimpleTemplateProvider:Lp/njj0;

    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lp/rdd;

    iget-object v0, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage_Factory;->pageBoundUbiLoggerPropertiesProvider:Lp/njj0;

    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lp/s1d0;

    iget-object v0, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage_Factory;->elementFactoryProvider:Lp/njj0;

    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Factory;

    invoke-static/range {v1 .. v6}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage_Factory;->newInstance(Lp/e3d0;Lp/g011;Lcom/spotify/localfiles/localfiles/SortOrderStorage;Lp/rdd;Lp/s1d0;Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Factory;)Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage_Factory;->get()Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage;

    move-result-object v0

    return-object v0
.end method
