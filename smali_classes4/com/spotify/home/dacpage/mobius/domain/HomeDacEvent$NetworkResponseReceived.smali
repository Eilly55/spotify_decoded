.class public final Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseReceived;
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
    name = "NetworkResponseReceived"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseReceived;",
        "Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;",
        "id",
        "",
        "data",
        "Lcom/spotify/dac/api/v1/proto/DacResponse;",
        "ttl",
        "",
        "(Ljava/lang/String;Lcom/spotify/dac/api/v1/proto/DacResponse;J)V",
        "getData",
        "()Lcom/spotify/dac/api/v1/proto/DacResponse;",
        "getId",
        "()Ljava/lang/String;",
        "getTtl",
        "()J",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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

.field private final ttl:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/spotify/dac/api/v1/proto/DacResponse;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseReceived;->id:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseReceived;->data:Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseReceived;->ttl:J

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseReceived;Ljava/lang/String;Lcom/spotify/dac/api/v1/proto/DacResponse;JILjava/lang/Object;)Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseReceived;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseReceived;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseReceived;->data:Lcom/spotify/dac/api/v1/proto/DacResponse;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseReceived;->ttl:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseReceived;->copy(Ljava/lang/String;Lcom/spotify/dac/api/v1/proto/DacResponse;J)Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseReceived;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseReceived;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/spotify/dac/api/v1/proto/DacResponse;
    .locals 1

    iget-object v0, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseReceived;->data:Lcom/spotify/dac/api/v1/proto/DacResponse;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseReceived;->ttl:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Lcom/spotify/dac/api/v1/proto/DacResponse;J)Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseReceived;
    .locals 1

    new-instance v0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseReceived;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseReceived;-><init>(Ljava/lang/String;Lcom/spotify/dac/api/v1/proto/DacResponse;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseReceived;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseReceived;

    iget-object v1, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseReceived;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseReceived;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseReceived;->data:Lcom/spotify/dac/api/v1/proto/DacResponse;

    iget-object v3, p1, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseReceived;->data:Lcom/spotify/dac/api/v1/proto/DacResponse;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseReceived;->ttl:J

    iget-wide v5, p1, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseReceived;->ttl:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Lcom/spotify/dac/api/v1/proto/DacResponse;
    .locals 1

    iget-object v0, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseReceived;->data:Lcom/spotify/dac/api/v1/proto/DacResponse;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseReceived;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTtl()J
    .locals 2

    iget-wide v0, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseReceived;->ttl:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseReceived;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseReceived;->data:Lcom/spotify/dac/api/v1/proto/DacResponse;

    invoke-virtual {v1}, Lcom/google/protobuf/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseReceived;->ttl:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NetworkResponseReceived(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseReceived;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseReceived;->data:Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", ttl="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseReceived;->ttl:J

    .line 29
    .line 30
    const/16 v3, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lp/let;->h(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
