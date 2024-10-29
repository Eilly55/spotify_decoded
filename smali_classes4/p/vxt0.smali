.class public final Lp/vxt0;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(Lp/uxt0;IZ)V
    .locals 1

    .line 1
    invoke-static {p2}, Lp/z1t0;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lp/vxt0;->a:I

    .line 9
    .line 10
    iput-boolean p3, p0, Lp/vxt0;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lp/vxt0;Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/vxt0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/uxt0;

    .line 10
    .line 11
    invoke-virtual {p9}, Landroid/graphics/Paint;->getColor()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lp/uxt0;->c(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super/range {p0 .. p9}, Landroid/text/style/ImageSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Lp/vxt0;CLandroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIILandroid/graphics/Paint;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/uxt0;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    iget-boolean v2, v1, Lp/vxt0;->b:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Lp/uxt0;->c(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v4, v3, [C

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-char p1, v4, v5

    .line 29
    .line 30
    move-object/from16 v10, p9

    .line 31
    .line 32
    invoke-virtual {v10, v4, v5, v3, v2}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    sub-int v2, p8, v2

    .line 42
    .line 43
    iget-object v0, v0, Lp/uxt0;->n:Lp/txt0;

    .line 44
    .line 45
    invoke-interface {v0}, Lp/txt0;->c()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    add-int v9, v0, v2

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    move-object v2, p2

    .line 55
    move-object v3, p3

    .line 56
    move v4, p4

    .line 57
    move/from16 v5, p5

    .line 58
    .line 59
    move/from16 v6, p6

    .line 60
    .line 61
    move/from16 v7, p7

    .line 62
    .line 63
    move/from16 v8, p8

    .line 64
    .line 65
    move-object/from16 v10, p9

    .line 66
    .line 67
    invoke-super/range {v1 .. v10}, Landroid/text/style/ImageSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    iget v0, v11, Lp/vxt0;->a:I

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move/from16 v5, p4

    .line 9
    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    invoke-static/range {v0 .. v10}, Lp/z1t0;->b(ILp/vxt0;Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
