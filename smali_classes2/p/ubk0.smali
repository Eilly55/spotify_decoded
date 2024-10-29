.class public final Lp/ubk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;

.field public final d:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsIntroCard;

.field public final e:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountCard;

.field public final f:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;

.field public final g:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCard;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsIntroCard;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountCard;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ubk0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ubk0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ubk0;->c:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ubk0;->d:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsIntroCard;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ubk0;->e:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountCard;

    .line 13
    .line 14
    iput-object p6, p0, Lp/ubk0;->f:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;

    .line 15
    .line 16
    iput-object p7, p0, Lp/ubk0;->g:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCard;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/ubk0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/ubk0;

    iget-object v1, p1, Lp/ubk0;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/ubk0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/ubk0;->b:Ljava/lang/String;

    iget-object v3, p1, Lp/ubk0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/ubk0;->c:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;

    iget-object v3, p1, Lp/ubk0;->c:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/ubk0;->d:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsIntroCard;

    iget-object v3, p1, Lp/ubk0;->d:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsIntroCard;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/ubk0;->e:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountCard;

    iget-object v3, p1, Lp/ubk0;->e:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountCard;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/ubk0;->f:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;

    iget-object v3, p1, Lp/ubk0;->f:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/ubk0;->g:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCard;

    iget-object p1, p1, Lp/ubk0;->g:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCard;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ubk0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lp/ubk0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lp/ubk0;->c:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lp/ubk0;->d:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsIntroCard;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lp/ubk0;->e:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountCard;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, Lp/ubk0;->f:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lp/ubk0;->g:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCard;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QuotasViewCopy(cappedInstruction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/ubk0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topUpExpiry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/ubk0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topUpsCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/ubk0;->c:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topUpsIntroCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/ubk0;->d:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsIntroCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subaccountCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/ubk0;->e:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subaccountIntroCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/ubk0;->f:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listeningHoursDetailsPageCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/ubk0;->g:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
