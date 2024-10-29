.class final Lcom/spotify/encore/shimmer/ShimmerModifierElement;
.super Lp/v290;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/v290;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/spotify/encore/shimmer/ShimmerModifierElement;",
        "Lp/v290;",
        "Lp/i0r0;",
        "src_main_java_com_spotify_encore_shimmer-shimmer_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Lp/u3q0;


# direct methods
.method public constructor <init>(JLp/u3q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/spotify/encore/shimmer/ShimmerModifierElement;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/spotify/encore/shimmer/ShimmerModifierElement;->c:Lp/u3q0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/encore/shimmer/ShimmerModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/encore/shimmer/ShimmerModifierElement;

    iget-wide v3, p1, Lcom/spotify/encore/shimmer/ShimmerModifierElement;->b:J

    iget-wide v5, p0, Lcom/spotify/encore/shimmer/ShimmerModifierElement;->b:J

    invoke-static {v5, v6, v3, v4}, Lp/e8c;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/encore/shimmer/ShimmerModifierElement;->c:Lp/u3q0;

    iget-object p1, p1, Lcom/spotify/encore/shimmer/ShimmerModifierElement;->c:Lp/u3q0;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/spotify/encore/shimmer/ShimmerModifierElement;->b:J

    invoke-static {v0, v1}, Lp/e8c;->i(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/encore/shimmer/ShimmerModifierElement;->c:Lp/u3q0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final m()Lp/m290;
    .locals 4

    .line 1
    new-instance v0, Lp/i0r0;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/spotify/encore/shimmer/ShimmerModifierElement;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/spotify/encore/shimmer/ShimmerModifierElement;->c:Lp/u3q0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lp/i0r0;-><init>(JLp/u3q0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Lp/m290;)V
    .locals 1

    .line 1
    check-cast p1, Lp/i0r0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/encore/shimmer/ShimmerModifierElement;->c:Lp/u3q0;

    .line 7
    .line 8
    iput-object v0, p1, Lp/i0r0;->o0:Lp/u3q0;

    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShimmerModifierElement(baseColor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/spotify/encore/shimmer/ShimmerModifierElement;->b:J

    .line 9
    .line 10
    const-string v3, ", shape="

    .line 11
    .line 12
    invoke-static {v1, v2, v0, v3}, Lp/t4c0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/encore/shimmer/ShimmerModifierElement;->c:Lp/u3q0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
