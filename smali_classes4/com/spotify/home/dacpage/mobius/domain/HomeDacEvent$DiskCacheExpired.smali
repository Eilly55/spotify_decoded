.class public final Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;
.super Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiskCacheExpired"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;",
        "Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;",
        "id",
        "",
        "data",
        "Lcom/spotify/dac/api/v1/proto/DacResponse;",
        "quality",
        "",
        "responseType",
        "(Ljava/lang/String;Lcom/spotify/dac/api/v1/proto/DacResponse;ILjava/lang/String;)V",
        "getData",
        "()Lcom/spotify/dac/api/v1/proto/DacResponse;",
        "getId",
        "()Ljava/lang/String;",
        "getQuality",
        "()I",
        "getResponseType",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "src_main_java_com_spotify_home_dacpage-dacpage_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:Lcom/spotify/dac/api/v1/proto/DacResponse;

.field private final id:Ljava/lang/String;

.field private final quality:I

.field private final responseType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/spotify/dac/api/v1/proto/DacResponse;ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;->id:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;->data:Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 8
    .line 9
    iput p3, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;->quality:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;->responseType:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;Ljava/lang/String;Lcom/spotify/dac/api/v1/proto/DacResponse;ILjava/lang/String;ILjava/lang/Object;)Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;->data:Lcom/spotify/dac/api/v1/proto/DacResponse;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;->quality:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;->responseType:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;->copy(Ljava/lang/String;Lcom/spotify/dac/api/v1/proto/DacResponse;ILjava/lang/String;)Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/spotify/dac/api/v1/proto/DacResponse;
    .locals 1

    iget-object v0, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;->data:Lcom/spotify/dac/api/v1/proto/DacResponse;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;->quality:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;->responseType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/spotify/dac/api/v1/proto/DacResponse;ILjava/lang/String;)Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;
    .locals 1

    new-instance v0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;-><init>(Ljava/lang/String;Lcom/spotify/dac/api/v1/proto/DacResponse;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;

    iget-object v1, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;->data:Lcom/spotify/dac/api/v1/proto/DacResponse;

    iget-object v3, p1, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;->data:Lcom/spotify/dac/api/v1/proto/DacResponse;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;->quality:I

    iget v3, p1, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;->quality:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;->responseType:Ljava/lang/String;

    iget-object p1, p1, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;->responseType:Ljava/lang/String;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getData()Lcom/spotify/dac/api/v1/proto/DacResponse;
    .locals 1

    iget-object v0, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;->data:Lcom/spotify/dac/api/v1/proto/DacResponse;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuality()I
    .locals 1

    iget v0, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;->quality:I

    return v0
.end method

.method public final getResponseType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;->responseType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;->data:Lcom/spotify/dac/api/v1/proto/DacResponse;

    invoke-virtual {v1}, Lcom/google/protobuf/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;->quality:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;->responseType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DiskCacheExpired(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", data="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;->data:Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", quality="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;->quality:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", responseType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;->responseType:Ljava/lang/String;

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
