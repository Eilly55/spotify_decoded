.class public interface abstract Lp/hh11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sf11;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/hh11;",
        "Lp/sf11;",
        "Lcom/spotify/voting/proto/v1/PostVoteSharePageRequest;",
        "request",
        "Lcom/spotify/voting/proto/v1/PostVotePageResponse;",
        "c",
        "(Lcom/spotify/voting/proto/v1/PostVoteSharePageRequest;Lp/lof;)Ljava/lang/Object;",
        "Lcom/spotify/voting/proto/v1/GetVotingRootRequest;",
        "getVotingRootRequest",
        "Lcom/spotify/voting/proto/v1/GetVotingRootResponse;",
        "b",
        "(Lcom/spotify/voting/proto/v1/GetVotingRootRequest;Lp/lof;)Ljava/lang/Object;",
        "Lcom/spotify/voting/proto/v1/SendVotesRequest;",
        "sendVotesRequest",
        "Lcom/spotify/voting/proto/v1/SendVotesResponse;",
        "a",
        "(Lcom/spotify/voting/proto/v1/SendVotesRequest;Lp/lof;)Ljava/lang/Object;",
        "src_main_java_com_spotify_voting_service-service_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/spotify/voting/proto/v1/SendVotesRequest;Lp/lof;)Ljava/lang/Object;
    .param p1    # Lcom/spotify/voting/proto/v1/SendVotesRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/voting/proto/v1/SendVotesRequest;",
            "Lp/lof<",
            "-",
            "Lcom/spotify/voting/proto/v1/SendVotesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "voting-service/spotify.voting.v1.VotingHandler/SendVotes"
    .end annotation
.end method

.method public abstract b(Lcom/spotify/voting/proto/v1/GetVotingRootRequest;Lp/lof;)Ljava/lang/Object;
    .param p1    # Lcom/spotify/voting/proto/v1/GetVotingRootRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/voting/proto/v1/GetVotingRootRequest;",
            "Lp/lof<",
            "-",
            "Lcom/spotify/voting/proto/v1/GetVotingRootResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "voting-service/spotify.voting.v1.VotingHandler/GetVotingRoot"
    .end annotation
.end method

.method public abstract c(Lcom/spotify/voting/proto/v1/PostVoteSharePageRequest;Lp/lof;)Ljava/lang/Object;
    .param p1    # Lcom/spotify/voting/proto/v1/PostVoteSharePageRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/voting/proto/v1/PostVoteSharePageRequest;",
            "Lp/lof<",
            "-",
            "Lcom/spotify/voting/proto/v1/PostVotePageResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "voting-service/spotify.voting.v1.VotingHandler/GetSharePage"
    .end annotation
.end method
