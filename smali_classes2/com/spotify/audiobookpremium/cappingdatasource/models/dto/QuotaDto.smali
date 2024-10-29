.class public final Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ;\u0010\t\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0004H\u00c6\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;",
        "",
        "Lp/sbk0;",
        "type",
        "",
        "from",
        "to",
        "totalQuota",
        "usedQuota",
        "copy",
        "<init>",
        "(Lp/sbk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.field public final a:Lp/sbk0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/sbk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lp/sbk0;
        .annotation runtime Lp/ho00;
            name = "quotaType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "validFrom"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "validTo"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "totalQuota"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "usedQuota"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;->a:Lp/sbk0;

    iput-object p2, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lp/sbk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 2
    sget-object p1, Lp/sbk0;->UNSPECIFIED:Lp/sbk0;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const-string v0, ""

    if-eqz p7, :cond_1

    move-object p7, v0

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p5

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    .line 3
    invoke-direct/range {p2 .. p7}, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;-><init>(Lp/sbk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final copy(Lp/sbk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;
    .locals 7
    .param p1    # Lp/sbk0;
        .annotation runtime Lp/ho00;
            name = "quotaType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "validFrom"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "validTo"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "totalQuota"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "usedQuota"
        .end annotation
    .end param

    .line 1
    new-instance v6, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;-><init>(Lp/sbk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;

    iget-object v1, p1, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;->a:Lp/sbk0;

    iget-object v3, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;->a:Lp/sbk0;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;->a:Lp/sbk0;

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
    iget-object v2, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "QuotaDto(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;->a:Lp/sbk0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", from="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", to="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", totalQuota="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", usedQuota="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;->e:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v2, 0x29

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lp/dr0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
