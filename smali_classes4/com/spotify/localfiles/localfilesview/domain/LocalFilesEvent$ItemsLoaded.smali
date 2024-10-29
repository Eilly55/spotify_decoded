.class public final Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$ItemsLoaded;
.super Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemsLoaded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$ItemsLoaded;",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
        "localTracks",
        "Lcom/spotify/localfiles/localfiles/LocalTracksResponse;",
        "sortOrder",
        "Lcom/spotify/localfiles/localfiles/SortOrder;",
        "permissionState",
        "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;",
        "(Lcom/spotify/localfiles/localfiles/LocalTracksResponse;Lcom/spotify/localfiles/localfiles/SortOrder;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;)V",
        "getLocalTracks",
        "()Lcom/spotify/localfiles/localfiles/LocalTracksResponse;",
        "getPermissionState",
        "()Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;",
        "getSortOrder",
        "()Lcom/spotify/localfiles/localfiles/SortOrder;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final localTracks:Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

.field private final permissionState:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;

.field private final sortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfiles/LocalTracksResponse;Lcom/spotify/localfiles/localfiles/SortOrder;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$ItemsLoaded;->localTracks:Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$ItemsLoaded;->sortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$ItemsLoaded;->permissionState:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$ItemsLoaded;Lcom/spotify/localfiles/localfiles/LocalTracksResponse;Lcom/spotify/localfiles/localfiles/SortOrder;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;ILjava/lang/Object;)Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$ItemsLoaded;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$ItemsLoaded;->localTracks:Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$ItemsLoaded;->sortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$ItemsLoaded;->permissionState:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$ItemsLoaded;->copy(Lcom/spotify/localfiles/localfiles/LocalTracksResponse;Lcom/spotify/localfiles/localfiles/SortOrder;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;)Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$ItemsLoaded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/spotify/localfiles/localfiles/LocalTracksResponse;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$ItemsLoaded;->localTracks:Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    return-object v0
.end method

.method public final component2()Lcom/spotify/localfiles/localfiles/SortOrder;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$ItemsLoaded;->sortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    return-object v0
.end method

.method public final component3()Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$ItemsLoaded;->permissionState:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;

    return-object v0
.end method

.method public final copy(Lcom/spotify/localfiles/localfiles/LocalTracksResponse;Lcom/spotify/localfiles/localfiles/SortOrder;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;)Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$ItemsLoaded;
    .locals 1

    new-instance v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$ItemsLoaded;

    invoke-direct {v0, p1, p2, p3}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$ItemsLoaded;-><init>(Lcom/spotify/localfiles/localfiles/LocalTracksResponse;Lcom/spotify/localfiles/localfiles/SortOrder;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$ItemsLoaded;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$ItemsLoaded;

    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$ItemsLoaded;->localTracks:Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    iget-object v3, p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$ItemsLoaded;->localTracks:Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$ItemsLoaded;->sortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    iget-object v3, p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$ItemsLoaded;->sortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$ItemsLoaded;->permissionState:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;

    iget-object p1, p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$ItemsLoaded;->permissionState:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLocalTracks()Lcom/spotify/localfiles/localfiles/LocalTracksResponse;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$ItemsLoaded;->localTracks:Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    return-object v0
.end method

.method public final getPermissionState()Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$ItemsLoaded;->permissionState:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;

    return-object v0
.end method

.method public final getSortOrder()Lcom/spotify/localfiles/localfiles/SortOrder;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$ItemsLoaded;->sortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$ItemsLoaded;->localTracks:Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    invoke-virtual {v0}, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$ItemsLoaded;->sortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    invoke-virtual {v1}, Lcom/spotify/localfiles/localfiles/SortOrder;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$ItemsLoaded;->permissionState:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ItemsLoaded(localTracks="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$ItemsLoaded;->localTracks:Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sortOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$ItemsLoaded;->sortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permissionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$ItemsLoaded;->permissionState:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
