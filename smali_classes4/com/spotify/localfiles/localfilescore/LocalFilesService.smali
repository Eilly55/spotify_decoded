.class public final Lcom/spotify/localfiles/localfilescore/LocalFilesService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/localfiles/localfilesapi/LocalFilesApi;
.implements Lp/wep0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/spotify/localfiles/localfilesapi/LocalFilesApi;",
        "Lp/wep0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002B!\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilescore/LocalFilesService;",
        "Lcom/spotify/localfiles/localfilesapi/LocalFilesApi;",
        "Lp/wep0;",
        "Lp/r7z0;",
        "shutdown",
        "Lcom/spotify/localfiles/localfilesimpl/NativeLocalFilesDelegate;",
        "nativeLocalFilesDelegate",
        "Lcom/spotify/localfiles/localfilesimpl/NativeLocalFilesDelegate;",
        "getNativeLocalFilesDelegate",
        "()Lcom/spotify/localfiles/localfilesimpl/NativeLocalFilesDelegate;",
        "getApi",
        "()Lcom/spotify/localfiles/localfilesapi/LocalFilesApi;",
        "api",
        "Landroid/content/Context;",
        "context",
        "Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;",
        "mediaStoreReaderOptions",
        "Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;",
        "openedAudioFiles",
        "<init>",
        "(Landroid/content/Context;Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;)V",
        "src_main_java_com_spotify_localfiles_localfilescore-localfilescore_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final nativeLocalFilesDelegate:Lcom/spotify/localfiles/localfilesimpl/NativeLocalFilesDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/spotify/localfiles/mediastore/MediaStoreReader;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/spotify/localfiles/mediastore/MediaStoreReader;-><init>(Landroid/content/Context;Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcom/spotify/imageloader/localfileimage/LocalFileImageLoader;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lcom/spotify/imageloader/localfileimage/LocalFileImageLoader;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object p3, Lcom/spotify/localfiles/localfilesimpl/NativeLocalFilesDelegate;->Companion:Lcom/spotify/localfiles/localfilesimpl/NativeLocalFilesDelegate$Companion;

    .line 15
    .line 16
    invoke-virtual {p3, p1, v0, p2}, Lcom/spotify/localfiles/localfilesimpl/NativeLocalFilesDelegate$Companion;->create(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/localfiles/localfilesimpl/NativeLocalFilesDelegate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/spotify/localfiles/localfilescore/LocalFilesService;->nativeLocalFilesDelegate:Lcom/spotify/localfiles/localfilesimpl/NativeLocalFilesDelegate;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getApi()Lcom/spotify/localfiles/localfilesapi/LocalFilesApi;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic getApi()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/spotify/localfiles/localfilescore/LocalFilesService;->getApi()Lcom/spotify/localfiles/localfilesapi/LocalFilesApi;

    move-result-object v0

    return-object v0
.end method

.method public getNativeLocalFilesDelegate()Lcom/spotify/localfiles/localfilesimpl/NativeLocalFilesDelegate;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilescore/LocalFilesService;->nativeLocalFilesDelegate:Lcom/spotify/localfiles/localfilesimpl/NativeLocalFilesDelegate;

    return-object v0
.end method

.method public shutdown()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/localfiles/localfilescore/LocalFilesService;->getNativeLocalFilesDelegate()Lcom/spotify/localfiles/localfilesimpl/NativeLocalFilesDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spotify/localfiles/localfilesimpl/NativeLocalFilesDelegate;->destroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
