.class public final Lcom/spotify/adsdisplay/dsa/datasource/DsaMetadataResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0008\u001a\u00020\u00002\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/spotify/adsdisplay/dsa/datasource/DsaMetadataResponse;",
        "",
        "",
        "",
        "targetingTypes",
        "legalEntityName",
        "",
        "showTailoredAdsSection",
        "copy",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Z)V",
        "src_main_java_com_spotify_adsdisplay_dsa-dsa_kt"
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
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "targetingTypes"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "legalEntityName"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lp/ho00;
            name = "showTailoredAdsSection"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/adsdisplay/dsa/datasource/DsaMetadataResponse;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/adsdisplay/dsa/datasource/DsaMetadataResponse;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/spotify/adsdisplay/dsa/datasource/DsaMetadataResponse;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/lang/String;Z)Lcom/spotify/adsdisplay/dsa/datasource/DsaMetadataResponse;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "targetingTypes"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "legalEntityName"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lp/ho00;
            name = "showTailoredAdsSection"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/spotify/adsdisplay/dsa/datasource/DsaMetadataResponse;"
        }
    .end annotation

    new-instance v0, Lcom/spotify/adsdisplay/dsa/datasource/DsaMetadataResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/spotify/adsdisplay/dsa/datasource/DsaMetadataResponse;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/adsdisplay/dsa/datasource/DsaMetadataResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/adsdisplay/dsa/datasource/DsaMetadataResponse;

    iget-object v1, p1, Lcom/spotify/adsdisplay/dsa/datasource/DsaMetadataResponse;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/spotify/adsdisplay/dsa/datasource/DsaMetadataResponse;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/adsdisplay/dsa/datasource/DsaMetadataResponse;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/adsdisplay/dsa/datasource/DsaMetadataResponse;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/spotify/adsdisplay/dsa/datasource/DsaMetadataResponse;->c:Z

    iget-boolean p1, p1, Lcom/spotify/adsdisplay/dsa/datasource/DsaMetadataResponse;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/adsdisplay/dsa/datasource/DsaMetadataResponse;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/spotify/adsdisplay/dsa/datasource/DsaMetadataResponse;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Lcom/spotify/adsdisplay/dsa/datasource/DsaMetadataResponse;->c:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x4cf

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x4d5

    .line 24
    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DsaMetadataResponse(targetingTypes="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/adsdisplay/dsa/datasource/DsaMetadataResponse;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", legalEntityName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/adsdisplay/dsa/datasource/DsaMetadataResponse;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", showTailoredAdsSection="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/spotify/adsdisplay/dsa/datasource/DsaMetadataResponse;->c:Z

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
