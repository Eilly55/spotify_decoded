.class public final Lp/w2c;
.super Lp/a3c;
.source "SourceFile"


# instance fields
.field public final b:Lspotify/collection/esperanto/proto/CollectionAlbum;

.field public final c:I

.field public final d:Lp/ldn;


# direct methods
.method public constructor <init>(Lspotify/collection/esperanto/proto/CollectionAlbum;ILp/ldn;)V
    .locals 1

    .line 1
    sget-object v0, Lp/x2c;->d:Lp/x2c;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp/a3c;-><init>(Lp/x2c;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/w2c;->b:Lspotify/collection/esperanto/proto/CollectionAlbum;

    .line 7
    .line 8
    iput p2, p0, Lp/w2c;->c:I

    .line 9
    .line 10
    iput-object p3, p0, Lp/w2c;->d:Lp/ldn;

    .line 11
    .line 12
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
    instance-of v1, p1, Lp/w2c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/w2c;

    iget-object v1, p1, Lp/w2c;->b:Lspotify/collection/esperanto/proto/CollectionAlbum;

    iget-object v3, p0, Lp/w2c;->b:Lspotify/collection/esperanto/proto/CollectionAlbum;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lp/w2c;->c:I

    iget v3, p1, Lp/w2c;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/w2c;->d:Lp/ldn;

    iget-object p1, p1, Lp/w2c;->d:Lp/ldn;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/w2c;->b:Lspotify/collection/esperanto/proto/CollectionAlbum;

    invoke-virtual {v0}, Lcom/google/protobuf/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp/w2c;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/w2c;->d:Lp/ldn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Album(album="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/w2c;->b:Lspotify/collection/esperanto/proto/CollectionAlbum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/w2c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", artistDownloadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/w2c;->d:Lp/ldn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
