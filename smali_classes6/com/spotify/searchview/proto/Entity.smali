.class public final Lcom/spotify/searchview/proto/Entity;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lp/z470;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lp/z470;"
    }
.end annotation


# static fields
.field public static final ALBUM_FIELD_NUMBER:I = 0x6

.field public static final ARTIST_FIELD_NUMBER:I = 0x4

.field public static final AUDIOBOOK_FIELD_NUMBER:I = 0xd

.field public static final AUDIO_EPISODE_FIELD_NUMBER:I = 0xa

.field public static final AUDIO_SHOW_FIELD_NUMBER:I = 0x9

.field public static final AUTHOR_FIELD_NUMBER:I = 0x11

.field public static final AUTOCOMPLETE_FIELD_NUMBER:I = 0x7fe

.field private static final DEFAULT_INSTANCE:Lcom/spotify/searchview/proto/Entity;

.field public static final GENRE_FIELD_NUMBER:I = 0x8

.field public static final IMAGE_URI_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final NEW_RELEASE_FIELD_NUMBER:I = 0x10

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PLAYLIST_FIELD_NUMBER:I = 0x7

.field public static final PROFILE_FIELD_NUMBER:I = 0xb

.field public static final SECTION_FIELD_NUMBER:I = 0xe

.field public static final SERP_METADATA_FIELD_NUMBER:I = 0x7ff

.field public static final TRACK_FIELD_NUMBER:I = 0x5

.field public static final URI_FIELD_NUMBER:I = 0x1


# instance fields
.field private entityCase_:I

.field private entity_:Ljava/lang/Object;

.field private highlightTypeCase_:I

.field private highlightType_:Ljava/lang/Object;

.field private imageUri_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private serpMetadata_:Ljava/lang/String;

.field private uri_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/searchview/proto/Entity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/searchview/proto/Entity;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/searchview/proto/Entity;->DEFAULT_INSTANCE:Lcom/spotify/searchview/proto/Entity;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/searchview/proto/Entity;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/f;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/spotify/searchview/proto/Entity;->entityCase_:I

    .line 6
    .line 7
    iput v0, p0, Lcom/spotify/searchview/proto/Entity;->highlightTypeCase_:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/spotify/searchview/proto/Entity;->uri_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/spotify/searchview/proto/Entity;->name_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/spotify/searchview/proto/Entity;->imageUri_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/spotify/searchview/proto/Entity;->serpMetadata_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic N()Lcom/spotify/searchview/proto/Entity;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/searchview/proto/Entity;->DEFAULT_INSTANCE:Lcom/spotify/searchview/proto/Entity;

    return-object v0
.end method

.method public static V()Lcom/spotify/searchview/proto/Entity;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/searchview/proto/Entity;->DEFAULT_INSTANCE:Lcom/spotify/searchview/proto/Entity;

    return-object v0
.end method

