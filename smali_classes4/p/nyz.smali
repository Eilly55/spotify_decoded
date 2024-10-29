.class public final Lp/nyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/miu0;


# instance fields
.field public final synthetic a:I

.field public b:F

.field public c:F

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLp/myz;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/nyz;->a:I

    iput p1, p0, Lp/nyz;->b:F

    iput p2, p0, Lp/nyz;->c:F

    iput-object p3, p0, Lp/nyz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/nyz;->a:I

    iput-object p1, p0, Lp/nyz;->d:Ljava/lang/Object;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lp/nyz;->b:F

    iput p1, p0, Lp/nyz;->c:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lp/nyz;->a:I

    .line 2
    invoke-direct {p0, p1}, Lp/nyz;-><init>(Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;)V

    return-void
.end method

.method public static e(F)Lp/nyz;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lp/nyz;->f(FF)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance p0, Lp/nyz;

    .line 9
    .line 10
    new-instance v1, Lp/xw50;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, v0, v2}, Lp/xw50;-><init>(FI)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v0, v1}, Lp/nyz;-><init>(FFLp/myz;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v1, Lp/nyz;

    .line 21
    .line 22
    new-instance v2, Lp/jon;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, p0, v3}, Lp/jon;-><init>(FI)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, p0, v2}, Lp/nyz;-><init>(FFLp/myz;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static f(FF)Z
    .locals 2

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    float-to-double p0, p0

    .line 7
    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpg-double p0, p0, v0

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lp/nyz;->b:F

    return v0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/nyz;->d:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    div-float/2addr v3, v2

    .line 26
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lp/nyz;->b:F

    .line 30
    .line 31
    iget v3, p0, Lp/nyz;->c:F

    .line 32
    .line 33
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 34
    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    neg-int v1, v1

    .line 44
    int-to-float v1, v1

    .line 45
    div-float/2addr v1, v2

    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    neg-int v3, v3

    .line 54
    int-to-float v3, v3

    .line 55
    div-float/2addr v3, v2

    .line 56
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;->a(Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lp/nyz;->c:F

    return v0
.end method

.method public final d()Lp/nyz;
    .locals 6

    .line 1
    iget v0, p0, Lp/nyz;->b:F

    .line 2
    .line 3
    iget v1, p0, Lp/nyz;->c:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/nyz;->f(FF)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lp/nyz;

    .line 13
    .line 14
    iget v1, p0, Lp/nyz;->b:F

    .line 15
    .line 16
    iget v2, p0, Lp/nyz;->c:F

    .line 17
    .line 18
    new-instance v3, Lp/brp0;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v3, p0, v4}, Lp/brp0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lp/nyz;-><init>(FFLp/myz;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lp/nyz;

    .line 28
    .line 29
    iget v2, v0, Lp/nyz;->b:F

    .line 30
    .line 31
    iget v3, v0, Lp/nyz;->c:F

    .line 32
    .line 33
    new-instance v4, Lp/so31;

    .line 34
    .line 35
    const/16 v5, 0x18

    .line 36
    .line 37
    invoke-direct {v4, v5, p0, v0}, Lp/so31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v4}, Lp/nyz;-><init>(FFLp/myz;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp/nyz;->b:F

    .line 2
    .line 3
    iget-object p1, p0, Lp/nyz;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;

    .line 6
    .line 7
    sget-object v0, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(F)Lp/nyz;
    .locals 5

    .line 1
    iget v0, p0, Lp/nyz;->b:F

    .line 2
    .line 3
    iget v1, p0, Lp/nyz;->c:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/nyz;->f(FF)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2}, Lp/nyz;->f(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v0, Lp/nyz;

    .line 19
    .line 20
    new-instance v1, Lp/xw50;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v1, p1, v2}, Lp/xw50;-><init>(FI)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, p1, v1}, Lp/nyz;-><init>(FFLp/myz;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v3, Lp/nyz;

    .line 31
    .line 32
    new-instance v4, Lp/u83;

    .line 33
    .line 34
    invoke-direct {v4, p0, v0, v1, p1}, Lp/u83;-><init>(Lp/nyz;FFF)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, p1, v2, v4}, Lp/nyz;-><init>(FFLp/myz;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lp/nyz;

    .line 41
    .line 42
    iget p1, v3, Lp/nyz;->b:F

    .line 43
    .line 44
    iget v1, v3, Lp/nyz;->c:F

    .line 45
    .line 46
    new-instance v2, Lp/so31;

    .line 47
    .line 48
    const/16 v4, 0x18

    .line 49
    .line 50
    invoke-direct {v2, v4, p0, v3}, Lp/so31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1, v1, v2}, Lp/nyz;-><init>(FFLp/myz;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v0

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "Can\'t remap from an empty domain"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp/nyz;->c:F

    .line 2
    .line 3
    iget-object p1, p0, Lp/nyz;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;

    .line 6
    .line 7
    sget-object v0, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(F)F
    .locals 3

    .line 1
    iget v0, p0, Lp/nyz;->b:F

    .line 2
    .line 3
    iget v1, p0, Lp/nyz;->c:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/nyz;->f(FF)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lp/nyz;->b:F

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lp/nyz;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/myz;

    .line 17
    .line 18
    iget v1, p0, Lp/nyz;->b:F

    .line 19
    .line 20
    iget v2, p0, Lp/nyz;->c:F

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, p1}, Lp/myz;->g(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lp/nyz;->a:I

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
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lp/nyz;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lp/myz;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const-string v2, "IntervalTransformer: %s"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
