.class public final Lp/wt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/wt7;

.field public static final c:Lp/wt7;

.field public static final d:Lp/wt7;

.field public static final e:Lp/wt7;

.field public static final f:Lp/wt7;

.field public static final g:Lp/wt7;

.field public static final h:Lp/wt7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/wt7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/wt7;-><init>(I)V

    sput-object v0, Lp/wt7;->b:Lp/wt7;

    new-instance v0, Lp/wt7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/wt7;-><init>(I)V

    sput-object v0, Lp/wt7;->c:Lp/wt7;

    new-instance v0, Lp/wt7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/wt7;-><init>(I)V

    sput-object v0, Lp/wt7;->d:Lp/wt7;

    new-instance v0, Lp/wt7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/wt7;-><init>(I)V

    sput-object v0, Lp/wt7;->e:Lp/wt7;

    new-instance v0, Lp/wt7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/wt7;-><init>(I)V

    sput-object v0, Lp/wt7;->f:Lp/wt7;

    new-instance v0, Lp/wt7;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/wt7;-><init>(I)V

    sput-object v0, Lp/wt7;->g:Lp/wt7;

    new-instance v0, Lp/wt7;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/wt7;-><init>(I)V

    sput-object v0, Lp/wt7;->h:Lp/wt7;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/wt7;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/wt7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/fpm0;

    .line 7
    .line 8
    iget-object p1, p1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/spotify/profile/profile/proto/PlaylistlistResponse$PlaylistList;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/spotify/profile/profile/proto/PlaylistlistResponse$PlaylistList;->P()Lcom/spotify/profile/profile/proto/PlaylistlistResponse$PlaylistList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lp/fpm0;

    .line 20
    .line 21
    iget-object p1, p1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/spotify/profile/profile/proto/ArtistlistResponse$ArtistList;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/spotify/profile/profile/proto/ArtistlistResponse$ArtistList;->P()Lcom/spotify/profile/profile/proto/ArtistlistResponse$ArtistList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Lp/fpm0;

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/spotify/profile/profile/proto/ProfilelistResponse$SmallProfileList;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lcom/spotify/profile/profile/proto/ProfilelistResponse$SmallProfileList;->P()Lcom/spotify/profile/profile/proto/ProfilelistResponse$SmallProfileList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    iget-object p1, p1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/spotify/profile/profile/proto/ProfilelistResponse$SmallProfileList;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lcom/spotify/profile/profile/proto/ProfilelistResponse$SmallProfileList;->P()Lcom/spotify/profile/profile/proto/ProfilelistResponse$SmallProfileList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_2
    :goto_0
    return-object p1

    .line 59
    :pswitch_3
    check-cast p1, Lp/fpm0;

    .line 60
    .line 61
    packed-switch v0, :pswitch_data_2

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/spotify/profile/profile/proto/ProfilelistResponse$SmallProfileList;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lcom/spotify/profile/profile/proto/ProfilelistResponse$SmallProfileList;->P()Lcom/spotify/profile/profile/proto/ProfilelistResponse$SmallProfileList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :pswitch_4
    iget-object p1, p1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/spotify/profile/profile/proto/ProfilelistResponse$SmallProfileList;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lcom/spotify/profile/profile/proto/ProfilelistResponse$SmallProfileList;->P()Lcom/spotify/profile/profile/proto/ProfilelistResponse$SmallProfileList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_3
    :goto_1
    return-object p1

    .line 86
    :pswitch_5
    check-cast p1, Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {p1}, Lp/f0n;->b0(Ljava/util/Map;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_6
    check-cast p1, Lp/fpm0;

    .line 98
    .line 99
    iget-object p1, p1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lcom/spotify/profile/profile/proto/BlockedlistResponse$RelationsUsernameResponse;

    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    invoke-static {}, Lcom/spotify/profile/profile/proto/BlockedlistResponse$RelationsUsernameResponse;->P()Lcom/spotify/profile/profile/proto/BlockedlistResponse$RelationsUsernameResponse;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_4
    return-object p1

    .line 110
    :pswitch_7
    check-cast p1, Lp/vri0;

    .line 111
    .line 112
    iget-object v0, p1, Lp/vri0;->b:Ljava/util/List;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v1, Lp/vt7;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v1, 0x5

    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-static {p1, v2, v0, v1}, Lp/vri0;->b(Lp/vri0;ILjava/util/List;I)Lp/vri0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
    .end packed-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_4
    .end packed-switch
.end method