.method public static parser()Lp/vkd0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/vkd0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spotify/searchview/proto/Entity;->DEFAULT_INSTANCE:Lcom/spotify/searchview/proto/Entity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->getParserForType()Lp/vkd0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final P()Lcom/spotify/searchview/proto/Album;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/searchview/proto/Entity;->entityCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/searchview/proto/Entity;->entity_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/searchview/proto/Album;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/spotify/searchview/proto/Album;->Q()Lcom/spotify/searchview/proto/Album;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final Q()Lcom/spotify/searchview/proto/Artist;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/searchview/proto/Entity;->entityCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/searchview/proto/Entity;->entity_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/searchview/proto/Artist;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/spotify/searchview/proto/Artist;->P()Lcom/spotify/searchview/proto/Artist;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final R()Lcom/spotify/searchview/proto/AudioEpisode;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/searchview/proto/Entity;->entityCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/searchview/proto/Entity;->entity_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/searchview/proto/AudioEpisode;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/searchview/proto/AudioEpisode;->Q()Lcom/spotify/searchview/proto/AudioEpisode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final S()Lcom/spotify/searchview/proto/AudioShow;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/searchview/proto/Entity;->entityCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/searchview/proto/Entity;->entity_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/searchview/proto/AudioShow;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/searchview/proto/AudioShow;->Q()Lcom/spotify/searchview/proto/AudioShow;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final T()Lcom/spotify/searchview/proto/Audiobook;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/searchview/proto/Entity;->entityCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/searchview/proto/Entity;->entity_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/searchview/proto/Audiobook;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/searchview/proto/Audiobook;->Q()Lcom/spotify/searchview/proto/Audiobook;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final U()Lcom/spotify/searchview/proto/AutocompleteQuery;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/searchview/proto/Entity;->entityCase_:I

    .line 2
    .line 3
    const/16 v1, 0x7fe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/searchview/proto/Entity;->entity_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/searchview/proto/AutocompleteQuery;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/searchview/proto/AutocompleteQuery;->P()Lcom/spotify/searchview/proto/AutocompleteQuery;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final W()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/spotify/searchview/proto/Entity;->entityCase_:I

    const/16 v1, 0xd

    if-eqz v0, :cond_4

    const/16 v2, 0x11

    if-eq v0, v2, :cond_3

    const/16 v2, 0x7fe

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    :cond_4
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x4
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

.method public final X()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/searchview/proto/Entity;->highlightTypeCase_:I

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/searchview/proto/Entity;->imageUri_:Ljava/lang/String;

    return-object v0
.end method

.method public final Z()Lcom/spotify/searchview/proto/Playlist;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/searchview/proto/Entity;->entityCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/searchview/proto/Entity;->entity_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/searchview/proto/Playlist;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/spotify/searchview/proto/Playlist;->P()Lcom/spotify/searchview/proto/Playlist;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final a0()Lcom/spotify/searchview/proto/Profile;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/searchview/proto/Entity;->entityCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/searchview/proto/Entity;->entity_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/searchview/proto/Profile;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/searchview/proto/Profile;->P()Lcom/spotify/searchview/proto/Profile;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final b0()Lcom/spotify/searchview/proto/Section;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/searchview/proto/Entity;->entityCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/searchview/proto/Entity;->entity_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/searchview/proto/Section;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/searchview/proto/Section;->Q()Lcom/spotify/searchview/proto/Section;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/searchview/proto/Entity;->serpMetadata_:Ljava/lang/String;

    return-object v0
.end method

