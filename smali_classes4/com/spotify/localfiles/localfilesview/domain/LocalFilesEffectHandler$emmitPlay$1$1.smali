.class final Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$emmitPlay$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$emmitPlay$1;->apply(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PlaybackFailed;",
        "playResult",
        "Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor$Result;",
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


# static fields
.field public static final INSTANCE:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$emmitPlay$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$emmitPlay$1$1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$emmitPlay$1$1;

    invoke-direct {v0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$emmitPlay$1$1;-><init>()V

    sput-object v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$emmitPlay$1$1;->INSTANCE:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$emmitPlay$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor$Result;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor$Result;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PlaybackFailed;",
            ">;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor$Result$Success;

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor$Result$Error;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PlaybackFailed;

    check-cast p1, Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor$Result$Error;

    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor$Result$Error;->getReasons()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PlaybackFailed;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor$Result;

    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$emmitPlay$1$1;->apply(Lcom/spotify/localfiles/localfilesview/interactor/PlayerInteractor$Result;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
