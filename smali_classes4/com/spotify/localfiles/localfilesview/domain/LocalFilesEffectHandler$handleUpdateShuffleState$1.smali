.class final Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$handleUpdateShuffleState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->handleUpdateShuffleState(Lio/reactivex/rxjava3/core/Observable;Lcom/spotify/localfiles/localfilesview/interactor/ShuffleStateDelegate;)Lio/reactivex/rxjava3/core/Observable;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "it",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$UpdateShuffleState;",
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
.field final synthetic $shuffleStateDelegate:Lcom/spotify/localfiles/localfilesview/interactor/ShuffleStateDelegate;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfilesview/interactor/ShuffleStateDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$handleUpdateShuffleState$1;->$shuffleStateDelegate:Lcom/spotify/localfiles/localfilesview/interactor/ShuffleStateDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$UpdateShuffleState;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$handleUpdateShuffleState$1;->$shuffleStateDelegate:Lcom/spotify/localfiles/localfilesview/interactor/ShuffleStateDelegate;

    .line 1
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$UpdateShuffleState;->getNewState()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/spotify/localfiles/localfilesview/interactor/ShuffleStateDelegate;->update(Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 3
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$UpdateShuffleState;

    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$handleUpdateShuffleState$1;->apply(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$UpdateShuffleState;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
