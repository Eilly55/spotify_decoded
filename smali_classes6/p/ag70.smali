.class public final Lp/ag70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xf70;


# static fields
.field public static final c:Lspotify/collection/esperanto/proto/CollectionEpisodeDecorationPolicy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/t6c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionEpisodeDecorationPolicy;->S()Lp/m5c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

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
    check-cast v1, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lp/m5c;->Q(Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionShowDecorationPolicy;->Q()Lp/d7c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lp/d7c;->Q(Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lspotify/collection/esperanto/proto/CollectionShowDecorationPolicy;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lp/m5c;->T(Lspotify/collection/esperanto/proto/CollectionShowDecorationPolicy;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lspotify/collection/esperanto/proto/CollectionEpisodeDecorationPolicy;

    .line 58
    .line 59
    sput-object v0, Lp/ag70;->c:Lspotify/collection/esperanto/proto/CollectionEpisodeDecorationPolicy;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/t6c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ag70;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ag70;->b:Lp/t6c;

    .line 7
    .line 8
    return-void
.end method
