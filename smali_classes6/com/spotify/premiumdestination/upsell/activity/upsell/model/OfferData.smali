.class public final Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u000cB3\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ5\u0010\t\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;",
        "",
        "",
        "isTrial",
        "Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;",
        "initialPeriod",
        "recurringPeriod",
        "",
        "adTargetingKey",
        "copy",
        "<init>",
        "(ZLcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;Ljava/lang/String;)V",
        "p/bqm",
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
.field public final a:Z

.field public final b:Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;

.field public final c:Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;Ljava/lang/String;)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lp/ho00;
            name = "is_trial"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;
        .annotation runtime Lp/ho00;
            name = "initial_period"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;
        .annotation runtime Lp/ho00;
            name = "recurring_period"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "ad_targeting_key"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;->a:Z

    iput-object p2, p0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;->b:Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;

    iput-object p3, p0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;->c:Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;

    iput-object p4, p0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;-><init>(ZLcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final copy(ZLcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;Ljava/lang/String;)Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;
    .locals 1
    .param p1    # Z
        .annotation runtime Lp/ho00;
            name = "is_trial"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;
        .annotation runtime Lp/ho00;
            name = "initial_period"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;
        .annotation runtime Lp/ho00;
            name = "recurring_period"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "ad_targeting_key"
        .end annotation
    .end param

    new-instance v0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;-><init>(ZLcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;

    iget-boolean v1, p1, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;->a:Z

    iget-boolean v3, p0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;->b:Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;

    iget-object v3, p1, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;->b:Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;->c:Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;

    iget-object v3, p1, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;->c:Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;->b:Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object v2, p0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;->c:Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    move v2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v1, v2

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v2, p0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_2
    add-int/2addr v1, v0

    .line 45
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OfferData(isTrial="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", initialPeriod="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;->b:Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", recurringPeriod="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;->c:Lcom/spotify/premiumdestination/upsell/activity/upsell/model/Period;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", adTargetingKey="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/spotify/premiumdestination/upsell/activity/upsell/model/OfferData;->d:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lp/dr0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
