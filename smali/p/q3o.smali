.class public final Lp/q3o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/avv;
.implements Lp/dxw;


# instance fields
.field public final a:Lp/r4f;

.field public final b:Lp/em6;

.field public final c:Lp/so31;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZLp/cm6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/r4f;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lp/r4f;-><init>(Landroid/view/ViewGroup;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/q3o;->a:Lp/r4f;

    .line 10
    .line 11
    new-instance p1, Lp/so31;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lp/so31;-><init>(Lp/r4f;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp/q3o;->c:Lp/so31;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lp/em6;

    .line 22
    .line 23
    iget-object v0, p3, Lp/cm6;->a:Lp/cm8;

    .line 24
    .line 25
    iget-object p3, p3, Lp/cm6;->b:Lp/jvk;

    .line 26
    .line 27
    invoke-direct {p2, p1, v0, p3}, Lp/em6;-><init>(Lp/so31;Lp/cm8;Lp/jvk;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lp/q3o;->b:Lp/em6;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c(FI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/q3o;->a:Lp/r4f;

    .line 2
    .line 3
    iget-object v0, v0, Lp/r4f;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/ipt0;

    .line 6
    .line 7
    iget-object v1, v0, Lp/ipt0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lp/dey0;

    .line 10
    .line 11
    const/high16 v2, 0x40e00000    # 7.0f

    .line 12
    .line 13
    mul-float/2addr v2, p1

    .line 14
    invoke-virtual {v1, v2}, Lp/dey0;->b(F)F

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lp/ipt0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lp/dey0;

    .line 20
    .line 21
    const/high16 v2, 0x40c00000    # 6.0f

    .line 22
    .line 23
    mul-float/2addr v2, p1

    .line 24
    invoke-virtual {v1, v2}, Lp/dey0;->b(F)F

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lp/ipt0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    neg-int v2, p2

    .line 32
    int-to-float v2, v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lp/ipt0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/view/View;

    .line 39
    .line 40
    int-to-float p2, p2

    .line 41
    invoke-virtual {v1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    iget-object p2, v0, Lp/ipt0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Landroid/view/View;

    .line 47
    .line 48
    iget-object v0, v0, Lp/ipt0;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/q3o;->a:Lp/r4f;

    .line 2
    .line 3
    iget-object v0, v0, Lp/r4f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method
