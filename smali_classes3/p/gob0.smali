.class public abstract Lp/gob0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lspotify/collection/esperanto/proto/CollectionGetBansRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionGetBansRequest;->Q()Lp/x5c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionArtistDecorationPolicy;->R()Lp/b2c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v2, v3}, Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lp/b2c;->P(Lcom/spotify/cosmos/util/policy/proto/ArtistDecorationPolicy$Builder;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lp/x5c;->P(Lp/b2c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lspotify/collection/esperanto/proto/CollectionGetBansRequest;

    .line 29
    .line 30
    sput-object v0, Lp/gob0;->a:Lspotify/collection/esperanto/proto/CollectionGetBansRequest;

    .line 31
    .line 32
    return-void
.end method
