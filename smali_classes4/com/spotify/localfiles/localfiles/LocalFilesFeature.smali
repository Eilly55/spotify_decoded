.class public interface abstract Lcom/spotify/localfiles/localfiles/LocalFilesFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H&J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u00a6@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000eH&J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H&J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0003H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfiles/LocalFilesFeature;",
        "",
        "Lp/rcp0;",
        "Landroid/net/Uri;",
        "uris",
        "Lio/reactivex/rxjava3/core/Completable;",
        "addPermenentFiles",
        "uri",
        "removePermanentFile",
        "",
        "enabled",
        "Lp/r7z0;",
        "setEnabled",
        "(ZLp/lof;)Ljava/lang/Object;",
        "Lp/nzt;",
        "isEnabled",
        "addTemporaryFile",
        "isPermanentFile",
        "src_main_java_com_spotify_localfiles_localfiles-localfiles_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract addPermenentFiles(Lp/rcp0;)Lio/reactivex/rxjava3/core/Completable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/rcp0;",
            ")",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation
.end method

.method public abstract addTemporaryFile(Landroid/net/Uri;)V
.end method

.method public abstract isEnabled()Lp/nzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/nzt;"
        }
    .end annotation
.end method

.method public abstract isPermanentFile(Landroid/net/Uri;)Z
.end method

.method public abstract removePermanentFile(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Completable;
.end method

.method public abstract setEnabled(ZLp/lof;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lp/lof<",
            "-",
            "Lp/r7z0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
