.class public final Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0010\u0008\u0001\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u0008\u001a\u00020\u00002\u0010\u0008\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponse;",
        "",
        "",
        "Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;",
        "topUpsList",
        "monthly",
        "Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;",
        "quotasViewCopy",
        "copy",
        "<init>",
        "(Ljava/util/List;Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;)V",
        "src_main_java_com_spotify_audiobookpremium_cappingdatasource-cappingdatasource_kt"
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

.field public final b:Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;

.field public final c:Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "topUps"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;
        .annotation runtime Lp/ho00;
            name = "monthly"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;
        .annotation runtime Lp/ho00;
            name = "copy"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;",
            ">;",
            "Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;",
            "Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponse;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponse;->b:Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;

    iput-object p3, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponse;->c:Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 2
    new-instance p2, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;-><init>(Lp/sbk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponse;-><init>(Ljava/util/List;Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;)Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponse;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "topUps"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;
        .annotation runtime Lp/ho00;
            name = "monthly"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;
        .annotation runtime Lp/ho00;
            name = "copy"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;",
            ">;",
            "Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;",
            "Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;",
            ")",
            "Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponse;"
        }
    .end annotation

    new-instance v0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponse;-><init>(Ljava/util/List;Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponse;

    iget-object v1, p1, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponse;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponse;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponse;->b:Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;

    iget-object v3, p1, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponse;->b:Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponse;->c:Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;

    iget-object p1, p1, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponse;->c:Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponse;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponse;->b:Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;

    invoke-virtual {v1}, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponse;->c:Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;

    invoke-virtual {v0}, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetQuotaResponse(topUpsList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponse;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", monthly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponse;->b:Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quotasViewCopy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponse;->c:Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
