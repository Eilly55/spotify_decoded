.class Lcom/spotify/mobius/rx3/Transformers$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/spotify/mobius/rx3/Transformers$2;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/rx3/Transformers$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/mobius/rx3/Transformers$2$1;->a:Lcom/spotify/mobius/rx3/Transformers$2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/mobius/rx3/Transformers$2$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/spotify/mobius/rx3/Transformers$2$1$1;-><init>(Lcom/spotify/mobius/rx3/Transformers$2$1;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/spotify/mobius/rx3/Transformers$2$1;->a:Lcom/spotify/mobius/rx3/Transformers$2;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/spotify/mobius/rx3/Transformers$2;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1
.end method
