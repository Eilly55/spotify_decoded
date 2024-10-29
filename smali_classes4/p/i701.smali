.class public final Lp/i701;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vgx;
.implements Lp/qum;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/t701;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/t701;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/i701;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/i701;->b:Lp/t701;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Lp/o301;

    .line 2
    .line 3
    new-instance v1, Lp/ruy0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lp/ruy0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/i701;->b:Lp/t701;

    .line 9
    .line 10
    iget-object v2, p1, Lp/t701;->b:Lp/g8z0;

    .line 11
    .line 12
    iget-object p1, p1, Lp/t701;->c:Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdMetadata;

    .line 13
    .line 14
    invoke-static {p1}, Lp/ino;->B(Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdMetadata;)Lp/plo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v3, Lp/h601;

    .line 19
    .line 20
    iget-object v4, p0, Lp/i701;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v3, v4, p1, v2}, Lp/h601;-><init>(Ljava/lang/String;Lp/plo;Lp/g8z0;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v4, v1, v3}, Lp/o301;-><init>(Ljava/lang/String;Lp/ruy0;Lp/h601;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i701;->b:Lp/t701;

    .line 2
    .line 3
    iget-object v0, v0, Lp/t701;->c:Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdMetadata;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdMetadata;->T()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/i701;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/i701;

    iget-object v1, p1, Lp/i701;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/i701;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/i701;->b:Lp/t701;

    iget-object p1, p1, Lp/i701;->b:Lp/t701;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i701;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/i701;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lp/i701;->b:Lp/t701;

    invoke-virtual {v1}, Lp/t701;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoAdFeature(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/i701;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", heading=null, props="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/i701;->b:Lp/t701;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
