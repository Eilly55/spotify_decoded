.class public final Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage_Factory;
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
.field private final headerComponentFactoryProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final headerViewBinderFactoryProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final localFilesLoadableResourceProvider:Lp/njj0;
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

.field private final presenterFactoryProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final templateProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final viewBinderFactoryProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final viewsFactoryProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V
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
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage_Factory;->templateProvider:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage_Factory;->viewsFactoryProvider:Lp/njj0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage_Factory;->presenterFactoryProvider:Lp/njj0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage_Factory;->pageBoundUbiLoggerPropertiesProvider:Lp/njj0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage_Factory;->viewBinderFactoryProvider:Lp/njj0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage_Factory;->headerComponentFactoryProvider:Lp/njj0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage_Factory;->localFilesLoadableResourceProvider:Lp/njj0;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage_Factory;->headerViewBinderFactoryProvider:Lp/njj0;

    .line 19
    .line 20
    return-void
.end method

.method public static create(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            ")",
            "Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage_Factory;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage_Factory;

    .line 2
    .line 3
    move-object v0, v9

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
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage_Factory;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method

.method public static newInstance(Lp/m140;Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews$Factory;Lcom/spotify/localfiles/localfilesview/presenter/LocalFilesPresenter$Factory;Lp/s1d0;Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinder$Factory;Lp/wrc;Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResource;Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinder$Factory;)Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/m140;",
            "Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews$Factory;",
            "Lcom/spotify/localfiles/localfilesview/presenter/LocalFilesPresenter$Factory;",
            "Lp/s1d0;",
            "Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinder$Factory;",
            "Lp/wrc;",
            "Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResource;",
            "Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinder$Factory;",
            ")",
            "Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage;

    .line 2
    .line 3
    move-object v0, v9

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
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage;-><init>(Lp/m140;Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews$Factory;Lcom/spotify/localfiles/localfilesview/presenter/LocalFilesPresenter$Factory;Lp/s1d0;Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinder$Factory;Lp/wrc;Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResource;Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinder$Factory;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method


# virtual methods
.method public get()Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage;
    .locals 9

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage_Factory;->templateProvider:Lp/njj0;

    .line 2
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lp/m140;

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage_Factory;->viewsFactoryProvider:Lp/njj0;

    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews$Factory;

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage_Factory;->presenterFactoryProvider:Lp/njj0;

    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/spotify/localfiles/localfilesview/presenter/LocalFilesPresenter$Factory;

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage_Factory;->pageBoundUbiLoggerPropertiesProvider:Lp/njj0;

    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lp/s1d0;

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage_Factory;->viewBinderFactoryProvider:Lp/njj0;

    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinder$Factory;

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage_Factory;->headerComponentFactoryProvider:Lp/njj0;

    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lp/wrc;

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage_Factory;->localFilesLoadableResourceProvider:Lp/njj0;

    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResource;

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage_Factory;->headerViewBinderFactoryProvider:Lp/njj0;

    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinder$Factory;

    invoke-static/range {v1 .. v8}, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage_Factory;->newInstance(Lp/m140;Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews$Factory;Lcom/spotify/localfiles/localfilesview/presenter/LocalFilesPresenter$Factory;Lp/s1d0;Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinder$Factory;Lp/wrc;Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResource;Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinder$Factory;)Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage_Factory;->get()Lcom/spotify/localfiles/localfilesview/page/LocalFilesPage;

    move-result-object v0

    return-object v0
.end method
