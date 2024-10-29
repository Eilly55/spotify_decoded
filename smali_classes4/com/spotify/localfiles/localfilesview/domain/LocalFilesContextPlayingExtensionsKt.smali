.class public final Lcom/spotify/localfiles/localfilesview/domain/LocalFilesContextPlayingExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "isLocalFilesContextPaused",
        "",
        "Lcom/spotify/localfiles/localfilesview/domain/PlayerState;",
        "isLocalFilesContextPlaying",
        "src_main_java_com_spotify_localfiles_localfilesview-localfilesview_kt"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isLocalFilesContextPaused(Lcom/spotify/localfiles/localfilesview/domain/PlayerState;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/spotify/localfiles/localfilesview/domain/PlayerState;->getLocalFilesPlayerState()Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/spotify/localfiles/localfilesview/domain/PlayerState;->getLocalFilesPlayerState()Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;->isResumed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/spotify/localfiles/localfilesview/domain/PlayerState;->isLocalFilesViewContext()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public static final isLocalFilesContextPlaying(Lcom/spotify/localfiles/localfilesview/domain/PlayerState;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/spotify/localfiles/localfilesview/domain/PlayerState;->getLocalFilesPlayerState()Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/spotify/localfiles/localfilesview/domain/PlayerState;->getLocalFilesPlayerState()Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;->isResumed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/spotify/localfiles/localfilesview/domain/PlayerState;->isLocalFilesViewContext()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method
