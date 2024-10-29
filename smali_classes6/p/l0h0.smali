.class public interface abstract Lp/l0h0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/tud0;
            value = "entity-uri"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollsForEntityResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "podcast-creator-interactivity/v1/polls/{entity-uri}"
    .end annotation
.end method

.method public abstract b(Lcom/spotify/music/podcastinteractivity/polls/proto/PollVoteRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/music/podcastinteractivity/polls/proto/PollVoteRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/music/podcastinteractivity/polls/proto/PollVoteRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/music/podcastinteractivity/polls/proto/ClientPollResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "podcast-creator-interactivity/v1/submit-poll-vote"
    .end annotation
.end method
