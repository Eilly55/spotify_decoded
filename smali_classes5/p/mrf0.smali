.class public final Lp/mrf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/qer;


# direct methods
.method public constructor <init>(Lp/qer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/mrf0;->a:Lp/qer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/spotify/player/model/PlayerQueue;

    .line 2
    .line 3
    invoke-static {p1}, Lp/prf0;->a(Lcom/spotify/player/model/PlayerQueue;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerQueue;->toBuilder()Lcom/spotify/player/model/PlayerQueue$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0}, Lp/c1z;->p(Ljava/util/Collection;)Lp/c1z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/PlayerQueue$Builder;->nextTracks(Lp/c1z;)Lcom/spotify/player/model/PlayerQueue$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerQueue$Builder;->build()Lcom/spotify/player/model/PlayerQueue;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/spotify/player/model/command/SetQueueCommand;->builder(Lcom/spotify/player/model/PlayerQueue;)Lcom/spotify/player/model/command/SetQueueCommand$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SetQueueCommand$Builder;->build()Lcom/spotify/player/model/command/SetQueueCommand;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lp/mrf0;->a:Lp/qer;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lp/qer;->c(Lcom/spotify/player/model/command/SetQueueCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
