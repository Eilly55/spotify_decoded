.class public final Lp/trz0;
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

    iput v0, p0, Lp/trz0;->a:I

    .line 30
    invoke-direct {p0, v0}, Lp/trz0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp/trz0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 31
    invoke-static {}, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/UserTimeline;->N()Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/UserTimeline;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 32
    :pswitch_0
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/CountdownPageMetadata;->N()Lcom/spotify/home/dac/component/v1/proto/CountdownPageMetadata;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 33
    :pswitch_1
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/ConcertHeadingComponent;->N()Lcom/spotify/home/dac/component/v1/proto/ConcertHeadingComponent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 34
    :pswitch_2
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/ConcertCardActionsSmallPlayableComponent;->N()Lcom/spotify/home/dac/component/v1/proto/ConcertCardActionsSmallPlayableComponent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 35
    :pswitch_3
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/ClipOffsets;->N()Lcom/spotify/home/dac/component/v1/proto/ClipOffsets;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 36
    :pswitch_4
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/CampaignStoryCardHomeComponent;->N()Lcom/spotify/home/dac/component/v1/proto/CampaignStoryCardHomeComponent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 37
    :pswitch_5
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/CampaignPromoCardHomeComponent;->N()Lcom/spotify/home/dac/component/v1/proto/CampaignPromoCardHomeComponent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 38
    :pswitch_6
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/AudiobookReEntryCardComponent;->N()Lcom/spotify/home/dac/component/v1/proto/AudiobookReEntryCardComponent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 39
    :pswitch_7
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/AudiobookOnboardingCardComponent;->N()Lcom/spotify/home/dac/component/v1/proto/AudiobookOnboardingCardComponent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 40
    :pswitch_8
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/AudiobookCardPromoComponent;->N()Lcom/spotify/home/dac/component/v1/proto/AudiobookCardPromoComponent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 41
    :pswitch_9
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/AudiobookCardAnchorComponent;->N()Lcom/spotify/home/dac/component/v1/proto/AudiobookCardAnchorComponent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 42
    :pswitch_a
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/ArtistCardShortcutComponent;->N()Lcom/spotify/home/dac/component/v1/proto/ArtistCardShortcutComponent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 43
    :pswitch_b
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/ArtistCardMediumComponent;->N()Lcom/spotify/home/dac/component/v1/proto/ArtistCardMediumComponent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 44
    :pswitch_c
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/ArtistCardActionsSmallComponent;->N()Lcom/spotify/home/dac/component/v1/proto/ArtistCardActionsSmallComponent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 45
    :pswitch_d
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/AnchorShowCardComponent;->N()Lcom/spotify/home/dac/component/v1/proto/AnchorShowCardComponent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 46
    :pswitch_e
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/AnchorGridSectionComponent;->N()Lcom/spotify/home/dac/component/v1/proto/AnchorGridSectionComponent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 47
    :pswitch_f
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/AnchorAddCardComponent;->N()Lcom/spotify/home/dac/component/v1/proto/AnchorAddCardComponent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 48
    :pswitch_10
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardShortcutComponent;->N()Lcom/spotify/home/dac/component/v1/proto/AlbumCardShortcutComponent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 49
    :pswitch_11
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardPromoComponent;->N()Lcom/spotify/home/dac/component/v1/proto/AlbumCardPromoComponent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 50
    :pswitch_12
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardMediumComponent;->N()Lcom/spotify/home/dac/component/v1/proto/AlbumCardMediumComponent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 51
    :pswitch_13
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardActionsSmallComponent;->N()Lcom/spotify/home/dac/component/v1/proto/AlbumCardActionsSmallComponent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 52
    :pswitch_14
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/AdTrackingMetadata;->N()Lcom/spotify/home/dac/component/v1/proto/AdTrackingMetadata;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 53
    :pswitch_15
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/AdCreativeMetadata;->N()Lcom/spotify/home/dac/component/v1/proto/AdCreativeMetadata;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 54
    :pswitch_16
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/AdCardPlayableComponent;->N()Lcom/spotify/home/dac/component/v1/proto/AdCardPlayableComponent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 55
    :pswitch_17
    invoke-static {}, Lcom/spotify/home/dac/component/heading/v1/proto/RecsplanationHeadingSingleTextComponent;->N()Lcom/spotify/home/dac/component/heading/v1/proto/RecsplanationHeadingSingleTextComponent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 56
    :pswitch_18
    invoke-static {}, Lcom/spotify/home/dac/component/heading/v1/proto/HighlightedText;->N()Lcom/spotify/home/dac/component/heading/v1/proto/HighlightedText;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 57
    :pswitch_19
    invoke-static {}, Lcom/spotify/home/dac/component/experimental/v1/proto/FilterComponent;->N()Lcom/spotify/home/dac/component/experimental/v1/proto/FilterComponent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 58
    :pswitch_1a
    invoke-static {}, Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdTrackingUrls;->N()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdTrackingUrls;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 59
    :pswitch_1b
    invoke-static {}, Lcom/spotify/home/dac/accessibility/v1/proto/Accessibility;->N()Lcom/spotify/home/dac/accessibility/v1/proto/Accessibility;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 60
    :pswitch_1c
    invoke-static {}, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/UserTimelineResponse;->N()Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/UserTimelineResponse;

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

    iput p1, p0, Lp/trz0;->a:I

    .line 29
    invoke-direct {p0, p1}, Lp/trz0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/arz0;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lp/trz0;->a:I

    .line 10
    invoke-direct {p0, p1}, Lp/trz0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/brz0;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lp/trz0;->a:I

    .line 11
    invoke-direct {p0, p1}, Lp/trz0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/crz0;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lp/trz0;->a:I

    .line 12
    invoke-direct {p0, p1}, Lp/trz0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/drz0;)V
    .locals 0

    const/16 p1, 0x16

    iput p1, p0, Lp/trz0;->a:I

    .line 13
    invoke-direct {p0, p1}, Lp/trz0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/erz0;)V
    .locals 0

    const/16 p1, 0x15

    iput p1, p0, Lp/trz0;->a:I

    .line 14
    invoke-direct {p0, p1}, Lp/trz0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/frz0;)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, Lp/trz0;->a:I

    .line 15
    invoke-direct {p0, p1}, Lp/trz0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/grz0;)V
    .locals 0

    const/16 p1, 0x19

    iput p1, p0, Lp/trz0;->a:I

    .line 16
    invoke-direct {p0, p1}, Lp/trz0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/hrz0;)V
    .locals 0

    const/16 p1, 0x1b

    iput p1, p0, Lp/trz0;->a:I

    .line 17
    invoke-direct {p0, p1}, Lp/trz0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/irz0;)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, Lp/trz0;->a:I

    .line 18
    invoke-direct {p0, p1}, Lp/trz0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/jrz0;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, Lp/trz0;->a:I

    .line 19
    invoke-direct {p0, p1}, Lp/trz0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/krz0;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lp/trz0;->a:I

    .line 20
    invoke-direct {p0, p1}, Lp/trz0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/lrz0;)V
    .locals 0

    const/16 p1, 0x1d

    iput p1, p0, Lp/trz0;->a:I

    .line 21
    invoke-direct {p0, p1}, Lp/trz0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/mrz0;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lp/trz0;->a:I

    .line 22
    invoke-direct {p0, p1}, Lp/trz0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/nrz0;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lp/trz0;->a:I

    .line 23
    invoke-direct {p0, p1}, Lp/trz0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/orz0;)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, Lp/trz0;->a:I

    .line 24
    invoke-direct {p0, p1}, Lp/trz0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/prz0;)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, Lp/trz0;->a:I

    .line 25
    invoke-direct {p0, p1}, Lp/trz0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/qrz0;)V
    .locals 0

    const/16 p1, 0x1c

    iput p1, p0, Lp/trz0;->a:I

    .line 26
    invoke-direct {p0, p1}, Lp/trz0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/rrz0;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Lp/trz0;->a:I

    .line 27
    invoke-direct {p0, p1}, Lp/trz0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/rsy0;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lp/trz0;->a:I

    .line 1
    invoke-direct {p0, p1}, Lp/trz0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/sqz0;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Lp/trz0;->a:I

    .line 2
    invoke-direct {p0, p1}, Lp/trz0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/srz0;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Lp/trz0;->a:I

    .line 28
    invoke-direct {p0, p1}, Lp/trz0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tqz0;)V
    .locals 0

    const/16 p1, 0x13

    iput p1, p0, Lp/trz0;->a:I

    .line 3
    invoke-direct {p0, p1}, Lp/trz0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/uqz0;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, Lp/trz0;->a:I

    .line 4
    invoke-direct {p0, p1}, Lp/trz0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/vqz0;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, Lp/trz0;->a:I

    .line 5
    invoke-direct {p0, p1}, Lp/trz0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/wqz0;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Lp/trz0;->a:I

    .line 6
    invoke-direct {p0, p1}, Lp/trz0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/xqz0;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, Lp/trz0;->a:I

    .line 7
    invoke-direct {p0, p1}, Lp/trz0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/yqz0;)V
    .locals 0

    const/16 p1, 0x18

    iput p1, p0, Lp/trz0;->a:I

    .line 8
    invoke-direct {p0, p1}, Lp/trz0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/zqz0;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lp/trz0;->a:I

    .line 9
    invoke-direct {p0, p1}, Lp/trz0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic build()Lp/w470;
    .locals 1

    .line 1
    iget v0, p0, Lp/trz0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-super {p0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-super {p0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic buildPartial()Lp/w470;
    .locals 1

    .line 1
    iget v0, p0, Lp/trz0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-super {p0}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-super {p0}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/trz0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/e;->clone()Lcom/google/protobuf/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-super {p0}, Lcom/google/protobuf/e;->clone()Lcom/google/protobuf/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-super {p0}, Lcom/google/protobuf/e;->clone()Lcom/google/protobuf/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lp/w470;
    .locals 1

    .line 1
    iget v0, p0, Lp/trz0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/e;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-super {p0}, Lcom/google/protobuf/e;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-super {p0}, Lcom/google/protobuf/e;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic internalMergeFrom(Lp/i6;)Lp/g6;
    .locals 1

    .line 1
    iget v0, p0, Lp/trz0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
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
    :pswitch_0
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
    :pswitch_1
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic mergeFrom(Lp/ozb;Lp/bcs;)Lp/g6;
    .locals 1

    iget v0, p0, Lp/trz0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic mergeFrom([BII)Lp/g6;
    .locals 1

    iget p2, p0, Lp/trz0;->a:I

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    .line 7
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/protobuf/e;->mergeFrom([BII)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_0
    invoke-super {p0, p1, v0, p3}, Lcom/google/protobuf/e;->mergeFrom([BII)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_1
    invoke-super {p0, p1, v0, p3}, Lcom/google/protobuf/e;->mergeFrom([BII)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic mergeFrom([BIILp/bcs;)Lp/g6;
    .locals 1

    iget p2, p0, Lp/trz0;->a:I

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/google/protobuf/e;->mergeFrom([BIILp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_0
    invoke-super {p0, p1, v0, p3, p4}, Lcom/google/protobuf/e;->mergeFrom([BIILp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_1
    invoke-super {p0, p1, v0, p3, p4}, Lcom/google/protobuf/e;->mergeFrom([BIILp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic mergeFrom(Lp/ozb;Lp/bcs;)Lp/v470;
    .locals 1

    iget v0, p0, Lp/trz0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic mergeFrom(Lp/w470;)Lp/v470;
    .locals 1

    iget v0, p0, Lp/trz0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0, p1}, Lp/g6;->mergeFrom(Lp/w470;)Lp/g6;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    invoke-super {p0, p1}, Lp/g6;->mergeFrom(Lp/w470;)Lp/g6;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    invoke-super {p0, p1}, Lp/g6;->mergeFrom(Lp/w470;)Lp/g6;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
