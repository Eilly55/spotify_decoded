.class public final Lp/ldj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lk1;


# static fields
.field public static final c:Lspotify/collection/esperanto/proto/CollectionTrackDecorationPolicy;


# instance fields
.field public final a:Lp/oeb;

.field public final b:Lp/t6c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionTrackDecorationPolicy;->W()Lp/s7c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lp/s7c;->b0(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lspotify/collection/esperanto/proto/CollectionTrackDecorationPolicy;

    .line 28
    .line 29
    sput-object v0, Lp/ldj;->c:Lspotify/collection/esperanto/proto/CollectionTrackDecorationPolicy;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lp/oeb;Lp/t6c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ldj;->a:Lp/oeb;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ldj;->b:Lp/t6c;

    .line 7
    .line 8
    return-void
.end method
