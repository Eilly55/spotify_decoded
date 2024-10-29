.class public final Lp/u83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myz;


# instance fields
.field public final synthetic a:I

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLandroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/u83;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lp/u83;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lp/u83;->c:F

    iput p1, p0, Lp/u83;->d:F

    iput p2, p0, Lp/u83;->e:F

    iput-object p3, p0, Lp/u83;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/nyz;FFF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/u83;->a:I

    iput-object p1, p0, Lp/u83;->f:Ljava/lang/Object;

    iput p2, p0, Lp/u83;->b:F

    iput p3, p0, Lp/u83;->c:F

    iput p4, p0, Lp/u83;->d:F

    const/4 p1, 0x0

    iput p1, p0, Lp/u83;->e:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    move v1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v5, p1, v4

    .line 14
    .line 15
    if-gtz v5, :cond_1

    .line 16
    .line 17
    move v2, v3

    .line 18
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lp/hzj;->W(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lp/u83;->c:F

    .line 26
    .line 27
    iget v2, p0, Lp/u83;->b:F

    .line 28
    .line 29
    sub-float v3, v1, v2

    .line 30
    .line 31
    cmpl-float v5, v3, v0

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    div-float v3, v4, v1

    .line 36
    .line 37
    :cond_2
    sub-float/2addr p1, v2

    .line 38
    div-float/2addr p1, v3

    .line 39
    invoke-static {v0, v4, p1}, Lp/x3l;->q(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, p0, Lp/u83;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sub-float/2addr v4, p1

    .line 52
    iget v0, p0, Lp/u83;->d:F

    .line 53
    .line 54
    mul-float/2addr v4, v0

    .line 55
    iget v0, p0, Lp/u83;->e:F

    .line 56
    .line 57
    mul-float/2addr v0, p1

    .line 58
    add-float/2addr v0, v4

    .line 59
    return v0
.end method

.method public final g(FFF)F
    .locals 3

    .line 1
    iget p1, p0, Lp/u83;->c:F

    iget p2, p0, Lp/u83;->b:F

    sub-float v0, p1, p2

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    div-float v0, v2, p1

    :cond_0
    sub-float/2addr p3, p2

    div-float/2addr p3, v0

    sub-float/2addr v2, p3

    iget p1, p0, Lp/u83;->d:F

    mul-float/2addr v2, p1

    iget p1, p0, Lp/u83;->e:F

    mul-float/2addr p1, p3

    add-float/2addr p1, v2

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lp/u83;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, Lp/u83;->b:F

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    iget v2, p0, Lp/u83;->c:F

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    iget v2, p0, Lp/u83;->d:F

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x2

    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    iget v2, p0, Lp/u83;->e:F

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x3

    .line 50
    aput-object v2, v1, v3

    .line 51
    .line 52
    const-string v2, "map(%.2f, %.2f, %.2f, %.2f)"

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
