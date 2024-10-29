.class public final Lcom/spotify/localfiles/uiusecases/entrypoint/EncoreConsumerLocalFilesHeaderFilesExtensions$localFilesHeaderFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wrc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/uiusecases/entrypoint/EncoreConsumerLocalFilesHeaderFilesExtensions;->localFilesHeaderFactory(Lp/nyo;)Lp/wrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/wrc;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\u0004J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/spotify/localfiles/uiusecases/entrypoint/EncoreConsumerLocalFilesHeaderFilesExtensions$localFilesHeaderFactory$1",
        "Lp/wrc;",
        "Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader;",
        "Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$Configuration;",
        "Lcom/spotify/localfiles/uiusecases/entrypoint/LocalFilesHeaderFactory;",
        "configuration",
        "make",
        "src_main_java_com_spotify_localfiles_uiusecases-uiusecases_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_localFilesHeaderFactory:Lp/nyo;


# direct methods
.method public constructor <init>(Lp/nyo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/localfiles/uiusecases/entrypoint/EncoreConsumerLocalFilesHeaderFilesExtensions$localFilesHeaderFactory$1;->$this_localFilesHeaderFactory:Lp/nyo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public make(Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$Configuration;)Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader;
    .locals 1

    .line 3
    new-instance p1, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;

    iget-object v0, p0, Lcom/spotify/localfiles/uiusecases/entrypoint/EncoreConsumerLocalFilesHeaderFilesExtensions$localFilesHeaderFactory$1;->$this_localFilesHeaderFactory:Lp/nyo;

    .line 4
    iget-object v0, v0, Lp/nyo;->a:Landroid/app/Activity;

    .line 5
    invoke-direct {p1, v0}, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public make()Lp/oqc;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic make(Lp/mrc;)Lp/oqc;
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$Configuration;

    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/uiusecases/entrypoint/EncoreConsumerLocalFilesHeaderFilesExtensions$localFilesHeaderFactory$1;->make(Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$Configuration;)Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader;

    move-result-object p1

    return-object p1
.end method
