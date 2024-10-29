.class public final Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\tH\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;",
        "",
        "localTracksResponse",
        "Lcom/spotify/localfiles/localfiles/LocalTracksResponse;",
        "sortOrder",
        "Lcom/spotify/localfiles/localfiles/SortOrder;",
        "permissionState",
        "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;",
        "isEnabled",
        "",
        "(Lcom/spotify/localfiles/localfiles/LocalTracksResponse;Lcom/spotify/localfiles/localfiles/SortOrder;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;Z)V",
        "()Z",
        "getLocalTracksResponse",
        "()Lcom/spotify/localfiles/localfiles/LocalTracksResponse;",
        "getPermissionState",
        "()Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;",
        "getSortOrder",
        "()Lcom/spotify/localfiles/localfiles/SortOrder;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "src_main_java_com_spotify_localfiles_localfilesview-localfilesview_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isEnabled:Z

.field private final localTracksResponse:Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

.field private final permissionState:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;

.field private final sortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfiles/LocalTracksResponse;Lcom/spotify/localfiles/localfiles/SortOrder;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;->localTracksResponse:Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;->sortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;->permissionState:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;->isEnabled:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;Lcom/spotify/localfiles/localfiles/LocalTracksResponse;Lcom/spotify/localfiles/localfiles/SortOrder;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;ZILjava/lang/Object;)Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;->localTracksResponse:Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;->sortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;->permissionState:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;->isEnabled:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;->copy(Lcom/spotify/localfiles/localfiles/LocalTracksResponse;Lcom/spotify/localfiles/localfiles/SortOrder;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;Z)Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/spotify/localfiles/localfiles/LocalTracksResponse;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;->localTracksResponse:Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    return-object v0
.end method

.method public final component2()Lcom/spotify/localfiles/localfiles/SortOrder;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;->sortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    return-object v0
.end method

.method public final component3()Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;->permissionState:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;->isEnabled:Z

    return v0
.end method

.method public final copy(Lcom/spotify/localfiles/localfiles/LocalTracksResponse;Lcom/spotify/localfiles/localfiles/SortOrder;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;Z)Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;
    .locals 1

    new-instance v0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;-><init>(Lcom/spotify/localfiles/localfiles/LocalTracksResponse;Lcom/spotify/localfiles/localfiles/SortOrder;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;

    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;->localTracksResponse:Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    iget-object v3, p1, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;->localTracksResponse:Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;->sortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    iget-object v3, p1, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;->sortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;->permissionState:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;

    iget-object v3, p1, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;->permissionState:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;->isEnabled:Z

    iget-boolean p1, p1, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;->isEnabled:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLocalTracksResponse()Lcom/spotify/localfiles/localfiles/LocalTracksResponse;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;->localTracksResponse:Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    return-object v0
.end method

.method public final getPermissionState()Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;->permissionState:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;

    return-object v0
.end method

.method public final getSortOrder()Lcom/spotify/localfiles/localfiles/SortOrder;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;->sortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;->localTracksResponse:Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    invoke-virtual {v0}, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;->sortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    invoke-virtual {v1}, Lcom/spotify/localfiles/localfiles/SortOrder;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;->permissionState:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;->isEnabled:Z

    invoke-static {v1}, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;->isEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LocalFilesLoadableData(localTracksResponse="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;->localTracksResponse:Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sortOrder="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;->sortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", permissionState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;->permissionState:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isEnabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;->isEnabled:Z

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
