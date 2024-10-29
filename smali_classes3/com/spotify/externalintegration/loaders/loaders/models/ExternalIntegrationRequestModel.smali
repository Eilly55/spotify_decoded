.class public final Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJX\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00052\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;",
        "",
        "Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;",
        "externalAccessoryDescription",
        "",
        "",
        "contextualSignals",
        "clientDateTime",
        "presentationOverride",
        "restrictionId",
        "",
        "dsaModeEnabled",
        "copy",
        "(Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;",
        "<init>",
        "(Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "src_main_java_com_spotify_externalintegration_loaders-loaders_kt"
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
.field public final a:Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;
        .annotation runtime Lp/ho00;
            name = "external_accessory_description"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "contextual_signals"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "client_date_time"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "presentation_override"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "restriction_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "dsa_mode_enabled"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;->a:Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;

    iput-object p2, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-string p3, ""

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    move-object v4, p8

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, p8

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;-><init>(Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final copy(Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;
    .locals 8
    .param p1    # Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;
        .annotation runtime Lp/ho00;
            name = "external_accessory_description"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "contextual_signals"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "client_date_time"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "presentation_override"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "restriction_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "dsa_mode_enabled"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;"
        }
    .end annotation

    new-instance v7, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;-><init>(Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;

    iget-object v1, p1, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;->a:Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;

    iget-object v3, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;->a:Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;->f:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;->f:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;->a:Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;->hashCode()I

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
    iget-object v2, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;->f:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_2
    add-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExternalIntegrationRequestModel(externalAccessoryDescription="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;->a:Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", contextualSignals="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", clientDateTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", presentationOverride="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", restrictionId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", dsaModeEnabled="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;->f:Ljava/lang/Boolean;

    .line 59
    .line 60
    const/16 v2, 0x29

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lp/v45;->l(Ljava/lang/StringBuilder;Ljava/lang/Boolean;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
