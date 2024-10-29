.class public abstract Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResource;
.super Lp/k140;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResource;",
        "Lp/k140;",
        "Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;",
        "getLatestData",
        "()Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;",
        "latestData",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getObserveData",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "observeData",
        "<init>",
        "()V",
        "src_main_java_com_spotify_localfiles_localfilesview-localfilesview_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/k140;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getLatestData()Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;
.end method

.method public abstract getObserveData()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;",
            ">;"
        }
    .end annotation
.end method
