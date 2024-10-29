.class public interface abstract Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H&J\u0008\u0010\t\u001a\u00020\u0002H&J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004H&J\u0008\u0010\u000f\u001a\u00020\u000eH&J\u0008\u0010\u0010\u001a\u00020\u000eH&J\u0008\u0010\u0011\u001a\u00020\u000eH&J\u0008\u0010\u0012\u001a\u00020\u000eH&J\u0008\u0010\u0013\u001a\u00020\u000eH&J\u0018\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004H&J\u0018\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004H&J\u0018\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0017\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;",
        "",
        "Lp/eqz;",
        "logHeaderPlayButtonHit",
        "",
        "destination",
        "logOpenAudioFile",
        "uri",
        "logSettingsButtonHit",
        "logSortButtonHit",
        "",
        "position",
        "trackUri",
        "logTrackRowPlayHit",
        "Lp/r7z0;",
        "logAddSongsButtonHit",
        "logClearTextFilterButtonHit",
        "logHeaderDisabledShuffleToggleHit",
        "logHeaderEnableShuffleToggleHit",
        "logTextFilterKeyStroke",
        "logTrackCurateButtonClicked",
        "logTrackRowContextMenuHit",
        "logTrackUnlikeButtonHit",
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
.method public abstract logAddSongsButtonHit()V
.end method

.method public abstract logClearTextFilterButtonHit()V
.end method

.method public abstract logHeaderDisabledShuffleToggleHit()V
.end method

.method public abstract logHeaderEnableShuffleToggleHit()V
.end method

.method public abstract logHeaderPlayButtonHit()Lp/eqz;
.end method

.method public abstract logOpenAudioFile(Ljava/lang/String;)Lp/eqz;
.end method

.method public abstract logSettingsButtonHit(Ljava/lang/String;)Lp/eqz;
.end method

.method public abstract logSortButtonHit()Lp/eqz;
.end method

.method public abstract logTextFilterKeyStroke()V
.end method

.method public abstract logTrackCurateButtonClicked(ILjava/lang/String;)V
.end method

.method public abstract logTrackRowContextMenuHit(ILjava/lang/String;)V
.end method

.method public abstract logTrackRowPlayHit(ILjava/lang/String;)Lp/eqz;
.end method

.method public abstract logTrackUnlikeButtonHit(ILjava/lang/String;)V
.end method
