.class Lcom/spotify/mobius/rx3/Transformers$1$1;
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
.field public final synthetic a:Lcom/spotify/mobius/rx3/Transformers$1;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/rx3/Transformers$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/mobius/rx3/Transformers$1$1;->a:Lcom/spotify/mobius/rx3/Transformers$1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/spotify/mobius/rx3/Transformers$1$1;->a:Lcom/spotify/mobius/rx3/Transformers$1;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/spotify/mobius/rx3/Transformers$1;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/spotify/mobius/rx3/Transformers$1;->b:Lio/reactivex/rxjava3/functions/Action;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Lcom/spotify/mobius/rx3/Transformers$1;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method
