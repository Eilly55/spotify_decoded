.class public final Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureModule_ProvideLocalFilesFeatureFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/cus;"
    }
.end annotation


# instance fields
.field private final localFilesClientProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final localFilesEndpointProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final openedAudioFilesProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureModule_ProvideLocalFilesFeatureFactory;->localFilesEndpointProvider:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureModule_ProvideLocalFilesFeatureFactory;->localFilesClientProvider:Lp/njj0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureModule_ProvideLocalFilesFeatureFactory;->openedAudioFilesProvider:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lp/njj0;Lp/njj0;Lp/njj0;)Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureModule_ProvideLocalFilesFeatureFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            ")",
            "Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureModule_ProvideLocalFilesFeatureFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureModule_ProvideLocalFilesFeatureFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureModule_ProvideLocalFilesFeatureFactory;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideLocalFilesFeature(Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint;Lp/t740;Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;)Lcom/spotify/localfiles/localfiles/LocalFilesFeature;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureModule;->INSTANCE:Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureModule;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureModule;->provideLocalFilesFeature(Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint;Lp/t740;Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;)Lcom/spotify/localfiles/localfiles/LocalFilesFeature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public get()Lcom/spotify/localfiles/localfiles/LocalFilesFeature;
    .locals 3

    iget-object v0, p0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureModule_ProvideLocalFilesFeatureFactory;->localFilesEndpointProvider:Lp/njj0;

    .line 2
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint;

    iget-object v1, p0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureModule_ProvideLocalFilesFeatureFactory;->localFilesClientProvider:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/t740;

    iget-object v2, p0, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureModule_ProvideLocalFilesFeatureFactory;->openedAudioFilesProvider:Lp/njj0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;

    invoke-static {v0, v1, v2}, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureModule_ProvideLocalFilesFeatureFactory;->provideLocalFilesFeature(Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint;Lp/t740;Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;)Lcom/spotify/localfiles/localfiles/LocalFilesFeature;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/localfiles/localfilescore/LocalFilesFeatureModule_ProvideLocalFilesFeatureFactory;->get()Lcom/spotify/localfiles/localfiles/LocalFilesFeature;

    move-result-object v0

    return-object v0
.end method
