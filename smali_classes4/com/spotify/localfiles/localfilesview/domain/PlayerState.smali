.class public final Lcom/spotify/localfiles/localfilesview/domain/PlayerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/domain/PlayerState;",
        "",
        "localFilesPlayerState",
        "Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState;",
        "isLocalFilesViewContext",
        "",
        "(Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState;Z)V",
        "()Z",
        "getLocalFilesPlayerState",
        "()Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState;",
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
.field private final isLocalFilesViewContext:Z

.field private final localFilesPlayerState:Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/spotify/localfiles/localfilesview/domain/PlayerState;-><init>(Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/domain/PlayerState;->localFilesPlayerState:Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState;

    iput-boolean p2, p0, Lcom/spotify/localfiles/localfilesview/domain/PlayerState;->isLocalFilesViewContext:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 3
    sget-object p1, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Empty;->INSTANCE:Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Empty;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/spotify/localfiles/localfilesview/domain/PlayerState;-><init>(Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/localfiles/localfilesview/domain/PlayerState;Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState;ZILjava/lang/Object;)Lcom/spotify/localfiles/localfilesview/domain/PlayerState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/spotify/localfiles/localfilesview/domain/PlayerState;->localFilesPlayerState:Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/spotify/localfiles/localfilesview/domain/PlayerState;->isLocalFilesViewContext:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/spotify/localfiles/localfilesview/domain/PlayerState;->copy(Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState;Z)Lcom/spotify/localfiles/localfilesview/domain/PlayerState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/PlayerState;->localFilesPlayerState:Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/localfiles/localfilesview/domain/PlayerState;->isLocalFilesViewContext:Z

    return v0
.end method

.method public final copy(Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState;Z)Lcom/spotify/localfiles/localfilesview/domain/PlayerState;
    .locals 1

    new-instance v0, Lcom/spotify/localfiles/localfilesview/domain/PlayerState;

    invoke-direct {v0, p1, p2}, Lcom/spotify/localfiles/localfilesview/domain/PlayerState;-><init>(Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/localfiles/localfilesview/domain/PlayerState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/localfiles/localfilesview/domain/PlayerState;

    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/PlayerState;->localFilesPlayerState:Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState;

    iget-object v3, p1, Lcom/spotify/localfiles/localfilesview/domain/PlayerState;->localFilesPlayerState:Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/spotify/localfiles/localfilesview/domain/PlayerState;->isLocalFilesViewContext:Z

    iget-boolean p1, p1, Lcom/spotify/localfiles/localfilesview/domain/PlayerState;->isLocalFilesViewContext:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLocalFilesPlayerState()Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/PlayerState;->localFilesPlayerState:Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/PlayerState;->localFilesPlayerState:Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/spotify/localfiles/localfilesview/domain/PlayerState;->isLocalFilesViewContext:Z

    invoke-static {v1}, Lcom/spotify/localfiles/localfilesview/domain/PlayerState$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isLocalFilesViewContext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/localfiles/localfilesview/domain/PlayerState;->isLocalFilesViewContext:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlayerState(localFilesPlayerState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/PlayerState;->localFilesPlayerState:Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isLocalFilesViewContext="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/spotify/localfiles/localfilesview/domain/PlayerState;->isLocalFilesViewContext:Z

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