.method public final d0()Lcom/spotify/searchview/proto/Track;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/searchview/proto/Entity;->entityCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/searchview/proto/Entity;->entity_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/searchview/proto/Track;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/spotify/searchview/proto/Track;->P()Lcom/spotify/searchview/proto/Track;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final dynamicMethod(Lp/khv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 p3, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    sget-object p1, Lcom/spotify/searchview/proto/Entity;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/searchview/proto/Entity;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/searchview/proto/Entity;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/searchview/proto/Entity;->DEFAULT_INSTANCE:Lcom/spotify/searchview/proto/Entity;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/searchview/proto/Entity;->PARSER:Lp/vkd0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p2

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_2
    return-object p1

    .line 44
    :pswitch_1
    sget-object p1, Lcom/spotify/searchview/proto/Entity;->DEFAULT_INSTANCE:Lcom/spotify/searchview/proto/Entity;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/w6c0;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lp/w6c0;-><init>(Lp/j6c0;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/searchview/proto/Entity;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/searchview/proto/Entity;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/16 p1, 0x15

    .line 60
    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    const-string v0, "entity_"

    .line 65
    .line 66
    aput-object v0, p1, p3

    .line 67
    .line 68
    const-string p3, "entityCase_"

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const-string p3, "highlightType_"

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    const-string p3, "highlightTypeCase_"

    .line 79
    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    const-string p3, "uri_"

    .line 84
    .line 85
    aput-object p3, p1, p2

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    const-string p3, "name_"

    .line 89
    .line 90
    aput-object p3, p1, p2

    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    const-string p3, "imageUri_"

    .line 94
    .line 95
    aput-object p3, p1, p2

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    const-class p3, Lcom/spotify/searchview/proto/Artist;

    .line 99
    .line 100
    aput-object p3, p1, p2

    .line 101
    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    const-class p3, Lcom/spotify/searchview/proto/Track;

    .line 105
    .line 106
    aput-object p3, p1, p2

    .line 107
    .line 108
    const/16 p2, 0x9

    .line 109
    .line 110
    const-class p3, Lcom/spotify/searchview/proto/Album;

    .line 111
    .line 112
    aput-object p3, p1, p2

    .line 113
    .line 114
    const/16 p2, 0xa

    .line 115
    .line 116
    const-class p3, Lcom/spotify/searchview/proto/Playlist;

    .line 117
    .line 118
    aput-object p3, p1, p2

    .line 119
    .line 120
    const/16 p2, 0xb

    .line 121
    .line 122
    const-class p3, Lcom/spotify/searchview/proto/Genre;

    .line 123
    .line 124
    aput-object p3, p1, p2

    .line 125
    .line 126
    const/16 p2, 0xc

    .line 127
    .line 128
    const-class p3, Lcom/spotify/searchview/proto/AudioShow;

    .line 129
    .line 130
    aput-object p3, p1, p2

    .line 131
    .line 132
    const/16 p2, 0xd

    .line 133
    .line 134
    const-class p3, Lcom/spotify/searchview/proto/AudioEpisode;

    .line 135
    .line 136
    aput-object p3, p1, p2

    .line 137
    .line 138
    const/16 p2, 0xe

    .line 139
    .line 140
    const-class p3, Lcom/spotify/searchview/proto/Profile;

    .line 141
    .line 142
    aput-object p3, p1, p2

    .line 143
    .line 144
    const/16 p2, 0xf

    .line 145
    .line 146
    const-class p3, Lcom/spotify/searchview/proto/Audiobook;

    .line 147
    .line 148
    aput-object p3, p1, p2

    .line 149
    .line 150
    const/16 p2, 0x10

    .line 151
    .line 152
    const-class p3, Lcom/spotify/searchview/proto/Section;

    .line 153
    .line 154
    aput-object p3, p1, p2

    .line 155
    .line 156
    const/16 p2, 0x11

    .line 157
    .line 158
    const-class p3, Lcom/spotify/searchview/proto/HighlightTypeNewRelease;

    .line 159
    .line 160
    aput-object p3, p1, p2

    .line 161
    .line 162
    const/16 p2, 0x12

    .line 163
    .line 164
    const-class p3, Lcom/spotify/searchview/proto/Author;

    .line 165
    .line 166
    aput-object p3, p1, p2

    .line 167
    .line 168
    const/16 p2, 0x13

    .line 169
    .line 170
    const-class p3, Lcom/spotify/searchview/proto/AutocompleteQuery;

    .line 171
    .line 172
    aput-object p3, p1, p2

    .line 173
    .line 174
    const/16 p2, 0x14

    .line 175
    .line 176
    const-string p3, "serpMetadata_"

    .line 177
    .line 178
    aput-object p3, p1, p2

    .line 179
    .line 180
    const-string p2, "\u0000\u0011\u0002\u0000\u0001\u07ff\u0011\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\r<\u0000\u000e<\u0000\u0010<\u0001\u0011<\u0000\u07fe<\u0000\u07ff\u0208"

    .line 181
    .line 182
    sget-object p3, Lcom/spotify/searchview/proto/Entity;->DEFAULT_INSTANCE:Lcom/spotify/searchview/proto/Entity;

    .line 183
    .line 184
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_5
    return-object p3

    .line 190
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lp/w470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/f;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/searchview/proto/Entity;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/searchview/proto/Entity;->uri_:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lp/v470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/f;->newBuilderForType()Lcom/google/protobuf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lp/v470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
