.class public final Lp/pz30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# static fields
.field public static final b:Lspotify/collection/esperanto/proto/CollectionTrackDecorationPolicy;


# instance fields
.field public final a:Lp/t6c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setIsExplicit(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setIs19PlusOnly(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 23
    .line 24
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/TrackPlayedStateDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/TrackPlayedStateDecorationPolicy$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Lcom/spotify/cosmos/util/policy/proto/TrackPlayedStateDecorationPolicy$Builder;->setPlayable(Z)Lcom/spotify/cosmos/util/policy/proto/TrackPlayedStateDecorationPolicy$Builder;

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
    check-cast v2, Lcom/spotify/cosmos/util/policy/proto/TrackPlayedStateDecorationPolicy;

    .line 37
    .line 38
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/TrackSyncDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/TrackSyncDecorationPolicy$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v1}, Lcom/spotify/cosmos/util/policy/proto/TrackSyncDecorationPolicy$Builder;->setOfflineState(Z)Lcom/spotify/cosmos/util/policy/proto/TrackSyncDecorationPolicy$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/spotify/cosmos/util/policy/proto/TrackSyncDecorationPolicy;

    .line 51
    .line 52
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionTrackDecorationPolicy;->W()Lp/s7c;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v0}, Lp/s7c;->b0(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lp/s7c;->Y(Lcom/spotify/cosmos/util/policy/proto/TrackPlayedStateDecorationPolicy;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lp/s7c;->Z(Lcom/spotify/cosmos/util/policy/proto/TrackSyncDecorationPolicy;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lspotify/collection/esperanto/proto/CollectionTrackDecorationPolicy;

    .line 70
    .line 71
    sput-object v0, Lp/pz30;->b:Lspotify/collection/esperanto/proto/CollectionTrackDecorationPolicy;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Lp/t6c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pz30;->a:Lp/t6c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2

    .line 1
    new-instance v0, Lp/kp60;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/kp60;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
