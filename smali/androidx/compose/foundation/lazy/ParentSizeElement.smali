.class final Landroidx/compose/foundation/lazy/ParentSizeElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/ParentSizeElement;",
        "Lp/v290;",
        "Lp/eid0;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:Lp/zhu0;

.field public final d:Lp/zhu0;


# direct methods
.method public constructor <init>(FLp/zhu0;Lp/zhu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:F

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:Lp/zhu0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:Lp/zhu0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 12
    .line 13
    iget v1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:F

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:F

    .line 16
    .line 17
    cmpg-float v1, v3, v1

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:Lp/zhu0;

    .line 22
    .line 23
    iget-object v3, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:Lp/zhu0;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:Lp/zhu0;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:Lp/zhu0;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:Lp/zhu0;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:Lp/zhu0;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public final m()Lp/m290;
    .locals 2

    .line 1
    new-instance v0, Lp/eid0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/m290;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:F

    .line 7
    .line 8
    iput v1, v0, Lp/eid0;->o0:F

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:Lp/zhu0;

    .line 11
    .line 12
    iput-object v1, v0, Lp/eid0;->p0:Lp/zhu0;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:Lp/zhu0;

    .line 15
    .line 16
    iput-object v1, v0, Lp/eid0;->q0:Lp/zhu0;

    .line 17
    .line 18
    return-object v0
.end method

.method public final n(Lp/m290;)V
    .locals 1

    .line 1
    check-cast p1, Lp/eid0;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:F

    .line 4
    .line 5
    iput v0, p1, Lp/eid0;->o0:F

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:Lp/zhu0;

    .line 8
    .line 9
    iput-object v0, p1, Lp/eid0;->p0:Lp/zhu0;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:Lp/zhu0;

    .line 12
    .line 13
    iput-object v0, p1, Lp/eid0;->q0:Lp/zhu0;

    .line 14
    .line 15
    return-void
.end method
