.class final Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$enableLocalFilesFeature$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->enableLocalFilesFeature(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "it",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$EnableLocalFilesFeature;",
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
.field final synthetic this$0:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$enableLocalFilesFeature$1;->this$0:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$EnableLocalFilesFeature;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$EnableLocalFilesFeature;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$enableLocalFilesFeature$1;->this$0:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;

    .line 2
    invoke-static {p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->access$getIoDispatcher$p(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)Lp/qxf;

    move-result-object p1

    new-instance v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$enableLocalFilesFeature$1$1;

    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$enableLocalFilesFeature$1;->this$0:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$enableLocalFilesFeature$1$1;-><init>(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;Lp/lof;)V

    invoke-static {p1, v0}, Lp/y9m;->u0(Lp/mxf;Lp/u3v;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$FeatureEnabled;->INSTANCE:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$FeatureEnabled;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$EnableLocalFilesFeature;

    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$enableLocalFilesFeature$1;->apply(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$EnableLocalFilesFeature;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
