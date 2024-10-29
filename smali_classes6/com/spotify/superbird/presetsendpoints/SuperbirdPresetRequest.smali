.class public final Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ;\u0010\n\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0003\u0010\t\u001a\u00020\u0002H\u00c6\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequest;",
        "",
        "",
        "slotIndex",
        "",
        "contextUri",
        "",
        "modifiedTimestamp",
        "source",
        "version",
        "copy",
        "<init>",
        "(ILjava/lang/String;JLjava/lang/String;I)V",
        "src_main_java_com_spotify_superbird_presetsendpoints-presetsendpoints_kt"
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
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;I)V
    .locals 0
    .param p1    # I
        .annotation runtime Lp/ho00;
            name = "slot_index"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "context_uri"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lp/ho00;
            name = "modified_timestamp"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "source"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lp/ho00;
            name = "version"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequest;->a:I

    iput-object p2, p0, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequest;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequest;->c:J

    iput-object p5, p0, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequest;->d:Ljava/lang/String;

    iput p6, p0, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequest;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const-string p5, "voice"

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_1

    const/4 p6, 0x1

    :cond_1
    move v6, p6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequest;-><init>(ILjava/lang/String;JLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;JLjava/lang/String;I)Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequest;
    .locals 8
    .param p1    # I
        .annotation runtime Lp/ho00;
            name = "slot_index"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "context_uri"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lp/ho00;
            name = "modified_timestamp"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "source"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lp/ho00;
            name = "version"
        .end annotation
    .end param

    new-instance v7, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequest;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequest;-><init>(ILjava/lang/String;JLjava/lang/String;I)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequest;

    iget v1, p1, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequest;->a:I

    iget v3, p0, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequest;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequest;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequest;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequest;->c:J

    iget-wide v5, p1, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequest;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequest;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequest;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequest;->e:I

    iget p1, p1, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequest;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequest;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequest;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequest;->c:J

    .line 15
    .line 16
    ushr-long v5, v3, v2

    .line 17
    .line 18
    xor-long v2, v3, v5

    .line 19
    .line 20
    long-to-int v2, v2

    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequest;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequest;->e:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SuperbirdPresetRequest(slotIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequest;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", contextUri="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequest;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", modifiedTimestamp="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequest;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", source="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequest;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", version="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/spotify/superbird/presetsendpoints/SuperbirdPresetRequest;->e:I

    .line 49
    .line 50
    const/16 v2, 0x29

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lp/v45;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
