.class public final Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$UpdateShuffleState;
.super Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateShuffleState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$UpdateShuffleState;",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect;",
        "newState",
        "",
        "(Z)V",
        "getNewState",
        "()Z",
        "component1",
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
.field private final newState:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$UpdateShuffleState;->newState:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$UpdateShuffleState;ZILjava/lang/Object;)Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$UpdateShuffleState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$UpdateShuffleState;->newState:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$UpdateShuffleState;->copy(Z)Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$UpdateShuffleState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$UpdateShuffleState;->newState:Z

    return v0
.end method

.method public final copy(Z)Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$UpdateShuffleState;
    .locals 1

    new-instance v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$UpdateShuffleState;

    invoke-direct {v0, p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$UpdateShuffleState;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$UpdateShuffleState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$UpdateShuffleState;

    iget-boolean v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$UpdateShuffleState;->newState:Z

    iget-boolean p1, p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$UpdateShuffleState;->newState:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getNewState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$UpdateShuffleState;->newState:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$UpdateShuffleState;->newState:Z

    invoke-static {v0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$UpdateShuffleState$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UpdateShuffleState(newState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$UpdateShuffleState;->newState:Z

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
