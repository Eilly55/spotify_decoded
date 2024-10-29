.class public final Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;",
        "",
        "includeAlarms",
        "",
        "includeAudiobooks",
        "includeMusic",
        "includeNotifications",
        "includePodcasts",
        "includeRingtones",
        "durationMin",
        "",
        "(ZZZZZZI)V",
        "getDurationMin",
        "()I",
        "getIncludeAlarms",
        "()Z",
        "getIncludeAudiobooks",
        "getIncludeMusic",
        "getIncludeNotifications",
        "getIncludePodcasts",
        "getIncludeRingtones",
        "src_main_java_com_spotify_localfiles_mediastore-mediastore_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final durationMin:I

.field private final includeAlarms:Z

.field private final includeAudiobooks:Z

.field private final includeMusic:Z

.field private final includeNotifications:Z

.field private final includePodcasts:Z

.field private final includeRingtones:Z


# direct methods
.method public constructor <init>(ZZZZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;->includeAlarms:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;->includeAudiobooks:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;->includeMusic:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;->includeNotifications:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;->includePodcasts:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;->includeRingtones:Z

    .line 15
    .line 16
    iput p7, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;->durationMin:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getDurationMin()I
    .locals 1

    iget v0, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;->durationMin:I

    return v0
.end method

.method public final getIncludeAlarms()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;->includeAlarms:Z

    return v0
.end method

.method public final getIncludeAudiobooks()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;->includeAudiobooks:Z

    return v0
.end method

.method public final getIncludeMusic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;->includeMusic:Z

    return v0
.end method

.method public final getIncludeNotifications()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;->includeNotifications:Z

    return v0
.end method

.method public final getIncludePodcasts()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;->includePodcasts:Z

    return v0
.end method

.method public final getIncludeRingtones()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;->includeRingtones:Z

    return v0
.end method
