.class public final Lcom/spotify/localfiles/localfilesview/interactor/AddTemporaryFileDelegateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/localfiles/localfilesview/interactor/AddTemporaryFileDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/interactor/AddTemporaryFileDelegateImpl;",
        "Lcom/spotify/localfiles/localfilesview/interactor/AddTemporaryFileDelegate;",
        "localFilesFeature",
        "Lcom/spotify/localfiles/localfiles/LocalFilesFeature;",
        "(Lcom/spotify/localfiles/localfiles/LocalFilesFeature;)V",
        "addTemporaryFile",
        "Lio/reactivex/rxjava3/core/Completable;",
        "uri",
        "Landroid/net/Uri;",
        "src_main_java_com_spotify_localfiles_localfilesview-localfilesview_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final localFilesFeature:Lcom/spotify/localfiles/localfiles/LocalFilesFeature;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfiles/LocalFilesFeature;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/interactor/AddTemporaryFileDelegateImpl;->localFilesFeature:Lcom/spotify/localfiles/localfiles/LocalFilesFeature;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getLocalFilesFeature$p(Lcom/spotify/localfiles/localfilesview/interactor/AddTemporaryFileDelegateImpl;)Lcom/spotify/localfiles/localfiles/LocalFilesFeature;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/localfiles/localfilesview/interactor/AddTemporaryFileDelegateImpl;->localFilesFeature:Lcom/spotify/localfiles/localfiles/LocalFilesFeature;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addTemporaryFile(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/interactor/AddTemporaryFileDelegateImpl;->localFilesFeature:Lcom/spotify/localfiles/localfiles/LocalFilesFeature;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/spotify/localfiles/localfiles/LocalFilesFeature;->addTemporaryFile(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/spotify/localfiles/localfilesview/interactor/AddTemporaryFileDelegateImpl$addTemporaryFile$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/spotify/localfiles/localfilesview/interactor/AddTemporaryFileDelegateImpl$addTemporaryFile$1;-><init>(Lcom/spotify/localfiles/localfilesview/interactor/AddTemporaryFileDelegateImpl;Lp/lof;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/fro;->a:Lp/fro;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lp/y9m;->u0(Lp/mxf;Lp/u3v;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
