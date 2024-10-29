.class public final Lp/uq40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wu4;
.implements Lp/txt0;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget v0, p0, Lp/uq40;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object v2, p0, Lp/uq40;->e:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    check-cast v2, Lp/tkd0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lp/tkd0;->u()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/16 v1, 0x10

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    check-cast v2, Lp/tkd0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lp/tkd0;->A()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    iget v0, p0, Lp/uq40;->c:I

    .line 28
    .line 29
    add-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    iput v1, p0, Lp/uq40;->c:I

    .line 32
    .line 33
    rem-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    check-cast v2, Lp/tkd0;

    .line 38
    .line 39
    invoke-virtual {v2}, Lp/tkd0;->u()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lp/uq40;->d:I

    .line 44
    .line 45
    and-int/lit16 v0, v0, 0xf0

    .line 46
    .line 47
    shr-int/lit8 v0, v0, 0x4

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    iget v0, p0, Lp/uq40;->d:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0xf

    .line 53
    .line 54
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lp/uq40;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/uq40;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/uxt0;

    .line 6
    .line 7
    iget-object v1, v1, Lp/uxt0;->i:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lp/uq40;->d:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp/uq40;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/uxt0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lp/uq40;->a:I

    .line 16
    .line 17
    iget-object v3, v1, Lp/uxt0;->i:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    int-to-float v2, v2

    .line 23
    iget v3, p0, Lp/uq40;->b:I

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    iget v4, v1, Lp/uxt0;->k:F

    .line 27
    .line 28
    add-float/2addr v3, v4

    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lp/uxt0;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    iget-object v10, v1, Lp/uxt0;->g:Landroid/graphics/Paint;

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lp/uq40;->a:I

    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/uq40;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/uxt0;

    .line 5
    .line 6
    iget-object v1, v1, Lp/uxt0;->i:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    check-cast v0, Lp/uxt0;

    .line 11
    .line 12
    iget-object v0, v0, Lp/uxt0;->i:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    iget v0, p0, Lp/uq40;->a:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    iget v0, p0, Lp/uq40;->c:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public g()J
    .locals 5

    .line 1
    iget v0, p0, Lp/uq40;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp/uq40;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget v2, p0, Lp/uq40;->a:I

    .line 10
    .line 11
    aget-wide v3, v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iget v1, p0, Lp/uq40;->d:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    iput v1, p0, Lp/uq40;->a:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lp/uq40;->c:I

    .line 23
    .line 24
    return-wide v3

    .line 25
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
