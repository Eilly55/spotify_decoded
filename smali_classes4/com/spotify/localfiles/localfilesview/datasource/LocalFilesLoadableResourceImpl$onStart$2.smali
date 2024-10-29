.class final Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl$onStart$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;",
        "permissionState",
        "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;",
        "trackResponseWrapper",
        "Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl$TrackResponseWrapper;",
        "isEnabled",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cachedValue:Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl$onStart$2;->$cachedValue:Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl$TrackResponseWrapper;Z)Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;
    .locals 2

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl$onStart$2;->$cachedValue:Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;->getPermissionState()Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$DeniedPermanently;->INSTANCE:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$DeniedPermanently;

    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$Denied;->INSTANCE:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$Denied;

    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl$TrackResponseWrapper;->getSortOrder()Lcom/spotify/localfiles/localfiles/SortOrder;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl$TrackResponseWrapper;->getTracksResponse()Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;

    invoke-direct {v0, p2, p1, v1, p3}, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;-><init>(Lcom/spotify/localfiles/localfiles/LocalTracksResponse;Lcom/spotify/localfiles/localfiles/SortOrder;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;Z)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl$TrackResponseWrapper;->getSortOrder()Lcom/spotify/localfiles/localfiles/SortOrder;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl$TrackResponseWrapper;->getTracksResponse()Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    move-result-object p2

    .line 8
    new-instance v1, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;

    invoke-direct {v1, p2, v0, p1, p3}, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;-><init>(Lcom/spotify/localfiles/localfiles/LocalTracksResponse;Lcom/spotify/localfiles/localfiles/SortOrder;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;Z)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;

    check-cast p2, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl$TrackResponseWrapper;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl$onStart$2;->apply(Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl$TrackResponseWrapper;Z)Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;

    move-result-object p1

    return-object p1
.end method
