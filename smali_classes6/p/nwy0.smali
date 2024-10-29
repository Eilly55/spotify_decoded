.class public final Lp/nwy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/nwy0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/nwy0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/nwy0;->a:Lp/nwy0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/spotify/pending_events/esperanto/proto/CommitPendingEventResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spotify/pending_events/esperanto/proto/CommitPendingEventResponse;->getSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lp/czy0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/spotify/pending_events/esperanto/proto/CommitPendingEventResponse;->P()Lp/syd0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "Can\'t commit pending event"

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lp/czy0;-><init>(Ljava/lang/String;Lp/syd0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->o(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1
.end method
