.class public interface abstract Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerStateProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0007\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerStateProvider;",
        "",
        "localFilesPlayerState",
        "Lio/reactivex/rxjava3/core/Flowable;",
        "Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState;",
        "getLocalFilesPlayerState",
        "()Lio/reactivex/rxjava3/core/Flowable;",
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


# virtual methods
.method public abstract getLocalFilesPlayerState()Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState;",
            ">;"
        }
    .end annotation
.end method
