.class public final Lp/h1y0;
.super Lp/z9q;
.source "SourceFile"

# interfaces
.implements Lp/dzv0;


# instance fields
.field public final c:Lp/oqc;

.field public final d:Lp/v3c;

.field public e:Lp/jyv0;


# direct methods
.method public constructor <init>(Lp/oqc;Lp/v3c;)V
    .locals 2

    .line 1
    sget-object v0, Lp/mll0;->a:Lp/nll0;

    .line 2
    .line 3
    const-class v1, Lp/z2c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, Lp/z9q;-><init>(Lp/oqc;Lp/es00;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp/h1y0;->c:Lp/oqc;

    .line 13
    .line 14
    iput-object p2, p0, Lp/h1y0;->d:Lp/v3c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final C(Lp/a3c;Lp/v1c;)V
    .locals 3

    .line 1
    check-cast p1, Lp/z2c;

    .line 2
    .line 3
    new-instance v0, Lp/cnk0;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, v1, p0, p1, p2}, Lp/cnk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lp/h1y0;->c:Lp/oqc;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lp/im6;

    .line 23
    .line 24
    const/16 v2, 0x18

    .line 25
    .line 26
    invoke-direct {v1, v2, p0, p1, p2}, Lp/im6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lp/hj31;->h(Landroid/content/Context;Lp/g3v;)Lp/jyv0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lp/h1y0;->e:Lp/jyv0;

    .line 34
    .line 35
    return-void
.end method

.method public final D(Lp/a3c;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/z2c;

    .line 4
    .line 5
    new-instance v22, Lp/jvx0;

    .line 6
    .line 7
    iget-object v1, v0, Lp/z2c;->b:Lspotify/collection/esperanto/proto/CollectionTrack;

    .line 8
    .line 9
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionTrack;->P()Lspotify/collection/esperanto/proto/CollectionAlbum;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lspotify/collection/esperanto/proto/CollectionAlbum;->P()Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lp/je4;

    .line 34
    .line 35
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionTrack;->P()Lspotify/collection/esperanto/proto/CollectionAlbum;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lspotify/collection/esperanto/proto/CollectionAlbum;->P()Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getStandardLink()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct {v4, v5, v6}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionTrack;->V()Lcom/spotify/cosmos/util/proto/TrackSyncState;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/TrackSyncState;->getOffline()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    const-string v5, ""

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionTrack;->V()Lcom/spotify/cosmos/util/proto/TrackSyncState;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/TrackSyncState;->getSyncProgress()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v6, v5}, Lp/ccm;->k(ILjava/lang/String;)Lp/u4c0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Lp/j2u0;->w(Lp/u4c0;)Lp/ldn;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getIs19PlusOnly()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    sget-object v6, Lp/k2f;->a:Lp/k2f;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getIsExplicit()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    sget-object v6, Lp/k2f;->b:Lp/k2f;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    sget-object v6, Lp/k2f;->d:Lp/k2f;

    .line 106
    .line 107
    :goto_0
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    iget-object v9, v0, Lp/z2c;->d:Lp/lvx0;

    .line 110
    .line 111
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionTrack;->U()Lcom/spotify/cosmos/util/proto/TrackPlayState;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/spotify/cosmos/util/proto/TrackPlayState;->getIsPlayable()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const v21, 0xffcc8

    .line 133
    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    move-object/from16 v1, v22

    .line 138
    .line 139
    invoke-direct/range {v1 .. v21}, Lp/jvx0;-><init>(Ljava/lang/String;Ljava/util/List;Lp/je4;Lp/ldn;Lp/k2f;Ljava/lang/String;Lp/y7k0;Lp/lvx0;ZZZZLp/qvx0;Ljava/lang/String;ZILp/mvx0;ZII)V

    .line 140
    .line 141
    .line 142
    return-object v22
.end method

.method public final synthetic h()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Lp/jyv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h1y0;->e:Lp/jyv0;

    return-object v0
.end method
