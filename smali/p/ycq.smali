.class public final Lp/ycq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/ycq;

.field public static final c:Lp/ycq;

.field public static final d:Lp/ycq;

.field public static final e:Lp/ycq;

.field public static final f:Lp/ycq;

.field public static final g:Lp/ycq;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ycq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ycq;-><init>(I)V

    sput-object v0, Lp/ycq;->b:Lp/ycq;

    new-instance v0, Lp/ycq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ycq;-><init>(I)V

    sput-object v0, Lp/ycq;->c:Lp/ycq;

    new-instance v0, Lp/ycq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ycq;-><init>(I)V

    sput-object v0, Lp/ycq;->d:Lp/ycq;

    new-instance v0, Lp/ycq;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/ycq;-><init>(I)V

    sput-object v0, Lp/ycq;->e:Lp/ycq;

    new-instance v0, Lp/ycq;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/ycq;-><init>(I)V

    sput-object v0, Lp/ycq;->f:Lp/ycq;

    new-instance v0, Lp/ycq;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/ycq;-><init>(I)V

    sput-object v0, Lp/ycq;->g:Lp/ycq;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ycq;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/ycq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp/oom0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lp/oom0;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    new-instance v0, Lp/oom0;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lp/oom0;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0

    .line 23
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    new-instance v0, Lp/oom0;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lp/oom0;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    new-instance v0, Lp/oom0;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lp/oom0;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-object v0

    .line 40
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_4
    check-cast p1, Lcom/spotify/bookmarks/entity/v1/BookmarksResponse;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/spotify/bookmarks/entity/v1/BookmarksResponse;->P()Lcom/spotify/bookmarks/entity/v1/EpisodeBookmarks;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/spotify/bookmarks/entity/v1/EpisodeBookmarks;->P()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_5
    check-cast p1, Lcom/spotify/bookmarks/entity/v1/SavedChaptersResponse;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/spotify/bookmarks/entity/v1/SavedChaptersResponse;->P()Lp/ntz;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/spotify/bookmarks/entity/v1/Chapter;

    .line 95
    .line 96
    new-instance v2, Lp/krn0;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/spotify/bookmarks/entity/v1/Chapter;->P()Lcom/spotify/bookmarks/entity/v1/DisplaySegment;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcom/spotify/bookmarks/entity/v1/DisplaySegment;->getUri()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1}, Lcom/spotify/bookmarks/entity/v1/Chapter;->P()Lcom/spotify/bookmarks/entity/v1/DisplaySegment;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lcom/spotify/bookmarks/entity/v1/DisplaySegment;->Q()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v1}, Lcom/spotify/bookmarks/entity/v1/Chapter;->Q()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-direct {v2, v3, v4, v1}, Lp/krn0;-><init>(Ljava/lang/String;IZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_0
    new-instance p1, Lp/bpm0;

    .line 126
    .line 127
    invoke-direct {p1, v0}, Lp/bpm0;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 136
    .line 137
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lp/pbq;

    .line 142
    .line 143
    return-object p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_2
    .end packed-switch
.end method
