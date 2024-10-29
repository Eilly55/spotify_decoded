.class public final Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;",
        "",
        "src_main_java_com_spotify_artist_artistbiocard_impl-impl_kt"
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/spotify/artist/artistbiocard/impl/network/Autobiography;

.field public final d:Lcom/spotify/artist/artistbiocard/impl/network/Gallery;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/spotify/artist/artistbiocard/impl/network/Image;

.field public final g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/artist/artistbiocard/impl/network/Autobiography;Lcom/spotify/artist/artistbiocard/impl/network/Gallery;Ljava/lang/String;Lcom/spotify/artist/artistbiocard/impl/network/Image;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->c:Lcom/spotify/artist/artistbiocard/impl/network/Autobiography;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->d:Lcom/spotify/artist/artistbiocard/impl/network/Gallery;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->f:Lcom/spotify/artist/artistbiocard/impl/network/Image;

    .line 15
    .line 16
    iput-wide p7, p0, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;

    iget-object v1, p1, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->c:Lcom/spotify/artist/artistbiocard/impl/network/Autobiography;

    iget-object v3, p1, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->c:Lcom/spotify/artist/artistbiocard/impl/network/Autobiography;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->d:Lcom/spotify/artist/artistbiocard/impl/network/Gallery;

    iget-object v3, p1, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->d:Lcom/spotify/artist/artistbiocard/impl/network/Gallery;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->f:Lcom/spotify/artist/artistbiocard/impl/network/Image;

    iget-object v3, p1, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->f:Lcom/spotify/artist/artistbiocard/impl/network/Image;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->g:J

    iget-wide v5, p1, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->g:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->c:Lcom/spotify/artist/artistbiocard/impl/network/Autobiography;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, v3, Lcom/spotify/artist/artistbiocard/impl/network/Autobiography;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v0, v3

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object v3, p0, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->d:Lcom/spotify/artist/artistbiocard/impl/network/Gallery;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v3, v3, Lcom/spotify/artist/artistbiocard/impl/network/Gallery;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_1
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v3, p0, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    move v3, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_2
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v3, p0, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->f:Lcom/spotify/artist/artistbiocard/impl/network/Image;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-object v2, v3, Lcom/spotify/artist/artistbiocard/impl/network/Image;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_3
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    const/16 v1, 0x20

    .line 71
    .line 72
    iget-wide v2, p0, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->g:J

    .line 73
    .line 74
    ushr-long v4, v2, v1

    .line 75
    .line 76
    xor-long v1, v2, v4

    .line 77
    .line 78
    long-to-int v1, v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ArtistBioData(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", artistUri="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", autobiography="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->c:Lcom/spotify/artist/artistbiocard/impl/network/Autobiography;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", gallery="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->d:Lcom/spotify/artist/artistbiocard/impl/network/Gallery;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", biography="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", header="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->f:Lcom/spotify/artist/artistbiocard/impl/network/Image;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", monthlyListeners="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->g:J

    .line 69
    .line 70
    const/16 v3, 0x29

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, Lp/let;->h(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
