.class public final Lp/ns;
.super Lcom/google/protobuf/e;
.source "SourceFile"

# interfaces
.implements Lp/z470;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/ns;->a:I

    .line 30
    invoke-direct {p0, v0}, Lp/ns;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp/ns;->a:I

    packed-switch p1, :pswitch_data_0

    .line 31
    invoke-static {}, Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;->N()Lcom/spotify/culturalmoments/stories/v1/AchievementCardStory;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 32
    :pswitch_0
    invoke-static {}, Lcom/spotify/download/esperanto/proto/EsDownload$Buffer;->N()Lcom/spotify/download/esperanto/proto/EsDownload$Buffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 33
    :pswitch_1
    invoke-static {}, Lcom/spotify/display_segments_esperanto/proto/SegmentsResponse;->N()Lcom/spotify/display_segments_esperanto/proto/SegmentsResponse;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 34
    :pswitch_2
    invoke-static {}, Lcom/spotify/display_segments_esperanto/proto/EpisodeSegments;->N()Lcom/spotify/display_segments_esperanto/proto/EpisodeSegments;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 35
    :pswitch_3
    invoke-static {}, Lcom/spotify/daylist/sharingimpl/proto/ShareData;->N()Lcom/spotify/daylist/sharingimpl/proto/ShareData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 36
    :pswitch_4
    invoke-static {}, Lcom/spotify/daylist/sharingimpl/proto/ShareCard;->N()Lcom/spotify/daylist/sharingimpl/proto/ShareCard;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 37
    :pswitch_5
    invoke-static {}, Lcom/spotify/daylist/sharingimpl/proto/OriginIds;->N()Lcom/spotify/daylist/sharingimpl/proto/OriginIds;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 38
    :pswitch_6
    invoke-static {}, Lcom/spotify/dac/ubi/v1/proto/Ubi;->N()Lcom/spotify/dac/ubi/v1/proto/Ubi;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 39
    :pswitch_7
    invoke-static {}, Lcom/spotify/dac/ubi/v1/proto/PathNode;->N()Lcom/spotify/dac/ubi/v1/proto/PathNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 40
    :pswitch_8
    invoke-static {}, Lcom/spotify/dac/ubi/v1/proto/Path;->N()Lcom/spotify/dac/ubi/v1/proto/Path;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 41
    :pswitch_9
    invoke-static {}, Lcom/spotify/dac/proxy/v1/proto/UbiElementInfoProxy;->N()Lcom/spotify/dac/proxy/v1/proto/UbiElementInfoProxy;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 42
    :pswitch_a
    invoke-static {}, Lcom/spotify/dac/proxy/v1/proto/ComponentInstanceInfoProxy;->N()Lcom/spotify/dac/proxy/v1/proto/ComponentInstanceInfoProxy;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 43
    :pswitch_b
    invoke-static {}, Lcom/spotify/dac/player/v1/proto/PlayCommand;->N()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 44
    :pswitch_c
    invoke-static {}, Lcom/spotify/dac/component/v1/proto/HorizontalListComponent;->N()Lcom/spotify/dac/component/v1/proto/HorizontalListComponent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 45
    :pswitch_d
    invoke-static {}, Lcom/spotify/dac/component/v1/proto/DacComponent;->N()Lcom/spotify/dac/component/v1/proto/DacComponent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 46
    :pswitch_e
    invoke-static {}, Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;->N()Lcom/spotify/culturalmoments/stories/v1/VideoErrorConfiguration;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 47
    :pswitch_f
    invoke-static {}, Lcom/spotify/culturalmoments/stories/v1/TitleStory;->N()Lcom/spotify/culturalmoments/stories/v1/TitleStory;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 48
    :pswitch_10
    invoke-static {}, Lcom/spotify/culturalmoments/stories/v1/Text;->N()Lcom/spotify/culturalmoments/stories/v1/Text;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 49
    :pswitch_11
    invoke-static {}, Lcom/spotify/culturalmoments/stories/v1/Story;->N()Lcom/spotify/culturalmoments/stories/v1/Story;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 50
    :pswitch_12
    invoke-static {}, Lcom/spotify/culturalmoments/stories/v1/ShareData;->N()Lcom/spotify/culturalmoments/stories/v1/ShareData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 51
    :pswitch_13
    invoke-static {}, Lcom/spotify/culturalmoments/stories/v1/PlaylistStory;->N()Lcom/spotify/culturalmoments/stories/v1/PlaylistStory;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 52
    :pswitch_14
    invoke-static {}, Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;->N()Lcom/spotify/culturalmoments/stories/v1/MediaCardStory;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 53
    :pswitch_15
    invoke-static {}, Lcom/spotify/culturalmoments/stories/v1/LottieStory;->N()Lcom/spotify/culturalmoments/stories/v1/LottieStory;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 54
    :pswitch_16
    invoke-static {}, Lcom/spotify/culturalmoments/stories/v1/IntroStory;->N()Lcom/spotify/culturalmoments/stories/v1/IntroStory;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 55
    :pswitch_17
    invoke-static {}, Lcom/spotify/culturalmoments/stories/v1/ImageOnImageStory;->N()Lcom/spotify/culturalmoments/stories/v1/ImageOnImageStory;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 56
    :pswitch_18
    invoke-static {}, Lcom/spotify/culturalmoments/stories/v1/GetStoriesResponse;->N()Lcom/spotify/culturalmoments/stories/v1/GetStoriesResponse;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 57
    :pswitch_19
    invoke-static {}, Lcom/spotify/culturalmoments/stories/v1/FullscreenVideoStory;->N()Lcom/spotify/culturalmoments/stories/v1/FullscreenVideoStory;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 58
    :pswitch_1a
    invoke-static {}, Lcom/spotify/culturalmoments/stories/v1/FeaturedCardStory;->N()Lcom/spotify/culturalmoments/stories/v1/FeaturedCardStory;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 59
    :pswitch_1b
    invoke-static {}, Lcom/spotify/culturalmoments/stories/v1/Button;->N()Lcom/spotify/culturalmoments/stories/v1/Button;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 60
    :pswitch_1c
    invoke-static {}, Lcom/spotify/culturalmoments/stories/v1/BaseStory;->N()Lcom/spotify/culturalmoments/stories/v1/BaseStory;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lp/ns;->a:I

    .line 20
    invoke-direct {p0, p1}, Lp/ns;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/as;)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, Lp/ns;->a:I

    .line 9
    invoke-direct {p0, p1}, Lp/ns;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/bs;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, Lp/ns;->a:I

    .line 6
    invoke-direct {p0, p1}, Lp/ns;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/cs;)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, Lp/ns;->a:I

    .line 7
    invoke-direct {p0, p1}, Lp/ns;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/ds;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Lp/ns;->a:I

    .line 8
    invoke-direct {p0, p1}, Lp/ns;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/es;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Lp/ns;->a:I

    .line 18
    invoke-direct {p0, p1}, Lp/ns;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/fs;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, Lp/ns;->a:I

    .line 22
    invoke-direct {p0, p1}, Lp/ns;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/gs;)V
    .locals 0

    const/16 p1, 0x1d

    iput p1, p0, Lp/ns;->a:I

    .line 28
    invoke-direct {p0, p1}, Lp/ns;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/hs;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lp/ns;->a:I

    .line 24
    invoke-direct {p0, p1}, Lp/ns;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/is;)V
    .locals 0

    const/16 p1, 0x1c

    iput p1, p0, Lp/ns;->a:I

    .line 10
    invoke-direct {p0, p1}, Lp/ns;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/js;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lp/ns;->a:I

    .line 29
    invoke-direct {p0, p1}, Lp/ns;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/ks;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Lp/ns;->a:I

    .line 26
    invoke-direct {p0, p1}, Lp/ns;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/ls;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lp/ns;->a:I

    .line 21
    invoke-direct {p0, p1}, Lp/ns;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/mr;)V
    .locals 0

    const/16 p1, 0x18

    iput p1, p0, Lp/ns;->a:I

    .line 12
    invoke-direct {p0, p1}, Lp/ns;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/ms;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lp/ns;->a:I

    .line 14
    invoke-direct {p0, p1}, Lp/ns;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/nr;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lp/ns;->a:I

    .line 15
    invoke-direct {p0, p1}, Lp/ns;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/or;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Lp/ns;->a:I

    .line 27
    invoke-direct {p0, p1}, Lp/ns;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/pr;)V
    .locals 0

    const/16 p1, 0x1b

    iput p1, p0, Lp/ns;->a:I

    .line 25
    invoke-direct {p0, p1}, Lp/ns;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/qr;)V
    .locals 0

    const/16 p1, 0x13

    iput p1, p0, Lp/ns;->a:I

    .line 1
    invoke-direct {p0, p1}, Lp/ns;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/rr;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, Lp/ns;->a:I

    .line 16
    invoke-direct {p0, p1}, Lp/ns;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/sr;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lp/ns;->a:I

    .line 17
    invoke-direct {p0, p1}, Lp/ns;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tr;)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, Lp/ns;->a:I

    .line 23
    invoke-direct {p0, p1}, Lp/ns;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/ur;)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, Lp/ns;->a:I

    .line 2
    invoke-direct {p0, p1}, Lp/ns;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/vr;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, Lp/ns;->a:I

    .line 3
    invoke-direct {p0, p1}, Lp/ns;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/wr;)V
    .locals 0

    const/16 p1, 0x15

    iput p1, p0, Lp/ns;->a:I

    .line 4
    invoke-direct {p0, p1}, Lp/ns;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/xr;)V
    .locals 0

    const/16 p1, 0x16

    iput p1, p0, Lp/ns;->a:I

    .line 5
    invoke-direct {p0, p1}, Lp/ns;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/y93;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lp/ns;->a:I

    .line 13
    invoke-direct {p0, p1}, Lp/ns;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/yr;)V
    .locals 0

    const/16 p1, 0x19

    iput p1, p0, Lp/ns;->a:I

    .line 11
    invoke-direct {p0, p1}, Lp/ns;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/zr;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lp/ns;->a:I

    .line 19
    invoke-direct {p0, p1}, Lp/ns;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic build()Lp/w470;
    .locals 1

    .line 1
    iget v0, p0, Lp/ns;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    invoke-super {p0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_2
    invoke-super {p0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_3
    invoke-super {p0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_4
    invoke-super {p0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_5
    invoke-super {p0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_6
    invoke-super {p0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_7
    invoke-super {p0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_8
    invoke-super {p0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_9
    invoke-super {p0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_a
    invoke-super {p0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_b
    invoke-super {p0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_c
    invoke-super {p0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_d
    invoke-super {p0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_e
    invoke-super {p0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_f
    invoke-super {p0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_10
    invoke-super {p0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_11
    invoke-super {p0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_12
    invoke-super {p0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_13
    invoke-super {p0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_14
    invoke-super {p0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_15
    invoke-super {p0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_16
    invoke-super {p0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic buildPartial()Lp/w470;
    .locals 1

    .line 1
    iget v0, p0, Lp/ns;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    invoke-super {p0}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_2
    invoke-super {p0}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_3
    invoke-super {p0}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_4
    invoke-super {p0}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_5
    invoke-super {p0}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_6
    invoke-super {p0}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_7
    invoke-super {p0}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_8
    invoke-super {p0}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_9
    invoke-super {p0}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_a
    invoke-super {p0}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_b
    invoke-super {p0}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_c
    invoke-super {p0}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_d
    invoke-super {p0}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_e
    invoke-super {p0}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_f
    invoke-super {p0}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_10
    invoke-super {p0}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_11
    invoke-super {p0}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_12
    invoke-super {p0}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_13
    invoke-super {p0}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_14
    invoke-super {p0}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_15
    invoke-super {p0}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_16
    invoke-super {p0}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/ns;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/e;->clone()Lcom/google/protobuf/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    invoke-super {p0}, Lcom/google/protobuf/e;->clone()Lcom/google/protobuf/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_2
    invoke-super {p0}, Lcom/google/protobuf/e;->clone()Lcom/google/protobuf/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_3
    invoke-super {p0}, Lcom/google/protobuf/e;->clone()Lcom/google/protobuf/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_4
    invoke-super {p0}, Lcom/google/protobuf/e;->clone()Lcom/google/protobuf/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_5
    invoke-super {p0}, Lcom/google/protobuf/e;->clone()Lcom/google/protobuf/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_6
    invoke-super {p0}, Lcom/google/protobuf/e;->clone()Lcom/google/protobuf/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_7
    invoke-super {p0}, Lcom/google/protobuf/e;->clone()Lcom/google/protobuf/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_8
    invoke-super {p0}, Lcom/google/protobuf/e;->clone()Lcom/google/protobuf/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_9
    invoke-super {p0}, Lcom/google/protobuf/e;->clone()Lcom/google/protobuf/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_a
    invoke-super {p0}, Lcom/google/protobuf/e;->clone()Lcom/google/protobuf/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_b
    invoke-super {p0}, Lcom/google/protobuf/e;->clone()Lcom/google/protobuf/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_c
    invoke-super {p0}, Lcom/google/protobuf/e;->clone()Lcom/google/protobuf/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_d
    invoke-super {p0}, Lcom/google/protobuf/e;->clone()Lcom/google/protobuf/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_e
    invoke-super {p0}, Lcom/google/protobuf/e;->clone()Lcom/google/protobuf/e;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_f
    invoke-super {p0}, Lcom/google/protobuf/e;->clone()Lcom/google/protobuf/e;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_10
    invoke-super {p0}, Lcom/google/protobuf/e;->clone()Lcom/google/protobuf/e;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_11
    invoke-super {p0}, Lcom/google/protobuf/e;->clone()Lcom/google/protobuf/e;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_12
    invoke-super {p0}, Lcom/google/protobuf/e;->clone()Lcom/google/protobuf/e;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_13
    invoke-super {p0}, Lcom/google/protobuf/e;->clone()Lcom/google/protobuf/e;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_14
    invoke-super {p0}, Lcom/google/protobuf/e;->clone()Lcom/google/protobuf/e;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_15
    invoke-super {p0}, Lcom/google/protobuf/e;->clone()Lcom/google/protobuf/e;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_16
    invoke-super {p0}, Lcom/google/protobuf/e;->clone()Lcom/google/protobuf/e;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lp/w470;
    .locals 1

    .line 1
    iget v0, p0, Lp/ns;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/e;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    invoke-super {p0}, Lcom/google/protobuf/e;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_2
    invoke-super {p0}, Lcom/google/protobuf/e;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_3
    invoke-super {p0}, Lcom/google/protobuf/e;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_4
    invoke-super {p0}, Lcom/google/protobuf/e;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_5
    invoke-super {p0}, Lcom/google/protobuf/e;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_6
    invoke-super {p0}, Lcom/google/protobuf/e;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_7
    invoke-super {p0}, Lcom/google/protobuf/e;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_8
    invoke-super {p0}, Lcom/google/protobuf/e;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_9
    invoke-super {p0}, Lcom/google/protobuf/e;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_a
    invoke-super {p0}, Lcom/google/protobuf/e;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_b
    invoke-super {p0}, Lcom/google/protobuf/e;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_c
    invoke-super {p0}, Lcom/google/protobuf/e;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_d
    invoke-super {p0}, Lcom/google/protobuf/e;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_e
    invoke-super {p0}, Lcom/google/protobuf/e;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_f
    invoke-super {p0}, Lcom/google/protobuf/e;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_10
    invoke-super {p0}, Lcom/google/protobuf/e;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_11
    invoke-super {p0}, Lcom/google/protobuf/e;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_12
    invoke-super {p0}, Lcom/google/protobuf/e;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_13
    invoke-super {p0}, Lcom/google/protobuf/e;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_14
    invoke-super {p0}, Lcom/google/protobuf/e;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_15
    invoke-super {p0}, Lcom/google/protobuf/e;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_16
    invoke-super {p0}, Lcom/google/protobuf/e;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic internalMergeFrom(Lp/i6;)Lp/g6;
    .locals 1

    .line 1
    iget v0, p0, Lp/ns;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lcom/google/protobuf/f;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e;->internalMergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    check-cast p1, Lcom/google/protobuf/f;

    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/google/protobuf/e;->internalMergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_2
    check-cast p1, Lcom/google/protobuf/f;

    .line 21
    .line 22
    invoke-super {p0, p1}, Lcom/google/protobuf/e;->internalMergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_3
    check-cast p1, Lcom/google/protobuf/f;

    .line 28
    .line 29
    invoke-super {p0, p1}, Lcom/google/protobuf/e;->internalMergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_4
    check-cast p1, Lcom/google/protobuf/f;

    .line 35
    .line 36
    invoke-super {p0, p1}, Lcom/google/protobuf/e;->internalMergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_5
    check-cast p1, Lcom/google/protobuf/f;

    .line 42
    .line 43
    invoke-super {p0, p1}, Lcom/google/protobuf/e;->internalMergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_6
    check-cast p1, Lcom/google/protobuf/f;

    .line 49
    .line 50
    invoke-super {p0, p1}, Lcom/google/protobuf/e;->internalMergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_7
    check-cast p1, Lcom/google/protobuf/f;

    .line 56
    .line 57
    invoke-super {p0, p1}, Lcom/google/protobuf/e;->internalMergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_8
    check-cast p1, Lcom/google/protobuf/f;

    .line 63
    .line 64
    invoke-super {p0, p1}, Lcom/google/protobuf/e;->internalMergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_9
    check-cast p1, Lcom/google/protobuf/f;

    .line 70
    .line 71
    invoke-super {p0, p1}, Lcom/google/protobuf/e;->internalMergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_a
    check-cast p1, Lcom/google/protobuf/f;

    .line 77
    .line 78
    invoke-super {p0, p1}, Lcom/google/protobuf/e;->internalMergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_b
    check-cast p1, Lcom/google/protobuf/f;

    .line 84
    .line 85
    invoke-super {p0, p1}, Lcom/google/protobuf/e;->internalMergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_c
    check-cast p1, Lcom/google/protobuf/f;

    .line 91
    .line 92
    invoke-super {p0, p1}, Lcom/google/protobuf/e;->internalMergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_d
    check-cast p1, Lcom/google/protobuf/f;

    .line 98
    .line 99
    invoke-super {p0, p1}, Lcom/google/protobuf/e;->internalMergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_e
    check-cast p1, Lcom/google/protobuf/f;

    .line 105
    .line 106
    invoke-super {p0, p1}, Lcom/google/protobuf/e;->internalMergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_f
    check-cast p1, Lcom/google/protobuf/f;

    .line 112
    .line 113
    invoke-super {p0, p1}, Lcom/google/protobuf/e;->internalMergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_10
    check-cast p1, Lcom/google/protobuf/f;

    .line 119
    .line 120
    invoke-super {p0, p1}, Lcom/google/protobuf/e;->internalMergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_11
    check-cast p1, Lcom/google/protobuf/f;

    .line 126
    .line 127
    invoke-super {p0, p1}, Lcom/google/protobuf/e;->internalMergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_12
    check-cast p1, Lcom/google/protobuf/f;

    .line 133
    .line 134
    invoke-super {p0, p1}, Lcom/google/protobuf/e;->internalMergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_13
    check-cast p1, Lcom/google/protobuf/f;

    .line 140
    .line 141
    invoke-super {p0, p1}, Lcom/google/protobuf/e;->internalMergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_14
    check-cast p1, Lcom/google/protobuf/f;

    .line 147
    .line 148
    invoke-super {p0, p1}, Lcom/google/protobuf/e;->internalMergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_15
    check-cast p1, Lcom/google/protobuf/f;

    .line 154
    .line 155
    invoke-super {p0, p1}, Lcom/google/protobuf/e;->internalMergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_16
    check-cast p1, Lcom/google/protobuf/f;

    .line 161
    .line 162
    invoke-super {p0, p1}, Lcom/google/protobuf/e;->internalMergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic mergeFrom(Lp/ozb;Lp/bcs;)Lp/g6;
    .locals 1

    iget v0, p0, Lp/ns;->a:I

    packed-switch v0, :pswitch_data_0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_4
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_5
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_6
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_7
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_8
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_9
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_a
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_b
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_c
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_d
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 38
    :pswitch_e
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 39
    :pswitch_f
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_10
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 41
    :pswitch_11
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 42
    :pswitch_12
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 43
    :pswitch_13
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 44
    :pswitch_14
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 45
    :pswitch_15
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 46
    :pswitch_16
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic mergeFrom([BII)Lp/g6;
    .locals 1

    iget p2, p0, Lp/ns;->a:I

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    .line 47
    :pswitch_0
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/protobuf/e;->mergeFrom([BII)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 48
    :pswitch_1
    invoke-super {p0, p1, v0, p3}, Lcom/google/protobuf/e;->mergeFrom([BII)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 49
    :pswitch_2
    invoke-super {p0, p1, v0, p3}, Lcom/google/protobuf/e;->mergeFrom([BII)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 50
    :pswitch_3
    invoke-super {p0, p1, v0, p3}, Lcom/google/protobuf/e;->mergeFrom([BII)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 51
    :pswitch_4
    invoke-super {p0, p1, v0, p3}, Lcom/google/protobuf/e;->mergeFrom([BII)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 52
    :pswitch_5
    invoke-super {p0, p1, v0, p3}, Lcom/google/protobuf/e;->mergeFrom([BII)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 53
    :pswitch_6
    invoke-super {p0, p1, v0, p3}, Lcom/google/protobuf/e;->mergeFrom([BII)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 54
    :pswitch_7
    invoke-super {p0, p1, v0, p3}, Lcom/google/protobuf/e;->mergeFrom([BII)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 55
    :pswitch_8
    invoke-super {p0, p1, v0, p3}, Lcom/google/protobuf/e;->mergeFrom([BII)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 56
    :pswitch_9
    invoke-super {p0, p1, v0, p3}, Lcom/google/protobuf/e;->mergeFrom([BII)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 57
    :pswitch_a
    invoke-super {p0, p1, v0, p3}, Lcom/google/protobuf/e;->mergeFrom([BII)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 58
    :pswitch_b
    invoke-super {p0, p1, v0, p3}, Lcom/google/protobuf/e;->mergeFrom([BII)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 59
    :pswitch_c
    invoke-super {p0, p1, v0, p3}, Lcom/google/protobuf/e;->mergeFrom([BII)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 60
    :pswitch_d
    invoke-super {p0, p1, v0, p3}, Lcom/google/protobuf/e;->mergeFrom([BII)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 61
    :pswitch_e
    invoke-super {p0, p1, v0, p3}, Lcom/google/protobuf/e;->mergeFrom([BII)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 62
    :pswitch_f
    invoke-super {p0, p1, v0, p3}, Lcom/google/protobuf/e;->mergeFrom([BII)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 63
    :pswitch_10
    invoke-super {p0, p1, v0, p3}, Lcom/google/protobuf/e;->mergeFrom([BII)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 64
    :pswitch_11
    invoke-super {p0, p1, v0, p3}, Lcom/google/protobuf/e;->mergeFrom([BII)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 65
    :pswitch_12
    invoke-super {p0, p1, v0, p3}, Lcom/google/protobuf/e;->mergeFrom([BII)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 66
    :pswitch_13
    invoke-super {p0, p1, v0, p3}, Lcom/google/protobuf/e;->mergeFrom([BII)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 67
    :pswitch_14
    invoke-super {p0, p1, v0, p3}, Lcom/google/protobuf/e;->mergeFrom([BII)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 68
    :pswitch_15
    invoke-super {p0, p1, v0, p3}, Lcom/google/protobuf/e;->mergeFrom([BII)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 69
    :pswitch_16
    invoke-super {p0, p1, v0, p3}, Lcom/google/protobuf/e;->mergeFrom([BII)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic mergeFrom([BIILp/bcs;)Lp/g6;
    .locals 1

    iget p2, p0, Lp/ns;->a:I

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    .line 70
    :pswitch_0
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/google/protobuf/e;->mergeFrom([BIILp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 71
    :pswitch_1
    invoke-super {p0, p1, v0, p3, p4}, Lcom/google/protobuf/e;->mergeFrom([BIILp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 72
    :pswitch_2
    invoke-super {p0, p1, v0, p3, p4}, Lcom/google/protobuf/e;->mergeFrom([BIILp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 73
    :pswitch_3
    invoke-super {p0, p1, v0, p3, p4}, Lcom/google/protobuf/e;->mergeFrom([BIILp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 74
    :pswitch_4
    invoke-super {p0, p1, v0, p3, p4}, Lcom/google/protobuf/e;->mergeFrom([BIILp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 75
    :pswitch_5
    invoke-super {p0, p1, v0, p3, p4}, Lcom/google/protobuf/e;->mergeFrom([BIILp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 76
    :pswitch_6
    invoke-super {p0, p1, v0, p3, p4}, Lcom/google/protobuf/e;->mergeFrom([BIILp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 77
    :pswitch_7
    invoke-super {p0, p1, v0, p3, p4}, Lcom/google/protobuf/e;->mergeFrom([BIILp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 78
    :pswitch_8
    invoke-super {p0, p1, v0, p3, p4}, Lcom/google/protobuf/e;->mergeFrom([BIILp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 79
    :pswitch_9
    invoke-super {p0, p1, v0, p3, p4}, Lcom/google/protobuf/e;->mergeFrom([BIILp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 80
    :pswitch_a
    invoke-super {p0, p1, v0, p3, p4}, Lcom/google/protobuf/e;->mergeFrom([BIILp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 81
    :pswitch_b
    invoke-super {p0, p1, v0, p3, p4}, Lcom/google/protobuf/e;->mergeFrom([BIILp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 82
    :pswitch_c
    invoke-super {p0, p1, v0, p3, p4}, Lcom/google/protobuf/e;->mergeFrom([BIILp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 83
    :pswitch_d
    invoke-super {p0, p1, v0, p3, p4}, Lcom/google/protobuf/e;->mergeFrom([BIILp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 84
    :pswitch_e
    invoke-super {p0, p1, v0, p3, p4}, Lcom/google/protobuf/e;->mergeFrom([BIILp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 85
    :pswitch_f
    invoke-super {p0, p1, v0, p3, p4}, Lcom/google/protobuf/e;->mergeFrom([BIILp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 86
    :pswitch_10
    invoke-super {p0, p1, v0, p3, p4}, Lcom/google/protobuf/e;->mergeFrom([BIILp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 87
    :pswitch_11
    invoke-super {p0, p1, v0, p3, p4}, Lcom/google/protobuf/e;->mergeFrom([BIILp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 88
    :pswitch_12
    invoke-super {p0, p1, v0, p3, p4}, Lcom/google/protobuf/e;->mergeFrom([BIILp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 89
    :pswitch_13
    invoke-super {p0, p1, v0, p3, p4}, Lcom/google/protobuf/e;->mergeFrom([BIILp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 90
    :pswitch_14
    invoke-super {p0, p1, v0, p3, p4}, Lcom/google/protobuf/e;->mergeFrom([BIILp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 91
    :pswitch_15
    invoke-super {p0, p1, v0, p3, p4}, Lcom/google/protobuf/e;->mergeFrom([BIILp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 92
    :pswitch_16
    invoke-super {p0, p1, v0, p3, p4}, Lcom/google/protobuf/e;->mergeFrom([BIILp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic mergeFrom(Lp/ozb;Lp/bcs;)Lp/v470;
    .locals 1

    iget v0, p0, Lp/ns;->a:I

    packed-switch v0, :pswitch_data_0

    .line 93
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 94
    :pswitch_1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 95
    :pswitch_2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 96
    :pswitch_3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 97
    :pswitch_4
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 98
    :pswitch_5
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 99
    :pswitch_6
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 100
    :pswitch_7
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 101
    :pswitch_8
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 102
    :pswitch_9
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 103
    :pswitch_a
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 104
    :pswitch_b
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 105
    :pswitch_c
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 106
    :pswitch_d
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 107
    :pswitch_e
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 108
    :pswitch_f
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 109
    :pswitch_10
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 110
    :pswitch_11
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 111
    :pswitch_12
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 112
    :pswitch_13
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 113
    :pswitch_14
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 114
    :pswitch_15
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 115
    :pswitch_16
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic mergeFrom(Lp/w470;)Lp/v470;
    .locals 1

    iget v0, p0, Lp/ns;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-virtual {p0, p1}, Lp/g6;->mergeFrom(Lp/w470;)Lp/g6;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-super {p0, p1}, Lp/g6;->mergeFrom(Lp/w470;)Lp/g6;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-super {p0, p1}, Lp/g6;->mergeFrom(Lp/w470;)Lp/g6;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-super {p0, p1}, Lp/g6;->mergeFrom(Lp/w470;)Lp/g6;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-super {p0, p1}, Lp/g6;->mergeFrom(Lp/w470;)Lp/g6;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-super {p0, p1}, Lp/g6;->mergeFrom(Lp/w470;)Lp/g6;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-super {p0, p1}, Lp/g6;->mergeFrom(Lp/w470;)Lp/g6;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-super {p0, p1}, Lp/g6;->mergeFrom(Lp/w470;)Lp/g6;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-super {p0, p1}, Lp/g6;->mergeFrom(Lp/w470;)Lp/g6;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-super {p0, p1}, Lp/g6;->mergeFrom(Lp/w470;)Lp/g6;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-super {p0, p1}, Lp/g6;->mergeFrom(Lp/w470;)Lp/g6;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-super {p0, p1}, Lp/g6;->mergeFrom(Lp/w470;)Lp/g6;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-super {p0, p1}, Lp/g6;->mergeFrom(Lp/w470;)Lp/g6;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-super {p0, p1}, Lp/g6;->mergeFrom(Lp/w470;)Lp/g6;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-super {p0, p1}, Lp/g6;->mergeFrom(Lp/w470;)Lp/g6;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-super {p0, p1}, Lp/g6;->mergeFrom(Lp/w470;)Lp/g6;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-super {p0, p1}, Lp/g6;->mergeFrom(Lp/w470;)Lp/g6;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-super {p0, p1}, Lp/g6;->mergeFrom(Lp/w470;)Lp/g6;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-super {p0, p1}, Lp/g6;->mergeFrom(Lp/w470;)Lp/g6;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-super {p0, p1}, Lp/g6;->mergeFrom(Lp/w470;)Lp/g6;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_14
    invoke-super {p0, p1}, Lp/g6;->mergeFrom(Lp/w470;)Lp/g6;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_15
    invoke-super {p0, p1}, Lp/g6;->mergeFrom(Lp/w470;)Lp/g6;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_16
    invoke-super {p0, p1}, Lp/g6;->mergeFrom(Lp/w470;)Lp/g6;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
