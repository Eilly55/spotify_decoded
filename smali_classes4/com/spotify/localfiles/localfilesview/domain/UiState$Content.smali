.class public final Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;
.super Lcom/spotify/localfiles/localfilesview/domain/UiState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/localfiles/localfilesview/domain/UiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\nH\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000cR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;",
        "Lcom/spotify/localfiles/localfilesview/domain/UiState;",
        "isPlaying",
        "",
        "isShuffleEnabled",
        "sortOrder",
        "Lcom/spotify/localfiles/localfiles/SortOrder;",
        "playerState",
        "Lcom/spotify/localfiles/localfilesview/domain/PlayerState;",
        "localTracks",
        "Lcom/spotify/localfiles/localfiles/LocalTracksResponse;",
        "(ZZLcom/spotify/localfiles/localfiles/SortOrder;Lcom/spotify/localfiles/localfilesview/domain/PlayerState;Lcom/spotify/localfiles/localfiles/LocalTracksResponse;)V",
        "()Z",
        "getLocalTracks",
        "()Lcom/spotify/localfiles/localfiles/LocalTracksResponse;",
        "getPlayerState",
        "()Lcom/spotify/localfiles/localfilesview/domain/PlayerState;",
        "getSortOrder",
        "()Lcom/spotify/localfiles/localfiles/SortOrder;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
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
.field private final isPlaying:Z

.field private final isShuffleEnabled:Z

.field private final localTracks:Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

.field private final playerState:Lcom/spotify/localfiles/localfilesview/domain/PlayerState;

.field private final sortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;-><init>(ZZLcom/spotify/localfiles/localfiles/SortOrder;Lcom/spotify/localfiles/localfilesview/domain/PlayerState;Lcom/spotify/localfiles/localfiles/LocalTracksResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/spotify/localfiles/localfiles/SortOrder;Lcom/spotify/localfiles/localfilesview/domain/PlayerState;Lcom/spotify/localfiles/localfiles/LocalTracksResponse;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/spotify/localfiles/localfilesview/domain/UiState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;->isPlaying:Z

    iput-boolean p2, p0, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;->isShuffleEnabled:Z

    iput-object p3, p0, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;->sortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    iput-object p4, p0, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;->playerState:Lcom/spotify/localfiles/localfilesview/domain/PlayerState;

    iput-object p5, p0, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;->localTracks:Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/spotify/localfiles/localfiles/SortOrder;Lcom/spotify/localfiles/localfilesview/domain/PlayerState;Lcom/spotify/localfiles/localfiles/LocalTracksResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_2

    .line 2
    new-instance v3, Lcom/spotify/localfiles/localfiles/SortOrder;

    const-string v5, "name"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/spotify/localfiles/localfiles/SortOrder;-><init>(Ljava/lang/String;ZLcom/spotify/localfiles/localfiles/SortOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_3

    .line 3
    new-instance v4, Lcom/spotify/localfiles/localfilesview/domain/PlayerState;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v4, v6, v1, v5, v6}, Lcom/spotify/localfiles/localfilesview/domain/PlayerState;-><init>(Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_4

    .line 4
    new-instance v1, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    sget-object v5, Lp/lro;->a:Lp/lro;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-object p1, v1

    move-object p2, v5

    move-object p3, v6

    move p4, v7

    move/from16 p5, v8

    move/from16 p6, v9

    move-object/from16 p7, v10

    invoke-direct/range {p1 .. p7}, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;-><init>(Ljava/util/List;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v1, p5

    :goto_4
    move-object p1, p0

    move p2, v0

    move p3, v2

    move-object p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v1

    .line 5
    invoke-direct/range {p1 .. p6}, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;-><init>(ZZLcom/spotify/localfiles/localfiles/SortOrder;Lcom/spotify/localfiles/localfilesview/domain/PlayerState;Lcom/spotify/localfiles/localfiles/LocalTracksResponse;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;ZZLcom/spotify/localfiles/localfiles/SortOrder;Lcom/spotify/localfiles/localfilesview/domain/PlayerState;Lcom/spotify/localfiles/localfiles/LocalTracksResponse;ILjava/lang/Object;)Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;->isPlaying:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;->isShuffleEnabled:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;->sortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;->playerState:Lcom/spotify/localfiles/localfilesview/domain/PlayerState;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;->localTracks:Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;->copy(ZZLcom/spotify/localfiles/localfiles/SortOrder;Lcom/spotify/localfiles/localfilesview/domain/PlayerState;Lcom/spotify/localfiles/localfiles/LocalTracksResponse;)Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;->isPlaying:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;->isShuffleEnabled:Z

    return v0
.end method

.method public final component3()Lcom/spotify/localfiles/localfiles/SortOrder;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;->sortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    return-object v0
.end method

.method public final component4()Lcom/spotify/localfiles/localfilesview/domain/PlayerState;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;->playerState:Lcom/spotify/localfiles/localfilesview/domain/PlayerState;

    return-object v0
.end method

.method public final component5()Lcom/spotify/localfiles/localfiles/LocalTracksResponse;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;->localTracks:Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    return-object v0
.end method

.method public final copy(ZZLcom/spotify/localfiles/localfiles/SortOrder;Lcom/spotify/localfiles/localfilesview/domain/PlayerState;Lcom/spotify/localfiles/localfiles/LocalTracksResponse;)Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;
    .locals 7

    new-instance v6, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;-><init>(ZZLcom/spotify/localfiles/localfiles/SortOrder;Lcom/spotify/localfiles/localfilesview/domain/PlayerState;Lcom/spotify/localfiles/localfiles/LocalTracksResponse;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;

    iget-boolean v1, p0, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;->isPlaying:Z

    iget-boolean v3, p1, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;->isPlaying:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;->isShuffleEnabled:Z

    iget-boolean v3, p1, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;->isShuffleEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;->sortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    iget-object v3, p1, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;->sortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;->playerState:Lcom/spotify/localfiles/localfilesview/domain/PlayerState;

    iget-object v3, p1, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;->playerState:Lcom/spotify/localfiles/localfilesview/domain/PlayerState;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;->localTracks:Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    iget-object p1, p1, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;->localTracks:Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getLocalTracks()Lcom/spotify/localfiles/localfiles/LocalTracksResponse;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;->localTracks:Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    return-object v0
.end method

.method public final getPlayerState()Lcom/spotify/localfiles/localfilesview/domain/PlayerState;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;->playerState:Lcom/spotify/localfiles/localfilesview/domain/PlayerState;

    return-object v0
.end method

.method public final getSortOrder()Lcom/spotify/localfiles/localfiles/SortOrder;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;->sortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;->isPlaying:Z

    invoke-static {v0}, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;->isShuffleEnabled:Z

    invoke-static {v1}, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;->sortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    invoke-virtual {v0}, Lcom/spotify/localfiles/localfiles/SortOrder;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;->playerState:Lcom/spotify/localfiles/localfilesview/domain/PlayerState;

    invoke-virtual {v1}, Lcom/spotify/localfiles/localfilesview/domain/PlayerState;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;->localTracks:Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    invoke-virtual {v0}, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;->isPlaying:Z

    return v0
.end method

.method public final isShuffleEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;->isShuffleEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content(isPlaying="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;->isPlaying:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShuffleEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;->isShuffleEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sortOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;->sortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;->playerState:Lcom/spotify/localfiles/localfilesview/domain/PlayerState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;->localTracks:Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
