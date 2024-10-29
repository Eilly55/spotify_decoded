.class final Lcom/spotify/localfiles/localfilescore/DaggerLocalFilesServiceFactoryComponent$LocalFilesServiceFactoryComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/localfiles/localfilescore/LocalFilesServiceFactoryComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/localfiles/localfilescore/DaggerLocalFilesServiceFactoryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalFilesServiceFactoryComponentImpl"
.end annotation


# instance fields
.field private final localFilesServiceDependencies:Lcom/spotify/localfiles/localfilescore/LocalFilesServiceDependencies;

.field private final localFilesServiceFactoryComponentImpl:Lcom/spotify/localfiles/localfilescore/DaggerLocalFilesServiceFactoryComponent$LocalFilesServiceFactoryComponentImpl;


# direct methods
.method private constructor <init>(Lcom/spotify/localfiles/localfilescore/LocalFilesServiceDependencies;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/spotify/localfiles/localfilescore/DaggerLocalFilesServiceFactoryComponent$LocalFilesServiceFactoryComponentImpl;->localFilesServiceFactoryComponentImpl:Lcom/spotify/localfiles/localfilescore/DaggerLocalFilesServiceFactoryComponent$LocalFilesServiceFactoryComponentImpl;

    iput-object p1, p0, Lcom/spotify/localfiles/localfilescore/DaggerLocalFilesServiceFactoryComponent$LocalFilesServiceFactoryComponentImpl;->localFilesServiceDependencies:Lcom/spotify/localfiles/localfilescore/LocalFilesServiceDependencies;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/localfiles/localfilescore/LocalFilesServiceDependencies;Lcom/spotify/localfiles/localfilescore/DaggerLocalFilesServiceFactoryComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/localfiles/localfilescore/DaggerLocalFilesServiceFactoryComponent$LocalFilesServiceFactoryComponentImpl;-><init>(Lcom/spotify/localfiles/localfilescore/LocalFilesServiceDependencies;)V

    return-void
.end method

.method private localFilesProperties()Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/localfiles/localfilescore/DaggerLocalFilesServiceFactoryComponent$LocalFilesServiceFactoryComponentImpl;->localFilesServiceDependencies:Lcom/spotify/localfiles/localfilescore/LocalFilesServiceDependencies;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/spotify/localfiles/localfilescore/LocalFilesServiceDependencies;->getConfigurationProvider()Lp/kud;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;-><init>(Lp/kud;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private mediaStoreReaderOptions()Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spotify/localfiles/localfilescore/DaggerLocalFilesServiceFactoryComponent$LocalFilesServiceFactoryComponentImpl;->localFilesProperties()Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/spotify/localfiles/mediastoreimpl/MediaStoreReaderModule_Companion_ProvideMediaStoreReaderOptionsFactory;->provideMediaStoreReaderOptions(Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;)Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public localFilesService()Lcom/spotify/localfiles/localfilescore/LocalFilesService;
    .locals 4

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfilescore/LocalFilesService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/localfiles/localfilescore/DaggerLocalFilesServiceFactoryComponent$LocalFilesServiceFactoryComponentImpl;->localFilesServiceDependencies:Lcom/spotify/localfiles/localfilescore/LocalFilesServiceDependencies;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/spotify/localfiles/localfilescore/LocalFilesServiceDependencies;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/spotify/localfiles/localfilescore/DaggerLocalFilesServiceFactoryComponent$LocalFilesServiceFactoryComponentImpl;->mediaStoreReaderOptions()Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/spotify/localfiles/localfilescore/DaggerLocalFilesServiceFactoryComponent$LocalFilesServiceFactoryComponentImpl;->localFilesServiceDependencies:Lcom/spotify/localfiles/localfilescore/LocalFilesServiceDependencies;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/spotify/localfiles/localfilescore/LocalFilesServiceDependencies;->getOpenedAudioFiles()Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/localfiles/localfilescore/LocalFilesService;-><init>(Landroid/content/Context;Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
