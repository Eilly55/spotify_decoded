.class final Lcom/spotify/localfiles/localfilescore/NucleusLocalFilesServiceInstallerKt$installLocalFilesService$1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/localfilescore/NucleusLocalFilesServiceInstallerKt;->installLocalFilesService(Lp/jkf;Lp/g3v;Lp/g3v;Lp/g3v;)Lp/dkz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/q910;",
        "Lp/g3v;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lp/wep0;",
        "Lcom/spotify/localfiles/localfilesapi/LocalFilesApi;",
        "invoke",
        "()Lp/wep0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $configurationProvider:Lp/g3v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/g3v;"
        }
    .end annotation
.end field

.field final synthetic $context:Lp/g3v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/g3v;"
        }
    .end annotation
.end field

.field final synthetic $openedAudioFiles:Lp/g3v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/g3v;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/g3v;Lp/g3v;Lp/g3v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/g3v;",
            "Lp/g3v;",
            "Lp/g3v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spotify/localfiles/localfilescore/NucleusLocalFilesServiceInstallerKt$installLocalFilesService$1;->$context:Lp/g3v;

    iput-object p2, p0, Lcom/spotify/localfiles/localfilescore/NucleusLocalFilesServiceInstallerKt$installLocalFilesService$1;->$configurationProvider:Lp/g3v;

    iput-object p3, p0, Lcom/spotify/localfiles/localfilescore/NucleusLocalFilesServiceInstallerKt$installLocalFilesService$1;->$openedAudioFiles:Lp/g3v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/localfiles/localfilescore/NucleusLocalFilesServiceInstallerKt$installLocalFilesService$1;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lp/wep0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/wep0;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/spotify/localfiles/localfilescore/LocalFilesServiceDependencies;

    iget-object v1, p0, Lcom/spotify/localfiles/localfilescore/NucleusLocalFilesServiceInstallerKt$installLocalFilesService$1;->$context:Lp/g3v;

    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/spotify/localfiles/localfilescore/NucleusLocalFilesServiceInstallerKt$installLocalFilesService$1;->$configurationProvider:Lp/g3v;

    .line 3
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/kud;

    iget-object v3, p0, Lcom/spotify/localfiles/localfilescore/NucleusLocalFilesServiceInstallerKt$installLocalFilesService$1;->$openedAudioFiles:Lp/g3v;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/localfiles/localfilescore/LocalFilesServiceDependencies;-><init>(Landroid/content/Context;Lp/kud;Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;)V

    invoke-static {v0}, Lcom/spotify/localfiles/localfilescore/LocalFilesServiceKt;->createLocalFilesService(Lcom/spotify/localfiles/localfilescore/LocalFilesServiceDependencies;)Lcom/spotify/localfiles/localfilescore/LocalFilesService;

    move-result-object v0

    return-object v0
.end method
