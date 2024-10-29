.class public final Lcom/spotify/localfiles/localfilescore/LocalFilesServiceDependencies;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilescore/LocalFilesServiceDependencies;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lp/kud;",
        "configurationProvider",
        "Lp/kud;",
        "getConfigurationProvider",
        "()Lp/kud;",
        "Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;",
        "openedAudioFiles",
        "Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;",
        "getOpenedAudioFiles",
        "()Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;",
        "<init>",
        "(Landroid/content/Context;Lp/kud;Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;)V",
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
.field private final configurationProvider:Lp/kud;

.field private final context:Landroid/content/Context;

.field private final openedAudioFiles:Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/kud;Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/localfilescore/LocalFilesServiceDependencies;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/localfiles/localfilescore/LocalFilesServiceDependencies;->configurationProvider:Lp/kud;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/localfiles/localfilescore/LocalFilesServiceDependencies;->openedAudioFiles:Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getConfigurationProvider()Lp/kud;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilescore/LocalFilesServiceDependencies;->configurationProvider:Lp/kud;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilescore/LocalFilesServiceDependencies;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getOpenedAudioFiles()Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilescore/LocalFilesServiceDependencies;->openedAudioFiles:Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;

    return-object v0
.end method
