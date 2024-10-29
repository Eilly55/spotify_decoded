.class final Landroidx/compose/foundation/MarqueeModifierElement;
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
        "Landroidx/compose/foundation/MarqueeModifierElement;",
        "Lp/v290;",
        "Lp/rv50;",
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
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lp/yw50;

.field public final g:F


# direct methods
.method public constructor <init>(IIIILp/yw50;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:Lp/yw50;

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/MarqueeModifierElement;->g:F

    .line 15
    .line 16
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
    instance-of v1, p1, Landroidx/compose/foundation/MarqueeModifierElement;

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
    check-cast p1, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 12
    .line 13
    iget v1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_7

    .line 25
    .line 26
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    .line 27
    .line 28
    iget v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    .line 29
    .line 30
    if-eq v1, v3, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    .line 34
    .line 35
    iget v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:Lp/yw50;

    .line 41
    .line 42
    iget-object v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->f:Lp/yw50;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->g:F

    .line 52
    .line 53
    iget p1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->g:F

    .line 54
    .line 55
    invoke-static {v1, p1}, Lp/xfn;->a(FF)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    return v0

    .line 63
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:Lp/yw50;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->g:F

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public final m()Lp/m290;
    .locals 8

    .line 1
    new-instance v7, Lp/rv50;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:Lp/yw50;

    .line 12
    .line 13
    iget v6, p0, Landroidx/compose/foundation/MarqueeModifierElement;->g:F

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lp/rv50;-><init>(IIIILp/yw50;F)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public final n(Lp/m290;)V
    .locals 5

    .line 1
    check-cast p1, Lp/rv50;

    .line 2
    .line 3
    iget-object v0, p1, Lp/rv50;->w0:Lp/uhd0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:Lp/yw50;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/hv50;

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lp/hv50;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lp/rv50;->x0:Lp/uhd0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, Lp/rv50;->o0:I

    .line 23
    .line 24
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    .line 25
    .line 26
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    .line 27
    .line 28
    iget v3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    .line 29
    .line 30
    iget v4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->g:F

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iget v0, p1, Lp/rv50;->p0:I

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    iget v0, p1, Lp/rv50;->q0:I

    .line 39
    .line 40
    if-ne v0, v3, :cond_0

    .line 41
    .line 42
    iget v0, p1, Lp/rv50;->r0:F

    .line 43
    .line 44
    invoke-static {v0, v4}, Lp/xfn;->a(FF)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    iput v1, p1, Lp/rv50;->o0:I

    .line 51
    .line 52
    iput v2, p1, Lp/rv50;->p0:I

    .line 53
    .line 54
    iput v3, p1, Lp/rv50;->q0:I

    .line 55
    .line 56
    iput v4, p1, Lp/rv50;->r0:F

    .line 57
    .line 58
    invoke-virtual {p1}, Lp/rv50;->G0()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MarqueeModifierElement(iterations="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", animationMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    invoke-static {v1}, Lp/hv50;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initialDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:Lp/yw50;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->g:F

    invoke-static {v1}, Lp/xfn;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
