.class public interface abstract Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\u000fJ\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J8\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH&J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor;",
        "",
        "pause",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor$Result;",
        "interactionId",
        "",
        "play",
        "items",
        "",
        "Lcom/spotify/localfiles/localfiles/LocalTrack;",
        "startingItem",
        "shouldShuffleContext",
        "",
        "resume",
        "Result",
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
.method public abstract pause(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor$Result;",
            ">;"
        }
    .end annotation
.end method

.method public abstract play(Ljava/util/List;Lcom/spotify/localfiles/localfiles/LocalTrack;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/localfiles/localfiles/LocalTrack;",
            ">;",
            "Lcom/spotify/localfiles/localfiles/LocalTrack;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor$Result;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resume(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor$Result;",
            ">;"
        }
    .end annotation
.end method
