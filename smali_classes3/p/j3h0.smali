.class public final Lp/j3h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fxf;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/j3h0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lp/j3h0;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLp/svl;)F
    .locals 1

    .line 1
    iget v0, p0, Lp/j3h0;->b:F

    .line 2
    .line 3
    invoke-interface {p3, v0}, Lp/svl;->h0(F)F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p1, p2}, Lp/v1s0;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p2, p0, Lp/j3h0;->a:F

    .line 12
    .line 13
    mul-float/2addr p1, p2

    .line 14
    invoke-static {p1, p3}, Lp/fmm;->u(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/j3h0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/j3h0;

    iget v1, p1, Lp/j3h0;->a:F

    iget v3, p0, Lp/j3h0;->a:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lp/j3h0;->b:F

    iget p1, p1, Lp/j3h0;->b:F

    invoke-static {v1, p1}, Lp/xfn;->a(FF)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lp/j3h0;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lp/j3h0;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PortionCornerSize(portion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lp/j3h0;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", minRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/j3h0;->b:F

    invoke-static {v1}, Lp/xfn;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
