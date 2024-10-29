.class public final Lp/pwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:Lp/rwk;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/rwk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/pwk;->a:Lp/rwk;

    iput-object p2, p0, Lp/pwk;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/pwk;->a:Lp/rwk;

    .line 2
    .line 3
    iget-object v0, v0, Lp/rwk;->a:Lp/t6c;

    .line 4
    .line 5
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionDecorateRequest;->W()Lp/e5c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionEpisodeDecorationPolicy;->S()Lp/m5c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v3, v4}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;->setPlayable(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lp/m5c;->R(Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lp/e5c;->U(Lp/m5c;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lp/pwk;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lp/e5c;->Q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lspotify/collection/esperanto/proto/CollectionDecorateRequest;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lp/t6c;->e(Lspotify/collection/esperanto/proto/CollectionDecorateRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
