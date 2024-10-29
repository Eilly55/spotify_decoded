.class final Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$emmitPlay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->emmitPlay(Lio/reactivex/rxjava3/core/Observable;Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor;)Lio/reactivex/rxjava3/core/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
        "effect",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $playerInteractor:Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$emmitPlay$1;->$playerInteractor:Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$emmitPlay$1;->$playerInteractor:Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor;

    .line 2
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;->getItems()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;->getStartingItem()Lcom/spotify/localfiles/localfiles/LocalTrack;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;->getInteractionId()Lp/eqz;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lp/eqz;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;->getShouldShuffleContext()Z

    move-result p1

    .line 7
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor;->play(Ljava/util/List;Lcom/spotify/localfiles/localfiles/LocalTrack;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$emmitPlay$1$1;->INSTANCE:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$emmitPlay$1$1;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;

    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$emmitPlay$1;->apply(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
