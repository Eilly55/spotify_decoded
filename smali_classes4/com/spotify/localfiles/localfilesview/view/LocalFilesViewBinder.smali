.class public interface abstract Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gvy0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinder$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0001\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u00a4\u0001\u0010\u0010\u001a\u00020\u00042\u001c\u0008\u0002\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00062\u001c\u0008\u0002\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00062\u001c\u0008\u0002\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000c2\u001c\u0008\u0002\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006H&J\u0008\u0010\u0011\u001a\u00020\u0004H&R\u0014\u0010\u0015\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0017\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinder;",
        "Lp/gvy0;",
        "Lcom/spotify/localfiles/localfilesview/domain/UiState;",
        "uiState",
        "Lp/r7z0;",
        "bind",
        "Lkotlin/Function2;",
        "Lcom/spotify/localfiles/localfiles/LocalTrack;",
        "",
        "onTrackRowClickListener",
        "onTrackRowContextMenuClickListener",
        "onHeartClickListener",
        "Lkotlin/Function0;",
        "onAddSongsButtonClickListener",
        "onLocalFilesSettingButtonClickListener",
        "onAddClickListener",
        "setListeners",
        "setup",
        "Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader;",
        "getHeaderView",
        "()Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader;",
        "headerView",
        "Factory",
        "src_main_java_com_spotify_localfiles_localfilesview-localfilesview_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract bind(Lcom/spotify/localfiles/localfilesview/domain/UiState;)V
.end method

.method public abstract getHeaderView()Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader;
.end method

.method public abstract synthetic getRootView()Landroid/view/View;
.end method

.method public abstract synthetic serialize()Landroid/os/Bundle;
.end method

.method public abstract setListeners(Lp/u3v;Lp/u3v;Lp/u3v;Lp/g3v;Lp/g3v;Lp/u3v;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/u3v;",
            "Lp/u3v;",
            "Lp/u3v;",
            "Lp/g3v;",
            "Lp/g3v;",
            "Lp/u3v;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setup()V
.end method
