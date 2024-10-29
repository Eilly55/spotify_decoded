.class public final Lp/zq1;
.super Lp/z9q;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/Map;


# instance fields
.field public final c:Lp/oqc;

.field public final d:Lp/v3c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lp/hed0;

    .line 3
    .line 4
    const v1, 0x7f130392

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lp/hed0;

    .line 12
    .line 13
    const-string v3, "album"

    .line 14
    .line 15
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    const v1, 0x7f130393

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lp/hed0;

    .line 29
    .line 30
    const-string v3, "audiobook"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    const v1, 0x7f130394

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lp/hed0;

    .line 46
    .line 47
    const-string v3, "compilation"

    .line 48
    .line 49
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    const v1, 0x7f130395

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lp/hed0;

    .line 63
    .line 64
    const-string v3, "ep"

    .line 65
    .line 66
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    aput-object v2, v0, v1

    .line 71
    .line 72
    const v1, 0x7f130396

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lp/hed0;

    .line 80
    .line 81
    const-string v3, "single"

    .line 82
    .line 83
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    aput-object v2, v0, v1

    .line 88
    .line 89
    invoke-static {v0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lp/zq1;->e:Ljava/util/Map;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Lp/oqc;Lp/v3c;)V
    .locals 2

    .line 1
    sget-object v0, Lp/mll0;->a:Lp/nll0;

    .line 2
    .line 3
    const-class v1, Lp/w2c;

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
    iput-object p1, p0, Lp/zq1;->c:Lp/oqc;

    .line 13
    .line 14
    iput-object p2, p0, Lp/zq1;->d:Lp/v3c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final C(Lp/a3c;Lp/v1c;)V
    .locals 2

    .line 1
    check-cast p1, Lp/w2c;

    .line 2
    .line 3
    new-instance v0, Lp/cnk0;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1, p0, p1, p2}, Lp/cnk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lp/zq1;->c:Lp/oqc;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D(Lp/a3c;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lp/w2c;

    .line 2
    .line 3
    new-instance v0, Lp/qn1;

    .line 4
    .line 5
    iget-object v1, p1, Lp/w2c;->b:Lspotify/collection/esperanto/proto/CollectionAlbum;

    .line 6
    .line 7
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionAlbum;->P()Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lp/zq1;->e:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionAlbum;->R()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v5, p0, Lp/zq1;->c:Lp/oqc;

    .line 35
    .line 36
    invoke-interface {v5}, Lp/mx01;->getView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v5}, Lp/mx01;->getView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x2

    .line 57
    new-array v6, v6, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionAlbum;->P()Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getYear()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    aput-object v7, v6, v4

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    aput-object v3, v6, v7

    .line 75
    .line 76
    const v3, 0x7f130391

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v3, 0x0

    .line 85
    :goto_0
    if-nez v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionAlbum;->P()Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getYear()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_1
    new-instance v5, Lp/je4;

    .line 100
    .line 101
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionAlbum;->P()Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getStandardLink()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-direct {v5, v6, v4}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionAlbum;->Q()Lcom/spotify/cosmos/util/proto/AlbumSyncState;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/AlbumSyncState;->getOffline()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v1}, Lspotify/collection/esperanto/proto/CollectionAlbum;->Q()Lcom/spotify/cosmos/util/proto/AlbumSyncState;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/AlbumSyncState;->getSyncProgress()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1, v4}, Lp/ccm;->k(ILjava/lang/String;)Lp/u4c0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lp/j2u0;->w(Lp/u4c0;)Lp/ldn;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v4, Lp/ldn;->a:Lp/ldn;

    .line 141
    .line 142
    if-ne v1, v4, :cond_2

    .line 143
    .line 144
    iget-object v1, p1, Lp/w2c;->d:Lp/ldn;

    .line 145
    .line 146
    :cond_2
    invoke-direct {v0, v2, v3, v5, v1}, Lp/qn1;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/je4;Lp/ldn;)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method
