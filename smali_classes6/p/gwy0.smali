.class public final synthetic Lp/gwy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/owy0;


# direct methods
.method public constructor <init>(Lp/owy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/gwy0;->a:Lp/owy0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/bzy0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/gwy0;->a:Lp/owy0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/pending_events/esperanto/proto/CommitPendingEventRequest;->Q()Lp/rkc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p1, p1, Lp/bzy0;->c:Lp/azy0;

    .line 13
    .line 14
    iget-object v2, p1, Lp/azy0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lp/rkc;->P(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget p1, p1, Lp/azy0;->b:I

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lp/rkc;->Q(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/spotify/pending_events/esperanto/proto/CommitPendingEventRequest;

    .line 29
    .line 30
    const-string v1, "spotify.pending_events.esperanto.proto.PendingEvents"

    .line 31
    .line 32
    const-string v2, "CommitPendingEvent"

    .line 33
    .line 34
    iget-object v0, v0, Lp/owy0;->a:Lp/ryd0;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lp/qyd0;->c:Lp/qyd0;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lp/nwy0;->a:Lp/nwy0;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
