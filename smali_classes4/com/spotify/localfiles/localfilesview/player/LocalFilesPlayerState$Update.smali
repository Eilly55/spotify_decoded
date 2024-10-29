.class public final Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;
.super Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Update"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;",
        "Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState;",
        "contextUri",
        "",
        "isResumed",
        "",
        "currentTrackUri",
        "(Ljava/lang/String;ZLjava/lang/String;)V",
        "getContextUri",
        "()Ljava/lang/String;",
        "getCurrentTrackUri",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final contextUri:Ljava/lang/String;

.field private final currentTrackUri:Ljava/lang/String;

.field private final isResumed:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;->contextUri:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;->isResumed:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;->currentTrackUri:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;->contextUri:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;->isResumed:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;->currentTrackUri:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;->copy(Ljava/lang/String;ZLjava/lang/String;)Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;->contextUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;->isResumed:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;->currentTrackUri:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;)Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;
    .locals 1

    new-instance v0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;

    invoke-direct {v0, p1, p2, p3}, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;

    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;->contextUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;->contextUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;->isResumed:Z

    iget-boolean v3, p1, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;->isResumed:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;->currentTrackUri:Ljava/lang/String;

    iget-object p1, p1, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;->currentTrackUri:Ljava/lang/String;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContextUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;->contextUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentTrackUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;->currentTrackUri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;->contextUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;->isResumed:Z

    invoke-static {v1}, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;->currentTrackUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final isResumed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;->isResumed:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Update(contextUri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;->contextUri:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isResumed="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;->isResumed:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", currentTrackUri="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;->currentTrackUri:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lp/dr0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
