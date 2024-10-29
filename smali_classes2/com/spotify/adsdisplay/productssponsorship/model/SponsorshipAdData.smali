.class public final Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/to00;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 \'2\u00020\u0001:\u0001(BY\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008%\u0010&J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001JY\u0010\r\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0003\u0010\t\u001a\u00020\u00042\u0008\u0008\u0003\u0010\n\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u001dR\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001b\u001a\u0004\u0008 \u0010\u001dR\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001b\u001a\u0004\u0008!\u0010\u001dR\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008\"\u0010\u001dR\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008#\u0010\u001dR\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008$\u0010\u001d\u00a8\u0006)"
    }
    d2 = {
        "Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;",
        "Lp/to00;",
        "",
        "hashCode",
        "",
        "thirdPartyImpression",
        "creativeId",
        "lineItemId",
        "impression",
        "logoUrl",
        "clickThroughUrl",
        "clickTrackingUrl",
        "advertiserName",
        "copy",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "toString",
        "",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getThirdPartyImpression",
        "()Ljava/lang/String;",
        "getCreativeId",
        "getLineItemId",
        "getImpression",
        "getLogoUrl",
        "getClickThroughUrl",
        "getClickTrackingUrl",
        "getAdvertiserName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "p/kvt0",
        "src_main_java_com_spotify_adsdisplay_productssponsorship-productssponsorship_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final CREATIVE_JSON_PATTERN:Ljava/util/regex/Pattern;

.field public static final Companion:Lp/kvt0;


# instance fields
.field private final advertiserName:Ljava/lang/String;

.field private final clickThroughUrl:Ljava/lang/String;

.field private final clickTrackingUrl:Ljava/lang/String;

.field private final creativeId:Ljava/lang/String;

.field private final impression:Ljava/lang/String;

.field private final lineItemId:Ljava/lang/String;

.field private final logoUrl:Ljava/lang/String;

.field private final thirdPartyImpression:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/kvt0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->Companion:Lp/kvt0;

    .line 7
    .line 8
    const-string v0, "<span data-template=\"sponsored\\-playlist\">(.+)?</span>"

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->CREATIVE_JSON_PATTERN:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "thirdPartyImpression"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "creativeId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "lineItemId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "impression"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "logoUrl"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "clickThrough"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "clickTracking"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "advertiserName"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->thirdPartyImpression:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->creativeId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->lineItemId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->impression:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->logoUrl:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->clickThroughUrl:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->clickTrackingUrl:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->advertiserName:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$getCREATIVE_JSON_PATTERN$cp()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->CREATIVE_JSON_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->thirdPartyImpression:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->creativeId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->lineItemId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->impression:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->logoUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->clickThroughUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->clickTrackingUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->advertiserName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;

    move-result-object v0

    return-object v0
.end method

.method public static final fromPreviewAd(Lp/b40;)Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->Companion:Lp/kvt0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lp/kvt0;->a(Lp/b40;)Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->thirdPartyImpression:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->lineItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->impression:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->clickThroughUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->clickTrackingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->advertiserName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "thirdPartyImpression"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "creativeId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "lineItemId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "impression"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "logoUrl"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "clickThrough"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "clickTracking"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "advertiserName"
        .end annotation
    .end param

    new-instance v9, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;

    iget-object v1, p0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->thirdPartyImpression:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->thirdPartyImpression:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->creativeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->creativeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->lineItemId:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->lineItemId:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->impression:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->impression:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->logoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->logoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->clickThroughUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->clickThroughUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->clickTrackingUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->clickTrackingUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->advertiserName:Ljava/lang/String;

    iget-object p1, p1, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->advertiserName:Ljava/lang/String;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAdvertiserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->advertiserName:Ljava/lang/String;

    return-object v0
.end method

.method public final getClickThroughUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->clickThroughUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getClickTrackingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->clickTrackingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getImpression()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->impression:Ljava/lang/String;

    return-object v0
.end method

.method public final getLineItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->lineItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getThirdPartyImpression()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->thirdPartyImpression:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->thirdPartyImpression:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->creativeId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->lineItemId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->impression:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->logoUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->clickThroughUrl:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->clickTrackingUrl:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->advertiserName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SponsorshipAdData(thirdPartyImpression="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->thirdPartyImpression:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", creativeId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->creativeId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lineItemId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->lineItemId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", impression="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->impression:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", logoUrl="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->logoUrl:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", clickThroughUrl="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->clickThroughUrl:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", clickTrackingUrl="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->clickTrackingUrl:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", advertiserName="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->advertiserName:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v2, 0x29

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lp/dr0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
