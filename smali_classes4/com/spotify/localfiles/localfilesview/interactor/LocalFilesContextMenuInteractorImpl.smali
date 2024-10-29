.class public final Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractorImpl;",
        "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor;",
        "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor$Model;",
        "model",
        "Lp/r7z0;",
        "showTrackContextMenu",
        "Lp/f011;",
        "viewUriProvider",
        "Lp/f011;",
        "Lp/tsx0;",
        "trackMenuDelegate",
        "Lp/tsx0;",
        "<init>",
        "(Lp/f011;Lp/tsx0;)V",
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
.field private final trackMenuDelegate:Lp/tsx0;

.field private final viewUriProvider:Lp/f011;


# direct methods
.method public constructor <init>(Lp/f011;Lp/tsx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractorImpl;->viewUriProvider:Lp/f011;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractorImpl;->trackMenuDelegate:Lp/tsx0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public showTrackContextMenu(Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor$Model;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractorImpl;->trackMenuDelegate:Lp/tsx0;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor$Model;->getTrack()Lcom/spotify/localfiles/localfiles/LocalTrack;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/spotify/localfiles/localfiles/LocalTrack;->getUri()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractorImpl;->viewUriProvider:Lp/f011;

    .line 14
    .line 15
    invoke-interface {v3}, Lp/f011;->getViewUri()Lp/g011;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v0, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractorImpl;->viewUriProvider:Lp/f011;

    .line 20
    .line 21
    invoke-interface {v4}, Lp/f011;->getViewUri()Lp/g011;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v4, v4, Lp/g011;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesContextMenuInteractor$Model;->getCanRemove()Z

    .line 30
    .line 31
    .line 32
    move-result v20

    .line 33
    new-instance v32, Lp/xsx0;

    .line 34
    .line 35
    move-object/from16 v7, v32

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v23, 0x1

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    const/16 v26, 0x0

    .line 64
    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    const/16 v29, 0x0

    .line 70
    .line 71
    const/16 v30, 0x0

    .line 72
    .line 73
    const v31, 0x7fedddf

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v7 .. v31}, Lp/xsx0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZZZLp/tva0;ZZZZZI)V

    .line 77
    .line 78
    .line 79
    const/16 v8, 0x38

    .line 80
    .line 81
    invoke-static/range {v1 .. v8}, Lp/wem;->p(Lp/tsx0;Ljava/lang/String;Lp/g011;Ljava/lang/String;ZLjava/util/Map;Lp/xsx0;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
