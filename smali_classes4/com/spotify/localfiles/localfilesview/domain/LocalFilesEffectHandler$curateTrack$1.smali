.class final Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$curateTrack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->curateTrack(Lio/reactivex/rxjava3/core/Observable;Lp/qt1;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$CurateTrack;",
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
.field final synthetic $alignedCurationActions:Lp/qt1;

.field final synthetic this$0:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;Lp/qt1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$curateTrack$1;->this$0:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;

    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$curateTrack$1;->$alignedCurationActions:Lp/qt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$CurateTrack;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$CurateTrack;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$CurateTrack;->getLocalTrack()Lcom/spotify/localfiles/localfiles/LocalTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/localfiles/localfiles/LocalTrack;->getUri()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$curateTrack$1;->this$0:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;

    .line 4
    invoke-static {v0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->access$getViewUriProvider$p(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)Lp/f011;

    move-result-object v0

    invoke-interface {v0}, Lp/f011;->getViewUri()Lp/g011;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$curateTrack$1;->this$0:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;

    .line 6
    invoke-static {v1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->access$getViewUriProvider$p(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)Lp/f011;

    move-result-object v1

    invoke-interface {v1}, Lp/f011;->getViewUri()Lp/g011;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$curateTrack$1;->$alignedCurationActions:Lp/qt1;

    const/4 v3, 0x1

    .line 8
    invoke-interface {v2, v1, v0, v3, p1}, Lp/qt1;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$CurateTrack;

    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$curateTrack$1;->apply(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$CurateTrack;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
