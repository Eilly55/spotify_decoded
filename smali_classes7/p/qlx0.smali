.class public final Lp/qlx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jrc;


# instance fields
.field public final a:Lp/njj0;


# direct methods
.method public constructor <init>(Lp/njj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qlx0;->a:Lp/njj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/Any;)Lp/asc;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/spotify/watchfeed/component/item/v1/proto/TrackContextMenuButtonComponent;->S(Lp/fx8;)Lcom/spotify/watchfeed/component/item/v1/proto/TrackContextMenuButtonComponent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/proto/TrackContextMenuButtonComponent;->R()Lcom/spotify/watchfeed/component/model/v1/proto/Track;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/proto/TrackContextMenuButtonComponent;->P()Lcom/spotify/watchfeed/component/model/v1/proto/Album;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Lp/aif;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/spotify/watchfeed/component/model/v1/proto/Track;->getUri()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lcom/spotify/watchfeed/component/model/v1/proto/Track;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v3, v2, v0}, Lp/aif;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lp/y6f;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/spotify/watchfeed/component/model/v1/proto/Album;->getUri()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1}, Lcom/spotify/watchfeed/component/model/v1/proto/Album;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v5, Lp/ghy;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/spotify/watchfeed/component/model/v1/proto/Album;->P()Lcom/spotify/watchfeed/component/model/v1/proto/Image;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Lcom/spotify/watchfeed/component/model/v1/proto/Image;->getUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v1}, Lcom/spotify/watchfeed/component/model/v1/proto/Album;->P()Lcom/spotify/watchfeed/component/model/v1/proto/Image;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/spotify/watchfeed/component/model/v1/proto/Image;->Q()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v5, v6, v1}, Lp/ghy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v0, v2, v5}, Lp/y6f;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/ghy;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/proto/TrackContextMenuButtonComponent;->getArtistsList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    invoke-static {v0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/spotify/watchfeed/component/model/v1/proto/Artist;

    .line 96
    .line 97
    new-instance v2, Lp/a7f;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/spotify/watchfeed/component/model/v1/proto/Artist;->getUri()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v1}, Lcom/spotify/watchfeed/component/model/v1/proto/Artist;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v2, v6, v1}, Lp/a7f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/proto/TrackContextMenuButtonComponent;->Q()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/proto/TrackContextMenuButtonComponent;->v()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    new-instance p1, Lp/plx0;

    .line 123
    .line 124
    move-object v2, p1

    .line 125
    invoke-direct/range {v2 .. v7}, Lp/plx0;-><init>(Lp/aif;Lp/y6f;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object p1
.end method

.method public final b()Lp/xo01;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qlx0;->a:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/xo01;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lp/plx0;

    return-object v0
.end method
