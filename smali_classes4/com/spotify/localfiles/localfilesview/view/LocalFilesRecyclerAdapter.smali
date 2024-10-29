.class public abstract Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter;
.super Lp/qt20;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$Factory;,
        Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemCallback;,
        Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/qt20;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008 \u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u001e\u001f B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\t\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R0\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\n8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R0\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\n8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R0\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\n8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R0\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\n8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011\u00a8\u0006!"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter;",
        "Lp/qt20;",
        "Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemWrapper;",
        "Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl$TrackViewHolder;",
        "Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;",
        "getContent",
        "()Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;",
        "setContent",
        "(Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;)V",
        "content",
        "Lkotlin/Function2;",
        "Lcom/spotify/localfiles/localfiles/LocalTrack;",
        "",
        "Lp/r7z0;",
        "getOnAddClickListener",
        "()Lp/u3v;",
        "setOnAddClickListener",
        "(Lp/u3v;)V",
        "onAddClickListener",
        "getOnHeartClickListener",
        "setOnHeartClickListener",
        "onHeartClickListener",
        "getOnTrackRowClickListener",
        "setOnTrackRowClickListener",
        "onTrackRowClickListener",
        "getOnTrackRowContextMenuClickListener",
        "setOnTrackRowContextMenuClickListener",
        "onTrackRowContextMenuClickListener",
        "<init>",
        "()V",
        "Factory",
        "ItemCallback",
        "ItemWrapper",
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
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemCallback;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$ItemCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract getContent()Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;
.end method

.method public abstract getOnAddClickListener()Lp/u3v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/u3v;"
        }
    .end annotation
.end method

.method public abstract getOnHeartClickListener()Lp/u3v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/u3v;"
        }
    .end annotation
.end method

.method public abstract getOnTrackRowClickListener()Lp/u3v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/u3v;"
        }
    .end annotation
.end method

.method public abstract getOnTrackRowContextMenuClickListener()Lp/u3v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/u3v;"
        }
    .end annotation
.end method

.method public abstract setContent(Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;)V
.end method

.method public abstract setOnAddClickListener(Lp/u3v;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/u3v;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setOnHeartClickListener(Lp/u3v;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/u3v;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setOnTrackRowClickListener(Lp/u3v;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/u3v;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setOnTrackRowContextMenuClickListener(Lp/u3v;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/u3v;",
            ")V"
        }
    .end annotation
.end method
