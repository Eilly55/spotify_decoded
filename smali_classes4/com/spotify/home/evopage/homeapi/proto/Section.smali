.class public final Lcom/spotify/home/evopage/homeapi/proto/Section;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lp/z470;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lp/z470;"
    }
.end annotation


# static fields
.field public static final ACTION_CARD_CAROUSEL_FIELD_NUMBER:I = 0xf

.field public static final ANCHORS_FIELD_NUMBER:I = 0x7

.field public static final BANNER_FIELD_NUMBER:I = 0x13

.field public static final CALL_TO_ACTION_FIELD_NUMBER:I = 0x9

.field public static final CAMPAIGN_LINK_CAROUSEL_FIELD_NUMBER:I = 0x17

.field public static final CONTENT_EVALUATION_LIST_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/spotify/home/evopage/homeapi/proto/Section;

.field public static final IMAGE_BRAND_AD_FIELD_NUMBER:I = 0x15

.field public static final IMAGE_LINK_FIELD_NUMBER:I = 0x3

.field public static final IMMERSIVE_PREVIEW_FIELD_NUMBER:I = 0x6

.field public static final LINK_CARD_WITH_ANIMATIONS_FIELD_NUMBER:I = 0x16

.field public static final LINK_CARD_WITH_IMAGE_FIELD_NUMBER:I = 0xe

.field public static final LIVE_EVENT_FIELD_NUMBER:I = 0x10

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PREVIEW_FIELD_NUMBER:I = 0x4

.field public static final PROMOTION_V1_FIELD_NUMBER:I = 0xc

.field public static final PROMOTION_V3_FIELD_NUMBER:I = 0xd

.field public static final RECENTS_SHELF_FIELD_NUMBER:I = 0xa

.field public static final SECTION_INFO_FIELD_NUMBER:I = 0x1

.field public static final SHORTCUTS_FIELD_NUMBER:I = 0x2

.field public static final SHOWCASE_FIELD_NUMBER:I = 0x11

.field public static final VIDEO_BRAND_AD_FIELD_NUMBER:I = 0x14

.field public static final VIDEO_PROMO_FIELD_NUMBER:I = 0x12

.field public static final WATCH_FEED_FIELD_NUMBER:I = 0xb


# instance fields
.field private bitField0_:I

.field private featureTypeCase_:I

.field private featureType_:Ljava/lang/Object;

.field private sectionInfo_:Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/home/evopage/homeapi/proto/Section;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/home/evopage/homeapi/proto/Section;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/home/evopage/homeapi/proto/Section;->DEFAULT_INSTANCE:Lcom/spotify/home/evopage/homeapi/proto/Section;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/home/evopage/homeapi/proto/Section;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/f;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/spotify/home/evopage/homeapi/proto/Section;->featureTypeCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic N()Lcom/spotify/home/evopage/homeapi/proto/Section;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/home/evopage/homeapi/proto/Section;->DEFAULT_INSTANCE:Lcom/spotify/home/evopage/homeapi/proto/Section;

    return-object v0
.end method

.method public static parser()Lp/vkd0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/vkd0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spotify/home/evopage/homeapi/proto/Section;->DEFAULT_INSTANCE:Lcom/spotify/home/evopage/homeapi/proto/Section;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->getParserForType()Lp/vkd0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final P()Lcom/spotify/home/evopage/homeapi/proto/ActionCardCarousel;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/home/evopage/homeapi/proto/Section;->featureTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/home/evopage/homeapi/proto/Section;->featureType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/home/evopage/homeapi/proto/ActionCardCarousel;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/home/evopage/homeapi/proto/ActionCardCarousel;->P()Lcom/spotify/home/evopage/homeapi/proto/ActionCardCarousel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final Q()Lcom/spotify/home/evopage/homeapi/proto/Anchors;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/home/evopage/homeapi/proto/Section;->featureTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/home/evopage/homeapi/proto/Section;->featureType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/home/evopage/homeapi/proto/Anchors;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/spotify/home/evopage/homeapi/proto/Anchors;->P()Lcom/spotify/home/evopage/homeapi/proto/Anchors;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final R()Lcom/spotify/home/evopage/homeapi/proto/Banner;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/home/evopage/homeapi/proto/Section;->featureTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/home/evopage/homeapi/proto/Section;->featureType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/home/evopage/homeapi/proto/Banner;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/home/evopage/homeapi/proto/Banner;->P()Lcom/spotify/home/evopage/homeapi/proto/Banner;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final S()Lcom/spotify/home/evopage/homeapi/proto/CallToAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/home/evopage/homeapi/proto/Section;->featureTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/home/evopage/homeapi/proto/Section;->featureType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/home/evopage/homeapi/proto/CallToAction;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/home/evopage/homeapi/proto/CallToAction;->P()Lcom/spotify/home/evopage/homeapi/proto/CallToAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final T()Lcom/spotify/home/evopage/homeapi/proto/CampaignLinkCarousel;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/home/evopage/homeapi/proto/Section;->featureTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/home/evopage/homeapi/proto/Section;->featureType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/home/evopage/homeapi/proto/CampaignLinkCarousel;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/home/evopage/homeapi/proto/CampaignLinkCarousel;->P()Lcom/spotify/home/evopage/homeapi/proto/CampaignLinkCarousel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final U()Lcom/spotify/home/evopage/homeapi/proto/ContentEvaluationList;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/home/evopage/homeapi/proto/Section;->featureTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/home/evopage/homeapi/proto/Section;->featureType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/home/evopage/homeapi/proto/ContentEvaluationList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/home/evopage/homeapi/proto/ContentEvaluationList;->P()Lcom/spotify/home/evopage/homeapi/proto/ContentEvaluationList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final V()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/home/evopage/homeapi/proto/Section;->featureTypeCase_:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_7
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_8
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_9
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_f
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_10
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_11
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_12
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_13
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_14
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_15
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x16

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
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
    .end packed-switch
