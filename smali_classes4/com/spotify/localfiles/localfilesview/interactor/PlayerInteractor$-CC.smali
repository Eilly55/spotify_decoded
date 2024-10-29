.class public final synthetic Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic play$default(Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor;Ljava/util/List;Lcom/spotify/localfiles/localfiles/LocalTrack;Ljava/lang/String;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor;->play(Ljava/util/List;Lcom/spotify/localfiles/localfiles/LocalTrack;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: play"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
