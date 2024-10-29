.class public final Lp/c2c;
.super Lp/bim;
.source "SourceFile"


# static fields
.field public static final a:Lp/c2c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/c2c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/c2c;->a:Lp/c2c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lp/a3c;

    .line 2
    .line 3
    check-cast p2, Lp/a3c;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lp/a3c;

    .line 2
    .line 3
    check-cast p2, Lp/a3c;

    .line 4
    .line 5
    instance-of v0, p1, Lp/z2c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p2, Lp/z2c;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lp/z2c;

    .line 16
    .line 17
    iget-object p1, p1, Lp/z2c;->b:Lspotify/collection/esperanto/proto/CollectionTrack;

    .line 18
    .line 19
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p2, Lp/z2c;

    .line 28
    .line 29
    iget-object p2, p2, Lp/z2c;->b:Lspotify/collection/esperanto/proto/CollectionTrack;

    .line 30
    .line 31
    invoke-virtual {p2}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    :goto_0
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object v0, Lp/y2c;->b:Lp/y2c;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    instance-of v1, p2, Lp/y2c;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    instance-of v0, p1, Lp/w2c;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    instance-of v0, p2, Lp/w2c;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast p1, Lp/w2c;

    .line 67
    .line 68
    iget-object p1, p1, Lp/w2c;->b:Lspotify/collection/esperanto/proto/CollectionAlbum;

    .line 69
    .line 70
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionAlbum;->P()Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getLink()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p2, Lp/w2c;

    .line 79
    .line 80
    iget-object p2, p2, Lp/w2c;->b:Lspotify/collection/esperanto/proto/CollectionAlbum;

    .line 81
    .line 82
    invoke-virtual {p2}, Lspotify/collection/esperanto/proto/CollectionAlbum;->P()Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getLink()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    :goto_1
    return v1

    .line 98
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    .line 100
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