.end method

.method public final W()Lcom/spotify/home/evopage/homeapi/proto/ImageBrandAd;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/home/evopage/homeapi/proto/Section;->featureTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/home/evopage/homeapi/proto/Section;->featureType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/home/evopage/homeapi/proto/ImageBrandAd;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/home/evopage/homeapi/proto/ImageBrandAd;->R()Lcom/spotify/home/evopage/homeapi/proto/ImageBrandAd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final X()Lcom/spotify/home/evopage/homeapi/proto/ImageLink;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/home/evopage/homeapi/proto/Section;->featureTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/home/evopage/homeapi/proto/Section;->featureType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/home/evopage/homeapi/proto/ImageLink;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/spotify/home/evopage/homeapi/proto/ImageLink;->P()Lcom/spotify/home/evopage/homeapi/proto/ImageLink;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final Y()Lcom/spotify/home/evopage/homeapi/proto/ImmersivePreview;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/home/evopage/homeapi/proto/Section;->featureTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/home/evopage/homeapi/proto/Section;->featureType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/home/evopage/homeapi/proto/ImmersivePreview;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/spotify/home/evopage/homeapi/proto/ImmersivePreview;->P()Lcom/spotify/home/evopage/homeapi/proto/ImmersivePreview;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final Z()Lcom/spotify/home/evopage/homeapi/proto/LinkCardWithAnimations;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/home/evopage/homeapi/proto/Section;->featureTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/home/evopage/homeapi/proto/Section;->featureType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/home/evopage/homeapi/proto/LinkCardWithAnimations;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/home/evopage/homeapi/proto/LinkCardWithAnimations;->P()Lcom/spotify/home/evopage/homeapi/proto/LinkCardWithAnimations;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final a0()Lcom/spotify/home/evopage/homeapi/proto/LinkCardWithImage;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/home/evopage/homeapi/proto/Section;->featureTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/home/evopage/homeapi/proto/Section;->featureType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/home/evopage/homeapi/proto/LinkCardWithImage;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/home/evopage/homeapi/proto/LinkCardWithImage;->P()Lcom/spotify/home/evopage/homeapi/proto/LinkCardWithImage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final b0()Lcom/spotify/home/evopage/homeapi/proto/LiveEvent;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/home/evopage/homeapi/proto/Section;->featureTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/home/evopage/homeapi/proto/Section;->featureType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/home/evopage/homeapi/proto/LiveEvent;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/home/evopage/homeapi/proto/LiveEvent;->P()Lcom/spotify/home/evopage/homeapi/proto/LiveEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final c0()Lcom/spotify/home/evopage/homeapi/proto/Preview;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/home/evopage/homeapi/proto/Section;->featureTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/home/evopage/homeapi/proto/Section;->featureType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/home/evopage/homeapi/proto/Preview;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/spotify/home/evopage/homeapi/proto/Preview;->P()Lcom/spotify/home/evopage/homeapi/proto/Preview;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final d0()Lcom/spotify/home/evopage/homeapi/proto/PromotionV1;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/home/evopage/homeapi/proto/Section;->featureTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/home/evopage/homeapi/proto/Section;->featureType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/home/evopage/homeapi/proto/PromotionV1;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/home/evopage/homeapi/proto/PromotionV1;->Q()Lcom/spotify/home/evopage/homeapi/proto/PromotionV1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final dynamicMethod(Lp/khv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 p3, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    sget-object p1, Lcom/spotify/home/evopage/homeapi/proto/Section;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/home/evopage/homeapi/proto/Section;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/home/evopage/homeapi/proto/Section;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/home/evopage/homeapi/proto/Section;->DEFAULT_INSTANCE:Lcom/spotify/home/evopage/homeapi/proto/Section;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/home/evopage/homeapi/proto/Section;->PARSER:Lp/vkd0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p2

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_2
    return-object p1

    .line 44
    :pswitch_1
    sget-object p1, Lcom/spotify/home/evopage/homeapi/proto/Section;->DEFAULT_INSTANCE:Lcom/spotify/home/evopage/homeapi/proto/Section;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/hq20;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lp/hq20;-><init>(Lp/qp20;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/home/evopage/homeapi/proto/Section;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/home/evopage/homeapi/proto/Section;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/16 p1, 0x19

    .line 60
    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    const-string v0, "featureType_"

    .line 65
    .line 66
    aput-object v0, p1, p3

    .line 67
    .line 68
    const-string p3, "featureTypeCase_"

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const-string p3, "bitField0_"

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    const-string p3, "sectionInfo_"

    .line 79
    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    const-class p3, Lcom/spotify/home/evopage/homeapi/proto/Shortcuts;

    .line 84
    .line 85
    aput-object p3, p1, p2

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    const-class p3, Lcom/spotify/home/evopage/homeapi/proto/ImageLink;

    .line 89
    .line 90
    aput-object p3, p1, p2

    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    const-class p3, Lcom/spotify/home/evopage/homeapi/proto/Preview;

    .line 94
    .line 95
    aput-object p3, p1, p2

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    const-class p3, Lcom/spotify/home/evopage/homeapi/proto/ImmersivePreview;

    .line 99
    .line 100
    aput-object p3, p1, p2

    .line 101
    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    const-class p3, Lcom/spotify/home/evopage/homeapi/proto/Anchors;

    .line 105
    .line 106
    aput-object p3, p1, p2

    .line 107
    .line 108
    const/16 p2, 0x9

    .line 109
    .line 110
    const-class p3, Lcom/spotify/home/evopage/homeapi/proto/ContentEvaluationList;

    .line 111
    .line 112
    aput-object p3, p1, p2

    .line 113
    .line 114
    const/16 p2, 0xa

    .line 115
    .line 116
    const-class p3, Lcom/spotify/home/evopage/homeapi/proto/CallToAction;

    .line 117
    .line 118
    aput-object p3, p1, p2

    .line 119
    .line 120
    const/16 p2, 0xb

    .line 121
    .line 122
    const-class p3, Lcom/spotify/home/evopage/homeapi/proto/RecentsShelf;

    .line 123
    .line 124
    aput-object p3, p1, p2

    .line 125
    .line 126
    const/16 p2, 0xc

    .line 127
    .line 128
    const-class p3, Lcom/spotify/home/evopage/homeapi/proto/WatchFeed;

    .line 129
    .line 130
    aput-object p3, p1, p2

    .line 131
    .line 132
    const/16 p2, 0xd

    .line 133
    .line 134
    const-class p3, Lcom/spotify/home/evopage/homeapi/proto/PromotionV1;

    .line 135
    .line 136
    aput-object p3, p1, p2

    .line 137
    .line 138
    const/16 p2, 0xe

    .line 139
    .line 140
    const-class p3, Lcom/spotify/home/evopage/homeapi/proto/PromotionV3;

    .line 141
    .line 142
    aput-object p3, p1, p2

    .line 143
    .line 144
    const/16 p2, 0xf

    .line 145
    .line 146
    const-class p3, Lcom/spotify/home/evopage/homeapi/proto/LinkCardWithImage;

    .line 147
    .line 148
    aput-object p3, p1, p2

    .line 149
    .line 150
    const/16 p2, 0x10

    .line 151
    .line 152
    const-class p3, Lcom/spotify/home/evopage/homeapi/proto/ActionCardCarousel;

    .line 153
    .line 154
    aput-object p3, p1, p2

    .line 155
    .line 156
    const/16 p2, 0x11

    .line 157
    .line 158
    const-class p3, Lcom/spotify/home/evopage/homeapi/proto/LiveEvent;

    .line 159
    .line 160
    aput-object p3, p1, p2

    .line 161
    .line 162
    const/16 p2, 0x12

    .line 163
    .line 164
    const-class p3, Lcom/spotify/home/evopage/homeapi/proto/Showcase;

    .line 165
    .line 166
    aput-object p3, p1, p2

    .line 167
    .line 168
    const/16 p2, 0x13

    .line 169
    .line 170
    const-class p3, Lcom/spotify/home/evopage/homeapi/proto/VideoPromo;

    .line 171
    .line 172
    aput-object p3, p1, p2

    .line 173
    .line 174
    const/16 p2, 0x14

    .line 175
    .line 176
    const-class p3, Lcom/spotify/home/evopage/homeapi/proto/Banner;

    .line 177
    .line 178
    aput-object p3, p1, p2

    .line 179
    .line 180
    const/16 p2, 0x15

    .line 181
    .line 182
    const-class p3, Lcom/spotify/home/evopage/homeapi/proto/VideoBrandAd;

    .line 183
    .line 184
    aput-object p3, p1, p2

    .line 185
    .line 186
    const/16 p2, 0x16

    .line 187
    .line 188
    const-class p3, Lcom/spotify/home/evopage/homeapi/proto/ImageBrandAd;

    .line 189
    .line 190
    aput-object p3, p1, p2

    .line 191
    .line 192
    const/16 p2, 0x17

    .line 193
    .line 194
    const-class p3, Lcom/spotify/home/evopage/homeapi/proto/LinkCardWithAnimations;

    .line 195
    .line 196
    aput-object p3, p1, p2

    .line 197
    .line 198
    const/16 p2, 0x18

    .line 199
    .line 200
    const-class p3, Lcom/spotify/home/evopage/homeapi/proto/CampaignLinkCarousel;

    .line 201
    .line 202
    aput-object p3, p1, p2

    .line 203
    .line 204
    const-string p2, "\u0000\u0016\u0001\u0001\u0001\u0017\u0016\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000\u0010<\u0000\u0011<\u0000\u0012<\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000\u0016<\u0000\u0017<\u0000"

    .line 205
    .line 206
    sget-object p3, Lcom/spotify/home/evopage/homeapi/proto/Section;->DEFAULT_INSTANCE:Lcom/spotify/home/evopage/homeapi/proto/Section;

    .line 207
    .line 208
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_5
    return-object p3

    .line 214
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e0()Lcom/spotify/home/evopage/homeapi/proto/PromotionV3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/home/evopage/homeapi/proto/Section;->featureTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/home/evopage/homeapi/proto/Section;->featureType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/home/evopage/homeapi/proto/PromotionV3;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/home/evopage/homeapi/proto/PromotionV3;->Q()Lcom/spotify/home/evopage/homeapi/proto/PromotionV3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final f0()Lcom/spotify/home/evopage/homeapi/proto/RecentsShelf;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/home/evopage/homeapi/proto/Section;->featureTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/home/evopage/homeapi/proto/Section;->featureType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/home/evopage/homeapi/proto/RecentsShelf;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/home/evopage/homeapi/proto/RecentsShelf;->P()Lcom/spotify/home/evopage/homeapi/proto/RecentsShelf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final g0()Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/evopage/homeapi/proto/Section;->sectionInfo_:Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;->P()Lcom/spotify/home/evopage/homeapi/proto/SectionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lp/w470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/f;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h0()Lcom/spotify/home/evopage/homeapi/proto/Shortcuts;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/home/evopage/homeapi/proto/Section;->featureTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/home/evopage/homeapi/proto/Section;->featureType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/home/evopage/homeapi/proto/Shortcuts;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/spotify/home/evopage/homeapi/proto/Shortcuts;->P()Lcom/spotify/home/evopage/homeapi/proto/Shortcuts;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final i0()Lcom/spotify/home/evopage/homeapi/proto/Showcase;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/home/evopage/homeapi/proto/Section;->featureTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/home/evopage/homeapi/proto/Section;->featureType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/home/evopage/homeapi/proto/Showcase;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/home/evopage/homeapi/proto/Showcase;->Q()Lcom/spotify/home/evopage/homeapi/proto/Showcase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final j0()Lcom/spotify/home/evopage/homeapi/proto/VideoBrandAd;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/home/evopage/homeapi/proto/Section;->featureTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/home/evopage/homeapi/proto/Section;->featureType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/home/evopage/homeapi/proto/VideoBrandAd;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/home/evopage/homeapi/proto/VideoBrandAd;->R()Lcom/spotify/home/evopage/homeapi/proto/VideoBrandAd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final k0()Lcom/spotify/home/evopage/homeapi/proto/VideoPromo;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/home/evopage/homeapi/proto/Section;->featureTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/home/evopage/homeapi/proto/Section;->featureType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/home/evopage/homeapi/proto/VideoPromo;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/home/evopage/homeapi/proto/VideoPromo;->Q()Lcom/spotify/home/evopage/homeapi/proto/VideoPromo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final l0()Lcom/spotify/home/evopage/homeapi/proto/WatchFeed;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/home/evopage/homeapi/proto/Section;->featureTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/home/evopage/homeapi/proto/Section;->featureType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/home/evopage/homeapi/proto/WatchFeed;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/home/evopage/homeapi/proto/WatchFeed;->P()Lcom/spotify/home/evopage/homeapi/proto/WatchFeed;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lp/v470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/f;->newBuilderForType()Lcom/google/protobuf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lp/v470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
