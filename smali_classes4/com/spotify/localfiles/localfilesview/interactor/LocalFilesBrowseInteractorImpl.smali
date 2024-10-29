.class public final Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesBrowseInteractorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesBrowseInteractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesBrowseInteractorImpl;",
        "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesBrowseInteractor;",
        "Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$BrowseCategory;",
        "category",
        "Lp/r7z0;",
        "browse",
        "Lp/nou;",
        "fragment",
        "Lp/jym;",
        "disposableRef",
        "registerActivityLauncher",
        "Lcom/spotify/localfiles/localfiles/LocalFilesFeature;",
        "localFilesFeature",
        "Lcom/spotify/localfiles/localfiles/LocalFilesFeature;",
        "Lp/x20;",
        "browseFiles",
        "Lp/x20;",
        "<init>",
        "(Lcom/spotify/localfiles/localfiles/LocalFilesFeature;)V",
        "src_main_java_com_spotify_localfiles_localfilesview-localfilesview_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private browseFiles:Lp/x20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/x20;"
        }
    .end annotation
.end field

.field private final localFilesFeature:Lcom/spotify/localfiles/localfiles/LocalFilesFeature;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfiles/LocalFilesFeature;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesBrowseInteractorImpl;->localFilesFeature:Lcom/spotify/localfiles/localfiles/LocalFilesFeature;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getLocalFilesFeature$p(Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesBrowseInteractorImpl;)Lcom/spotify/localfiles/localfiles/LocalFilesFeature;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesBrowseInteractorImpl;->localFilesFeature:Lcom/spotify/localfiles/localfiles/LocalFilesFeature;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public browse(Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$BrowseCategory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesBrowseInteractorImpl;->browseFiles:Lp/x20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/x20;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public registerActivityLauncher(Lp/nou;Lp/jym;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfilesview/interactor/ResultContract;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/localfiles/localfilesview/interactor/ResultContract;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesBrowseInteractorImpl$registerActivityLauncher$1;

    .line 7
    .line 8
    invoke-direct {v1, p2, p0}, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesBrowseInteractorImpl$registerActivityLauncher$1;-><init>(Lp/jym;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesBrowseInteractorImpl;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lp/nou;->V(Lp/g20;Lp/n20;)Lp/d30;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesBrowseInteractorImpl;->browseFiles:Lp/x20;

    .line 16
    .line 17
    return-void
.end method
