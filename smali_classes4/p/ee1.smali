.class public final Lp/ee1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/ee1;

.field public static final c:Lp/ee1;

.field public static final d:Lp/ee1;

.field public static final e:Lp/ee1;

.field public static final f:Lp/ee1;

.field public static final g:Lp/ee1;

.field public static final h:Lp/ee1;

.field public static final i:Lp/ee1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ee1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ee1;-><init>(I)V

    sput-object v0, Lp/ee1;->b:Lp/ee1;

    new-instance v0, Lp/ee1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ee1;-><init>(I)V

    sput-object v0, Lp/ee1;->c:Lp/ee1;

    new-instance v0, Lp/ee1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ee1;-><init>(I)V

    sput-object v0, Lp/ee1;->d:Lp/ee1;

    new-instance v0, Lp/ee1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/ee1;-><init>(I)V

    sput-object v0, Lp/ee1;->e:Lp/ee1;

    new-instance v0, Lp/ee1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/ee1;-><init>(I)V

    sput-object v0, Lp/ee1;->f:Lp/ee1;

    new-instance v0, Lp/ee1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/ee1;-><init>(I)V

    sput-object v0, Lp/ee1;->g:Lp/ee1;

    new-instance v0, Lp/ee1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/ee1;-><init>(I)V

    sput-object v0, Lp/ee1;->h:Lp/ee1;

    new-instance v0, Lp/ee1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/ee1;-><init>(I)V

    sput-object v0, Lp/ee1;->i:Lp/ee1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ee1;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/ee1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/protobuf/Any;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/spotify/home/dac/component/v1/proto/ShowCardShortcutComponent;->U(Lp/fx8;)Lcom/spotify/home/dac/component/v1/proto/ShowCardShortcutComponent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lp/tv1;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lp/tv1;->b()Lp/sts;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lp/sts;->z()Lp/dyy0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    invoke-virtual {p1}, Lp/tv1;->b()Lp/sts;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lp/sts;->z()Lp/dyy0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Lcom/google/protobuf/Any;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/spotify/home/dac/component/v1/proto/RecentlyPlayedCardShortcutComponent;->R(Lp/fx8;)Lcom/spotify/home/dac/component/v1/proto/RecentlyPlayedCardShortcutComponent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_3
    check-cast p1, Lcom/google/protobuf/Any;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardShortcutComponent;->U(Lp/fx8;)Lcom/spotify/home/dac/component/v1/proto/PlaylistCardShortcutComponent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_4
    check-cast p1, Lcom/google/protobuf/Any;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;->X(Lp/fx8;)Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_5
    check-cast p1, Lp/tv1;

    .line 74
    .line 75
    packed-switch v0, :pswitch_data_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lp/tv1;->b()Lp/sts;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lp/sts;->z()Lp/dyy0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :pswitch_6
    invoke-virtual {p1}, Lp/tv1;->b()Lp/sts;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lp/sts;->z()Lp/dyy0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_1
    return-object p1

    .line 96
    :pswitch_7
    check-cast p1, Lcom/google/protobuf/Any;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/spotify/home/dac/component/v1/proto/ArtistCardShortcutComponent;->U(Lp/fx8;)Lcom/spotify/home/dac/component/v1/proto/ArtistCardShortcutComponent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_8
    check-cast p1, Lcom/google/protobuf/Any;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardShortcutComponent;->U(Lp/fx8;)Lcom/spotify/home/dac/component/v1/proto/AlbumCardShortcutComponent;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_6
    .end packed-switch
.end method
