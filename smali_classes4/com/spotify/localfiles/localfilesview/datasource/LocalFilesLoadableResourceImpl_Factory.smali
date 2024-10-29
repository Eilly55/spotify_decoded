.class public final Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl_Factory;
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
.field private final localFilesEndpointProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final localFilesFeatureProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final localFilesFiltersInteractorProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final localFilesPermissionInteractorProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final schedulerProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl_Factory;->localFilesFeatureProvider:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl_Factory;->localFilesPermissionInteractorProvider:Lp/njj0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl_Factory;->localFilesFiltersInteractorProvider:Lp/njj0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl_Factory;->localFilesEndpointProvider:Lp/njj0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl_Factory;->schedulerProvider:Lp/njj0;

    .line 13
    .line 14
    return-void
.end method

.method public static create(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            ")",
            "Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl_Factory;

    .line 2
    .line 3
    move-object v0, v6

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
    invoke-direct/range {v0 .. v5}, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl_Factory;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static newInstance(Lcom/spotify/localfiles/localfiles/LocalFilesFeature;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesFiltersInteractor;Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint;Lio/reactivex/rxjava3/core/Scheduler;)Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl;
    .locals 7

    .line 1
    new-instance v6, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl;

    .line 2
    .line 3
    move-object v0, v6

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
    invoke-direct/range {v0 .. v5}, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl;-><init>(Lcom/spotify/localfiles/localfiles/LocalFilesFeature;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesFiltersInteractor;Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public get()Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl;
    .locals 5

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl_Factory;->localFilesFeatureProvider:Lp/njj0;

    .line 2
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/localfiles/localfiles/LocalFilesFeature;

    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl_Factory;->localFilesPermissionInteractorProvider:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor;

    iget-object v2, p0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl_Factory;->localFilesFiltersInteractorProvider:Lp/njj0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesFiltersInteractor;

    iget-object v3, p0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl_Factory;->localFilesEndpointProvider:Lp/njj0;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint;

    iget-object v4, p0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl_Factory;->schedulerProvider:Lp/njj0;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl_Factory;->newInstance(Lcom/spotify/localfiles/localfiles/LocalFilesFeature;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesFiltersInteractor;Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint;Lio/reactivex/rxjava3/core/Scheduler;)Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl_Factory;->get()Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl;

    move-result-object v0

    return-object v0
.end method
