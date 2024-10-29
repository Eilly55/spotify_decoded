.class public final Lp/ley0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lp/ley0;->a:Ljava/lang/Object;

    iput-object v0, p0, Lp/ley0;->b:Ljava/lang/Object;

    iput-object v0, p0, Lp/ley0;->c:Ljava/lang/Object;

    iput-object v0, p0, Lp/ley0;->d:Ljava/lang/Object;

    iput-object v0, p0, Lp/ley0;->e:Ljava/lang/Object;

    iput-object v0, p0, Lp/ley0;->f:Ljava/lang/Object;

    iput-object v0, p0, Lp/ley0;->g:Ljava/lang/Object;

    iput-object v0, p0, Lp/ley0;->h:Ljava/lang/Object;

    iput-object v0, p0, Lp/ley0;->i:Ljava/lang/Object;

    iput-object v0, p0, Lp/ley0;->j:Ljava/lang/Object;

    iput-object v0, p0, Lp/ley0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ww01;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lp/ley0;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lp/ley0;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [F

    iput-object v1, p0, Lp/ley0;->g:Ljava/lang/Object;

    new-array v1, v0, [F

    iput-object v1, p0, Lp/ley0;->h:Ljava/lang/Object;

    new-array v1, v0, [F

    iput-object v1, p0, Lp/ley0;->i:Ljava/lang/Object;

    new-array v0, v0, [F

    iput-object v0, p0, Lp/ley0;->j:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lp/ley0;->c:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lp/ley0;->k:Ljava/lang/Object;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lp/ley0;->d:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lp/ley0;->e:Ljava/lang/Object;

    iput-object p1, p0, Lp/ley0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;
    .locals 13

    .line 1
    new-instance v12, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ley0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lp/ley0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lp/ley0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lp/ley0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lp/ley0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lp/ley0;->f:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lp/ley0;->g:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, v0

    .line 36
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lp/ley0;->h:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v8, v0

    .line 41
    check-cast v8, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lp/ley0;->i:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v9, v0

    .line 46
    check-cast v9, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lp/ley0;->j:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v10, v0

    .line 51
    check-cast v10, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lp/ley0;->k:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v11, v0

    .line 56
    check-cast v11, Ljava/lang/String;

    .line 57
    .line 58
    move-object v0, v12

    .line 59
    invoke-direct/range {v0 .. v11}, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v12
.end method

.method public final b(FFLp/jb50;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ley0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    move-object p1, v0

    .line 10
    check-cast p1, [F

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput p2, p1, v1

    .line 14
    .line 15
    check-cast v0, [F

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lp/ley0;->c([F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lp/ley0;->k:Ljava/lang/Object;

    .line 21
    .line 22
    move-object p2, p1

    .line 23
    check-cast p2, [F

    .line 24
    .line 25
    aget p2, p2, v2

    .line 26
    .line 27
    float-to-double v2, p2

    .line 28
    iput-wide v2, p3, Lp/jb50;->b:D

    .line 29
    .line 30
    check-cast p1, [F

    .line 31
    .line 32
    aget p1, p1, v1

    .line 33
    .line 34
    float-to-double p1, p1

    .line 35
    iput-wide p1, p3, Lp/jb50;->c:D

    .line 36
    .line 37
    return-void
.end method

.method public final c([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ley0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/ley0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/ley0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lp/ww01;

    .line 21
    .line 22
    iget-object v1, v1, Lp/ww01;->a:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lp/ley0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ley0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/ley0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/ww01;

    .line 11
    .line 12
    iget-object v0, v0, Lp/ww01;->a:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp/ley0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ley0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/ley0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/Matrix;

    .line 11
    .line 12
    iget-object v1, p0, Lp/ley0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lp/ww01;

    .line 15
    .line 16
    iget-object v2, v1, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    iget v1, v1, Lp/ww01;->d:F

    .line 21
    .line 22
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    sub-float v2, v1, v2

    .line 25
    .line 26
    sub-float/2addr v1, v2

    .line 27
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ley0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/ww01;

    .line 4
    .line 5
    iget-object v0, v0, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-float/2addr v0, p2

    .line 12
    iget-object p2, p0, Lp/ley0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lp/ww01;

    .line 15
    .line 16
    iget-object p2, p2, Lp/ww01;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    div-float/2addr p2, p3

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    move p2, v1

    .line 38
    :cond_1
    iget-object p3, p0, Lp/ley0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p3

    .line 41
    check-cast v1, Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 44
    .line 45
    .line 46
    move-object v1, p3

    .line 47
    check-cast v1, Landroid/graphics/Matrix;

    .line 48
    .line 49
    neg-float p1, p1

    .line 50
    neg-float p4, p4

    .line 51
    invoke-virtual {v1, p1, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 52
    .line 53
    .line 54
    check-cast p3, Landroid/graphics/Matrix;

    .line 55
    .line 56
    neg-float p1, p2

    .line 57
    invoke-virtual {p3, v0, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lp/ley0;->f:Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lp/ley0;->g:Ljava/lang/Object;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lp/ley0;->k:Ljava/lang/Object;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lp/ley0;->d:Ljava/lang/Object;

    return-void
.end method
