.class public final Lp/qh20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ph20;


# instance fields
.field public final a:Lp/t6c;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/t6c;Lp/nv21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qh20;->a:Lp/t6c;

    .line 5
    .line 6
    check-cast p2, Lp/ov21;

    .line 7
    .line 8
    invoke-virtual {p2}, Lp/ov21;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/qh20;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "liked_songs"

    .line 15
    .line 16
    iput-object p1, p0, Lp/qh20;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionGetTrackListRequest;->W()Lp/y5c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "addTime"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/y5c;->T(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lp/y5c;->U(I)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x64

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lp/y5c;->S(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionTrackDecorationPolicy;->W()Lp/s7c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lp/s7c;->b0(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lspotify/collection/esperanto/proto/CollectionTrackDecorationPolicy;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lp/y5c;->V(Lspotify/collection/esperanto/proto/CollectionTrackDecorationPolicy;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lspotify/collection/esperanto/proto/CollectionGetTrackListRequest;

    .line 55
    .line 56
    iget-object v1, p0, Lp/qh20;->a:Lp/t6c;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lp/t6c;->c(Lspotify/collection/esperanto/proto/CollectionGetTrackListRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lp/n840;

    .line 63
    .line 64
    const/16 v2, 0x18

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Lp/n840;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
