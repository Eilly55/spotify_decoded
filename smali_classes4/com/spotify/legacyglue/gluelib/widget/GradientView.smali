.class public Lcom/spotify/legacyglue/gluelib/widget/GradientView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/GradientDrawable;

.field public final b:[I

.field public c:Landroid/graphics/drawable/GradientDrawable$Orientation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object p1, p0, Lcom/spotify/legacyglue/gluelib/widget/GradientView;->c:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/high16 p1, -0x1000000

    const/4 v0, -0x1

    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/legacyglue/gluelib/widget/GradientView;->b:[I

    .line 13
    sget-object p1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/high16 v3, -0x1000000

    if-nez v0, :cond_0

    sget-object v0, Lp/aek0;->a:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    filled-new-array {p2, v0}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/spotify/legacyglue/gluelib/widget/GradientView;->b:[I

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    float-to-int v1, p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    filled-new-array {v3, v2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/legacyglue/gluelib/widget/GradientView;->b:[I

    .line 8
    :goto_0
    invoke-virtual {p0, v1}, Lcom/spotify/legacyglue/gluelib/widget/GradientView;->setAngle(I)V

    .line 9
    sget-object p1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/widget/GradientView;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/spotify/legacyglue/gluelib/widget/GradientView;->c:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/spotify/legacyglue/gluelib/widget/GradientView;->b:[I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/spotify/legacyglue/gluelib/widget/GradientView;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/widget/GradientView;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/widget/GradientView;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/spotify/legacyglue/gluelib/widget/GradientView;->c:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/spotify/legacyglue/gluelib/widget/GradientView;->b:[I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/spotify/legacyglue/gluelib/widget/GradientView;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/widget/GradientView;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    sub-int v1, p4, p2

    .line 19
    .line 20
    sub-int v2, p5, p3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAngle(I)V
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x5a

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/spotify/legacyglue/gluelib/widget/GradientView;->c:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/spotify/legacyglue/gluelib/widget/GradientView;->c:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/spotify/legacyglue/gluelib/widget/GradientView;->c:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/spotify/legacyglue/gluelib/widget/GradientView;->c:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/spotify/legacyglue/gluelib/widget/GradientView;->c:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/spotify/legacyglue/gluelib/widget/GradientView;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 40
    .line 41
    return-void
.end method

.method public setEndColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/widget/GradientView;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/spotify/legacyglue/gluelib/widget/GradientView;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    return-void
.end method

.method public setStartColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/widget/GradientView;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/spotify/legacyglue/gluelib/widget/GradientView;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    return-void
.end method
