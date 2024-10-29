.class public final Lp/bbx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dbx0;


# direct methods
.method public synthetic constructor <init>(Lp/dbx0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/bbx0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/bbx0;->b:Lp/dbx0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/bbx0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bbx0;->b:Lp/dbx0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {v1, p1}, Lp/dbx0;->a(Lp/dbx0;F)V

    .line 19
    .line 20
    .line 21
    iget v0, v1, Lp/dbx0;->h:F

    .line 22
    .line 23
    mul-float/2addr v0, p1

    .line 24
    iget-object p1, v1, Lp/dbx0;->u0:Landroid/graphics/RectF;

    .line 25
    .line 26
    neg-float v2, v0

    .line 27
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v1, p1}, Lp/dbx0;->a(Lp/dbx0;F)V

    .line 50
    .line 51
    .line 52
    iget v0, v1, Lp/dbx0;->h:F

    .line 53
    .line 54
    mul-float/2addr v0, p1

    .line 55
    iget-object p1, v1, Lp/dbx0;->u0:Landroid/graphics/RectF;

    .line 56
    .line 57
    neg-float v2, v0

    .line 58
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 63
    .line 64
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
