.class public final Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Offer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087@\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Offer;",
        "",
        "Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;",
        "offer",
        "constructor-impl",
        "(Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;)Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;",
        "src_main_java_com_spotify_premiumdestination_upsell-upsell_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp/ko00;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;


# direct methods
.method private synthetic constructor <init>(Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;)V
    .locals 0
    .param p1    # Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;
        .annotation runtime Lp/ho00;
            name = "offer"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Offer;->a:Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;)Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Offer;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Offer;

    invoke-direct {v0, p0}, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Offer;-><init>(Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;)V

    return-object v0
.end method

.method public static constructor-impl(Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;)Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;
    .locals 0
    .param p0    # Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;
        .annotation runtime Lp/ho00;
            name = "offer"
        .end annotation
    .end param

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Offer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Offer;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Offer;->a:Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Offer;->a:Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Offer;->a:Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Offer(offer="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Offer;->a:Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
