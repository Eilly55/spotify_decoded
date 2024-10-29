.class public final Lcom/spotify/localfiles/localfilesview/presenter/LocalFilesPresenterImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final controllerFactoryProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final localFilesPageParametersProvider:Lp/njj0;
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

.field private final viewConnectableFactoryProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/presenter/LocalFilesPresenterImpl_Factory;->sortOrderStorageProvider:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/presenter/LocalFilesPresenterImpl_Factory;->controllerFactoryProvider:Lp/njj0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/localfiles/localfilesview/presenter/LocalFilesPresenterImpl_Factory;->localFilesPageParametersProvider:Lp/njj0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/localfiles/localfilesview/presenter/LocalFilesPresenterImpl_Factory;->viewConnectableFactoryProvider:Lp/njj0;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)Lcom/spotify/localfiles/localfilesview/presenter/LocalFilesPresenterImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            ")",
            "Lcom/spotify/localfiles/localfilesview/presenter/LocalFilesPresenterImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfilesview/presenter/LocalFilesPresenterImpl_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/spotify/localfiles/localfilesview/presenter/LocalFilesPresenterImpl_Factory;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/spotify/localfiles/localfiles/SortOrderStorage;Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactory;Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters;Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectable$Factory;Landroid/os/Bundle;Lp/mad0;Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinder;Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResource;Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinder;)Lcom/spotify/localfiles/localfilesview/presenter/LocalFilesPresenterImpl;
    .locals 11

    .line 1
    new-instance v10, Lcom/spotify/localfiles/localfilesview/presenter/LocalFilesPresenterImpl;

    .line 2
    .line 3
    move-object v0, v10

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
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/spotify/localfiles/localfilesview/presenter/LocalFilesPresenterImpl;-><init>(Lcom/spotify/localfiles/localfiles/SortOrderStorage;Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactory;Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters;Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectable$Factory;Landroid/os/Bundle;Lp/mad0;Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinder;Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResource;Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinder;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method


# virtual methods
.method public get(Landroid/os/Bundle;Lp/mad0;Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinder;Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResource;Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinder;)Lcom/spotify/localfiles/localfilesview/presenter/LocalFilesPresenterImpl;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/presenter/LocalFilesPresenterImpl_Factory;->sortOrderStorageProvider:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/spotify/localfiles/localfiles/SortOrderStorage;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/presenter/LocalFilesPresenterImpl_Factory;->controllerFactoryProvider:Lp/njj0;

    .line 11
    .line 12
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactory;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/presenter/LocalFilesPresenterImpl_Factory;->localFilesPageParametersProvider:Lp/njj0;

    .line 20
    .line 21
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/presenter/LocalFilesPresenterImpl_Factory;->viewConnectableFactoryProvider:Lp/njj0;

    .line 29
    .line 30
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectable$Factory;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    move-object v6, p2

    .line 39
    move-object v7, p3

    .line 40
    move-object v8, p4

    .line 41
    move-object v9, p5

    .line 42
    invoke-static/range {v1 .. v9}, Lcom/spotify/localfiles/localfilesview/presenter/LocalFilesPresenterImpl_Factory;->newInstance(Lcom/spotify/localfiles/localfiles/SortOrderStorage;Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactory;Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageParameters;Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectable$Factory;Landroid/os/Bundle;Lp/mad0;Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinder;Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResource;Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinder;)Lcom/spotify/localfiles/localfilesview/presenter/LocalFilesPresenterImpl;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
