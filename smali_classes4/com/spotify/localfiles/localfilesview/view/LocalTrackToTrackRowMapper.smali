.class public final Lcom/spotify/localfiles/localfilesview/view/LocalTrackToTrackRowMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0016\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/view/LocalTrackToTrackRowMapper;",
        "",
        "Lcom/spotify/localfiles/localfiles/LocalTrack;",
        "track",
        "Lp/lvx0;",
        "playState",
        "Lp/tu1;",
        "alignedCurationFlags",
        "Lp/jvx0;",
        "mapToTrackRow",
        "Lcom/spotify/localfiles/localfilesview/domain/PlayerState;",
        "playerState",
        "resolvePlayState",
        "<init>",
        "()V",
        "src_main_java_com_spotify_localfiles_localfilesview-localfilesview_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/spotify/localfiles/localfilesview/view/LocalTrackToTrackRowMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/localfiles/localfilesview/view/LocalTrackToTrackRowMapper;

    invoke-direct {v0}, Lcom/spotify/localfiles/localfilesview/view/LocalTrackToTrackRowMapper;-><init>()V

    sput-object v0, Lcom/spotify/localfiles/localfilesview/view/LocalTrackToTrackRowMapper;->INSTANCE:Lcom/spotify/localfiles/localfilesview/view/LocalTrackToTrackRowMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapToTrackRow(Lcom/spotify/localfiles/localfiles/LocalTrack;Lp/lvx0;Lp/tu1;)Lp/jvx0;
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/localfiles/localfiles/LocalTrack;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/localfiles/localfiles/LocalTrack;->getArtists()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {v0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/spotify/localfiles/localfiles/LocalArtist;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/spotify/localfiles/localfiles/LocalArtist;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    :cond_1
    new-instance v3, Lp/je4;

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/localfiles/localfiles/LocalTrack;->getAlbum()Lcom/spotify/localfiles/localfiles/LocalAlbum;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/spotify/localfiles/localfiles/LocalAlbum;->getCovers()Lcom/spotify/localfiles/localfiles/LocalCovers;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/spotify/localfiles/localfiles/LocalCovers;->getDefault()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_1
    const/4 v4, 0x0

    .line 72
    invoke-direct {v3, v0, v4}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Lp/ldn;->d:Lp/ldn;

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/localfiles/localfiles/LocalTrack;->isExplicit()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sget-object v0, Lp/k2f;->b:Lp/k2f;

    .line 84
    .line 85
    :goto_2
    move-object v5, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    sget-object v0, Lp/k2f;->d:Lp/k2f;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_3
    move-object/from16 v0, p3

    .line 91
    .line 92
    check-cast v0, Lp/uu1;

    .line 93
    .line 94
    iget-object v0, v0, Lp/uu1;->a:Lp/pq2;

    .line 95
    .line 96
    invoke-virtual {v0}, Lp/pq2;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/localfiles/localfiles/LocalTrack;->isCurated()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    new-instance v0, Lp/u7k0;

    .line 109
    .line 110
    new-instance v13, Lp/en0;

    .line 111
    .line 112
    sget-object v7, Lp/gn0;->b:Lp/gn0;

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/16 v12, 0x1e

    .line 119
    .line 120
    move-object v6, v13

    .line 121
    invoke-direct/range {v6 .. v12}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v13}, Lp/u7k0;-><init>(Lp/en0;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    move-object v7, v0

    .line 128
    goto :goto_5

    .line 129
    :cond_4
    sget-object v0, Lp/v7k0;->c:Lp/v7k0;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :goto_5
    new-instance v21, Lp/jvx0;

    .line 133
    .line 134
    move-object/from16 v0, v21

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const v20, 0xffe48

    .line 151
    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    move-object/from16 v8, p2

    .line 156
    .line 157
    invoke-direct/range {v0 .. v20}, Lp/jvx0;-><init>(Ljava/lang/String;Ljava/util/List;Lp/je4;Lp/ldn;Lp/k2f;Ljava/lang/String;Lp/y7k0;Lp/lvx0;ZZZZLp/qvx0;Ljava/lang/String;ZILp/mvx0;ZII)V

    .line 158
    .line 159
    .line 160
    return-object v21
.end method

.method public final resolvePlayState(Lcom/spotify/localfiles/localfiles/LocalTrack;Lcom/spotify/localfiles/localfilesview/domain/PlayerState;)Lp/lvx0;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/spotify/localfiles/localfilesview/domain/PlayerState;->getLocalFilesPlayerState()Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/spotify/localfiles/localfilesview/domain/PlayerState;->isLocalFilesViewContext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    instance-of p2, v0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfiles/LocalTrack;->getUri()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast v0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;->getCurrentTrackUri()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;->isResumed()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lp/lvx0;->a:Lp/lvx0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lp/lvx0;->b:Lp/lvx0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p1, Lp/lvx0;->c:Lp/lvx0;

    .line 44
    .line 45
    :goto_0
    return-object p1
.end method
