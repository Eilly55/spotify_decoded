.class public final Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\u000cH\u0002J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0002J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0017\u001a\u00020\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015J\u000e\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0002J\u000e\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R!\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;",
        "",
        "Landroid/net/Uri;",
        "uri",
        "",
        "displayName",
        "Landroid/media/MediaMetadataRetriever;",
        "mediaMetadataRetriever",
        "Lcom/spotify/localfiles/proto/LocalFile$Builder;",
        "file",
        "Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;",
        "metadata",
        "Lp/r7z0;",
        "decorate",
        "save",
        "parent",
        "child",
        "",
        "isChildDocument",
        "Lcom/spotify/localfiles/proto/LocalFile;",
        "toFile",
        "Lp/rcp0;",
        "uris",
        "addPermanent",
        "contentUri",
        "removePermanent",
        "addTemporary",
        "isPermanent",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage;",
        "storage",
        "Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage;",
        "",
        "temporaryFiles",
        "Ljava/util/Set;",
        "permanentFiles$delegate",
        "Lp/ai10;",
        "getPermanentFiles",
        "()Ljava/util/Set;",
        "permanentFiles",
        "getFiles",
        "()Lp/rcp0;",
        "files",
        "<init>",
        "(Landroid/content/Context;Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage;)V",
        "src_main_java_com_spotify_localfiles_mediastore-mediastore_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final permanentFiles$delegate:Lp/ai10;

.field private final storage:Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage;

.field private final temporaryFiles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;->storage:Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;->temporaryFiles:Ljava/util/Set;

    .line 14
    .line 15
    new-instance p1, Lcom/spotify/localfiles/mediastore/OpenedAudioFiles$permanentFiles$2;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/spotify/localfiles/mediastore/OpenedAudioFiles$permanentFiles$2;-><init>(Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lp/h1w0;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;->permanentFiles$delegate:Lp/ai10;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic access$getStorage$p(Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;)Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;->storage:Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage;

    .line 2
    .line 3
    return-object p0
.end method

.method private final decorate(Landroid/media/MediaMetadataRetriever;Landroid/net/Uri;Lcom/spotify/localfiles/proto/LocalFile$Builder;Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3, v0}, Lcom/spotify/localfiles/proto/LocalFile$Builder;->setPath(Ljava/lang/String;)Lcom/spotify/localfiles/proto/LocalFile$Builder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {p1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0x9

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v5

    .line 43
    :goto_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, p2}, Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;->displayName(Landroid/net/Uri;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    invoke-virtual {p4, v0}, Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;->setTitle(Ljava/lang/String;)Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;

    .line 56
    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    :cond_2
    invoke-virtual {p4, v2}, Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;->setAlbum(Ljava/lang/String;)Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;

    .line 64
    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    :cond_3
    invoke-virtual {p4, v3}, Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;->setArtist(Ljava/lang/String;)Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;

    .line 70
    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    :cond_4
    div-int/lit16 v5, v5, 0x3e8

    .line 79
    .line 80
    invoke-virtual {p4, v5}, Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;->setDuration(I)Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    sget-object p1, Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;->AVAILABLE:Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    sget-object p1, Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;->UNAVAILABLE:Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;

    .line 89
    .line 90
    :goto_1
    invoke-virtual {p4, p1}, Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;->setImageState(Lcom/spotify/localfiles/proto/LocalFile$Metadata$ImageState;)Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 98
    .line 99
    invoke-virtual {p3, p1}, Lcom/spotify/localfiles/proto/LocalFile$Builder;->setMetadata(Lcom/spotify/localfiles/proto/LocalFile$Metadata;)Lcom/spotify/localfiles/proto/LocalFile$Builder;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final displayName(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "_display_name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, [Ljava/lang/String;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v4, p1

    .line 29
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/16 v2, 0x2e

    .line 55
    .line 56
    invoke-static {v0, v2}, Lp/fav0;->o0(Ljava/lang/String;C)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move-object v0, v1

    .line 64
    :goto_0
    invoke-static {p1, v1}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    invoke-static {p1, v1}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    invoke-static {p1, v0}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    :goto_2
    return-object v1
.end method

.method private final getPermanentFiles()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;->permanentFiles$delegate:Lp/ai10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
.end method

.method private final isChildDocument(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1, p2}, Landroid/provider/DocumentsContract;->isChildDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method private final save()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;->storage:Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;->getPermanentFiles()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage;->save(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final addPermanent(Lp/rcp0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/rcp0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lp/rcp0;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;->context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v1, v3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;->getPermanentFiles()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {p1}, Lp/rcp0;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-direct {p0}, Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;->save()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final addTemporary(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;->temporaryFiles:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getFiles()Lp/rcp0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/rcp0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;->temporaryFiles:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Lp/d8c;->u0(Ljava/lang/Iterable;)Lp/zs3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;->getPermanentFiles()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v1}, Lp/d8c;->u0(Ljava/lang/Iterable;)Lp/zs3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Lp/rcp0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    invoke-static {v2}, Lp/zcp0;->h0([Ljava/lang/Object;)Lp/rcp0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lp/zcp0;->f0(Lp/rcp0;)Lp/zwt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final isPermanent(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;->getPermanentFiles()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;->getPermanentFiles()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of v2, v1, Ljava/util/Collection;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/net/Uri;

    .line 45
    .line 46
    invoke-direct {p0, v2, p1}, Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;->isChildDocument(Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    :cond_2
    :goto_0
    or-int p1, v0, v3

    .line 54
    .line 55
    return p1
.end method

.method public final removePermanent(Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;->getPermanentFiles()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;->getPermanentFiles()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Landroid/net/Uri;

    .line 34
    .line 35
    invoke-direct {p0, v2, p1}, Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;->isChildDocument(Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_0
    move-object p1, v1

    .line 44
    check-cast p1, Landroid/net/Uri;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;->getPermanentFiles()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;->context:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->releasePersistableUriPermission(Landroid/net/Uri;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;->save()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final toFile(Landroid/net/Uri;)Lcom/spotify/localfiles/proto/LocalFile;
    .locals 3

    .line 1
    invoke-static {}, Lcom/spotify/localfiles/proto/LocalFile;->newBuilder()Lcom/spotify/localfiles/proto/LocalFile$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->newBuilder()Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;->decorate(Landroid/media/MediaMetadataRetriever;Landroid/net/Uri;Lcom/spotify/localfiles/proto/LocalFile$Builder;Lcom/spotify/localfiles/proto/LocalFile$Metadata$Builder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/spotify/localfiles/proto/LocalFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1d

    .line 28
    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-object p1
.end method
