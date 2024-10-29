.class public final Lp/hd60;
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
    iput-object p1, p0, Lp/hd60;->a:Lp/njj0;

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
    invoke-static {p1}, Lcom/spotify/watchfeed/component/item/v1/MediaRowComponent;->Q(Lp/fx8;)Lcom/spotify/watchfeed/component/item/v1/MediaRowComponent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/MediaRowComponent;->P()Lp/ntz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {p1, v0}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {p1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/spotify/watchfeed/component/model/v1/proto/MediaItem;

    .line 46
    .line 47
    new-instance v3, Lp/fd60;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/spotify/watchfeed/component/model/v1/proto/MediaItem;->P()Lcom/spotify/watchfeed/component/model/v1/proto/Image;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lp/nsn;->S(Lcom/spotify/watchfeed/component/model/v1/proto/Image;)Lp/ghy;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2}, Lcom/spotify/watchfeed/component/model/v1/proto/MediaItem;->R()Lcom/spotify/watchfeed/component/model/v1/proto/VideoFile;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lp/nsn;->W(Lcom/spotify/watchfeed/component/model/v1/proto/VideoFile;)Lp/mc01;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v2}, Lcom/spotify/watchfeed/component/model/v1/proto/MediaItem;->Q()Lp/t3q0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v6, 0x1

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    if-eq v2, v6, :cond_0

    .line 78
    .line 79
    if-eq v2, v7, :cond_2

    .line 80
    .line 81
    if-eq v2, v0, :cond_1

    .line 82
    .line 83
    :cond_0
    move v6, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v6, 0x4

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v6, v0

    .line 88
    :cond_3
    :goto_1
    invoke-direct {v3, v4, v5, v6}, Lp/fd60;-><init>(Lp/ghy;Lp/mc01;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    new-instance p1, Lp/gd60;

    .line 96
    .line 97
    invoke-direct {p1, v1}, Lp/gd60;-><init>(Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public final b()Lp/xo01;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hd60;->a:Lp/njj0;

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
    const-class v0, Lp/gd60;

    return-object v0
.end method
