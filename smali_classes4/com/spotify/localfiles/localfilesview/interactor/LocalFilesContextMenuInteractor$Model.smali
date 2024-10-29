.class public final Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor$Model;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor$Model;",
        "",
        "track",
        "Lcom/spotify/localfiles/localfiles/LocalTrack;",
        "canRemove",
        "",
        "(Lcom/spotify/localfiles/localfiles/LocalTrack;Z)V",
        "getCanRemove",
        "()Z",
        "getTrack",
        "()Lcom/spotify/localfiles/localfiles/LocalTrack;",
        "component1",
        "component2",
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
.field private final canRemove:Z

.field private final track:Lcom/spotify/localfiles/localfiles/LocalTrack;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfiles/LocalTrack;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor$Model;->track:Lcom/spotify/localfiles/localfiles/LocalTrack;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor$Model;->canRemove:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor$Model;Lcom/spotify/localfiles/localfiles/LocalTrack;ZILjava/lang/Object;)Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor$Model;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor$Model;->track:Lcom/spotify/localfiles/localfiles/LocalTrack;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor$Model;->canRemove:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor$Model;->copy(Lcom/spotify/localfiles/localfiles/LocalTrack;Z)Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/spotify/localfiles/localfiles/LocalTrack;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor$Model;->track:Lcom/spotify/localfiles/localfiles/LocalTrack;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor$Model;->canRemove:Z

    return v0
.end method

.method public final copy(Lcom/spotify/localfiles/localfiles/LocalTrack;Z)Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor$Model;
    .locals 1

    new-instance v0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor$Model;

    invoke-direct {v0, p1, p2}, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor$Model;-><init>(Lcom/spotify/localfiles/localfiles/LocalTrack;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor$Model;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor$Model;

    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor$Model;->track:Lcom/spotify/localfiles/localfiles/LocalTrack;

    iget-object v3, p1, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor$Model;->track:Lcom/spotify/localfiles/localfiles/LocalTrack;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor$Model;->canRemove:Z

    iget-boolean p1, p1, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor$Model;->canRemove:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCanRemove()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor$Model;->canRemove:Z

    return v0
.end method

.method public final getTrack()Lcom/spotify/localfiles/localfiles/LocalTrack;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor$Model;->track:Lcom/spotify/localfiles/localfiles/LocalTrack;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor$Model;->track:Lcom/spotify/localfiles/localfiles/LocalTrack;

    invoke-virtual {v0}, Lcom/spotify/localfiles/localfiles/LocalTrack;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor$Model;->canRemove:Z

    invoke-static {v1}, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor$Model$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Model(track="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor$Model;->track:Lcom/spotify/localfiles/localfiles/LocalTrack;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", canRemove="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor$Model;->canRemove:Z

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
