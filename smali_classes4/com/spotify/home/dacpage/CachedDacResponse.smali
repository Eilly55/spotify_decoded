.class public final Lcom/spotify/home/dacpage/CachedDacResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/spotify/home/dacpage/CachedDacResponse;",
        "",
        "src_main_java_com_spotify_home_dacpage-dacpage_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp/jxl;
.end annotation

.annotation runtime Lp/ko00;
    generateAdapter = true
.end annotation


# static fields
.field public static final e:Lcom/spotify/home/dacpage/CachedDacResponse;


# instance fields
.field public final a:Lcom/spotify/dac/api/v1/proto/DacResponse;

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/spotify/home/dacpage/CachedDacResponse;

    .line 2
    .line 3
    invoke-static {}, Lcom/spotify/dac/api/v1/proto/DacResponse;->Q()Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "none"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/spotify/home/dacpage/CachedDacResponse;-><init>(Lcom/spotify/dac/api/v1/proto/DacResponse;JILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lcom/spotify/home/dacpage/CachedDacResponse;->e:Lcom/spotify/home/dacpage/CachedDacResponse;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/spotify/dac/api/v1/proto/DacResponse;JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/home/dacpage/CachedDacResponse;->a:Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/spotify/home/dacpage/CachedDacResponse;->b:J

    .line 7
    .line 8
    iput p4, p0, Lcom/spotify/home/dacpage/CachedDacResponse;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/spotify/home/dacpage/CachedDacResponse;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/home/dacpage/CachedDacResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/home/dacpage/CachedDacResponse;

    iget-object v1, p1, Lcom/spotify/home/dacpage/CachedDacResponse;->a:Lcom/spotify/dac/api/v1/proto/DacResponse;

    iget-object v3, p0, Lcom/spotify/home/dacpage/CachedDacResponse;->a:Lcom/spotify/dac/api/v1/proto/DacResponse;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/spotify/home/dacpage/CachedDacResponse;->b:J

    iget-wide v5, p1, Lcom/spotify/home/dacpage/CachedDacResponse;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/spotify/home/dacpage/CachedDacResponse;->c:I

    iget v3, p1, Lcom/spotify/home/dacpage/CachedDacResponse;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/home/dacpage/CachedDacResponse;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/spotify/home/dacpage/CachedDacResponse;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dacpage/CachedDacResponse;->a:Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/spotify/home/dacpage/CachedDacResponse;->b:J

    .line 12
    .line 13
    ushr-long v4, v2, v1

    .line 14
    .line 15
    xor-long v1, v2, v4

    .line 16
    .line 17
    long-to-int v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v1, p0, Lcom/spotify/home/dacpage/CachedDacResponse;->c:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-object v1, p0, Lcom/spotify/home/dacpage/CachedDacResponse;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CachedDacResponse(dacResponse="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/home/dacpage/CachedDacResponse;->a:Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", ttl="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/spotify/home/dacpage/CachedDacResponse;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    iget v1, p0, Lcom/spotify/home/dacpage/CachedDacResponse;->c:I

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
    iget-object v1, p0, Lcom/spotify/home/dacpage/CachedDacResponse;->d:Ljava/lang/String;

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
