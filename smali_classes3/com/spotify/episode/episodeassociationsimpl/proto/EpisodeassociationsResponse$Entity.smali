.class public final Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;
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

.field public static final AUDIOBOOK_CHAPTER_FIELD_NUMBER:I = 0xd

.field public static final AUDIOBOOK_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;

.field public static final EPISODE_FIELD_NUMBER:I = 0xa

.field public static final IMAGE_URI_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PLAYLIST_FIELD_NUMBER:I = 0x8

.field public static final PODCAST_SHORT_FIELD_NUMBER:I = 0xb

.field public static final SHOW_FIELD_NUMBER:I = 0x9

.field public static final TRACK_FIELD_NUMBER:I = 0x7

.field public static final URI_FIELD_NUMBER:I = 0x1

.field public static final USER_FIELD_NUMBER:I = 0x5


# instance fields
.field private entityCase_:I

.field private entity_:Ljava/lang/Object;

.field private imageUri_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private uri_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->DEFAULT_INSTANCE:Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;

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
    iput v0, p0, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->entityCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->uri_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->name_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->imageUri_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic N()Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->DEFAULT_INSTANCE:Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;

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
    sget-object v0, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->DEFAULT_INSTANCE:Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;

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
.method public final P()Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Album;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->entityCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->entity_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Album;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Album;->Q()Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Album;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final Q()Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Audiobook;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->entityCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->entity_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Audiobook;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Audiobook;->Q()Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Audiobook;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final R()Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$AudiobookChapter;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->entityCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->entity_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$AudiobookChapter;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$AudiobookChapter;->S()Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$AudiobookChapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final S()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->entityCase_:I

    if-eqz v0, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_9
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

.method public final T()Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Episode;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->entityCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->entity_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Episode;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Episode;->P()Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Episode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->imageUri_:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Playlist;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->entityCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->entity_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Playlist;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Playlist;->Q()Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Playlist;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final W()Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Show;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->entityCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->entity_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Show;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Show;->P()Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Show;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final X()Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Track;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->entityCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->entity_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Track;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Track;->N()Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Track;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final dynamicMethod(Lp/khv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 p3, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    sget-object p1, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->PARSER:Lp/vkd0;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class p2, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->PARSER:Lp/vkd0;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lp/chv;

    .line 29
    .line 30
    sget-object p3, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->DEFAULT_INSTANCE:Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->PARSER:Lp/vkd0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p2

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_2
    return-object p1

    .line 45
    :pswitch_1
    sget-object p1, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->DEFAULT_INSTANCE:Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p1, Lp/b7r;

    .line 49
    .line 50
    invoke-direct {p1, p2, v0}, Lp/b7r;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/16 p1, 0xf

    .line 61
    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    const-string v1, "entity_"

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    const-string v0, "entityCase_"

    .line 70
    .line 71
    aput-object v0, p1, p3

    .line 72
    .line 73
    const/4 p3, 0x2

    .line 74
    const-string v0, "uri_"

    .line 75
    .line 76
    aput-object v0, p1, p3

    .line 77
    .line 78
    const/4 p3, 0x3

    .line 79
    const-string v0, "name_"

    .line 80
    .line 81
    aput-object v0, p1, p3

    .line 82
    .line 83
    const/4 p3, 0x4

    .line 84
    const-string v0, "imageUri_"

    .line 85
    .line 86
    aput-object v0, p1, p3

    .line 87
    .line 88
    const/4 p3, 0x5

    .line 89
    const-class v0, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Artist;

    .line 90
    .line 91
    aput-object v0, p1, p3

    .line 92
    .line 93
    const/4 p3, 0x6

    .line 94
    const-class v0, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$User;

    .line 95
    .line 96
    aput-object v0, p1, p3

    .line 97
    .line 98
    const-class p3, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Album;

    .line 99
    .line 100
    aput-object p3, p1, p2

    .line 101
    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    const-class p3, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Track;

    .line 105
    .line 106
    aput-object p3, p1, p2

    .line 107
    .line 108
    const/16 p2, 0x9

    .line 109
    .line 110
    const-class p3, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Playlist;

    .line 111
    .line 112
    aput-object p3, p1, p2

    .line 113
    .line 114
    const/16 p2, 0xa

    .line 115
    .line 116
    const-class p3, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Show;

    .line 117
    .line 118
    aput-object p3, p1, p2

    .line 119
    .line 120
    const/16 p2, 0xb

    .line 121
    .line 122
    const-class p3, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Episode;

    .line 123
    .line 124
    aput-object p3, p1, p2

    .line 125
    .line 126
    const/16 p2, 0xc

    .line 127
    .line 128
    const-class p3, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$PodcastShort;

    .line 129
    .line 130
    aput-object p3, p1, p2

    .line 131
    .line 132
    const/16 p2, 0xd

    .line 133
    .line 134
    const-class p3, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Audiobook;

    .line 135
    .line 136
    aput-object p3, p1, p2

    .line 137
    .line 138
    const/16 p2, 0xe

    .line 139
    .line 140
    const-class p3, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$AudiobookChapter;

    .line 141
    .line 142
    aput-object p3, p1, p2

    .line 143
    .line 144
    const-string p2, "\u0000\r\u0001\u0000\u0001\r\r\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000"

    .line 145
    .line 146
    sget-object p3, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->DEFAULT_INSTANCE:Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;

    .line 147
    .line 148
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_5
    return-object v0

    .line 154
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
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

    iget-object v0, p0, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/episode/episodeassociationsimpl/proto/EpisodeassociationsResponse$Entity;->uri_:Ljava/lang/String;

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
