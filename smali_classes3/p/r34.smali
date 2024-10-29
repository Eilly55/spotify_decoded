.class public final Lp/r34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final X:Lp/r34;

.field public static final b:Lp/r34;

.field public static final c:Lp/r34;

.field public static final d:Lp/r34;

.field public static final e:Lp/r34;

.field public static final f:Lp/r34;

.field public static final g:Lp/r34;

.field public static final h:Lp/r34;

.field public static final i:Lp/r34;

.field public static final t:Lp/r34;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/r34;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/r34;-><init>(I)V

    sput-object v0, Lp/r34;->b:Lp/r34;

    new-instance v0, Lp/r34;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/r34;-><init>(I)V

    sput-object v0, Lp/r34;->c:Lp/r34;

    new-instance v0, Lp/r34;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/r34;-><init>(I)V

    sput-object v0, Lp/r34;->d:Lp/r34;

    new-instance v0, Lp/r34;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/r34;-><init>(I)V

    sput-object v0, Lp/r34;->e:Lp/r34;

    new-instance v0, Lp/r34;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/r34;-><init>(I)V

    sput-object v0, Lp/r34;->f:Lp/r34;

    new-instance v0, Lp/r34;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/r34;-><init>(I)V

    sput-object v0, Lp/r34;->g:Lp/r34;

    new-instance v0, Lp/r34;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/r34;-><init>(I)V

    sput-object v0, Lp/r34;->h:Lp/r34;

    new-instance v0, Lp/r34;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/r34;-><init>(I)V

    sput-object v0, Lp/r34;->i:Lp/r34;

    new-instance v0, Lp/r34;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/r34;-><init>(I)V

    sput-object v0, Lp/r34;->t:Lp/r34;

    new-instance v0, Lp/r34;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lp/r34;-><init>(I)V

    sput-object v0, Lp/r34;->X:Lp/r34;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/r34;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/r34;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp/ifs;

    .line 8
    .line 9
    iget-object p1, p1, Lp/ifs;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x5

    .line 16
    if-le v0, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_3
    check-cast p1, Lp/hed0;

    .line 40
    .line 41
    iget-object p1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;->getItems()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_4
    check-cast p1, Lp/ims0;

    .line 53
    .line 54
    iget-object p1, p1, Lp/ims0;->a:Lp/hms0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_5
    check-cast p1, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;

    .line 58
    .line 59
    invoke-static {}, Lspotify/your_library/esperanto/proto/YourLibraryRequest;->R()Lp/yu21;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->f0()Lp/av21;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, Lspotify/your_library/proto/YourLibraryConfig$YourLibrarySortOrder;->P()Lp/us21;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lp/vs21;->g:Lp/vs21;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lp/us21;->P(Lp/vs21;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lspotify/your_library/proto/YourLibraryConfig$YourLibrarySortOrder;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lp/av21;->e0(Lspotify/your_library/proto/YourLibraryConfig$YourLibrarySortOrder;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;->S()Lp/qs21;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Lp/rs21;->t:Lp/rs21;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lp/qs21;->Q(Lp/rs21;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lp/av21;->T(Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;)V

    .line 101
    .line 102
    .line 103
    const/16 v2, 0x15e

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lp/av21;->Z(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lp/yu21;->P(Lp/av21;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lp/yu21;->R(Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lspotify/your_library/esperanto/proto/YourLibraryRequest;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_6
    check-cast p1, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationResponseModel;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationResponseModel;->a:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_7
    check-cast p1, Lspotify/collection/esperanto/proto/CollectionGetArtistViewResponse;

    .line 133
    .line 134
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionGetArtistViewResponse;->P()Lspotify/collection/esperanto/proto/CollectionArtist;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lspotify/collection/esperanto/proto/CollectionArtist;->P()Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->getNumTracksInCollection()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_8
    check-cast p1, Lcom/spotify/metadata/esperanto/proto/GetEntityResponse;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/spotify/metadata/esperanto/proto/GetEntityResponse;->P()Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->Q()Lcom/spotify/metadata/proto/Metadata$Artist;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
